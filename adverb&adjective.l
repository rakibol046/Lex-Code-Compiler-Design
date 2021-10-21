%{
	#include<stdio.h>
%}

%%
ever |
never |
hardly |
fully |
enough |
very |
smartly |
badly {printf("Adverb\n");}

good |
bad |
little |
cold |
hot  {printf("Adjective\n");}

[a-zA-Z]+ {printf("Neither Adverb nor Adjective\n");}

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