void main() {
  /*
  The type is inferred at compile time from the initial value.

Once assigned, the type cannot change.
*/
  var x = 10;
  print(x); // x is  int
  // x = "Hello"; // ❌ Error: cannot assign String to int

  /* 
  The type is checked at runtime.

The variable can change its type.*/
  dynamic y = 20;
  print(y); // y is int
  y = "Hello";
  print(y); // y is String
}
