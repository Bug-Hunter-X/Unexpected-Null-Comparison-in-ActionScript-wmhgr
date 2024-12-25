function myFunction(param1:String):void {
  trace(param1);
  if (param1 == null) {
    trace("param1 is null");
  } else {
    trace("param1 is not null");
  }
}

myFunction(null);