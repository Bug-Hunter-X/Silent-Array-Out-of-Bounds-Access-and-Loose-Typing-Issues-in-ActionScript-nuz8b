function myFunction():void {
  var myArray:Array = new Array();
  myArray.push("hello");
  myArray.push("world");

  //Solution 1: Check array bounds before access
  if (myArray.length > 2 && myArray[2] != null) {
    trace(myArray[2]);
  } else {
    trace("Index out of bounds or value is null");
  }

  //Solution 2: Use a more robust method for accessing potential null values
  var upperCaseValue:String = "";
  if (myArray[2] != null) {
    upperCaseValue = myArray[2].toUpperCase();
  }
  trace(upperCaseValue);

  //Solution 3: Use strict typing whenever possible to reduce runtime errors.
  //In this example, if we knew the array would hold strings, defining its type accordingly would help.
  var myStringArray:Array = new Array();
  myStringArray.push("hello");
  myStringArray.push("world");
  //Although this would still return undefined if you access beyond bounds.
  trace(myStringArray[2]);
}