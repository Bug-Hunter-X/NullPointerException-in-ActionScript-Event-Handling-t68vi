function handleComplete(event:Event):void {
  // Accessing a property of the event target that might be null
  trace(event.target.someProperty); 
}