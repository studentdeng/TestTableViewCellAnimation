//
//  TestVC.h
//  122
//
//  Created by curer on 12-2-6.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RootViewController;

@interface TestVC : UIViewController {
    IBOutlet UILabel *textLabel;
    
    IBOutlet UIImageView *imageView;
    
    RootViewController *parent;
    
    CGRect imageFrame;
}

@property (nonatomic, retain) UILabel *textLabel;
@property (nonatomic, retain) UIImageView *imageView;
@property (nonatomic, assign) RootViewController *parent;

@property (nonatomic, assign) CGRect imageFrame;

@end
