#import <UIKit/UIWindow.h>

%hook UIWindow
-(bool)isInterfaceAutorotationDisabled {
	return TRUE;
}
%end
