//
//  PhysProblemViewController.h
//  NemoProblemo
//
//  Created by Oscar Apeland on 13.03.14.
//  Copyright (c) 2014 Oscar Apeland. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PhysProblemViewController : UITableViewController <UISearchDisplayDelegate,UISearchBarDelegate>
@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;

@end
