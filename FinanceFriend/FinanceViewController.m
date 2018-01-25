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
@property (weak, nonatomic) IBOutlet UISlider *loanSlider;
@property (weak, nonatomic) IBOutlet UISlider *depositSlider;


@end

@implementation FinanceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)loan:(id)sender {
    self.depositSlider.minimumValue = self.loanSlider.value*0.15f;
    self.depositSlider.maximumValue = self.loanSlider.value*0.9f;
}


- (IBAction)deposit:(id)sender {
}

- (IBAction)ok:(id)sender {
    self.loanKr.text= [NSString stringWithFormat:@"%.0f",self.loanSlider.value];
    self.depositKr.text= [NSString stringWithFormat:@"%.0f",self.depositSlider.value];
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
