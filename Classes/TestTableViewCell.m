//
//  TestTableViewCell.m
//  122
//
//  Created by curer on 12-2-6.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "TestTableViewCell.h"


@implementation TestTableViewCell

@synthesize imageView;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code.
        imageView = [[UIImageView alloc] init];
        [self addSubview:imageView];
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state.
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    
    CGRect rc = self.frame;
    
    imageView.frame = CGRectMake(20, rc.size.height / 10, rc.size.height / 3, rc.size.height / 3);
}

- (void)dealloc {
    [super dealloc];
    
    [imageView release];
}


@end
