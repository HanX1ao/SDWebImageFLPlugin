# SDWebImageFLPlugin

A description of this package.

经尝试，将 Objective-C 通过 Swift package manager 封装后，如果里面有 Extension，那么可能在工程中会调用不到。

猜测是由于在 SPM 中增加了 FLAnimatedImageView 的 Extension, FLAnimatedImageView 又是通过 dependencies 依赖的，所以在主工程中可能会存在调用不到的情况，所以通过一个继承类调用FLAnimatedImageView + WebCache 中的方法。
