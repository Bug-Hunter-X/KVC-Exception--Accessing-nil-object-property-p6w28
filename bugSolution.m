To fix this, always check for nil before accessing the property.  Here's the corrected code:

```objectivec
MyObject *myObject = [self someMethodThatMightReturnNil];
NSString *myString = nil;
if (myObject) {
    myString = [myObject valueForKey:@