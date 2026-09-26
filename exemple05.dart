import 'dart:math';

void main() {
  double areaCercleA = 78;
  double areaCercleB = 38;

  print("Radius cercle A " + formulaRadius(areaCercleA).toString());
  print("Radius cercle B ${formulaRadius(areaCercleB)}");
 
}

double formulaRadius(double radius) {
  return sqrt(radius / pi);
}
