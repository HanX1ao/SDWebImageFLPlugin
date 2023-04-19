//
//  GIFAnimatedImageView.h
//  
//
//  Created by 韩笑(Xiao.H) on 2023/4/19.
//

#import "FLAnimatedImageView.h"

NS_ASSUME_NONNULL_BEGIN

@interface GIFAnimatedImageView : FLAnimatedImageView

/**
 * Load the image at the given url (either from cache or download) and load it in this imageView. It works with both static and dynamic images
 * The download is asynchronous and cached.
 *
 * @param url The url for the image.
 */
- (void)setImageWithURL:(nullable NSURL *)url NS_REFINED_FOR_SWIFT;

@end

NS_ASSUME_NONNULL_END
