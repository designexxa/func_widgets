#import "FuncWidgetsPlugin.h"
#if __has_include(<func_widgets/func_widgets-Swift.h>)
#import <func_widgets/func_widgets-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "func_widgets-Swift.h"
#endif

@implementation FuncWidgetsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFuncWidgetsPlugin registerWithRegistrar:registrar];
}
@end
