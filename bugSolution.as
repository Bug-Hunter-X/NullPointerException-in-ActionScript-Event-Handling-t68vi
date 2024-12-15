function handleComplete(event:Event):void {
  // Check if the target is null before accessing its properties
  if (event.target != null) {
    trace(event.target.someProperty);
  } else {
    trace("Event target is null");
  }
} 