%{
	#include<stdio.h>
%}

%%
a |
e |
i |
o |
u |
A |
E |
I |
O |
U      {printf(" Vowel");}


[a-zA-Z] {printf(" Consonant");}

%% 

int yywrap()
{
return 1;
}

int main()
{
printf("Enter a string\n");
 yylex();

}