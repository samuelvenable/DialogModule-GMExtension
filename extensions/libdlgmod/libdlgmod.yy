{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "libdlgmod",
  "androidactivityinject": "",
  "androidclassname": "",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": false,
  "androidsourcedir": "",
  "author": "",
  "classname": "",
  "copyToTargets": 202375362,
  "date": "2020-03-01T10:40:41",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "1.0.0",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"libdlgmod.dll","constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ws_win32","hidden":false,"value":"\"Win32\"",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ws_cocoa","hidden":false,"value":"\"Cocoa\"",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ws_x11_zenity","hidden":false,"value":"\"Zenity\"",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ws_x11_kdialog","hidden":false,"value":"\"KDialog\"",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"btn_abort","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"btn_ignore","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"btn_ok","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"btn_cancel","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"btn_yes","hidden":false,"value":"4",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"btn_no","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"btn_retry","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ws_x11","hidden":false,"value":"\"X11\"",},
      ],"copyToTargets":202375362,"filename":"libdlgmod.dll","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_message","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_message","help":"show_message(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_question","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_question","help":"show_question(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_error","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"show_error","help":"show_error(str,abort)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_string","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_string","help":"get_string(str,def)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_password","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_password","help":"get_password(str,def)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_integer","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"get_integer","help":"get_integer(str,def)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_passcode","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"get_passcode","help":"get_passcode(str,def)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_open_filename","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_open_filename","help":"get_open_filename(filter,fname)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_open_filename_ext","argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"","externalName":"get_open_filename_ext","help":"get_open_filename_ext(filter,fname,dir,title)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_open_filenames","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_open_filenames","help":"get_open_filenames(filter,fname)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_open_filenames_ext","argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"","externalName":"get_open_filenames_ext","help":"get_open_filenames_ext(filter,fname,dir,title)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_save_filename","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_save_filename","help":"get_save_filename(filter,fname)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_save_filename_ext","argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"","externalName":"get_save_filename_ext","help":"get_save_filename_ext(filter,fname,dir,title)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_directory","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"get_directory","help":"get_directory(dname)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_directory_alt","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_directory_alt","help":"get_directory_alt(capt,root)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_color","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"get_color","help":"get_color(defcol)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_color_ext","argCount":2,"args":[
            2,
            1,
          ],"documentation":"","externalName":"get_color_ext","help":"get_color_ext(defcol,title)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_message_cancelable","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_message_cancelable","help":"show_message_cancelable(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_question_cancelable","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_question_cancelable","help":"show_question_cancelable(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_get_system","argCount":-1,"args":[],"documentation":"","externalName":"widget_get_system","help":"widget_get_system()","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_set_system","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"widget_set_system","help":"widget_set_system(sys)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_attempt","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_attempt","help":"show_attempt(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_get_caption","argCount":0,"args":[],"documentation":"","externalName":"widget_get_caption","help":"widget_get_caption()","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_set_caption","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"widget_set_caption","help":"widget_set_caption(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_get_owner","argCount":-1,"args":[],"documentation":"","externalName":"widget_get_owner","help":"widget_get_owner()","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_set_owner","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"widget_set_owner","help":"widget_set_owner(hwnd)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_get_icon","argCount":-1,"args":[],"documentation":"","externalName":"widget_get_icon","help":"widget_get_icon()","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_set_icon","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"widget_set_icon","help":"widget_set_icon(icon)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_message_async","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_message_async","help":"show_message_async(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_question_async","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_question_async","help":"show_question_async(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_error_async","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"show_error_async","help":"show_error_async(str,abort)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_string_async","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_string_async","help":"get_string_async(str,def)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_password_async","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_password_async","help":"get_password_async(str,def)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_integer_async","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"get_integer_async","help":"get_integer_async(str,def)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_passcode_async","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"get_passcode_async","help":"get_passcode_async(str,def)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_open_filename_async","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_open_filename_async","help":"get_open_filename_async(filter,fname)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_open_filename_ext_async","argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"","externalName":"get_open_filename_ext_async","help":"get_open_filename_ext_async(filter,fname,dir,title)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_open_filenames_async","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_open_filenames_async","help":"get_open_filenames_async(filter,fname)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_open_filenames_ext_async","argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"","externalName":"get_open_filenames_ext_async","help":"get_open_filenames_ext_async(filter,fname,dir,title)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_save_filename_async","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_save_filename_async","help":"get_save_filename_async(filter,fname)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_save_filename_ext_async","argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"","externalName":"get_save_filename_ext_async","help":"get_save_filename_ext_async(filter,fname,dir,title)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_directory_async","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"get_directory_async","help":"get_directory_async(dname)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_directory_alt_async","argCount":2,"args":[
            1,
            1,
          ],"documentation":"","externalName":"get_directory_alt_async","help":"get_directory_alt_async(capt,root)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_color_async","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"get_color_async","help":"get_color_async(defcol)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"get_color_ext_async","argCount":2,"args":[
            2,
            1,
          ],"documentation":"","externalName":"get_color_ext_async","help":"get_color_ext_async(defcol,title)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_message_cancelable_async","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_message_cancelable_async","help":"show_message_cancelable_async(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_question_cancelable_async","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_question_cancelable_async","help":"show_question_cancelable_async(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"show_attempt_async","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"show_attempt_async","help":"show_attempt_async(str)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"RegisterCallbacks","argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"documentation":"","externalName":"RegisterCallbacks","help":"RegisterCallbacks(arg1,arg2,arg3,arg4)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_get_button_name","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"widget_get_button_name","help":"widget_get_button_name(type)","hidden":false,"kind":1,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_set_button_name","argCount":0,"args":[
            2,
            1,
          ],"documentation":"","externalName":"widget_set_button_name","help":"widget_set_button_name(type,name)","hidden":false,"kind":1,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"widget_get_canceled","argCount":0,"args":[],"documentation":"","externalName":"widget_get_canceled","help":"widget_get_canceled()","hidden":false,"kind":1,"returnType":2,},
      ],"init":"","kind":1,"order":[
        {"name":"show_message","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_question","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_error","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_string","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_password","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_integer","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_passcode","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_open_filename","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_open_filename_ext","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_open_filenames","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_open_filenames_ext","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_save_filename","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_save_filename_ext","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_directory","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_directory_alt","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_color","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_color_ext","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_message_cancelable","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_question_cancelable","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_get_system","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_set_system","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_attempt","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_get_caption","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_set_caption","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_get_owner","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_set_owner","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_get_icon","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_set_icon","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_message_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_question_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_error_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_string_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_password_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_integer_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_passcode_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_open_filename_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_open_filename_ext_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_open_filenames_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_open_filenames_ext_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_save_filename_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_save_filename_ext_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_directory_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_directory_alt_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_color_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"get_color_ext_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_message_cancelable_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_question_cancelable_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"show_attempt_async","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"RegisterCallbacks","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_get_button_name","path":"extensions/libdlgmod/libdlgmod.yy",},
        {"name":"widget_set_button_name","path":"extensions/libdlgmod/libdlgmod.yy",},
      ],"origname":"extensions\\DialogModule.dll","ProxyFiles":[
        {"resourceType":"GMProxyFile","resourceVersion":"1.0","name":"libdlgmod.dylib","TargetMask":1,},
        {"resourceType":"GMProxyFile","resourceVersion":"1.0","name":"libdlgmod_arm.so","TargetMask":7,},
        {"resourceType":"GMProxyFile","resourceVersion":"1.0","name":"libdlgmod_arm64.so","TargetMask":7,},
        {"resourceType":"GMProxyFile","resourceVersion":"1.0","name":"libdlgmod.so","TargetMask":7,},
      ],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"libdlgmod.zip","constants":[],"copyToTargets":0,"filename":"libdlgmod.zip","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [
    "Sprites\\DialogModule\\spr_example",
    "Objects\\DialogModule\\obj_example",
    "Rooms\\DialogModule\\rm_example",
    "Included Files\\icon.png",
  ],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": false,
  "iosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "license": "Free to use, also for commercial games.",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "productId": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
  "sourcedir": "",
  "supportedTargets": 202375362,
  "tvosclassname": "",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": "",
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}