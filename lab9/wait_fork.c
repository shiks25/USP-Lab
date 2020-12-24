/*Write a C program to create a new process using Fork Operation.Make the parent Processto wait until child process Terminates  .Once the child Terminates collect exit status and prin the exit status of the child in the parent process using WEXITSTATUS macro.*/

#include<unistd.h>
#include<stdio.h>
#include<sys/wait.h>
#include<stdlib.h>
#include<fcntl.h>

int main(int argc,char *argv[]){
int fd,exitstatus;
int exitval=10;

switch(fork()){

	case 0: printf("This is the child process\n");
		printf("CHILD:Terminating with exit value: %d\n",exitval);
		exit(exitval);
	
	default:wait(&exitstatus);
		printf("This is the parent process\n");
		printf("PARENT:Child Terminated with exit value: %d\n",WEXITSTATUS(exitstatus));
		exit(20);
}

}
