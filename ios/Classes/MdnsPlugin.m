#import "MdnsPlugin.h"
#if __has_include(<mdns/mdns-Swift.h>)
#import <mdns/mdns-Swift.h>
#else
#import "mdns-Swift.h"
#endif

@implementation MdnsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMdnsPlugin registerWithRegistrar:registrar];
}
@end
