%{
	#include<stdio.h>
%}

%%
[0-9]     {printf("not adalt");}
"0"[0-7]  {printf("not adalt");}
"1"[0-7]  {printf("not adalt");}
[0-9]+    {printf("adalt");}

%%
int yywrap()
{
return 1;
}

int main()
{
printf("Enter a number");
 yylex();
 return 0;

}