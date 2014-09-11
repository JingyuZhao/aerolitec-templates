//
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
// Base on Aerolitec Template
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

//#pragma mark -
//#pragma mark <#custom cell name#>Cell
//#pragma mark -
//
//@interface <#custom cell name#>Cell : UITableViewCell
//@property (weak, nonatomic) IBOutlet <#type#>    *<#name#>;
//@property (weak, nonatomic) IBOutlet <#type#>    *<#name#>;
//@property (weak, nonatomic) IBOutlet <#type#>    *<#name#>;
//@end
//
//@implementation <#custom cell name#>Cell
//@end

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

//@synthesize <#private property#>;
//@synthesize <#private property#>;
//@synthesize <#private property#>;

//#pragma mark -> Public properties

//@synthesize <#public property#>;
//@synthesize <#public property#>;
//@synthesize <#public property#>;

//#pragma mark -> Initialized class

//+ (void)initialize {
//  if (self == [<#class name#> class]) {
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

- (id)initWithStyle:(UITableViewStyle)style {
  self = [super initWithStyle:style];
  if (self) {
    //Custom initialization
  }
  return self;
}

//#pragma mark -> Class override <#class name#>

#pragma mark -> Class override UITableViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  //Uncomment the following line to preserve selection between presentations.
  //self.clearsSelectionOnViewWillAppear = NO;
  
  //Uncomment the following line to display an Edit button in the navigation bar for this view controller.
  //self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  //Dispose of any resources that can be recreated.
}

//#pragma mark -> Navigation

//- (void)prepareForSegue:(UIStoryboardSegue *)pSegue sender:(id)pSender {
//  if ([pSegue.identifier isEqualToString:@"segue<#custom segue name#>"]) {
//    <#class#>ViewController *l<#class#>ViewController = [pSegue destinationViewController];
//    l<#class#>ViewController.<#public property#> = <#value#>;
//  } else if ([pSegue.identifier isEqualToString:@"segue<#custom segue name#>"])   {
//    <#class#>ViewController *l<#class#>ViewController = [pSegue destinationViewController];
//    l<#class#>ViewController.<#public property#> = <#value#>;
//  }
//}

//#pragma mark -> Actions Implementation

//- (IBAction)clickOn<#action#>:(id)pSender {
//}

//#pragma mark -> Protocol <#protocol name#>

#pragma mark -> Protocol UITableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)pTableView {
#warning Potentially incomplete method implementation.
  //Return the number of sections.
  return 0;
}

- (NSInteger)tableView:(UITableView *)pTableView numberOfRowsInSection:(NSInteger)pSection {
#warning Incomplete method implementation.
  //Return the number of rows in the section.
  return 0;
}

//- (UITableViewCell *)tableView:(UITableView *)pTableView cellForRowAtIndexPath:(NSIndexPath *)pIndexPath {
//  UITableViewCell *lCell = [pTableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:pIndexPath];
// 
//  //Configure the cell...
// 
//  return lCell;
//}

////Override to support conditional editing of the table view. 
//- (BOOL)tableView:(UITableView *)pTableView canEditRowAtIndexPath:(NSIndexPath *)pIndexPath {
//  //Return NO if you do not want the specified item to be editable.
//  return YES;
//}

////Override to support editing the table view.
//- (void)tableView:(UITableView *)pTableView commitEditingStyle:(UITableViewCellEditingStyle)pEditingStyle forRowAtIndexPath:(NSIndexPath *)pIndexPath {
//  if (pEditingStyle == UITableViewCellEditingStyleDelete) {
//    //Delete the row from the data source
//    [pTableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
//  } else if (pEditingStyle == UITableViewCellEditingStyleInsert) {
//    //Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
//  }
//}

////Override to support rearranging the table view.
//- (void)tableView:(UITableView *)pTableView moveRowAtIndexPath:(NSIndexPath *)pFromIndexPath toIndexPath:(NSIndexPath *)pToIndexPath {
//}

////Override to support conditional rearranging of the table view.
//- (BOOL)tableView:(UITableView *)pTableView canMoveRowAtIndexPath:(NSIndexPath *)pIndexPath {
//  //Return NO if you do not want the item to be re-orderable.
//  return YES;
//}

//#pragma mark -> Protocol UITableViewDelegate

//- (void)tableView:(UITableView *)pTableView didSelectRowAtIndexPath:(NSIndexPath *)pIndexPath {
//}

@end
