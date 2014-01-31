//
//  PrvniScreen.m
//  farmasidlakov
//
//  Created by Vlastimil Fiser on 31/01/14.
//  Copyright (c) 2014 Vlastimil Fiser. All rights reserved.
//

#import "PrvniScreen.h"

@interface PrvniScreen ()

@end

@implementation PrvniScreen

// declare LOGO
- (void) addLogo
{
    UIImage *image = [UIImage imageNamed:@"logo.png"];
    UIImageView *myImageView = [[UIImageView alloc] initWithImage:image];
    myImageView.frame = CGRectMake(0, 0, 16, 16);
    myImageView.layer.masksToBounds = YES;
    myImageView.layer.borderColor = [UIColor lightGrayColor].CGColor;
    myImageView.contentMode = UIViewContentModeScaleAspectFill;
    self.navigationItem.titleView = myImageView;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // call LOGO declare
    [self addLogo];
    
    /*
     for (UITabBarItem *tabBarItem in self.tabBar.items) {
     tabBarItem.title = @"";
     tabBarItem.imageInsets = UIEdgeInsetsMake(5.0f, 0.0f, -5.0f, 0.0f);
     tabBarItem.image = [UIImage imageNamed:@"1.png"];
     }
     */
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end