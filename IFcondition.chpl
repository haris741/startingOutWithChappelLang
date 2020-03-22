//some basic examples to demonstrate the use of IF conditon



// checking whether the integer is even or odd
var num: int = 5;

if num%2==0 
{
writeln("Number is even") ;
}else {
writeln("Number is odd");
}


//getting max of two numbers with one line if statement
var thisInt:int= 144;
var thatInt: int = 11;

var maximum = if thisInt < thatInt then thatInt else thisInt;

write(maximum);


