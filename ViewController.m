//
//  ViewController.m
//  TicTacToe
//
//  Created by camccandler15 on 5/4/15.
//  Copyright (c) 2015 camccandler15. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *fireImage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage *displayImage = [UIImage imageNamed:@"touchToBegin.jpg"];
    self.fireImage.image = displayImage;
    //UIFont *customFont = [UIFont fontWithName: @"gothambook" size:(50)];
    //self.fireItUpButton. = @"fire it up";
    
    
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
