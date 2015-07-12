//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___Cell
// MARK: -
private class ___FILEBASENAMEASIDENTIFIER___Cell : UICollectionViewCell {
  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public properties
  
  //public let <#constant#> = <#type#>()
  //public var <#variable#>:<#type#>!
  //public var <#variable#>:<#type#>?
  //public var <#variable#> = <#type#>()
  
  // MARK: -> Public class methods
  
  // MARK: -> Public init methods
  
  // MARK: -> Public methods
  
  // MARK: -> Public protocol <#protocol name#>
  
  // MARK: -
  // MARK: Private access
  // MARK: -
  
  // MARK: -> Private properties
  
  //private let <#constant#> = <#type#>()
  //private var <#variable#>:<#type#>!
  //private var <#variable#>:<#type#>?
  //private var <#variable#> = <#type#>()
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private methods
  
  // MARK: -> Internal protocol <#protocol name#>
}

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___
// MARK: -
internal class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
  // MARK: -
  // MARK: Internal access
  // MARK: -
  
  // MARK: -> Internal properties
  
  //internal let <#constant#> = <#type#>()
  //internal var <#variable#>:<#type#>!
  //internal var <#variable#>:<#type#>?
  //internal var <#variable#> = <#type#>()
  
  // MARK: -> Internal class methods
  
  // MARK: -> Internal init methods
  
  // MARK: -> Internal methods
  
  // MARK: -> Internal protocol <#protocol name#>
  
  // MARK: -
  // MARK: Private access
  // MARK: -
  
  // MARK: -> Private properties
  
  private var items = [AnyObject]()
  private var sizeCell:CGSize!
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private methods
  
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: -> Interface Builder properties
  
  // MARK: -> Interface Builder actions
  
  // MARK: -> Navigation
  
  //  override func prepareForSegue(pSegue: UIStoryboardSegue, sender pSender: AnyObject?) {
  //    if pSegue.identifier == "<#segue name#>" {
  //      let l<#View Controller#>:<#View Controller#> = pSegue.destinationViewController
  //    } else if pSegue.identifier == "<#segue name#>" {
  //      let l<#View Controller#>:<#View Controller#> = pSegue.destinationViewController
  //    }
  //  }
  
  // MARK: -> Notifications
  
  //@objc internal func notification<#notification name#>(pNotification: NSNotification){
  //  if pNotification.object is <#type#> {
  //    // <#notification code#>
  //  }
  //}
  
  // MARK: -> Class override ___VARIABLE_cocoaTouchSubclass___
  
  override internal func viewDidLoad() {
    super.viewDidLoad()

    //Uncomment the following line to preserve selection between presentations.
    //self.clearsSelectionOnViewWillAppear = NO;
    
    //Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    //self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    let lSize = self.view.frame.size
    
    // Design base on iPhone 5 adjust for iPhone 6 and 6+
    //self.sizeCell = CGSize(width: <#IB Cell Width#> * (lSize.width / 320), height: <#IB Cell Width#> * (lSize.height / 568))
  }
  
  override internal func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
  // MARK: -> Protocol UICollectionViewDataSource

  override internal func numberOfSectionsInCollectionView(pCollectionView: UICollectionView) -> Int {
    return 1
  }

  override internal func collectionView(pCollectionView: UICollectionView, numberOfItemsInSection pSection: Int) -> Int {
    return self.items.count
  }

  override internal func collectionView(pCollectionView: UICollectionView, cellForItemAtIndexPath pIndexPath: NSIndexPath) -> UICollectionViewCell {
    var lRet:UICollectionViewCell! = nil
    
    if pIndexPath.row < self.items.count {
      let lCell = pCollectionView.dequeueReusableCellWithReuseIdentifier("___FILEBASENAMEASIDENTIFIER___Cell", forIndexPath: pIndexPath) as? ___FILEBASENAMEASIDENTIFIER___Cell
      
      if lCell != nil {
        let lItem = self.items[pIndexPath.row]
        
        lRet = lCell
      }
    }
  
    if lRet == nil {
      lRet = UICollectionViewCell()
    }
    
    return lRet
  }

  // MARK: -> Protocol UICollectionViewDelegate

  // Uncomment this method to specify if the specified item should be highlighted during tracking
  //override internal func collectionView(pCollectionView: UICollectionView, shouldHighlightItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return true
  //}

  // Uncomment this method to specify if the specified item should be selected
  //override internal func collectionView(pCollectionView: UICollectionView, shouldSelectItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return true
  //}

  // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
  //override internal func collectionView(pCollectionView: UICollectionView, shouldShowMenuForItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return false
  //}

  //override internal func collectionView(pCollectionView: UICollectionView, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> Bool {
  //  return false
  //}

  //override internal func collectionView(pCollectionView: UICollectionView, performAction pAction: Selector, forItemAtIndexPath pIndexPath: NSIndexPath, withSender pSender: AnyObject?) {
  //
  //}
  
  // MARK: -> Protocol UICollectionViewDelegateFlowLayout
  
  internal func collectionView(pCollectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
    return self.sizeCell
  }
  
  
}
