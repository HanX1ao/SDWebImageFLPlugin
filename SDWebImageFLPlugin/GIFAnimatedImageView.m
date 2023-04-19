//
//  GIFAnimatedImageView.m
//  
//
//  Created by 韩笑(Xiao.H) on 2023/4/19.
//

#import "GIFAnimatedImageView.h"
#import "FLAnimatedImageView+WebCache.h"

@implementation GIFAnimatedImageView

- (void)setImageWithURL:(nullable NSURL *)url
          placeholderImage:(nullable UIImage *)placeholder
                   options:(SDWebImageOptions)options
                   context:(nullable SDWebImageContext *)context
                  progress:(nullable SDImageLoaderProgressBlock)progressBlock
                 completed:(nullable SDExternalCompletionBlock)completedBlock {
    [self fl_setImageWithURL:url
            placeholderImage:placeholder
                     options:options
                     context:context
                    progress:progressBlock
                   completed:completedBlock
    ];
}

@end
