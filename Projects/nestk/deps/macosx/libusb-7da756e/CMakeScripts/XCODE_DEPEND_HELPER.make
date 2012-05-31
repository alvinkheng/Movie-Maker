# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.usb.Debug:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib:
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib


PostBuild.usb.Release:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib:
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib


PostBuild.usb.MinSizeRel:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib:
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib


PostBuild.usb.RelWithDebInfo:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib:
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib


