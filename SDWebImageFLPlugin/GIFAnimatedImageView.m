//
//  GIFAnimatedImageView.m
//  
//
//  Created by 韩笑(Xiao.H) on 2023/4/19.
//

#import "GIFAnimatedImageView.h"

@implementation GIFAnimatedImageView

- (void)setImageWithURL:(nullable NSURL *)url {
    [self fl_setImageWithURL:url placeholderImage:nil options:0 progress:nil completed:nil];
}

@end
