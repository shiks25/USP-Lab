/*Write a C program to perform exec operation in child process by using fork operation.Make parent process to wait and the print its line.*/

#include<unistd.h>
#include<stdio.h>
#include<sys/wait.h>
#include<stdlib.h>

int main(void)
{
	pid_t pid;
	pid = fork();
	if(pid == 0)
	{
		printf("This is the child process\n");
		execl("/bin/ls", "ls", "-l",(char *)0);
	}
	else
	{
		wait(0);
		printf("In parent process `ls` is not printed\n");
	}
	return 0;
}
