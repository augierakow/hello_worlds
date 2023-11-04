// C

#include <stdio.h>
int main(void) {
    printf("Hello, world!\n");
    return 0;
}

/*  
Narrative:

1. The program references # indicating a 
directive to the C preprocessor. (The C preprocessor 
performs initial transformations on source code before 
compilation.) 

2. The include directive instructs the C preprocessor 
to include the contents of the  <stdio.h> file at the 
point of the directive.( This filename stands for "standard 
input/output header". It contains declarations for standard 
input and output functions in C, such as printf to output 
text to the console)

3. The program then references the int type, which defines 
the return type of the following function.  Meaning the 
function will return an integer value to the operating system 
upon its completion. 

4. The main{} function is then declared, with no arguments 
(void), with main(void), serving as the entry point for the 
program, where execution begins.

5. Inside the main{} function, the program invokes the 
printf() function with the string "Hello, world!\n" as 
its argument to output text to the console.

6. The string "Hello, world!\n" contains a newline character \n 
at the end, instructing printf to move to a new line after 
printing "Hello, world!".

7. The program then executes the return 0; statement, signifying 
a successful termination of the program by returning a value of 0 
to the operating system.

8. The opening and closing curly braces {} of the main function 
define the scope of the function, containing the statements to be 
executed within the function.

9. Each statement within the main function ends with a semicolon ;, 
denoting the end of the statement, clarifying to the compiler where 
one statement ends and the next begins.
*/