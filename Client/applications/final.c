#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "abdrive.h"
#include "simpletext.h"
#include "simpletools.h"
#include "ping.h"
#include "dijk.h"

int irRight;
int irLeft;
int distanceFromFront;
int block = 125; //126

int direction = 1; //we are initially facing forwards, so 1 is used to represent goin forwards.
int position = 0; // our initial postion is at 0
int last_turn = 0; // last_turn = 0 means that our last was a left turn and last turn being right means last_turn = 1. 

int Connected[150]; //This is a list in which we store Connected blocks.
int ConnectedCount = 0; //This allows us to print a list of Connected blocks, and also 



int modulo(int x,int N)
{
    return (x % N + N) %N;
}

void updateDirection(int R)
{
	direction += R;
	direction = modulo(direction,4);
}

int updatePosition(int set)
{
	if (direction == 1)
	{//front
		if (set)
		{
			position+=1;
		}
		else
		{
			return position+1;
		}
	}
	else if (direction == 2)
	{//R
		if (set)
		{
			position+=4;
		}
		else
		{
			return position+4;
		}
	}
	else if (direction == 0)
	{//L
		if (set)
		{
			position-=4;
		}
		else
		{
			return position-4;
		}
	}
	else if (direction == 3)
	{//back
		if (set)
		{
			position-=1;
		}
		else
		{
			return position-1;
		}
	}
	return 0;
}

void driveBack(int array[], int size){
    int i = 0;
    while (i < size)
    {
        int move = array[i+1] - array[i];
        if (move == -16){
            break;
        }
        printf("move: %d\n",move );

        if (move == 1){
            drive_goto(130,130);
            i++;
            continue;
        }
        else if (move == 4){
            turnThroughAngle(-90);
            drive_goto(130,130);
            turnThroughAngle(90);
            i++;
            continue;
        }
        else if (move == -4){
            turnThroughAngle(90);
            drive_goto(130,130);
            turnThroughAngle(-90);
            i++;
            continue;
        }
    }

}

void Sense() 
{    
   	irLeft = 0;
    irRight = 0;
    for(int dacVal = 0; dacVal < 256; dacVal += 8)
    {
        dac_ctr(26, 0, dacVal);
        freqout(11, 1, 38000);
        irLeft += input(10);   
        
        dac_ctr(27, 1, dacVal);
        freqout(1, 1, 38000);
        irRight += input(2);
    }
    printf("%d,%d\n", irLeft,irRight);
    if (irLeft>19)
    {
    	updateDirection(-1);
    	Connected[ConnectedCount] = position;
    	Connected[ConnectedCount+1] = updatePosition(0);
    	printf("-------%d,%d-------\n",Connected[ConnectedCount],Connected[ConnectedCount+1]);
    	ConnectedCount += 2;
    	updateDirection(+1);
    	printf("\n"); 
    }
    if (irRight>19)
    {
    	updateDirection(1);
    	Connected[ConnectedCount] = position;
    	Connected[ConnectedCount+1] = updatePosition(0);
    	printf("=====%d,%d=====\n",Connected[ConnectedCount],Connected[ConnectedCount+1]);
    	ConnectedCount += 2;
    	updateDirection(-1);
    	printf("\n"); 
    }

    int distanceFromFront = ping_cm(8);
    printf("distanceFromFront: %d\n", distanceFromFront );
    printf("\n");
    if (distanceFromFront > 25)
    {
    	
    	printf("Front is free:\n");
    	Connected[ConnectedCount] = position;
    	Connected[ConnectedCount+1] = updatePosition(0);
    	printf("++++++%d,%d++++++\n",position, updatePosition(0));
    	ConnectedCount += 2;
    	printf("\n");
    	
    }
    //there used to be a return here    
}



int main(int argc, const char* argv[])
{
    low(26);
    low(27);


    drive_goto(20,20);

    direction = 1;//forward
    position = 0;

    while(1)
    {
    	int distanceFromFront = ping_cm(8);

    	if (distanceFromFront > (block / 3.25)) //if front is free? why is this here?
    	{
    		drive_goto(block,block);
    		updatePosition(1);
    		printf("current position: %d\n", position);

    		if (position == 0) //in this following code block we are checking whether the bot has returned to its original pos.
    		{
    			if (last_turn == 1) //if last turn was a right turn
    			{
	    			turnThroughAngle(180); // turn 180 degrees left wise
	    			last_turn = 0;
	    		}
	    		else // if left turn
	    		{
	    			turnThroughAngle(-180); //turn 180 degrees right wise
	    			last_turn = 1;
	    		}
    			position = 0;
    			direction = 1;
    			break;
    		}

    	}
    	
    	if ((15-distanceFromFront)>0)
    	{
    		drive_goto(-(15-distanceFromFront)*3.25,-(15-distanceFromFront)*3.25);
    	}

    	Sense();
    	if (irLeft == 20) 
    	{
    		last_turn = 0;
    		updateDirection(-1);
    		turnThroughAngle(90);
    	} 
    	else if (distanceFromFront > 25) 
    	{

    	continue;

    	}
    	else if (irRight == 20) 
    	{
    		last_turn = 1;
    		updateDirection(+1);
    		turnThroughAngle(-90);
    	}
    	else 
    	{
    		if (last_turn == 1){
    			updateDirection(-2);
    			turnThroughAngle(180);
    			last_turn = 0;
    		}else{
    			updateDirection(2);
    			turnThroughAngle(-180);
    			last_turn = 1;
    		}
    		
    		
    	}

    }

    for (int i = 0;i<ConnectedCount;i+=2){
    	printf("%d,%d\n", Connected[i],Connected[i+1]);
    }
    populateGraph(Connected,ConnectedCount);
    for (int i = 0;i<17;i++){
    	for (int j = 0;j<17;j++){
    		printf("%d,",graph[i][j]);
    	}
    	printf("\n");
    }
    
    dijkstra(0,16);
    pause(1000);

    driveBack(bestpath,pathsize);


    
}