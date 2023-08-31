//
//  main.m
//  Lab2
//
//  Created by Ion Sebastian Rodriguez Lara on 31/08/23.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Box *myBox = [[Box alloc] initWith:3 andWidth:2 andDepth:10];
        int volume = [myBox getVolume];
        
        NSLog(@"Volume is: %ld", (long)volume);
        
        Box *yourBox = [[Box alloc] initWith:3 andWidth:2 andDepth:1];
        
        int times = [myBox boxInside:yourBox];
        
        NSLog(@"Your box fits this many times: %ld", (long)times);
    }
    return 0;
}
