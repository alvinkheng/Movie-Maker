# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libfreenect.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libfreenect.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libfreenect.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libfreenect.dylib:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.freenect.Debug:
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libfreenect.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libfreenect.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libfreenect.dylib


PostBuild.freenectstatic.Debug:
PostBuild.glview.Debug:
PostBuild.freenect.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/glview
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/glview
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/glview:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libfreenect.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/glview


PostBuild.freenect.Release:
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libfreenect.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libfreenect.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libfreenect.dylib


PostBuild.freenectstatic.Release:
PostBuild.glview.Release:
PostBuild.freenect.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/glview
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/glview
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/glview:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libfreenect.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/glview


PostBuild.freenect.MinSizeRel:
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libfreenect.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libfreenect.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libfreenect.dylib


PostBuild.freenectstatic.MinSizeRel:
PostBuild.glview.MinSizeRel:
PostBuild.freenect.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/glview
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/glview
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/glview:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libfreenect.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/glview


PostBuild.freenect.RelWithDebInfo:
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libfreenect.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libfreenect.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libfreenect.dylib


PostBuild.freenectstatic.RelWithDebInfo:
PostBuild.glview.RelWithDebInfo:
PostBuild.freenect.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/glview
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/glview
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/glview:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libfreenect.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/glview


