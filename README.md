# LPSemiModalView

modal a view in semi window with CATransform 3D transformed efftect

# Screenshot

<img src="screenshot.gif" width="320">

# Usage

```swift
// `In your viewController`
LPSemiModalView *mv = [[LPSemiModalView alloc] initWithSize:CGSizeMake(self.view.frame.size.width, 300) andBaseViewController:self];
// `activate simply`
[mv open];
// `dismiss simply`
[mv close];
// custom your view in contentView with whatever you want
[mv.contentView addSubView:yourView];
// will & did close semiModalView callback
// semiModalViewWillCloseBlock
mv.semiModalViewWillCloseBlock = ^{};
//semiModalViewDidCloseBlock
mv.semiModalViewDidCloseBlock = ^{};
```

# Install

- use cocoapods
```swift
pod 'LPSemiModalView', '~> 0.0.1'
```
- manual import
```swift
just download lib folder and add into your project
```

# Release notes

- 0.0.1

`first release version`
