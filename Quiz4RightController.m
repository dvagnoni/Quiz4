//
//  Quiz4RightController.m
//  Quiz4
//
//  Created by Daniel Vagnoni on 2/18/14.
//  Copyright (c) 2014 Daniel Vagnoni. All rights reserved.
//

#import "Quiz4RightController.h"

@implementation Quiz4RightController ()

@end

@implementation Quiz4RightController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.title = @"RIGHT";
        self.view.backgroundColor = [UIColor redColor];
    }
    return self;
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(220, 110, 100, 100);
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
