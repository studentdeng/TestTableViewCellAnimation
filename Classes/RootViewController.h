//
//  RootViewController.h
//  122
//
//  Created by curer on 12-2-6.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootViewController : UITableViewController {
    BOOL b;
    CGRect s_rc;
    
    int selectedRow;
}

@property (nonatomic, assign) BOOL b;

@end
