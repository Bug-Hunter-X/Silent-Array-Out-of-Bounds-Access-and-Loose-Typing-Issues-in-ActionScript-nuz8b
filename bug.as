function myFunction():void {
  var myArray:Array = new Array();
  myArray.push("hello");
  myArray.push("world");

  trace(myArray[2]); // This will trace "undefined", not an error

  //However, attempting to access an index beyond the array's bounds
  // silently returns undefined instead of throwing an error.
  // This can be problematic because it doesn't alert you to the issue.

  //Another potential problem is that ActionScript's loose typing can cause errors
  //that are difficult to debug.
  trace(myArray[2].toUpperCase()); //Error #1009: Cannot access a property or method of a null object reference.
}