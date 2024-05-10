#import <UIKit/UIKit.h>
#include  <UnityFramework/UnityFramework.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate,UnityFrameworkListener>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, strong) UnityFramework *ufw;

- (void)showUnityView;

- (void)showNativeView;

@end
