Vim�UnDo� n�}3�ߗB��i����z�8�k۱j�H�\   �                                   Wg�s    _�                              ����                                                                                                                                                                                                                                                                                                                                                             Wg�r    �   �   �          ,    DerelictILUT = new DerelictILUTLoader();�   �   �              }�   �   �          	        }�   �   �          3           // TODO X11 stuff here? What about XSHM?�   �   �          	        {�   �   �                  version( linux )�   �   �          	        }�   �   �          L            bindFunc( cast( void** )&ilutWinSaveImage, "ilutWinSaveImage" );�   �   �          D            bindFunc( cast( void** )&ilutWinPrint, "ilutWinPrint" );�   �   �          H            bindFunc( cast( void** )&ilutWinLoadUrl, "ilutWinLoadUrl" );�   �   �          L            bindFunc( cast( void** )&ilutWinLoadImage, "ilutWinLoadImage" );�   �   �          R            bindFunc( cast( void** )&ilutSetWinClipboard, "ilutSetWinClipboard" );�   �   �          B            bindFunc( cast( void** )&ilutSetHPal, "ilutSetHPal" );�   �   �          H            bindFunc( cast( void** )&ilutSetHBitmap, "ilutSetHBitmap" );�   �   �          L            bindFunc( cast( void** )&ilutLoadResource, "ilutLoadResource" );�   �   �          R            bindFunc( cast( void** )&ilutGetWinClipboard, "ilutGetWinClipboard" );�   �   �          N            bindFunc( cast( void** )&ilutGetPaddedData, "ilutGetPaddedData" );�   �   �          B            bindFunc( cast( void** )&ilutGetHPal, "ilutGetHPal" );�   �   �          H            bindFunc( cast( void** )&ilutGetBmpInfo, "ilutGetBmpInfo" );�   �   �          P            bindFunc( cast( void** )&ilutFreePaddedData, "ilutFreePaddedData" );�   �   �          T            bindFunc( cast( void** )&ilutConvertToHBitmap, "ilutConvertToHBitmap" );�   �   �          4            // TODO what about all the dx functions?�   �   �          	        {�   �   �                  version( Windows )�   �   �          @        bindFunc( cast( void** )&ilutGLSubTex, "ilutGLSubTex" );�   �   �          D        bindFunc( cast( void** )&ilutGLTexImage, "ilutGLTexImage" );�   �   �          @        bindFunc( cast( void** )&ilutGLSetTex, "ilutGLSetTex" );�   �   �          F        bindFunc( cast( void** )&ilutGLSaveImage, "ilutGLSaveImage" );�   �   �          D        bindFunc( cast( void** )&ilutGLScreenie, "ilutGLScreenie" );�   �   �          @        bindFunc( cast( void** )&ilutGLScreen, "ilutGLScreen" );�   �   �          F        bindFunc( cast( void** )&ilutGLLoadImage, "ilutGLLoadImage" );�   �   �          L        bindFunc( cast( void** )&ilutGLBuildMipmaps, "ilutGLBuildMipmaps" );�   �   �          J        bindFunc( cast( void** )&ilutGLBindMipmaps, "ilutGLBindMipmaps" );�   �   �          L        bindFunc( cast( void** )&ilutGLBindTexImage, "ilutGLBindTexImage" );�   �   �          )        // TODO should this be versioned?�   �   �          @        bindFunc( cast( void** )&ilutRenderer, "ilutRenderer" );�   �   �          D        bindFunc( cast( void** )&ilutSetInteger, "ilutSetInteger" );�   �   �          D        bindFunc( cast( void** )&ilutPushAttrib, "ilutPushAttrib" );�   �   �          B        bindFunc( cast( void** )&ilutPopAttrib, "ilutPopAttrib" );�   �   �          B        bindFunc( cast( void** )&ilutIsEnabled, "ilutIsEnabled" );�   �   �          D        bindFunc( cast( void** )&ilutIsDisabled, "ilutIsDisabled" );�   �   �          8        bindFunc( cast( void** )&ilutInit, "ilutInit" );�   �   �          B        bindFunc( cast( void** )&ilutGetString, "ilutGetString" );�   �   �          F        bindFunc( cast( void** )&ilutGetIntegerv, "ilutGetIntegerv" );�   �   �          D        bindFunc( cast( void** )&ilutGetInteger, "ilutGetInteger" );�   �   �          F        bindFunc( cast( void** )&ilutGetBooleanv, "ilutGetBooleanv" );�   �   �          D        bindFunc( cast( void** )&ilutGetBoolean, "ilutGetBoolean" );�   �   �          <        bindFunc( cast( void** )&ilutEnable, "ilutEnable" );�   �   �          >        bindFunc( cast( void** )&ilutDisable, "ilutDisable" );�   �   �          +    protected override void loadSymbols() {�   �   �              }�   �   �                  super( libNames );�   �   �              public this() {�   �   �              }�   �   �          -        da_ilutWinSaveImage ilutWinSaveImage;�   �   �          %        da_ilutWinPrint ilutWinPrint;�   �   �          )        da_ilutWinLoadUrl ilutWinLoadUrl;�   �   �          -        da_ilutWinLoadImage ilutWinLoadImage;�   �   �          3        da_ilutSetWinClipboard ilutSetWinClipboard;�   �   �          #        da_ilutSetHPal ilutSetHPal;�   �   �          )        da_ilutSetHBitmap ilutSetHBitmap;�   �   �          -        da_ilutLoadResource ilutLoadResource;�   �   �          3        da_ilutGetWinClipboard ilutGetWinClipboard;�   �   �          /        da_ilutGetPaddedData ilutGetPaddedData;�   �   �          #        da_ilutGetHPal ilutGetHPal;�   �   �          )        da_ilutGetBmpInfo ilutGetBmpInfo;�   �   �          1        da_ilutFreePaddedData ilutFreePaddedData;�   �   �          5        da_ilutConvertToHBitmap ilutConvertToHBitmap;�   �   �              version( Windows ) {�   �   �          !    da_ilutGLSubTex ilutGLSubTex;�   �   �          %    da_ilutGLTexImage ilutGLTexImage;�   �   �          !    da_ilutGLSetTex ilutGLSetTex;�   �   �          '    da_ilutGLSaveImage ilutGLSaveImage;�   �   �          %    da_ilutGLScreenie ilutGLScreenie;�   �   �          !    da_ilutGLScreen ilutGLScreen;�   �   �          '    da_ilutGLLoadImage ilutGLLoadImage;�   �   �          -    da_ilutGLBuildMipmaps ilutGLBuildMipmaps;�   �   �          +    da_ilutGLBindMipmaps ilutGLBindMipmaps;�   �   �          -    da_ilutGLBindTexImage ilutGLBindTexImage;�   �   �          !    da_ilutRenderer ilutRenderer;�   �   �          %    da_ilutSetInteger ilutSetInteger;�   �   �          %    da_ilutPushAttrib ilutPushAttrib;�   �   �          #    da_ilutPopAttrib ilutPopAttrib;�   �   �          #    da_ilutIsEnabled ilutIsEnabled;�   �   �          %    da_ilutIsDisabled ilutIsDisabled;�   �   �              da_ilutInit ilutInit;�   �   �          #    da_ilutGetString ilutGetString;�   �   �          '    da_ilutGetIntegerv ilutGetIntegerv;�   �   �          %    da_ilutGetInteger ilutGetInteger;�   �   �          '    da_ilutGetBooleanv ilutGetBooleanv;�   �   �          %    da_ilutGetBoolean ilutGetBoolean;�   �   �              da_ilutEnable ilutEnable;�   �   �              da_ilutDisable ilutDisable;�   �   �              }�   �   �                  // TODO�   �   �              version( Linux ) {�   �   �              }�   �   �          ]        alias da_ilutWinSaveImage = ILboolean function(  ILstring FileName, HBITMAP Bitmap );�   �   �          u        alias da_ilutWinPrint = ILboolean function( ILuint XPos, ILuint YPos, ILuint Width, ILuint Height, HDC hDC );�   �   �          F        alias da_ilutWinLoadUrl = ILboolean function(  ILstring Url );�   �   �          T        alias da_ilutWinLoadImage = HBITMAP function(  ILstring FileName, HDC hDC );�   �   �          <        alias da_ilutSetWinClipboard = ILboolean function();�   �   �          B        alias da_ilutSetHPal = ILboolean function( HPALETTE Pal );�   �   �          G        alias da_ilutSetHBitmap = ILboolean function( HBITMAP Bitmap );�   �   �          y        alias da_ilutLoadResource = ILboolean function( HINSTANCE hInst, ILint ID,  ILstring ResourceType, ILenum Type );�      �          <        alias da_ilutGetWinClipboard = ILboolean function();�   ~   �          9        alias da_ilutGetPaddedData = ILubyte* function();�   }             3        alias da_ilutGetHPal = HPALETTE function();�   |   ~          D        alias da_ilutGetBmpInfo = void function( BITMAPINFO *Info );�   {   }          E        alias da_ilutFreePaddedData = void function( ILubyte *Data );�   z   |          D        alias da_ilutConvertToHBitmap = HBITMAP function( HDC hDC );�   y   {          .        private import derelict.util.wintypes;�   x   z              version( Windows ) {�   v   x          G    alias da_ilutGLSubTex = ILboolean function( uint, ILuint, ILuint );�   u   w          9    alias da_ilutGLTexImage = ILboolean function( uint );�   t   v          7    alias da_ilutGLSetTex = ILboolean function( uint );�   s   u          D    alias da_ilutGLSaveImage = ILboolean function( ILstring, uint );�   r   t          3    alias da_ilutGLScreenie = ILboolean function();�   q   s          1    alias da_ilutGLScreen = ILboolean function();�   p   r          B    alias da_ilutGLLoadImage = uint function( ILstring FileName );�   o   q          7    alias da_ilutGLBuildMipmaps = ILboolean function();�   n   p          1    alias da_ilutGLBindMipmaps = uint function();�   m   o          2    alias da_ilutGLBindTexImage = uint function();�   l   n          9    alias da_ilutRenderer = ILboolean function( ILenum );�   k   m          =    alias da_ilutSetInteger = void function( ILenum, ILint );�   j   l          6    alias da_ilutPushAttrib = void function( ILuint );�   i   k          -    alias da_ilutPopAttrib = void function();�   h   j          :    alias da_ilutIsEnabled = ILboolean function( ILenum );�   g   i          ;    alias da_ilutIsDisabled = ILboolean function( ILenum );�   f   h          (    alias da_ilutInit = void function();�   e   g          9    alias da_ilutGetString = ILstring function( ILenum );�   d   f          ?    alias da_ilutGetIntegerv = void function( ILenum, ILint* );�   c   e          7    alias da_ilutGetInteger = ILint function( ILenum );�   b   d          C    alias da_ilutGetBooleanv = void function( ILenum, ILboolean* );�   a   c          ;    alias da_ilutGetBoolean = ILboolean function( ILenum );�   `   b          7    alias da_ilutEnable = ILboolean function( ILenum );�   _   a          8    alias da_ilutDisable = ILboolean function( ILenum );�   \   ^          }�   [   ]              ILUT_DIRECT3D10 = 6,�   Z   \              ILUT_X11 = 5,�   Y   [              ILUT_DIRECT3D9 = 4,�   X   Z              ILUT_DIRECT3D8 = 3,�   W   Y              ILUT_WIN32 = 2,�   V   X              ILUT_ALLEGRO = 1,�   U   W              ILUT_OPENGL = 0,�   S   U              ILUT_VENDOR = IL_VENDOR,�   R   T          &    ILUT_VERSION_NUM = IL_VERSION_NUM,�   P   R          /    ILUT_GL_AUTODETECT_TEXTURE_TARGET = 0x0807,�   N   P          '    ILUT_FORCE_INTEGER_FORMAT = 0x0636,�   M   O          '    ILUT_D3D_ALPHA_KEY_COLOUR = 0x0707,�   L   N          &    ILUT_D3D_ALPHA_KEY_COLOR = 0x0707,�   K   M              ILUT_D3D_POOL = 0x0706,�   J   L              ILUT_DXTC_FORMAT = 0x0705,�   I   K              ILUT_S3TC_FORMAT = 0x0705,�   H   J              ILUT_D3D_GEN_DXTC = 0x0635,�   G   I              ILUT_GL_GEN_S3TC = 0x0635,�   F   H              ILUT_D3D_USE_DXTC = 0x0634,�   E   G              ILUT_GL_USE_S3TC = 0x0634,�   D   F              ILUT_MAXTEX_DEPTH = 0x0632,�   C   E               ILUT_MAXTEX_HEIGHT = 0x0631,�   B   D              ILUT_MAXTEX_WIDTH = 0x0630,�   A   C               ILUT_D3D_MIPLEVELS = 0x0620,�   @   B              ILUT_OPENGL_CONV = 0x0610,�   ?   A              ILUT_PALETTE_MODE = 0x0600,�   =   ?               ILUT_NOT_SUPPORTED = 0x0550,�   <   >          !    ILUT_BAD_DIMENSIONS = 0x0511,�   ;   =          "    ILUT_STACK_UNDERFLOW = 0x050F,�   :   <          !    ILUT_STACK_OVERFLOW = 0x050E,�   9   ;          &    ILUT_COULD_NOT_OPEN_FILE = 0x050A,�   8   :               ILUT_INVALID_PARAM = 0x0509,�   7   9          $    ILUT_ILLEGAL_OPERATION = 0x0506,�   6   8               ILUT_INVALID_VALUE = 0x0505,�   5   7               ILUT_OUT_OF_MEMORY = 0x0502,�   4   6              ILUT_INVALID_ENUM = 0x0501,�   2   4          &    ILUT_ALL_ATTRIB_BITS = 0x000FFFFF,�   1   3              ILUT_D3D_BIT = 0x00000002,�   0   2          !    ILUT_OPENGL_BIT = 0x00000001,�   .   0              ILUT_VERSION = 178,�   -   /              ILUT_VERSION_1_7_8 = 1,�   )   +          Y        static assert( 0, "Need to implement ILUT libNames for this operating system." );�   (   *              else�   '   )          %        enum libNames = "libILUT.so";�   &   (          '    else static if( Derelict_OS_Posix )�   %   '          (        enum libNames = "libILUT.dylib";�   $   &          &    else static if ( Derelict_OS_Mac )�   #   %          #        enum libNames = "ilut.dll";�   "   $          $    static if( Derelict_OS_Windows )�       "              import derelict.devil.il;�      !               import derelict.util.system;�                      import derelict.util.loader;�                */�                DEALINGS IN THE SOFTWARE.�                KARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER�                KFOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,�                ISHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE�                IFITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT�                HIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,�                JTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR�                a source language processor.�                Kworks are solely in the form of machine-executable object code generated by�                Fall derivative works of the Software, unless such copies or derivative�                Hmust be included in all copies of the Software, in whole or in part, and�                Gthe above license grant, this restriction and the following disclaimer,�                JThe copyright notices in the Software and this entire statement, including�   	             $do so, all subject to the following:�      
          JSoftware, and to permit third-parties to whom the Software is furnished to�      	          Jexecute, and transmit the Software, and to prepare derivative works of the�                Ethis license (the "Software") to use, reproduce, display, distribute,�                Jobtaining a copy of the software and accompanying documentation covered by�                KPermission is hereby granted, free of charge, to any person or organization�                8Boost Software License - Version 1.0 - August 17th, 20035��