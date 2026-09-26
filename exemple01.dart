import 'dart:math';

void main() {
  double areaCercleA = 78;
  double areaCercleB = 38;

  print("Radius cercle A");
  print(formulaRadius(areaCercleA));
  print("Radius cercle B");
  print(formulaRadius(areaCercleB));

  double radiusA = formulaRadius(areaCercleA);
  double radiusB = formulaRadius(areaCercleB);

  print("Sum of the two radius");
  print(radiusA + radiusB);
}

double formulaRadius(double radius) {
  return sqrt(radius / pi);
}
