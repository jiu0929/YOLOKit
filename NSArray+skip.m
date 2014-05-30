#import "YOLO.h"

@implementation NSArray (YOLO)

- (NSArray *(^)(NSUInteger numberToTrim))skip {
    return ^(NSUInteger num){
        return self.last(self.count - num);
    };
}

@end
