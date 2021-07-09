//
//  ColorWheel.h
//  Facts
//
//  Created by Arman Abkar on 7/6/21.
//

#import <Foundation/Foundation.h>
#import "UIKit/UIKit.h"

NS_ASSUME_NONNULL_BEGIN

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end

NS_ASSUME_NONNULL_END
