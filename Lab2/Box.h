//
//  Box.h
//  Lab2
//
//  Created by Ion Sebastian Rodriguez Lara on 31/08/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property (nonatomic, readwrite) int height;
@property (nonatomic, readwrite) int width;
@property (nonatomic, readwrite) int depth;

- (instancetype)initWith:(int) height andWidth:(int) width andDepth:(int) depth;
- (int)getVolume;
- (int)boxInside:(Box*) otherBox;

@end

NS_ASSUME_NONNULL_END
