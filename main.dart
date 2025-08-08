// void main () {
//  dynamic name = "dart";

//  name = 51;

//  print("hello $name !");
// }


// void main () {
//     double result = CalculateArea(12.5 , 5, false);
//     print('The Result for the area of rectangle is ' + result.toString());

//     result = CalculateArea(12.5 , 5, true);
//     print('The Result for the area of triangle is ' + result.toString());
// }


// double CalculateArea(double width, double height, bool istriangle){
//     double area;
//     if(istriangle)
//     {
//         area = width * height / 2;
//     } else{

    
//         area = width * height;
//     }
//     return area;

// }
void main() {
 //Declare variables
    String greeting = "Welcome";
    String user = "Alice";

//Print the greeting message using string interpolation
    print("$greeting, $user!");

//Modify the user variable to be dynamic
dynamic userDynamic = 25;

//Print the greeting message with the dynamic variable
    print("$greeting, $userDynamic!");
}    