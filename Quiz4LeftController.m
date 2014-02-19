//
//  Quiz4LeftController.m
//  Quiz4
//
//  Created by Daniel Vagnoni on 2/18/14.
//  Copyright (c) 2014 Daniel Vagnoni. All rights reserved.
//

#import "Quiz4LeftController.h"

@implementation Quiz4LeftController ()

@end

@implementation Quiz4LeftController

- (id)initWithNibName:(NSString *)nibNameorNil bundle:(NSBundle *) nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"LEFT";
        self.view.backgroundColor = [UIColor greenColor];
    }
    return self;
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(0, 110, 100)
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didRevieveMemoryWarning {
    [super didRecieveMemoryWarning];
}

@end
