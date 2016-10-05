//
//  ViewController.m
//  FunFacts
//
//  Created by Ukjin Lee on 2016-09-25.
//  Copyright © 2016 Ukjin Lee. All rights reserved.
//

#import "ViewController.h"
#import "FactModel.h"
#import "ColorModel.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (weak, nonatomic) IBOutlet UIButton *funFactBtn;
@property (strong, nonatomic) FactModel *factModel;
@property (strong, nonatomic) ColorModel *colorModel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.factModel = [[FactModel alloc] init];
    self.colorModel = [[ColorModel alloc] init];
    
    UIColor *randomColor = [self.colorModel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactBtn.tintColor = randomColor;
    self.funFactLabel.text = [self.factModel randomFact];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorModel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactBtn.tintColor = randomColor;
    self.funFactLabel.text = [self.factModel randomFact];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

@end
