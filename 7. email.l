%{
%}
%%
[a-z . 0-9]+@[a-z]+\.(com|in) {printf("the mail id entered is valid");}
.+ {printf("the mail id is invalid");}
%%

int yywrap(){}
int main()
{
printf("enter the mail id:");
yylex();
}
