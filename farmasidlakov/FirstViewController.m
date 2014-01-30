//
//  FirstViewController.m
//  farmasidlakov
//
//  Created by Vlastimil Fiser on 29/01/14.
//  Copyright (c) 2014 Vlastimil Fiser. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
