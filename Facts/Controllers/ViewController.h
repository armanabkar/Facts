//
//  ViewController.h
//  Facts
//
//  Created by Arman Abkar on 7/6/21.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@property (strong, nonatomic) FactBook *factBook;
@property (strong, nonatomic) ColorWheel *colorWheel;

@end

