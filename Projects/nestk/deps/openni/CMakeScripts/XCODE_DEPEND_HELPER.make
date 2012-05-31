# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib:
/usr/lib/libdl.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib:
/opt/local/lib/libjpeg.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCommon.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCommon.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCommon.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCommon.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib:
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.TinyXml.Debug:
PostBuild.OpenNI.Debug:
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib


PostBuild.nimCommon.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCommon.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCommon.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCommon.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCommon.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCommon.dylib


PostBuild.nimCodecs.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib:\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib


PostBuild.nimMockNodes.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimMockNodes.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimMockNodes.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimMockNodes.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimMockNodes.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimMockNodes.dylib


PostBuild.nimRecorder.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimRecorder.dylib
PostBuild.nimCommon.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimRecorder.dylib
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimRecorder.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimRecorder.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimRecorder.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimRecorder.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCommon.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimRecorder.dylib


PostBuild.niLicense.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niLicense
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niLicense
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niLicense
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niLicense:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niLicense


PostBuild.niReg.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niReg
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niReg
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niReg
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niReg:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/niReg


PostBuild.XnCore.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib


PostBuild.XnFormats.Debug:
PostBuild.XnCore.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib:\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib


PostBuild.XnDDK.Debug:
PostBuild.XnCore.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib
PostBuild.nimCodecs.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib
PostBuild.XnFormats.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib
PostBuild.XnCore.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a\
	/opt/local/lib/libjpeg.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib


PostBuild.XnDeviceFile.Debug:
PostBuild.XnFormats.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib
PostBuild.XnDDK.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib
PostBuild.XnFormats.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib
PostBuild.XnCore.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib
PostBuild.nimCodecs.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDeviceFile.dylib


PostBuild.XnDevicesSensorV2.Debug:
PostBuild.XnFormats.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib
PostBuild.XnDDK.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib
PostBuild.XnFormats.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib
PostBuild.XnCore.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib
PostBuild.nimCodecs.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib


PostBuild.XnSensorServer.Debug:
PostBuild.XnDDK.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.XnFormats.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.XnDevicesSensorV2.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.XnCore.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.XnDDK.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.nimCodecs.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.XnFormats.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.XnCore.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDevicesSensorV2.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libnimCodecs.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a\
	/opt/local/lib/libjpeg.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/XnSensorServer


PostBuild.Sample-Players.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Sample-Players
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Sample-Players
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Sample-Players
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Sample-Players:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Sample-Players


PostBuild.CircleControl.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/CircleControl
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/CircleControl
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/CircleControl
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/CircleControl:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/CircleControl


PostBuild.Boxes.Debug:
PostBuild.OpenNI.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Boxes
PostBuild.usb.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Boxes
PostBuild.TinyXml.Debug: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Boxes
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Boxes:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Debug/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Debug/Boxes


PostBuild.TinyXml.Release:
PostBuild.OpenNI.Release:
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib


PostBuild.nimCommon.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCommon.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCommon.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCommon.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCommon.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCommon.dylib


PostBuild.nimCodecs.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib:\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib


PostBuild.nimMockNodes.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimMockNodes.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimMockNodes.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimMockNodes.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimMockNodes.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimMockNodes.dylib


PostBuild.nimRecorder.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimRecorder.dylib
PostBuild.nimCommon.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimRecorder.dylib
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimRecorder.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimRecorder.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimRecorder.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimRecorder.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCommon.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimRecorder.dylib


PostBuild.niLicense.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niLicense
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niLicense
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niLicense
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niLicense:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niLicense


PostBuild.niReg.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niReg
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niReg
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niReg
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niReg:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/niReg


PostBuild.XnCore.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib


PostBuild.XnFormats.Release:
PostBuild.XnCore.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib:\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib


PostBuild.XnDDK.Release:
PostBuild.XnCore.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib
PostBuild.nimCodecs.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib
PostBuild.XnFormats.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib
PostBuild.XnCore.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a\
	/opt/local/lib/libjpeg.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib


PostBuild.XnDeviceFile.Release:
PostBuild.XnFormats.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib
PostBuild.XnDDK.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib
PostBuild.XnFormats.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib
PostBuild.XnCore.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib
PostBuild.nimCodecs.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDeviceFile.dylib


PostBuild.XnDevicesSensorV2.Release:
PostBuild.XnFormats.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib
PostBuild.XnDDK.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib
PostBuild.XnFormats.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib
PostBuild.XnCore.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib
PostBuild.nimCodecs.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib


PostBuild.XnSensorServer.Release:
PostBuild.XnDDK.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.XnFormats.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.XnDevicesSensorV2.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.XnCore.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.XnDDK.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.nimCodecs.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.XnFormats.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.XnCore.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDevicesSensorV2.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libnimCodecs.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a\
	/opt/local/lib/libjpeg.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/XnSensorServer


PostBuild.Sample-Players.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Sample-Players
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Sample-Players
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Sample-Players
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Sample-Players:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Sample-Players


PostBuild.CircleControl.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/CircleControl
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/CircleControl
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/CircleControl
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/CircleControl:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/CircleControl


PostBuild.Boxes.Release:
PostBuild.OpenNI.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Boxes
PostBuild.usb.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Boxes
PostBuild.TinyXml.Release: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Boxes
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Boxes:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/Release/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/Release/Boxes


PostBuild.TinyXml.MinSizeRel:
PostBuild.OpenNI.MinSizeRel:
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib


