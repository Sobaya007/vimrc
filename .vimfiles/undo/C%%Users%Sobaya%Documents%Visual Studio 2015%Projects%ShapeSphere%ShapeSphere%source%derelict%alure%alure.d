Vim�UnDo� �
��V��xd �C&�8�@�iI$�Ȝ_-�   �                                   Wg�p    _�                              ����                                                                                                                                                                                                                                                                                                                                                             Wg�o    �   �   �          .    DerelictALURE = new DerelictALURELoader();�   �   �              }�   �   �                  super( libNames );�   �   �              public this() {�   �   �              }�   �   �          N        bindFunc( cast( void** )&alureUpdateInterval, "alureUpdateInterval" );�   �   �          >        bindFunc( cast( void** )&alureUpdate, "alureUpdate" );�   �   �          J        bindFunc( cast( void** )&alureResumeSource, "alureResumeSource" );�   �   �          H        bindFunc( cast( void** )&alurePauseSource, "alurePauseSource" );�   �   �          F        bindFunc( cast( void** )&alureStopSource, "alureStopSource" );�   �   �          F        bindFunc( cast( void** )&alurePlaySource, "alurePlaySource" );�   �   �          R        bindFunc( cast( void** )&alurePlaySourceStream, "alurePlaySourceStream" );�   �   �          N        bindFunc( cast( void** )&alureSetIOCallbacks, "alureSetIOCallbacks" );�   �   �          L        bindFunc( cast( void** )&alureDestroyStream, "alureDestroyStream" );�   �   �          P        bindFunc( cast( void** )&alureGetStreamLength, "alureGetStreamLength" );�   �   �          T        bindFunc( cast( void** )&alureSetStreamPatchset, "alureSetStreamPatchset" );�   �   �          N        bindFunc( cast( void** )&alureSetStreamOrder, "alureSetStreamOrder" );�   �   �          J        bindFunc( cast( void** )&alureRewindStream, "alureRewindStream" );�   �   �          Z        bindFunc( cast( void** )&alureBufferDataFromStream, "alureBufferDataFromStream" );�   �   �          V        bindFunc( cast( void** )&alureGetStreamFrequency, "alureGetStreamFrequency" );�   �   �          b        bindFunc( cast( void** )&alureCreateStreamFromCallback, "alureCreateStreamFromCallback" );�   �   �          j        bindFunc( cast( void** )&alureCreateStreamFromStaticMemory, "alureCreateStreamFromStaticMemory" );�   �   �          ^        bindFunc( cast( void** )&alureCreateStreamFromMemory, "alureCreateStreamFromMemory" );�   �   �          Z        bindFunc( cast( void** )&alureCreateStreamFromFile, "alureCreateStreamFromFile" );�   �   �          Z        bindFunc( cast( void** )&alureStreamSizeIsMicroSec, "alureStreamSizeIsMicroSec" );�   �   �          Z        bindFunc( cast( void** )&alureBufferDataFromMemory, "alureBufferDataFromMemory" );�   �   �          V        bindFunc( cast( void** )&alureBufferDataFromFile, "alureBufferDataFromFile" );�   �   �          ^        bindFunc( cast( void** )&alureCreateBufferFromMemory, "alureCreateBufferFromMemory" );�   �   �          Z        bindFunc( cast( void** )&alureCreateBufferFromFile, "alureCreateBufferFromFile" );�   �   �          N        bindFunc( cast( void** )&alureGetProcAddress, "alureGetProcAddress" );�   �   �          <        bindFunc( cast( void** )&alureSleep, "alureSleep" );�   �   �          ^        bindFunc( cast( void** )&alureInstallDecodeCallbacks, "alureInstallDecodeCallbacks" );�   �   �          P        bindFunc( cast( void** )&alureGetSampleFormat, "alureGetSampleFormat" );�   �   �          N        bindFunc( cast( void** )&alureShutdownDevice, "alureShutdownDevice" );�   �   �          F        bindFunc( cast( void** )&alureInitDevice, "alureInitDevice" );�   �   �          P        bindFunc( cast( void** )&alureFreeDeviceNames, "alureFreeDeviceNames" );�   �   �          N        bindFunc( cast( void** )&alureGetDeviceNames, "alureGetDeviceNames" );�   �   �          N        bindFunc( cast( void** )&alureGetErrorString, "alureGetErrorString" );�   �   �          F        bindFunc( cast( void** )&alureGetVersion, "alureGetVersion" );�   �   �          +    protected override void loadSymbols() {�   �   �          /    da_alureUpdateInterval alureUpdateInterval;�   �   �              da_alureUpdate alureUpdate;�   �   �          +    da_alureResumeSource alureResumeSource;�   �   �          )    da_alurePauseSource alurePauseSource;�   �   �          '    da_alureStopSource alureStopSource;�   �   �          '    da_alurePlaySource alurePlaySource;�   �   �          3    da_alurePlaySourceStream alurePlaySourceStream;�   �   �          /    da_alureSetIOCallbacks alureSetIOCallbacks;�   �   �          -    da_alureDestroyStream alureDestroyStream;�   �   �          1    da_alureGetStreamLength alureGetStreamLength;�   �   �          5    da_alureSetStreamPatchset alureSetStreamPatchset;�   �   �          /    da_alureSetStreamOrder alureSetStreamOrder;�   �   �          +    da_alureRewindStream alureRewindStream;�   �   �          ;    da_alureBufferDataFromStream alureBufferDataFromStream;�   �   �          7    da_alureGetStreamFrequency alureGetStreamFrequency;�   �   �          C    da_alureCreateStreamFromCallback alureCreateStreamFromCallback;�   �   �          K    da_alureCreateStreamFromStaticMemory alureCreateStreamFromStaticMemory;�   �   �          ?    da_alureCreateStreamFromMemory alureCreateStreamFromMemory;�   �   �          ;    da_alureCreateStreamFromFile alureCreateStreamFromFile;�   �   �          <    da_alureStreamSizeIsMicroSec alureStreamSizeIsMicroSec ;�   �   �          ;    da_alureBufferDataFromMemory alureBufferDataFromMemory;�   �   �          7    da_alureBufferDataFromFile alureBufferDataFromFile;�   �   �          ?    da_alureCreateBufferFromMemory alureCreateBufferFromMemory;�   �   �          ;    da_alureCreateBufferFromFile alureCreateBufferFromFile;�   �   �          /    da_alureGetProcAddress alureGetProcAddress;�   �   �              da_alureSleep alureSleep;�   �   �          ?    da_alureInstallDecodeCallbacks alureInstallDecodeCallbacks;�   �   �          1    da_alureGetSampleFormat alureGetSampleFormat;�      �          /    da_alureShutdownDevice alureShutdownDevice;�   ~   �          '    da_alureInitDevice alureInitDevice;�   }             1    da_alureFreeDeviceNames alureFreeDeviceNames;�   |   ~          /    da_alureGetDeviceNames alureGetDeviceNames;�   {   }          /    da_alureGetErrorString alureGetErrorString;�   z   |          '    da_alureGetVersion alureGetVersion;�   v   x          A    alias da_alureUpdateInterval = ALboolean function( ALfloat );�   u   w          +    alias da_alureUpdate = void function();�   t   v          >    alias da_alureResumeSource = ALboolean function( ALuint );�   s   u          =    alias da_alurePauseSource = ALboolean function( ALuint );�   r   t          G    alias da_alureStopSource = ALboolean function( ALuint, ALboolean );�   q   s          ]    alias da_alurePlaySource = ALboolean function( ALuint, alurePlaySource_callback, void* );�   p   r          �    alias da_alurePlaySourceStream = ALboolean function( ALuint, alureStream*, ALsizei, ALsizei, alurePlaySourceStream_eos_callback, void* );�   n   p          P        alureSetIOCallbacks_write_callback, alureSetIOCallbacks_seek_callback );�   m   o          *        alureSetIOCallbacks_read_callback,�   l   n          +        alureSetIOCallbacks_close_callback,�   k   m          Y    alias da_alureSetIOCallbacks = ALboolean function( alureSetIOCallbacks_open_callback,�   i   k          W    alias da_alureDestroyStream = ALboolean function( alureStream*, ALsizei, ALuint* );�   h   j          H    alias da_alureGetStreamLength = alureInt64 function( alureStream* );�   g   i          R    alias da_alureSetStreamPatchset = ALboolean function( alureStream*, ALchar* );�   f   h          N    alias da_alureSetStreamOrder = ALboolean function( alureStream*, ALuint );�   e   g          M    alias da_alureRewindStream = ALboolean function( alureStream*, ALsizei );�   d   f          \    alias da_alureBufferDataFromStream = ALsizei function( alureStream*, ALsizei, ALuint* );�   c   e          H    alias da_alureGetStreamFrequency = ALsizei function( alureStream* );�   b   d          :        void*, ALenum, ALuint,ALsizei, ALsizei, ALuint* );�   a   c          k    alias da_alureCreateStreamFromCallback = alureStream* function( alureCreateStreamFromCallback_callback,�   `   b          v    alias da_alureCreateStreamFromStaticMemory = alureStream* function( ALubyte*, ALuint, ALsizei, ALsizei, ALuint* );�   _   a          p    alias da_alureCreateStreamFromMemory = alureStream* function( ALubyte*, ALuint, ALsizei, ALsizei, ALuint* );�   ^   `          e    alias da_alureCreateStreamFromFile = alureStream* function( ALchar*, ALsizei, ALsizei, ALuint* );�   ]   _          I    alias da_alureStreamSizeIsMicroSec = ALboolean function( ALboolean );�   [   ]          Y    alias da_alureBufferDataFromMemory = ALboolean function( ALubyte*, ALsizei, ALuint );�   Z   \          M    alias da_alureBufferDataFromFile = ALboolean function( ALchar*, ALuint );�   Y   [          P    alias da_alureCreateBufferFromMemory = ALuint function( ALubyte*, ALsizei );�   X   Z          D    alias da_alureCreateBufferFromFile = ALuint function( ALchar* );�   V   X          =    alias da_alureGetProcAddress = void* function( ALchar* );�   U   W          8    alias da_alureSleep = ALboolean function( ALfloat );�   T   V          P        alureInstallDecodeCallbacks_rewind, alureInstallDecodeCallbacks_close );�   S   U          +        alureInstallDecodeCallbacks_decode,�   R   T          /        alureInstallDecodeCallbacks_get_format,�   Q   S          0        alureInstallDecodeCallbacks_open_memory,�   P   R          .        alureInstallDecodeCallbacks_open_file,�   O   Q          E    alias da_alureInstallDecodeCallbacks = ALboolean function( ALint,�   N   P          N    alias da_alureGetSampleFormat = ALenum function( ALuint, ALuint, ALuint );�   M   O          9    alias da_alureShutdownDevice = ALCboolean function();�   L   N          H    alias da_alureInitDevice = ALCboolean function( ALCchar*, ALCint* );�   K   M          ?    alias da_alureFreeDeviceNames = void function( ALCchar** );�   J   L          S    alias da_alureGetDeviceNames = ALCchar** function( ALCboolean all, ALCsizei* );�   I   K          6    alias da_alureGetErrorString = ALchar* function();�   H   J          A    alias da_alureGetVersion = void function( ALuint*, ALuint* );�   D   F          D    alias alurePlaySource_callback = void function( void*, ALuint );�   C   E          N    alias alurePlaySourceStream_eos_callback = void function( void*, ALuint );�   A   C          \    alias alureSetIOCallbacks_seek_callback = alureInt64 function( void*, alureInt64, int );�   @   B          [    alias alureSetIOCallbacks_write_callback = ALsizei function( void*, ALubyte*, ALuint );�   ?   A          Z    alias alureSetIOCallbacks_read_callback = ALsizei function( void*, ALubyte*, ALuint );�   >   @          F    alias alureSetIOCallbacks_close_callback = void function( char* );�   =   ?          N    alias alureSetIOCallbacks_open_callback = void* function( char*, ALuint );�   ;   =          ^    alias alureCreateStreamFromCallback_callback = ALuint function( void*, ALubyte*, ALuint );�   9   ;          E    alias alureInstallDecodeCallbacks_close = void function( void* );�   8   :          K    alias alureInstallDecodeCallbacks_rewind = ALboolean function( void* );�   7   9          Z    alias alureInstallDecodeCallbacks_decode = ALuint function( void*, ALubyte*, ALuint );�   6   8          j    alias alureInstallDecodeCallbacks_get_format = ALboolean function( void*, ALenum*, ALuint*, ALuint* );�   5   7          W    alias alureInstallDecodeCallbacks_open_memory = void* function( ALubyte*, ALuint );�   4   6          L    alias alureInstallDecodeCallbacks_open_file = void* function( ALchar* );�   (   *          Z        static assert( 0, "Need to implement ALURE libNames for this operating system." );�   '   )              else�   &   (          5        enum libNames = "libalure.so, libalure.so.1";�   %   '          '    else static if( Derelict_OS_Posix )�   $   &          )        enum libNames = "libalure.dylib";�   #   %          %    else static if( Derelict_OS_Mac )�   "   $          &        enum libNames = "ALURE32.dll";�   !   #          $    static if( Derelict_OS_Windows )�      !               import derelict.util.system;�                      import derelict.util.loader;�                */�                DEALINGS IN THE SOFTWARE.�                KARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER�                KFOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,�                ISHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE�                IFITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT�                HIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,�                JTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR�                a source language processor.�                Kworks are solely in the form of machine-executable object code generated by�                Fall derivative works of the Software, unless such copies or derivative�                Hmust be included in all copies of the Software, in whole or in part, and�                Gthe above license grant, this restriction and the following disclaimer,�                JThe copyright notices in the Software and this entire statement, including�   	             $do so, all subject to the following:�      
          JSoftware, and to permit third-parties to whom the Software is furnished to�      	          Jexecute, and transmit the Software, and to prepare derivative works of the�                Ethis license (the "Software") to use, reproduce, display, distribute,�                Jobtaining a copy of the software and accompanying documentation covered by�                KPermission is hereby granted, free of charge, to any person or organization�                8Boost Software License - Version 1.0 - August 17th, 20035��