//
//  ViewController.m
//  Facts
//
//  Created by Arman Abkar on 7/6/21.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.colorWheel = [[ColorWheel alloc] init];
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
    
    self.factBook = [[FactBook alloc] init];
    self.funFactLabel.text = [self.factBook randomFact];
}

- (IBAction)showFunFact:(id)sender {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
    self.funFactLabel.text = [self.factBook randomFact];
}

@end