PostBuild.nimCommon.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCommon.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCommon.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCommon.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCommon.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCommon.dylib


PostBuild.nimCodecs.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib:\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib


PostBuild.nimMockNodes.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimMockNodes.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimMockNodes.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimMockNodes.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimMockNodes.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimMockNodes.dylib


PostBuild.nimRecorder.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimRecorder.dylib
PostBuild.nimCommon.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimRecorder.dylib
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimRecorder.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimRecorder.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimRecorder.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimRecorder.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCommon.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimRecorder.dylib


PostBuild.niLicense.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niLicense
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niLicense
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niLicense
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niLicense:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niLicense


PostBuild.niReg.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niReg
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niReg
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niReg
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niReg:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/niReg


PostBuild.XnCore.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib


PostBuild.XnFormats.MinSizeRel:
PostBuild.XnCore.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib:\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib


PostBuild.XnDDK.MinSizeRel:
PostBuild.XnCore.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib
PostBuild.nimCodecs.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib
PostBuild.XnFormats.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib
PostBuild.XnCore.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a\
	/opt/local/lib/libjpeg.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib


PostBuild.XnDeviceFile.MinSizeRel:
PostBuild.XnFormats.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib
PostBuild.XnDDK.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib
PostBuild.XnFormats.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib
PostBuild.XnCore.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib
PostBuild.nimCodecs.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDeviceFile.dylib


PostBuild.XnDevicesSensorV2.MinSizeRel:
PostBuild.XnFormats.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib
PostBuild.XnDDK.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib
PostBuild.XnFormats.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib
PostBuild.XnCore.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib
PostBuild.nimCodecs.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib


PostBuild.XnSensorServer.MinSizeRel:
PostBuild.XnDDK.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.XnFormats.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.XnDevicesSensorV2.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.XnCore.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.XnDDK.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.nimCodecs.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.XnFormats.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.XnCore.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDevicesSensorV2.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libnimCodecs.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a\
	/opt/local/lib/libjpeg.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/XnSensorServer


PostBuild.Sample-Players.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Sample-Players
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Sample-Players
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Sample-Players
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Sample-Players:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Sample-Players


PostBuild.CircleControl.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/CircleControl
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/CircleControl
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/CircleControl
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/CircleControl:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/CircleControl


PostBuild.Boxes.MinSizeRel:
PostBuild.OpenNI.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Boxes
PostBuild.usb.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Boxes
PostBuild.TinyXml.MinSizeRel: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Boxes
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Boxes:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/MinSizeRel/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/MinSizeRel/Boxes


PostBuild.TinyXml.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo:
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib


PostBuild.nimCommon.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCommon.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCommon.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCommon.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCommon.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCommon.dylib


PostBuild.nimCodecs.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib:\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib


PostBuild.nimMockNodes.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimMockNodes.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimMockNodes.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimMockNodes.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimMockNodes.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimMockNodes.dylib


PostBuild.nimRecorder.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimRecorder.dylib
PostBuild.nimCommon.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimRecorder.dylib
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimRecorder.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimRecorder.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimRecorder.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimRecorder.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCommon.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimRecorder.dylib


PostBuild.niLicense.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niLicense
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niLicense
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niLicense
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niLicense:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niLicense


PostBuild.niReg.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niReg
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niReg
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niReg
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niReg:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/niReg


PostBuild.XnCore.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib


PostBuild.XnFormats.RelWithDebInfo:
PostBuild.XnCore.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib:\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib


PostBuild.XnDDK.RelWithDebInfo:
PostBuild.XnCore.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib
PostBuild.nimCodecs.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib
PostBuild.XnFormats.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib
PostBuild.XnCore.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a\
	/opt/local/lib/libjpeg.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib


PostBuild.XnDeviceFile.RelWithDebInfo:
PostBuild.XnFormats.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib
PostBuild.XnDDK.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib
PostBuild.XnFormats.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib
PostBuild.XnCore.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib
PostBuild.nimCodecs.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDeviceFile.dylib


PostBuild.XnDevicesSensorV2.RelWithDebInfo:
PostBuild.XnFormats.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib
PostBuild.XnDDK.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib
PostBuild.XnFormats.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib
PostBuild.XnCore.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib
PostBuild.nimCodecs.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib\
	/opt/local/lib/libjpeg.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib


PostBuild.XnSensorServer.RelWithDebInfo:
PostBuild.XnDDK.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.XnFormats.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.XnDevicesSensorV2.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.XnCore.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.XnDDK.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.nimCodecs.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.XnFormats.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.XnCore.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDevicesSensorV2.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnDDK.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libnimCodecs.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnFormats.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libXnCore.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a\
	/opt/local/lib/libjpeg.dylib
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/XnSensorServer


PostBuild.Sample-Players.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Sample-Players
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Sample-Players
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Sample-Players
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Sample-Players:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Sample-Players


PostBuild.CircleControl.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/CircleControl
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/CircleControl
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/CircleControl
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/CircleControl:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/CircleControl


PostBuild.Boxes.RelWithDebInfo:
PostBuild.OpenNI.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Boxes
PostBuild.usb.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Boxes
PostBuild.TinyXml.RelWithDebInfo: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Boxes
/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Boxes:\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libOpenNI.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libusb.dylib\
	/usr/lib/libdl.dylib\
	/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/lib/RelWithDebInfo/libTinyXml.a
	/bin/rm -f /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/RelWithDebInfo/Boxes


