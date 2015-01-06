## Aerolitec Templates

### Classes used as struct
#### File .h
```objective-c
//
//  <#class as struct#>.h
//  <#project name#>
//
//  Created by <#developer#> on <#DD#>/<#MM#>/<#YYYY#>
//  Base on Aerolitec Template
//  Copyright (c) 2014 Aerolitec. All rights reserved.
//

#pragma mark -
#pragma mark <#class as struct#>
#pragma mark -

@interface <#class as struct#> : JSONModel

//@property (nonatomic, strong) <#type#> *<#property name#>;
//@property (nonatomic, assing) <#type#>  <#property name#>;

//#pragma mark -> Public class methods (optional)

//#pragma mark -> Public Init methods (optional)

//#pragma mark -> Public methods (optional)

@end
```

#### File .m 
```objective-c
//
//  <#class name#>.m
//  <#project name#>
//
//  Created by <#developer#> on <#DD#>/<#MM#>/<#YYYY#>
//  Base on Aerolitec Template
//  Copyright (c) 2014 Aerolitec. All rights reserved.
//

#pragma mark -
#pragma mark <#class as struct#>
#pragma mark -

@implementation <#class as struct#>

//#pragma mark -> Private class methods (optional)

//#pragma mark -> Public class methods (optional)

//#pragma mark -> Private Deallocate method (optional)

//#pragma mark -> Public Init methods (optional)

//#pragma mark -> Public methods (optional)

@end
```

### Class inherited from UIViewController
#### File .h
```objective-c
//
//  <#class name#>.h
//  <#project name#>
//
//  Created by <#developer#> on <#DD#>/<#MM#>/<#YYYY#>
//  Base on Aerolitec Template
//  Copyright (c) 2014 Aerolitec. All rights reserved.
//

#pragma mark -
#pragma mark <#class name#>
#pragma mark -

@interface <#class name#> : UIViewController

//#pragma mark -> Public properties

//#pragma mark -> Public class methods

//#pragma mark -> Public Init methods

//#pragma mark -> Public methods

@end
```
#### File .m 
```objective-c
//
//  <#class name#>.m
//  <#project name#>
//
//  Created by <#developer#> on <#DD#>/<#MM#>/<#YYYY#>
//  Base on Aerolitec Template
//  Copyright (c) 2014 Aerolitec. All rights reserved.
//

#pragma mark -
#pragma mark <#custom cell name#>Cell
#pragma mark -

@interface <#custom cell name#>Cell : UITableViewCell

//@property (weak, nonatomic) IBOutlet <#type#>    *<#name#>;
//@property (weak, nonatomic) IBOutlet <#type#>    *<#name#>;

//#pragma mark -> Public class methods (optional)

//#pragma mark -> Public Init methods (optional)

//#pragma mark -> Public methods (optional)

@end

@implementation <#custom cell name#>Cell

//#pragma mark -> Private class methods (optional)

//#pragma mark -> Public class methods (optional)

//#pragma mark -> Private Deallocate method (optional)

//#pragma mark -> Public Init methods (optional)

//#pragma mark -> Public methods (optional)

@end

#pragma mark -
#pragma mark <#class name#>
#pragma mark -

#pragma mark -> Class Extension
@interface <#class name#> () { // <<#protocol name#>Delegate,<#protocol name#>Delegate,<#protocol name#>Delegate> {
//#pragma mark -> Member variables for private properties

//#pragma mark -> Member variables for public properties
}

//#pragma mark -> Private properties

//#pragma mark -> Private class methods

//#pragma mark -> Private Init/Dealloc methods

//#pragma mark -> Private methods

//#pragma mark -> Notification methods

//#pragma mark -> Interface Builder properties

//#pragma mark -> Interface Builder actions

@end

#pragma mark -> Implementation

@implementation <#class name#>

//#pragma mark -> Private properties

//#pragma mark -> Public properties

//#pragma mark -> Initialized class

//#pragma mark -> Private class methods

//#pragma mark -> Public class methods

//#pragma mark -> Private Init/Deallocate methods

//#pragma mark -> Public Init methods

//#pragma mark -> Private methods

//#pragma mark -> Public methods

//#pragma mark -> Class override <#class name#>

//#pragma mark -> Navigation

//#pragma mark -> Notifications

//#pragma mark -> Actions Implementation

//#pragma mark -> Protocol <#protocol name#>

@end
```
