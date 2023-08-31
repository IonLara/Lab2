//
//  Box.m
//  Lab2
//
//  Created by Ion Sebastian Rodriguez Lara on 31/08/23.
//

#import "Box.h"

@implementation Box

- (instancetype)initWith:(int) height andWidth:(int) width andDepth:(int) depth
{
    self = [super init];
    if(self)
    {
        _height = height;
        _width = width;
        _depth = depth;
    }
    return self;
}

- (int)getVolume
{
    return (self.width * self.height * self.depth);
}

- (int)boxInside:(Box*) otherBox
{
    int volume1 = self.getVolume;
    int volume2 = otherBox.getVolume;
    return (volume1 / volume2);
}
@end


