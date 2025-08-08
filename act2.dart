void main() {

  String rectanglePerimeter = calculatePerimeter(10, 5, false);
  print(rectanglePerimeter);


  String squarePerimeter = calculatePerimeter(7, 7, true);
  print(squarePerimeter);
}

String calculatePerimeter(double width, double height, [bool isSquare = false]) {
  double perimeter;

  if (isSquare) {
    perimeter = 4 * width;
  } else {
    perimeter = 2 * (width + height);
  }

  return isSquare
      ? "The perimeter of the square is: $perimeter"
      : "The perimeter of the rectangle is: $perimeter";
}
