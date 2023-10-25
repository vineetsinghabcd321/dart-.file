/*calculate a program to based on shipping cost based on the destination zone and the weight of the package (you will provided) calculate the shipping cost according to these conditions-
if the destination zone 'xyz' the shipping cost is $5 per kilogram
if the destination zone 'abc' the shipping cost is $7 per kilogram
if the destination zone 'pqr' the shipping cost is $10 per kilogram
if the destination zone is not 'xyz' , 'abc' and 'pqr' , display an error message */

void calculateShippingCost(String destinationZone, double weight) {
  double shippingCost;

  switch (destinationZone) {
    case 'XYZ':
      shippingCost = 5 * weight;
      break;

    case 'ABC':
      shippingCost = 7 * weight;
      break;

    case 'PQR':
      shippingCost = 10 * weight;
      break;

    default:
      print('Error: Invalid destination zone');
      return;
  }

  print('Shipping cost to $destinationZone for $weight kg package: \$$shippingCost');
}

void main() {
  // Example usage
  calculateShippingCost('XYZ', 2.5);
}