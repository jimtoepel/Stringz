//
//  main.m
//  Stringz
//
//  Created by Jim Toepel on 3/27/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        
        
        
/*
        NSError *error;
        NSString *str = [[NSString alloc] initWithContentsOfFile:@"/etc/resolv.conf"
                                                        encoding:NSASCIIStringEncoding
                                                           error:&error];
        
        if (!str) {
            NSLog(@"read failed: %@", [error localizedDescription]);
            
        } else {
            NSLog(@"resolv.conf looks like this: %@", str);
        }
        
 */
        
 /*
 
        NSMutableString *str = [[NSMutableString alloc] init];
        for (int i = 0; i < 10; i++) {
            [str appendString:@"Aaron is cool!\n"];
        }
        
        // Declare a pointer to an NSError object, but do not instantiate it.
        // The NSError instance will only be created if there is, in fact, an error
        
        NSError *error;
        
        // Pass the NSError pointer by reference to the NSSTring Method
        
        BOOL success = [str writeToFile:@"/tmp/cool.txt"
                             atomically:YES
                               encoding:NSUTF8StringEncoding
                                  error:&error];
        
        // Test the returned BOOl and query the NSError if the rite failed
        if (success) {
            NSLog(@"done writing /tmp/cool.txt");
        } else {
            NSLog(@"writing /tmp/cool.txt failed: %@", [error localizedDescription]);
        }
*/
    }
    return 0;
}
