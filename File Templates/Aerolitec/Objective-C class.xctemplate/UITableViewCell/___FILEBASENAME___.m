//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Base on Aerolitec Template
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

#pragma mark -
#pragma mark ___FILEBASENAMEASIDENTIFIER___
#pragma mark -

#pragma mark -> Class Extension
@interface ___FILEBASENAMEASIDENTIFIER___ () { // <<#protocol name#>Delegate,<#protocol name#>Delegate,<#protocol name#>Delegate> {
//#pragma mark -> Member variables for private properties
//<#type#> *<#member name#>;
//<#type#>  <#member name#>;

//#pragma mark -> Member variables for public properties
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

#pragma mark -> Init/deallocate methods

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
	self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	if (self) {
		// Initialization code
	}
	return self;
}

//#pragma mark -> Class override <#class name#>

#pragma mark -> Class override UITableViewCell

- (void)awakeFromNib {
	// Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
	[super setSelected:selected animated:animated];
  
	// Configure the view for the selected state
}

//#pragma mark -> Actions Implementation

//- (IBAction)clickOn<#action#>:(id)pSender {
//}

//#pragma mark -> Protocol <#protocol name#>

@end
