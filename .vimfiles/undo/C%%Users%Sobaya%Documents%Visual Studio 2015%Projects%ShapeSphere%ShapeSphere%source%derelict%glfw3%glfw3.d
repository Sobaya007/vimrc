Vim�UnDo� ���9` ���Q�������j��������  �                                   Wg�x    _�                              ����                                                                                                                                                                                                                                                                                                                                                             Wg�w    �  �  �          .    DerelictGLFW3 = new DerelictGLFW3Loader();�  �  �              }�  �  �          		}�  �  �          D			bindFunc( cast( void** )&glfwGetWGLContext,"glfwGetWGLContext" );�  �  �          F			bindFunc( cast( void** )&glfwGetWin32Window,"glfwGetWin32Window" );�  �  �          		{�  �  �          		version(Windows)�  �  �          	        }�  �  �          O            bindFunc( cast( void** )&glfwGetNSGLContext,"glfwGetNSGLContext" );�  �  �          O            bindFunc( cast( void** )&glfwGetCocoaWindow,"glfwGetCocoaWindow" );�  �  �          	        {�  �  �                  version(darwin)�  �  �          K        bindFunc( cast( void** )&glfwGetProcAddress,"glfwGetProcAddress" );�  �  �          S        bindFunc( cast( void** )&glfwExtensionSupported,"glfwExtensionSupported" );�  �  �          G        bindFunc( cast( void** )&glfwSwapInterval,"glfwSwapInterval" );�    �          E        bindFunc( cast( void** )&glfwSwapBuffers,"glfwSwapBuffers" );�  ~  �          Q        bindFunc( cast( void** )&glfwGetCurrentContext,"glfwGetCurrentContext" );�  }            S        bindFunc( cast( void** )&glfwMakeContextCurrent,"glfwMakeContextCurrent" );�  |  ~          =        bindFunc( cast( void** )&glfwSetTime,"glfwSetTime" );�  {  }          =        bindFunc( cast( void** )&glfwGetTime,"glfwGetTime" );�  z  |          S        bindFunc( cast( void** )&glfwGetClipboardString,"glfwGetClipboardString" );�  y  {          S        bindFunc( cast( void** )&glfwSetClipboardString,"glfwSetClipboardString" );�  x  z          M        bindFunc( cast( void** )&glfwGetJoystickName,"glfwGetJoystickName" );�  w  y          S        bindFunc( cast( void** )&glfwGetJoystickButtons,"glfwGetJoystickButtons" );�  v  x          M        bindFunc( cast( void** )&glfwGetJoystickAxes,"glfwGetJoystickAxes" );�  u  w          M        bindFunc( cast( void** )&glfwJoystickPresent,"glfwJoystickPresent" );�  t  v          [        bindFunc( cast( void** )&glfwSetCursorEnterCallback,"glfwSetCursorEnterCallback" );�  s  u          M        bindFunc( cast( void** )&glfwSetDropCallback,"glfwSetDropCallback" );�  r  t          Q        bindFunc( cast( void** )&glfwSetScrollCallback,"glfwSetScrollCallback" );�  q  s          W        bindFunc( cast( void** )&glfwSetCursorPosCallback,"glfwSetCursorPosCallback" );�  p  r          [        bindFunc( cast( void** )&glfwSetMouseButtonCallback,"glfwSetMouseButtonCallback" );�  o  q          U        bindFunc( cast( void** )&glfwSetCharModsCallback,"glfwSetCharModsCallback" );�  n  p          M        bindFunc( cast( void** )&glfwSetCharCallback,"glfwSetCharCallback" );�  m  o          K        bindFunc( cast( void** )&glfwSetKeyCallback,"glfwSetKeyCallback" );�  l  n          A        bindFunc( cast( void** )&glfwSetCursor,"glfwSetCursor" );�  k  m          I        bindFunc( cast( void** )&glfwDestroyCursor,"glfwDestroyCursor" );�  j  l          W        bindFunc( cast( void** )&glfwCreateStandardCursor,"glfwCreateStandardCursor" );�  i  k          G        bindFunc( cast( void** )&glfwCreateCursor,"glfwCreateCursor" );�  h  j          G        bindFunc( cast( void** )&glfwSetCursorPos,"glfwSetCursorPos" );�  g  i          G        bindFunc( cast( void** )&glfwGetCursorPos,"glfwGetCursorPos" );�  f  h          K        bindFunc( cast( void** )&glfwGetMouseButton,"glfwGetMouseButton" );�  e  g          ;        bindFunc( cast( void** )&glfwGetKey,"glfwGetKey" );�  d  f          G        bindFunc( cast( void** )&glfwSetInputMode,"glfwSetInputMode" );�  c  e          G        bindFunc( cast( void** )&glfwGetInputMode,"glfwGetInputMode" );�  b  d          K        bindFunc( cast( void** )&glfwPostEmptyEvent,"glfwPostEmptyEvent" );�  a  c          C        bindFunc( cast( void** )&glfwWaitEvents,"glfwWaitEvents" );�  `  b          C        bindFunc( cast( void** )&glfwPollEvents,"glfwPollEvents" );�  _  a          c        bindFunc( cast( void** )&glfwSetFramebufferSizeCallback,"glfwSetFramebufferSizeCallback" );�  ^  `          _        bindFunc( cast( void** )&glfwSetWindowIconifyCallback,"glfwSetWindowIconifyCallback" );�  ]  _          [        bindFunc( cast( void** )&glfwSetWindowFocusCallback,"glfwSetWindowFocusCallback" );�  \  ^          _        bindFunc( cast( void** )&glfwSetWindowRefreshCallback,"glfwSetWindowRefreshCallback" );�  [  ]          [        bindFunc( cast( void** )&glfwSetWindowCloseCallback,"glfwSetWindowCloseCallback" );�  Z  \          Y        bindFunc( cast( void** )&glfwSetWindowSizeCallback,"glfwSetWindowSizeCallback" );�  Y  [          W        bindFunc( cast( void** )&glfwSetWindowPosCallback,"glfwSetWindowPosCallback" );�  X  Z          W        bindFunc( cast( void** )&glfwGetWindowUserPointer,"glfwGetWindowUserPointer" );�  W  Y          W        bindFunc( cast( void** )&glfwSetWindowUserPointer,"glfwSetWindowUserPointer" );�  V  X          M        bindFunc( cast( void** )&glfwGetWindowAttrib,"glfwGetWindowAttrib" );�  U  W          O        bindFunc( cast( void** )&glfwGetWindowMonitor,"glfwGetWindowMonitor" );�  T  V          C        bindFunc( cast( void** )&glfwHideWindow,"glfwHideWindow" );�  S  U          C        bindFunc( cast( void** )&glfwShowWindow,"glfwShowWindow" );�  R  T          I        bindFunc( cast( void** )&glfwRestoreWindow,"glfwRestoreWindow" );�  Q  S          I        bindFunc( cast( void** )&glfwIconifyWindow,"glfwIconifyWindow" );�  P  R          S        bindFunc( cast( void** )&glfwGetWindowFrameSize,"glfwGetWindowFrameSize" );�  O  Q          S        bindFunc( cast( void** )&glfwGetFramebufferSize,"glfwGetFramebufferSize" );�  N  P          I        bindFunc( cast( void** )&glfwSetWindowSize,"glfwSetWindowSize" );�  M  O          I        bindFunc( cast( void** )&glfwGetWindowSize,"glfwGetWindowSize" );�  L  N          G        bindFunc( cast( void** )&glfwSetWindowPos,"glfwSetWindowPos" );�  K  M          G        bindFunc( cast( void** )&glfwGetWindowPos,"glfwGetWindowPos" );�  J  L          K        bindFunc( cast( void** )&glfwSetWindowTitle,"glfwSetWindowTitle" );�  I  K          W        bindFunc( cast( void** )&glfwSetWindowShouldClose,"glfwSetWindowShouldClose" );�  H  J          Q        bindFunc( cast( void** )&glfwWindowShouldClose,"glfwWindowShouldClose" );�  G  I          I        bindFunc( cast( void** )&glfwDestroyWindow,"glfwDestroyWindow" );�  F  H          G        bindFunc( cast( void** )&glfwCreateWindow,"glfwCreateWindow" );�  E  G          C        bindFunc( cast( void** )&glfwWindowHint,"glfwWindowHint" );�  D  F          S        bindFunc( cast( void** )&glfwDefaultWindowHints,"glfwDefaultWindowHints" );�  C  E          G        bindFunc( cast( void** )&glfwSetGammaRamp,"glfwSetGammaRamp" );�  B  D          G        bindFunc( cast( void** )&glfwGetGammaRamp,"glfwGetGammaRamp" );�  A  C          ?        bindFunc( cast( void** )&glfwSetGamma,"glfwSetGamma" );�  @  B          G        bindFunc( cast( void** )&glfwGetVideoMode,"glfwGetVideoMode" );�  ?  A          I        bindFunc( cast( void** )&glfwGetVideoModes,"glfwGetVideoModes" );�  >  @          S        bindFunc( cast( void** )&glfwSetMonitorCallback,"glfwSetMonitorCallback" );�  =  ?          K        bindFunc( cast( void** )&glfwGetMonitorName,"glfwGetMonitorName" );�  <  >          [        bindFunc( cast( void** )&glfwGetMonitorPhysicalSize,"glfwGetMonitorPhysicalSize" );�  ;  =          I        bindFunc( cast( void** )&glfwGetMonitorPos,"glfwGetMonitorPos" );�  :  <          Q        bindFunc( cast( void** )&glfwGetPrimaryMonitor,"glfwGetPrimaryMonitor" );�  9  ;          E        bindFunc( cast( void** )&glfwGetMonitors,"glfwGetMonitors" );�  8  :          O        bindFunc( cast( void** )&glfwSetErrorCallback,"glfwSetErrorCallback" );�  7  9          O        bindFunc( cast( void** )&glfwGetVersionString,"glfwGetVersionString" );�  6  8          C        bindFunc( cast( void** )&glfwGetVersion,"glfwGetVersion" );�  5  7          A        bindFunc( cast( void** )&glfwTerminate,"glfwTerminate" );�  4  6          7        bindFunc( cast( void** )&glfwInit,"glfwInit" );�  3  5          +    protected override void loadSymbols() {�  1  3              }�  0  2                  super( libNames );�  /  1              public this() {�  +  -          	}�  *  ,          )		da_glfwGetWGLContext glfwGetWGLContext;�  )  +          +		da_glfwGetWin32Window glfwGetWin32Window;�  (  *          	{�  '  )          	version(Windows)�  &  (              }�  %  '          1        da_glfwGetNSGLContext glfwGetNSGLContext;�  $  &          1        da_glfwGetCocoaWindow glfwGetCocoaWindow;�  #  %              {�  "  $              version(darwin)�     "          -    da_glfwGetProcAddress glfwGetProcAddress;�    !          5    da_glfwExtensionSupported glfwExtensionSupported;�               )    da_glfwSwapInterval glfwSwapInterval;�              '    da_glfwSwapBuffers glfwSwapBuffers;�              3    da_glfwGetCurrentContext glfwGetCurrentContext;�              5    da_glfwMakeContextCurrent glfwMakeContextCurrent;�                  da_glfwSetTime glfwSetTime;�                  da_glfwGetTime glfwGetTime;�              5    da_glfwGetClipboardString glfwGetClipboardString;�              5    da_glfwSetClipboardString glfwSetClipboardString;�              /    da_glfwGetJoystickName glfwGetJoystickName;�              5    da_glfwGetJoystickButtons glfwGetJoystickButtons;�              /    da_glfwGetJoystickAxes glfwGetJoystickAxes;�              /    da_glfwJoystickPresent glfwJoystickPresent;�              /    da_glfwSetDropCallback glfwSetDropCallback;�              3    da_glfwSetScrollCallback glfwSetScrollCallback;�              =    da_glfwSetCursorEnterCallback glfwSetCursorEnterCallback;�              9    da_glfwSetCursorPosCallback glfwSetCursorPosCallback;�              =    da_glfwSetMouseButtonCallback glfwSetMouseButtonCallback;�              7    da_glfwSetCharModsCallback glfwSetCharModsCallback;�              /    da_glfwSetCharCallback glfwSetCharCallback;�              -    da_glfwSetKeyCallback glfwSetKeyCallback;�  
            #    da_glfwSetCursor glfwSetCursor;�  	            +    da_glfwDestroyCursor glfwDestroyCursor;�    
          9    da_glfwCreateStandardCursor glfwCreateStandardCursor;�    	          )    da_glfwCreateCursor glfwCreateCursor;�              )    da_glfwSetCursorPos glfwSetCursorPos;�              )    da_glfwGetCursorPos glfwGetCursorPos;�              -    da_glfwGetMouseButton glfwGetMouseButton;�                  da_glfwGetKey glfwGetKey;�              )    da_glfwSetInputMode glfwSetInputMode;�              )    da_glfwGetInputMode glfwGetInputMode;�               -    da_glfwPostEmptyEvent glfwPostEmptyEvent;�  �            %    da_glfwWaitEvents glfwWaitEvents;�  �             %    da_glfwPollEvents glfwPollEvents;�  �  �          E    da_glfwSetFramebufferSizeCallback glfwSetFramebufferSizeCallback;�  �  �          A    da_glfwSetWindowIconifyCallback glfwSetWindowIconifyCallback;�  �  �          =    da_glfwSetWindowFocusCallback glfwSetWindowFocusCallback;�  �  �          A    da_glfwSetWindowRefreshCallback glfwSetWindowRefreshCallback;�  �  �          =    da_glfwSetWindowCloseCallback glfwSetWindowCloseCallback;�  �  �          ;    da_glfwSetWindowSizeCallback glfwSetWindowSizeCallback;�  �  �          9    da_glfwSetWindowPosCallback glfwSetWindowPosCallback;�  �  �          9    da_glfwGetWindowUserPointer glfwGetWindowUserPointer;�  �  �          9    da_glfwSetWindowUserPointer glfwSetWindowUserPointer;�  �  �          /    da_glfwGetWindowAttrib glfwGetWindowAttrib;�  �  �          1    da_glfwGetWindowMonitor glfwGetWindowMonitor;�  �  �          %    da_glfwHideWindow glfwHideWindow;�  �  �          %    da_glfwShowWindow glfwShowWindow;�  �  �          +    da_glfwRestoreWindow glfwRestoreWindow;�  �  �          +    da_glfwIconifyWindow glfwIconifyWindow;�  �  �          5    da_glfwGetWindowFrameSize glfwGetWindowFrameSize;�  �  �          5    da_glfwGetFramebufferSize glfwGetFramebufferSize;�  �  �          +    da_glfwSetWindowSize glfwSetWindowSize;�  �  �          +    da_glfwGetWindowSize glfwGetWindowSize;�  �  �          )    da_glfwSetWindowPos glfwSetWindowPos;�  �  �          )    da_glfwGetWindowPos glfwGetWindowPos;�  �  �          -    da_glfwSetWindowTitle glfwSetWindowTitle;�  �  �          9    da_glfwSetWindowShouldClose glfwSetWindowShouldClose;�  �  �          3    da_glfwWindowShouldClose glfwWindowShouldClose;�  �  �          +    da_glfwDestroyWindow glfwDestroyWindow;�  �  �          )    da_glfwCreateWindow glfwCreateWindow;�  �  �          %    da_glfwWindowHint glfwWindowHint;�  �  �          5    da_glfwDefaultWindowHints glfwDefaultWindowHints;�  �  �          )    da_glfwSetGammaRamp glfwSetGammaRamp;�  �  �          )    da_glfwGetGammaRamp glfwGetGammaRamp;�  �  �          !    da_glfwSetGamma glfwSetGamma;�  �  �          )    da_glfwGetVideoMode glfwGetVideoMode;�  �  �          +    da_glfwGetVideoModes glfwGetVideoModes;�  �  �          5    da_glfwSetMonitorCallback glfwSetMonitorCallback;�  �  �          -    da_glfwGetMonitorName glfwGetMonitorName;�  �  �          =    da_glfwGetMonitorPhysicalSize glfwGetMonitorPhysicalSize;�  �  �          +    da_glfwGetMonitorPos glfwGetMonitorPos;�  �  �          3    da_glfwGetPrimaryMonitor glfwGetPrimaryMonitor;�  �  �          '    da_glfwGetMonitors glfwGetMonitors;�  �  �          1    da_glfwSetErrorCallback glfwSetErrorCallback;�  �  �          1    da_glfwGetVersionString glfwGetVersionString;�  �  �          %    da_glfwGetVersion glfwGetVersion;�  �  �          #    da_glfwTerminate glfwTerminate;�  �  �              da_glfwInit glfwInit;�  �  �          	}�  �  �          B		alias da_glfwGetWGLContext = void* function(GLFWwindow* window);�  �  �          C		alias da_glfwGetWin32Window = void* function(GLFWwindow* window);�  �  �          	{�  �  �          	version(Windows)�  �  �              }�  �  �          I        alias da_glfwGetNSGLContext = void* function(GLFWwindow* window);�  �  �          I        alias da_glfwGetCocoaWindow = void* function(GLFWwindow* window);�  �  �              {�  �  �              version(darwin)�  �  �          H    alias da_glfwGetProcAddress = GLFWglproc function( const( char )* );�  �  �          E    alias da_glfwExtensionSupported = int function( const( char )* );�  �  �          5    alias da_glfwSwapInterval = void function( int );�  �  �          <    alias da_glfwSwapBuffers = void function( GLFWwindow* );�  �  �          <    alias da_glfwGetCurrentContext = GLFWwindow* function();�  �  �          C    alias da_glfwMakeContextCurrent = void function( GLFWwindow* );�  �  �          3    alias da_glfwSetTime = void function( double );�  �  �          -    alias da_glfwGetTime = double function();�  �  �          M    alias da_glfwGetClipboardString = const( char )* function( GLFWwindow* );�  �  �          R    alias da_glfwSetClipboardString = void function( GLFWwindow*,const( char )* );�  �  �          B    alias da_glfwGetJoystickName = const( char )* function( int );�  �  �          B    alias da_glfwGetJoystickButtons = ubyte* function( int,int* );�  �  �          ?    alias da_glfwGetJoystickAxes = float* function( int,int* );�  �  �          7    alias da_glfwJoystickPresent = int function( int );�  �  �          S    alias da_glfwSetDropCallback = GLFWdropfun function( GLFWwindow*,GLFWdropfun );�  �  �          Y    alias da_glfwSetScrollCallback = GLFWscrollfun function( GLFWwindow*,GLFWscrollfun );�  �  �          h    alias da_glfwSetCursorEnterCallback = GLFWcursorenterfun function( GLFWwindow*,GLFWcursorenterfun );�  �  �          b    alias da_glfwSetCursorPosCallback = GLFWcursorposfun function( GLFWwindow*,GLFWcursorposfun );�  �  �          h    alias da_glfwSetMouseButtonCallback = GLFWmousebuttonfun function( GLFWwindow*,GLFWmousebuttonfun );�  �  �          _    alias da_glfwSetCharModsCallback = GLFWcharmodsfun function( GLFWwindow*,GLFWcharmodsfun );�  �  �          S    alias da_glfwSetCharCallback = GLFWcharfun function( GLFWwindow*,GLFWcharfun );�  �  �          P    alias da_glfwSetKeyCallback = GLFWkeyfun function( GLFWwindow*,GLFWkeyfun );�  �  �          F    alias da_glfwSetCursor = void function( GLFWwindow*,GLFWcursor* );�  �  �          >    alias da_glfwDestroyCursor = void function( GLFWcursor* );�  �  �          D    alias da_glfwCreateStandardCursor = GLFWcursor* function( int );�  �  �          T    alias da_glfwCreateCursor = GLFWcursor* function( const( GLFWimage )*,int,int );�  �  �          K    alias da_glfwSetCursorPos = void function( GLFWwindow*,double,double );�  �  �          M    alias da_glfwGetCursorPos = void function( GLFWwindow*,double*,double* );�  �  �          B    alias da_glfwGetMouseButton = int function( GLFWwindow*,int );�  �  �          :    alias da_glfwGetKey = int function( GLFWwindow*,int );�  �  �          E    alias da_glfwSetInputMode = void function( GLFWwindow*,int,int );�  �  �          @    alias da_glfwGetInputMode = int function( GLFWwindow*,int );�  �  �          2    alias da_glfwPostEmptyEvent = void function();�  �  �          .    alias da_glfwWaitEvents = void function();�  �  �          .    alias da_glfwPollEvents = void function();�  �  �          t    alias da_glfwSetFramebufferSizeCallback = GLFWframebuffersizefun function( GLFWwindow*,GLFWframebuffersizefun );�  �  �          n    alias da_glfwSetWindowIconifyCallback = GLFWwindowiconifyfun function( GLFWwindow*,GLFWwindowiconifyfun );�  �  �          h    alias da_glfwSetWindowFocusCallback = GLFWwindowfocusfun function( GLFWwindow*,GLFWwindowfocusfun );�  �  �          n    alias da_glfwSetWindowRefreshCallback = GLFWwindowrefreshfun function( GLFWwindow*,GLFWwindowrefreshfun );�  �  �          h    alias da_glfwSetWindowCloseCallback = GLFWwindowclosefun function( GLFWwindow*,GLFWwindowclosefun );�  �  �          e    alias da_glfwSetWindowSizeCallback = GLFWwindowsizefun function( GLFWwindow*,GLFWwindowsizefun );�  �  �          b    alias da_glfwSetWindowPosCallback = GLFWwindowposfun function( GLFWwindow*,GLFWwindowposfun );�  �  �          F    alias da_glfwGetWindowUserPointer = void* function( GLFWwindow* );�  �  �          K    alias da_glfwSetWindowUserPointer = void function( GLFWwindow*,void* );�  �  �          C    alias da_glfwGetWindowAttrib = int function( GLFWwindow*,int );�  �  �          I    alias da_glfwGetWindowMonitor = GLFWmonitor* function( GLFWwindow* );�  �  �          ;    alias da_glfwHideWindow = void function( GLFWwindow* );�  �  �          ;    alias da_glfwShowWindow = void function( GLFWwindow* );�  �  �          >    alias da_glfwRestoreWindow = void function( GLFWwindow* );�  �  �          >    alias da_glfwIconifyWindow = void function( GLFWwindow* );�  �  �          W    alias da_glfwGetWindowFrameSize = void function( GLFWwindow*,int*,int*,int*,int* );�  �  �          M    alias da_glfwGetFramebufferSize = void function( GLFWwindow*,int*,int* );�  �  �          F    alias da_glfwSetWindowSize = void function( GLFWwindow*,int,int );�  �  �          H    alias da_glfwGetWindowSize = void function( GLFWwindow*,int*,int* );�  �  �          E    alias da_glfwSetWindowPos = void function( GLFWwindow*,int,int );�  �  �          G    alias da_glfwGetWindowPos = void function( GLFWwindow*,int*,int* );�  �  �          N    alias da_glfwSetWindowTitle = void function( GLFWwindow*,const( char )* );�  �  �          I    alias da_glfwSetWindowShouldClose = void function( GLFWwindow*,int );�  �  �          A    alias da_glfwWindowShouldClose = int function( GLFWwindow* );�  �  �          >    alias da_glfwDestroyWindow = void function( GLFWwindow* );�  �  �          h    alias da_glfwCreateWindow = GLFWwindow* function( int,int,const( char )*,GLFWmonitor*,GLFWwindow* );�  �  �          7    alias da_glfwWindowHint = void function( int,int );�    �          6    alias da_glfwDefaultWindowHints = void function();�  }            V    alias da_glfwSetGammaRamp = void function( GLFWmonitor*,const( GLFWgammaramp )* );�  |  ~          Q    alias da_glfwGetGammaRamp = const( GLFWgammaramp* ) function( GLFWmonitor* );�  {  }          @    alias da_glfwSetGamma = void function( GLFWmonitor*,float );�  y  {          O    alias da_glfwGetVideoMode = const( GLFWvidmode )* function( GLFWmonitor* );�  x  z          U    alias da_glfwGetVideoModes = const( GLFWvidmode )* function( GLFWmonitor*,int* );�  v  x          P    alias da_glfwSetMonitorCallback = GLFWmonitorfun function( GLFWmonitorfun );�  u  w          J    alias da_glfwGetMonitorName = const( char )* function( GLFWmonitor* );�  t  v          R    alias da_glfwGetMonitorPhysicalSize = void function( GLFWmonitor*,int*,int* );�  s  u          I    alias da_glfwGetMonitorPos = void function( GLFWmonitor*,int*,int* );�  r  t          =    alias da_glfwGetPrimaryMonitor = GLFWmonitor* function();�  q  s          >    alias da_glfwGetMonitors = GLFWmonitor** function( int* );�  o  q          J    alias da_glfwSetErrorCallback = GLFWerrorfun function( GLFWerrorfun );�  m  o          >    alias da_glfwGetVersionString = const( char )* function();�  l  n          >    alias da_glfwGetVersion = void function( int*,int*,int* );�  k  m          -    alias da_glfwTerminate = void function();�  j  l          '    alias da_glfwInit = int function();�  f  h              ubyte* pixels;�  e  g              int height;�  d  f              int width;�  `  b              uint size;�  _  a              ushort* blue;�  ^  `              ushort* green;�  ]  _              ushort* red;�  Y  [              int refreshRate;�  X  Z              int blueBits;�  W  Y              int greenBits;�  V  X              int redBits;�  U  W              int height;�  T  V              int width;�  P  R          =    alias GLFWmonitorfun = void function( GLFWmonitor*,int );�  O  Q          I    alias GLFWdropfun = void function( GLFWwindow*,int,const( char* )* );�  N  P          B    alias GLFWcharmodsfun = void function( GLFWwindow*,uint,int );�  M  O          :    alias GLFWcharfun = void function( GLFWwindow*,uint );�  L  N          D    alias GLFWkeyfun = void function( GLFWwindow*,int,int,int,int );�  K  M          E    alias GLFWscrollfun = void function( GLFWwindow*,double,double );�  J  L          @    alias GLFWcursorenterfun = void function( GLFWwindow*,int );�  I  K          H    alias GLFWcursorposfun = void function( GLFWwindow*,double,double );�  H  J          H    alias GLFWmousebuttonfun = void function( GLFWwindow*,int,int,int );�  G  I          H    alias GLFWframebuffersizefun = void function( GLFWwindow*,int,int );�  F  H          B    alias GLFWwindowiconifyfun = void function( GLFWwindow*,int );�  E  G          @    alias GLFWwindowfocusfun = void function( GLFWwindow*,int );�  D  F          >    alias GLFWwindowrefreshfun = void function( GLFWwindow* );�  C  E          <    alias GLFWwindowclosefun = void function( GLFWwindow* );�  B  D          C    alias GLFWwindowsizefun = void function( GLFWwindow*,int,int );�  A  C          B    alias GLFWwindowposfun = void function( GLFWwindow*,int,int );�  @  B          =    alias GLFWerrorfun = void function( int,const( char )* );�  6  8              GLFW_DONT_CARE = -1,�  4  6          #    GLFW_DISCONNECTED = 0x00040002,�  3  5               GLFW_CONNECTED = 0x00040001,�  1  3          %    GLFW_VRESIZE_CURSOR = 0x00036006,�  0  2          %    GLFW_HRESIZE_CURSOR = 0x00036005,�  /  1          "    GLFW_HAND_CURSOR = 0x00036004,�  .  0          '    GLFW_CROSSHAIR_CURSOR = 0x00036003,�  -  /          #    GLFW_IBEAM_CURSOR = 0x00036002,�  ,  .          #    GLFW_ARROW_CURSOR = 0x00036001,�  *  ,          ,    GLFW_RELEASE_BEHAVIOR_NONE = 0x00035002,�  )  +          -    GLFW_RELEASE_BEHAVIOR_FLUSH = 0x00035001,�  (  *          "    GLFW_ANY_RELEASE_BEHAVIOR = 0,�  &  (          &    GLFW_CURSOR_DISABLED = 0x00034003,�  %  '          $    GLFW_CURSOR_HIDDEN = 0x00034002,�  $  &          $    GLFW_CURSOR_NORMAL = 0x00034001,�  "  $          +    GLFW_STICKY_MOUSE_BUTTONS = 0x00033003,�  !  #          "    GLFW_STICKY_KEYS = 0x00033002,�     "              GLFW_CURSOR = 0x00033001,�               ,    GLFW_OPENGL_COMPAT_PROFILE = 0x00032002,�              *    GLFW_OPENGL_CORE_PROFILE = 0x00032001,�                   GLFW_OPENGL_ANY_PROFILE = 0,�              ,    GLFW_LOSE_CONTEXT_ON_RESET = 0x00031002,�              ,    GLFW_NO_RESET_NOTIFICATION = 0x00031001,�                  GLFW_NO_ROBUSTNESS = 0,�              $    GLFW_OPENGL_ES_API = 0x00030002,�              !    GLFW_OPENGL_API = 0x00030001,�              /    GLFW_CONTEXT_RELEASE_BEHAVIOR = 0x00022009,�              %    GLFW_OPENGL_PROFILE = 0x00022008,�              +    GLFW_OPENGL_DEBUG_CONTEXT = 0x00022007,�              ,    GLFW_OPENGL_FORWARD_COMPAT = 0x00022006,�              )    GLFW_CONTEXT_ROBUSTNESS = 0x00022005,�              '    GLFW_CONTEXT_REVISION = 0x00022004,�              ,    GLFW_CONTEXT_VERSION_MINOR = 0x00022003,�              ,    GLFW_CONTEXT_VERSION_MAJOR = 0x00022002,�              !    GLFW_CLIENT_API = 0x00022001,�  	            #    GLFW_DOUBLEBUFFER = 0x00021010,�    
          #    GLFW_REFRESH_RATE = 0x0002100F,�    	          #    GLFW_SRGB_CAPABLE = 0x0002100E,�                  GLFW_SAMPLES = 0x0002100D,�                  GLFW_STEREO = 0x0002100C,�              "    GLFW_AUX_BUFFERS = 0x0002100B,�              '    GLFW_ACCUM_ALPHA_BITS = 0x0002100A,�              &    GLFW_ACCUM_BLUE_BITS = 0x00021009,�              '    GLFW_ACCUM_GREEN_BITS = 0x00021008,�               %    GLFW_ACCUM_RED_BITS = 0x00021007,�   �            #    GLFW_STENCIL_BITS = 0x00021006,�   �             !    GLFW_DEPTH_BITS = 0x00021005,�   �   �          !    GLFW_ALPHA_BITS = 0x00021004,�   �   �               GLFW_BLUE_BITS = 0x00021003,�   �   �          !    GLFW_GREEN_BITS = 0x00021002,�   �   �              GLFW_RED_BITS = 0x00021001,�   �   �              GLFW_FLOATING = 0x00020007,�   �   �          #    GLFW_AUTO_ICONIFY = 0x00020006,�   �   �               GLFW_DECORATED = 0x00020005,�   �   �              GLFW_VISIBLE = 0x00020004,�   �   �               GLFW_RESIZABLE = 0x00020003,�   �   �               GLFW_ICONIFIED = 0x00020002,�   �   �              GLFW_FOCUSED = 0x00020001,�   �   �          )    GLFW_FORMAT_UNAVAILABLE = 0x00010009,�   �   �          %    GLFW_PLATFORM_ERROR = 0x00010008,�   �   �          *    GLFW_VERSION_UNAVAILABLE = 0x00010007,�   �   �          &    GLFW_API_UNAVAILABLE = 0x00010006,�   �   �          $    GLFW_OUT_OF_MEMORY = 0x00010005,�   �   �          $    GLFW_INVALID_VALUE = 0x00010004,�   �   �          #    GLFW_INVALID_ENUM = 0x00010003,�   �   �          )    GLFW_NO_CURRENT_CONTEXT = 0x00010002,�   �   �          &    GLFW_NOT_INITIALIZED = 0x00010001,�   �   �          *    GLFW_JOYSTICK_LAST = GLFW_JOYSTICK_16,�   �   �              GLFW_JOYSTICK_16 = 15,�   �   �              GLFW_JOYSTICK_15 = 14,�   �   �              GLFW_JOYSTICK_14 = 13,�   �   �              GLFW_JOYSTICK_13 = 12,�   �   �              GLFW_JOYSTICK_12 = 11,�   �   �              GLFW_JOYSTICK_11 = 10,�   �   �              GLFW_JOYSTICK_10 = 9,�   �   �              GLFW_JOYSTICK_9 = 8,�   �   �              GLFW_JOYSTICK_8 = 7,�   �   �              GLFW_JOYSTICK_7 = 6,�   �   �              GLFW_JOYSTICK_6 = 5,�   �   �              GLFW_JOYSTICK_5 = 4,�   �   �              GLFW_JOYSTICK_4 = 3,�   �   �              GLFW_JOYSTICK_3 = 2,�   �   �              GLFW_JOYSTICK_2 = 1,�   �   �              GLFW_JOYSTICK_1 = 0,�   �   �          3    GLFW_MOUSE_BUTTON_MIDDLE = GLFW_MOUSE_BUTTON_3,�   �   �          2    GLFW_MOUSE_BUTTON_RIGHT = GLFW_MOUSE_BUTTON_2,�   �   �          1    GLFW_MOUSE_BUTTON_LEFT = GLFW_MOUSE_BUTTON_1,�   �   �          1    GLFW_MOUSE_BUTTON_LAST = GLFW_MOUSE_BUTTON_8,�   �   �              GLFW_MOUSE_BUTTON_8 = 7,�   �   �              GLFW_MOUSE_BUTTON_7 = 6,�   �   �              GLFW_MOUSE_BUTTON_6 = 5,�   �   �              GLFW_MOUSE_BUTTON_5 = 4,�   �   �              GLFW_MOUSE_BUTTON_4 = 3,�   �   �              GLFW_MOUSE_BUTTON_3 = 2,�   �   �              GLFW_MOUSE_BUTTON_2 = 1,�   �   �              GLFW_MOUSE_BUTTON_1 = 0,�   �   �              GLFW_MOD_SUPER = 0x0008,�   �   �              GLFW_MOD_ALT = 0x0004,�   �   �              GLFW_MOD_CONTROL = 0x0002,�   �   �              GLFW_MOD_SHIFT = 0x0001,�   �   �          +    GLFW_KEY_RSUPER = GLFW_KEY_RIGHT_SUPER,�   �   �          '    GLFW_KEY_RALT = GLFW_KEY_RIGHT_ALT,�   �   �          +    GLFW_KEY_RSHIFT = GLFW_KEY_RIGHT_SHIFT,�   �   �          ,    GLFW_KEY_RCTRL = GLFW_KEY_RIGHT_CONTROL,�   �   �          *    GLFW_KEY_LSUPER = GLFW_KEY_LEFT_SUPER,�   �   �          &    GLFW_KEY_LALT = GLFW_KEY_LEFT_ALT,�   �   �          *    GLFW_KEY_LSHIFT = GLFW_KEY_LEFT_SHIFT,�   �   �          +    GLFW_KEY_LCTRL = GLFW_KEY_LEFT_CONTROL,�   �   �          -    GLFW_KEY_KP_NUM_LOCK = GLFW_KEY_NUM_LOCK,�   �   �          +    GLFW_KEY_PAGEDOWN = GLFW_KEY_PAGE_DOWN,�   �   �          '    GLFW_KEY_PAGEUP = GLFW_KEY_PAGE_UP,�   �   �          #    GLFW_KEY_DEL = GLFW_KEY_DELETE,�   �   �          #    GLFW_KEY_ESC = GLFW_KEY_ESCAPE,�   �   �          "    GLFW_KEY_LAST = GLFW_KEY_MENU,�   �   �              GLFW_KEY_MENU = 348,�   �   �              GLFW_KEY_RIGHT_SUPER = 347,�   �   �              GLFW_KEY_RIGHT_ALT = 346,�   �   �          !    GLFW_KEY_RIGHT_CONTROL = 345,�   �   �              GLFW_KEY_RIGHT_SHIFT = 344,�   �   �              GLFW_KEY_LEFT_SUPER = 343,�   �   �              GLFW_KEY_LEFT_ALT = 342,�   �   �               GLFW_KEY_LEFT_CONTROL = 341,�   �   �              GLFW_KEY_LEFT_SHIFT = 340,�   �   �              GLFW_KEY_KP_EQUAL = 336,�   �   �              GLFW_KEY_KP_ENTER = 335,�   �   �              GLFW_KEY_KP_ADD = 334,�   �   �              GLFW_KEY_KP_SUBTRACT = 333,�   �   �              GLFW_KEY_KP_MULTIPLY = 332,�   �   �              GLFW_KEY_KP_DIVIDE = 331,�   �   �              GLFW_KEY_KP_DECIMAL = 330,�   �   �              GLFW_KEY_KP_9 = 329,�   �   �              GLFW_KEY_KP_8 = 328,�   �   �              GLFW_KEY_KP_7 = 327,�   �   �              GLFW_KEY_KP_6 = 326,�   �   �              GLFW_KEY_KP_5 = 325,�   �   �              GLFW_KEY_KP_4 = 324,�   �   �              GLFW_KEY_KP_3 = 323,�   �   �              GLFW_KEY_KP_2 = 322,�   �   �              GLFW_KEY_KP_1 = 321,�   �   �              GLFW_KEY_KP_0 = 320,�   �   �              GLFW_KEY_F25 = 314,�   �   �              GLFW_KEY_F24 = 313,�   �   �              GLFW_KEY_F23 = 312,�   �   �              GLFW_KEY_F22 = 311,�   �   �              GLFW_KEY_F21 = 310,�   �   �              GLFW_KEY_F20 = 309,�   �   �              GLFW_KEY_F19 = 308,�   �   �              GLFW_KEY_F18 = 307,�   �   �              GLFW_KEY_F17 = 306,�   �   �              GLFW_KEY_F16 = 305,�   �   �              GLFW_KEY_F15 = 304,�   �   �              GLFW_KEY_F14 = 303,�   �   �              GLFW_KEY_F13 = 302,�   �   �              GLFW_KEY_F12 = 301,�   �   �              GLFW_KEY_F11 = 300,�   �   �              GLFW_KEY_F10 = 299,�   �   �              GLFW_KEY_F9 = 298,�   �   �              GLFW_KEY_F8 = 297,�   �   �              GLFW_KEY_F7 = 296,�   �   �              GLFW_KEY_F6 = 295,�   �   �              GLFW_KEY_F5 = 294,�   �   �              GLFW_KEY_F4 = 293,�   �   �              GLFW_KEY_F3 = 292,�   �   �              GLFW_KEY_F2 = 291,�      �              GLFW_KEY_F1 = 290,�   ~   �              GLFW_KEY_PAUSE = 284,�   }                  GLFW_KEY_PRINT_SCREEN = 283,�   |   ~              GLFW_KEY_NUM_LOCK = 282,�   {   }              GLFW_KEY_SCROLL_LOCK = 281,�   z   |              GLFW_KEY_CAPS_LOCK = 280,�   y   {              GLFW_KEY_END = 269,�   x   z              GLFW_KEY_HOME = 268,�   w   y              GLFW_KEY_PAGE_DOWN = 267,�   v   x              GLFW_KEY_PAGE_UP = 266,�   u   w              GLFW_KEY_UP = 265,�   t   v              GLFW_KEY_DOWN = 264,�   s   u              GLFW_KEY_LEFT = 263,�   r   t              GLFW_KEY_RIGHT = 262,�   q   s              GLFW_KEY_DELETE = 261,�   p   r              GLFW_KEY_INSERT = 260,�   o   q              GLFW_KEY_BACKSPACE = 259,�   n   p              GLFW_KEY_TAB = 258,�   m   o              GLFW_KEY_ENTER = 257,�   l   n              GLFW_KEY_ESCAPE = 256,�   j   l              GLFW_KEY_WORLD_2 = 162,�   i   k              GLFW_KEY_WORLD_1 = 161,�   h   j              GLFW_KEY_GRAVE_ACCENT = 96,�   g   i               GLFW_KEY_RIGHT_BRACKET = 93,�   f   h              GLFW_KEY_BACKSLASH = 92,�   e   g              GLFW_KEY_LEFT_BRACKET = 91,�   d   f              GLFW_KEY_Z = 90,�   c   e              GLFW_KEY_Y = 89,�   b   d              GLFW_KEY_X = 88,�   a   c              GLFW_KEY_W = 87,�   `   b              GLFW_KEY_V = 86,�   _   a              GLFW_KEY_U = 85,�   ^   `              GLFW_KEY_T = 84,�   ]   _              GLFW_KEY_S = 83,�   \   ^              GLFW_KEY_R = 82,�   [   ]              GLFW_KEY_Q = 81,�   Z   \              GLFW_KEY_P = 80,�   Y   [              GLFW_KEY_O = 79,�   X   Z              GLFW_KEY_N = 78,�   W   Y              GLFW_KEY_M = 77,�   V   X              GLFW_KEY_L = 76,�   U   W              GLFW_KEY_K = 75,�   T   V              GLFW_KEY_J = 74,�   S   U              GLFW_KEY_I = 73,�   R   T              GLFW_KEY_H = 72,�   Q   S              GLFW_KEY_G = 71,�   P   R              GLFW_KEY_F = 70,�   O   Q              GLFW_KEY_E = 69,�   N   P              GLFW_KEY_D = 68,�   M   O              GLFW_KEY_C = 67,�   L   N              GLFW_KEY_B = 66,�   K   M              GLFW_KEY_A = 65,�   J   L              GLFW_KEY_EQUAL = 61,�   I   K              GLFW_KEY_SEMICOLON = 59,�   H   J              GLFW_KEY_9 = 57,�   G   I              GLFW_KEY_8 = 56,�   F   H              GLFW_KEY_7 = 55,�   E   G              GLFW_KEY_6 = 54,�   D   F              GLFW_KEY_5 = 53,�   C   E              GLFW_KEY_4 = 52,�   B   D              GLFW_KEY_3 = 51,�   A   C              GLFW_KEY_2 = 50,�   @   B              GLFW_KEY_1 = 49,�   ?   A              GLFW_KEY_0 = 48,�   >   @              GLFW_KEY_SLASH = 47,�   =   ?              GLFW_KEY_PERIOD = 46,�   <   >              GLFW_KEY_MINUS = 45,�   ;   =              GLFW_KEY_COMMA = 44,�   :   <              GLFW_KEY_APOSTROPHE = 39,�   9   ;              GLFW_KEY_SPACE = 32,�   8   :              GLFW_KEY_UNKNOWN = -1,�   4   6              GLFW_REPEAT = 2,�   3   5              GLFW_PRESS = 1,�   2   4              GLFW_RELEASE = 0,�   .   0              GLFW_VERSION_REVISION = 0�   -   /              GLFW_VERSION_MINOR = 1,�   ,   .              GLFW_VERSION_MAJOR = 3,�   (   *          X        static assert( 0,"Need to implement GLFW libNames for this operating system." );�   '   )              else�   &   (          j        enum libNames = "libglfw3.so,libglfw.so.3,/usr/local/lib/libglfw3.so,/usr/local/lib/libglfw.so.3";�   %   '          '    else static if( Derelict_OS_Posix )�   $   &          9        enum libNames = "libglfw.3.dylib,libglfw3.dylib";�   #   %          %    else static if( Derelict_OS_Mac )�   "   $          $        enum libNames = "glfw3.dll";�   !   #          $    static if( Derelict_OS_Windows )�      !               import derelict.util.system;�                      import derelict.util.loader;�                */�                DEALINGS IN THE SOFTWARE.�                JARISING FROM,OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER�                IFOR ANY DAMAGES OR OTHER LIABILITY,WHETHER IN CONTRACT,TORT OR OTHERWISE,�                ISHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE�                HFITNESS FOR A PARTICULAR PURPOSE,TITLE AND NON-INFRINGEMENT. IN NO EVENT�                GIMPLIED,INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,�                HTHE SOFTWARE IS PROVIDED "AS IS",WITHOUT WARRANTY OF ANY KIND,EXPRESS OR�                a source language processor.�                Kworks are solely in the form of machine-executable object code generated by�                Eall derivative works of the Software,unless such copies or derivative�                Fmust be included in all copies of the Software,in whole or in part,and�                Fthe above license grant,this restriction and the following disclaimer,�                IThe copyright notices in the Software and this entire statement,including�   	             #do so,all subject to the following:�      
          ISoftware,and to permit third-parties to whom the Software is furnished to�      	          Hexecute,and transmit the Software,and to prepare derivative works of the�                Bthis license (the "Software") to use,reproduce,display,distribute,�                Jobtaining a copy of the software and accompanying documentation covered by�                IPermission is hereby granted,free of charge,to any person or organization�                7Boost Software License - Version 1.0 - August 17th,20035��