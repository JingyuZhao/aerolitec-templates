//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

#pragma mark -
#pragma mark ___FILEBASENAMEASIDENTIFIER___
#pragma mark -

#pragma mark -> Class Extension
@interface ___FILEBASENAMEASIDENTIFIER___ () {
//#pragma mark -> Member variables
//<#type#> *<#member name#>;
//<#type#>  <#member name#>;
}

//#pragma mark -> Private properties
//
//@property (nonatomic,strong) <#type#> *<#private property#>;
//@property (nonatomic,assign) <#type#>  <#private property#>;

//#pragma mark -> Private methods
//
//- (void)<#private method#>();
//- (NSInteger)<#private method#>();
//- (CGFloat)<#private method#>();
//- (NSString *)<#private method#>();

//#pragma mark -> Interface Builder properties
//
//@property (weak, nonatomic) IBOutlet <#type#> *<#IB property#>;
//@property (weak, nonatomic) IBOutlet <#type#> *<#IB property#>;
//@property (weak, nonatomic) IBOutlet <#type#> *<#IB property#>;

//#pragma mark -> Interface Builder actions
//
//- (IBAction)<#IB Action method#>:(id)sender;
//- (IBAction)<#IB Action method#>:(id)sender;
//- (IBAction)<#IB Action method#>:(id)sender;

@end

#pragma mark -> Implementation

@implementation ___FILEBASENAMEASIDENTIFIER___

//#pragma mark -> Private properties

//@synthesize <#type#> *<#private property#>;
//@synthesize <#type#> *<#private property#>;
//@synthesize <#type#> *<#private property#>;

//#pragma mark -> Public properties

//@synthesize <#type#> *<#public property#>;
//@synthesize <#type#> *<#public property#>;
//@synthesize <#type#> *<#public property#>;

//#pragma mark -> Initialized class

//+ (void)initialize {
//  if (self == [<#ClassName#> class]) {
//    <#statements#>
//  }
//}

//#pragma mark -> Private methods

//- (void)<#private method#>() {
//}

//- (NSInteger)<#private method#>() {
//  NSInteger lRet = 0;
//  return lRet;
//}

//- (CGFloat)<#private method#>() {
//  CGFloat lRet = 0;
//  return lRet;
//}

//- (NSString *)<#private method#>() {
//  NSString * lRet = nil;
//  return lRet;
//}

//#pragma mark -> Public class methods

//#pragma mark -> Public methods

#pragma mark -> Init/Deallocate methods

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	if (self) {
		// Custom initialization
	}
	return self;
}

// #pragma mark -> Class override <#class name#>

#pragma mark -> Class override UIViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

//#pragma mark -> Navigation

//- (void)prepareForSegue:(UIStoryboardSegue *)pSegue sender:(id)pSender {
//  if ([pSegue.identifier isEqualToString:@"segue<#custom segue name#>"]) {
//    <#class#>ViewController *l<#class#>ViewController = [pSegue destinationViewController];
//    l<#class#>ListViewController.<#public property#> = <#value#>;
//  } else if ([pSegue.identifier isEqualToString:@"segue<#custom segue name#>"])   {
//    <#class#>ViewController *l<#class#>ViewController = [pSegue destinationViewController];
//    l<#class#>ListViewController.<#public property#> = <#value#>;
//  }
//}

//#pragma mark -> Actions Implementation

//- (IBAction)clickOn<#action#>:(id)pSender {
//}

//#pragma mark -> Protocol <#protocol name#>

@end
