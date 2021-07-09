//
//  FactBook.m
//  Facts
//
//  Created by Arman Abkar on 7/6/21.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
                  @"Ants stretch when they wake up.",
                  @"Ostriches can run faster than horses.",
                  @"Sweden has 267,570 islands, the most of any country in the world.",
                  @"More people visit France than any other country (Spain is second; the US third). ",
                  @"More people visit France than any other country (Spain is second; the US third). ",
                  @"More people visit France than any other country (Spain is second; the US third). ",
                  @"More people visit France than any other country (Spain is second; the US third). ",
                  @"More people visit France than any other country (Spain is second; the US third). ",
                  @"The coldest temperature ever recorded occurred in Antarctica, -144 Fahrenheit, as reported by researchers in a scientific journal in 2018.",
                  @"Japan records the most earthquakes of any country in the world; but the most earthquakes actually occurs in Indonesia. ",
                  @"More people visit France than any other country (Spain is second; the US third). ",
                  @"The word “strengths” is the longest word in the English language with only one vowel. ",
                  @"The word “strengths” is the longest word in the English language with only one vowel. ",
                  @"The word “strengths” is the longest word in the English language with only one vowel. ",
                  @"The word “strengths” is the longest word in the English language with only one vowel. ",
                  @"The word “strengths” is the longest word in the English language with only one vowel. ",
                  @"The word “strengths” is the longest word in the English language with only one vowel. ",
                  @"The Four Corners is the only spot in the US where you can stand in four states at once: Utah, Colorado, Arizona and New Mexico. ",
                  @"The Four Corners is the only spot in the US where you can stand in four states at once: Utah, Colorado, Arizona and New Mexico. ",
                  @"Canada is south of Detroit (just look at a map).",
                  @"Bats are the only mammal that can actually fly.",
                  @"Elephants can’t jump.",
                  @"Octopuses have three hearts.",
                  nil];
    }
    return self;
}

- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return  [self.facts objectAtIndex:random];
}

@end
