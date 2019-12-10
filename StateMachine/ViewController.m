//
//  ViewController.m
//  StateMachine
//
//  Created by lipeng on 2019/12/9.
//  Copyright © 2019 lipeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIApplication.sha

    var statusBarStyle: UIStatusBarStyle = .default {
        didSet {
            setNeedsStatusBarAppearanceUpdate()
        }
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return statusBarStyle
    }


}


@end
