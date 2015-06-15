//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Gan Chau on 6/15/15.
//  Copyright (c) 2015 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()
@property (weak, nonatomic) IBOutlet UILabel *epochLabel;

@end

@implementation FISEpochViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (double)epochMethod
{
    CGFloat epochTime = [[NSDate date] timeIntervalSince1970];
    return epochTime;
}

- (IBAction)epochButtonPressed:(id)sender
{
    self.epochLabel.text = [NSString stringWithFormat:@"%f" , [self epochMethod]];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
