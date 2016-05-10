//
//  main.m
//  CodeKata1
//
//  Created by Donny Davis on 4/14/16.
//  Copyright © 2016 Donny Davis. All rights reserved.
//

#import <Foundation/Foundation.h>

void multiplesOf3And5();
void largestPalindrome();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Get the sum of the multiples of 3 and 5
        multiplesOf3And5();
        
        // Get the largest palindrome product from two 3-digit numbers
        largestPalindrome();
        
    }
    return 0;
}

void multiplesOf3And5() {
    
    int range = 1000;
    int sum = 0;
    
    for (int number = 0; number < range; number++) {
        // Check if the number is a multiple of 3
        if (number % 3 == 0) {
            sum += number;
            // Check if the number is a multiple of 5
        } else if (number % 5 == 0) {
            sum += number;
        }
    }
    
    NSLog(@"Sum of multiples of 3 and 5 below 1000: %d", sum);
    
}

void largestPalindrome() {
    
    int result = 0, stringLength = 0;
    NSString *resultAsString = @"";
    NSMutableString *reversedString = [[NSMutableString alloc] init];
    NSMutableString *theLargestPalindrome = [[NSMutableString alloc] init];

    for (int sequence1 = 100; sequence1 < 1000; sequence1++) {
        for (int sequence2 = 100; sequence2 < 1000; sequence2++) {
            
            [reversedString setString:@""];
            
            // Get our product
            result = sequence1 * sequence2;
            
            // Convert our number to a string to monkey with it
            resultAsString = [NSString stringWithFormat:@"%d", result];
            stringLength = (int)[resultAsString length];
            
            // Loop through our string to reverse it
            while (stringLength > 0) {
                stringLength--;
                [reversedString appendString:[NSString stringWithFormat:@"%c", (char)[resultAsString characterAtIndex:stringLength]]];
            }
            
            // Compare the original result to the reverse to see if it's a palindrome
            int resultNumber = (int)resultAsString;
            int largestSeen = (int)theLargestPalindrome;
            if ([resultAsString isEqualToString:reversedString] && resultNumber > largestSeen) {
                [theLargestPalindrome setString:resultAsString];
            }
            
        }
    }
    
    NSLog(@"The largest palindrome is: %@", theLargestPalindrome);
    
}
