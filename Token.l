%{
	#include<stdio.h>
%}

%%
int |
float |
double |
void |
return |
if |
else |
while |
for |
string |
char |
long |
boolean |
case |
break |
continue |
default   {printf("Keyword");}

[0-9]* {printf(" number");}

[a-zA-Z][a-zA-Z0-9]* {printf(" Identifier");}

%% 

int yywrap()
{
return 1;
}

int main()
{
printf("Enter a Expression");
 yylex();

}