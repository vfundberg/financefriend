//
//  FinanceViewController.m
//  FinanceFriend
//
//  Created by Hanna Östling on 2018-01-25.
//  Copyright © 2018 Victor Fundberg. All rights reserved.
//

#import "FinanceViewController.h"

@interface FinanceViewController ()
@property (weak, nonatomic) IBOutlet UILabel *monthly;
@property (weak, nonatomic) IBOutlet UILabel *loanKr;
@property (weak, nonatomic) IBOutlet UILabel *depositKr;


@end

@implementation FinanceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)loan:(id)sender {
}


- (IBAction)deposit:(id)sender {
}

- (IBAction)ok:(id)sender {
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
