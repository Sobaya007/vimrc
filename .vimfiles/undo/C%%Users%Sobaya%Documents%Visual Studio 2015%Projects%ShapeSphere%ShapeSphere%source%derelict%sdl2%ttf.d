Vim�UnDo� e �R_�$��!�WC#�%u��'|@�G�ݛ��O   �                                   Wg׼    _�                              ����                                                                                                                                                                                                                                                                                                                                                             Wg׻    �   �   �          2    DerelictSDL2ttf = new DerelictSDL2ttfLoader();�   �   �              }�   �   �          T        bindFunc( cast( void** )&TTF_GetFontKerningSize, "TTF_GetFontKerningSize" );�   �   �          >        bindFunc( cast( void** )&TTF_WasInit, "TTF_WasInit" );�   �   �          8        bindFunc( cast( void** )&TTF_Quit, "TTF_Quit" );�   �   �          B        bindFunc( cast( void** )&TTF_CloseFont, "TTF_CloseFont" );�   �   �          V        bindFunc( cast( void** )&TTF_RenderGlyph_Blended, "TTF_RenderGlyph_Blended" );�   �   �          j        bindFunc( cast( void** )&TTF_RenderUNICODE_Blended_Wrapped, "TTF_RenderUNICODE_Blended_Wrapped" );�   �   �          d        bindFunc( cast( void** )&TTF_RenderUTF8_Blended_Wrapped, "TTF_RenderUTF8_Blended_Wrapped" );�   �   �          d        bindFunc( cast( void** )&TTF_RenderText_Blended_Wrapped, "TTF_RenderText_Blended_Wrapped" );�   �   �          Z        bindFunc( cast( void** )&TTF_RenderUNICODE_Blended, "TTF_RenderUNICODE_Blended" );�   �   �          T        bindFunc( cast( void** )&TTF_RenderUTF8_Blended, "TTF_RenderUTF8_Blended" );�   �   �          T        bindFunc( cast( void** )&TTF_RenderText_Blended, "TTF_RenderText_Blended" );�   �   �          T        bindFunc( cast( void** )&TTF_RenderGlyph_Shaded, "TTF_RenderGlyph_Shaded" );�   �   �          X        bindFunc( cast( void** )&TTF_RenderUNICODE_Shaded, "TTF_RenderUNICODE_Shaded" );�   �   �          R        bindFunc( cast( void** )&TTF_RenderUTF8_Shaded, "TTF_RenderUTF8_Shaded" );�   �   �          R        bindFunc( cast( void** )&TTF_RenderText_Shaded, "TTF_RenderText_Shaded" );�   �   �          R        bindFunc( cast( void** )&TTF_RenderGlyph_Solid, "TTF_RenderGlyph_Solid" );�   �   �          V        bindFunc( cast( void** )&TTF_RenderUNICODE_Solid, "TTF_RenderUNICODE_Solid" );�   �   �          P        bindFunc( cast( void** )&TTF_RenderUTF8_Solid, "TTF_RenderUTF8_Solid" );�   �   �          P        bindFunc( cast( void** )&TTF_RenderText_Solid, "TTF_RenderText_Solid" );�   �   �          F        bindFunc( cast( void** )&TTF_SizeUNICODE, "TTF_SizeUNICODE" );�   �   �          @        bindFunc( cast( void** )&TTF_SizeUTF8, "TTF_SizeUTF8" );�   �   �          @        bindFunc( cast( void** )&TTF_SizeText, "TTF_SizeText" );�   �   �          H        bindFunc( cast( void** )&TTF_GlyphMetrics, "TTF_GlyphMetrics" );�   �   �          N        bindFunc( cast( void** )&TTF_GlyphIsProvided, "TTF_GlyphIsProvided" );�   �   �          R        bindFunc( cast( void** )&TTF_FontFaceStyleName, "TTF_FontFaceStyleName" );�   �   �          T        bindFunc( cast( void** )&TTF_FontFaceFamilyName, "TTF_FontFaceFamilyName" );�   �   �          X        bindFunc( cast( void** )&TTF_FontFaceIsFixedWidth, "TTF_FontFaceIsFixedWidth" );�   �   �          B        bindFunc( cast( void** )&TTF_FontFaces, "TTF_FontFaces" );�   �   �          L        bindFunc( cast( void** )&TTF_SetFontKerning, "TTF_SetFontKerning" );�   �   �          L        bindFunc( cast( void** )&TTF_GetFontKerning, "TTF_GetFontKerning" );�   �   �          H        bindFunc( cast( void** )&TTF_FontLineSkip, "TTF_FontLineSkip" );�   �   �          F        bindFunc( cast( void** )&TTF_FontDescent, "TTF_FontDescent" );�   �   �          D        bindFunc( cast( void** )&TTF_FontAscent, "TTF_FontAscent" );�   �   �          D        bindFunc( cast( void** )&TTF_FontHeight, "TTF_FontHeight" );�   �   �          L        bindFunc( cast( void** )&TTF_SetFontHinting, "TTF_SetFontHinting" );�   �   �          L        bindFunc( cast( void** )&TTF_GetFontHinting, "TTF_GetFontHinting" );�   �   �          L        bindFunc( cast( void** )&TTF_SetFontOutline, "TTF_SetFontOutline" );�   �   �          L        bindFunc( cast( void** )&TTF_GetFontOutline, "TTF_GetFontOutline" );�   �   �          H        bindFunc( cast( void** )&TTF_SetFontStyle, "TTF_SetFontStyle" );�   �   �          H        bindFunc( cast( void** )&TTF_GetFontStyle, "TTF_GetFontStyle" );�   �   �          N        bindFunc( cast( void** )&TTF_OpenFontIndexRW, "TTF_OpenFontIndexRW" );�   �   �          D        bindFunc( cast( void** )&TTF_OpenFontRW, "TTF_OpenFontRW" );�   �   �          J        bindFunc( cast( void** )&TTF_OpenFontIndex, "TTF_OpenFontIndex" );�   �   �          @        bindFunc( cast( void** )&TTF_OpenFont, "TTF_OpenFont" );�   �   �          8        bindFunc( cast( void** )&TTF_Init, "TTF_Init" );�   �   �          T        bindFunc( cast( void** )&TTF_ByteSwappedUNICODE, "TTF_ByteSwappedUNICODE" );�   �   �          L        bindFunc( cast( void** )&TTF_Linked_Version, "TTF_Linked_Version" );�   �   �          +    protected override void loadSymbols() {�   �   �              }�   �   �                  super( libNames );�   �   �              public this() {�   �   �          5    da_TTF_GetFontKerningSize TTF_GetFontKerningSize;�   �   �              da_TTF_WasInit TTF_WasInit;�   �   �              da_TTF_Quit TTF_Quit;�   �   �          #    da_TTF_CloseFont TTF_CloseFont;�   �   �          7    da_TTF_RenderGlyph_Blended TTF_RenderGlyph_Blended;�   �   �          K    da_TTF_RenderUNICODE_Blended_Wrapped TTF_RenderUNICODE_Blended_Wrapped;�   �   �          E    da_TTF_RenderUTF8_Blended_Wrapped TTF_RenderUTF8_Blended_Wrapped;�   �   �          E    da_TTF_RenderText_Blended_Wrapped TTF_RenderText_Blended_Wrapped;�   �   �          ;    da_TTF_RenderUNICODE_Blended TTF_RenderUNICODE_Blended;�   �   �          5    da_TTF_RenderUTF8_Blended TTF_RenderUTF8_Blended;�   �   �          5    da_TTF_RenderText_Blended TTF_RenderText_Blended;�   �   �          5    da_TTF_RenderGlyph_Shaded TTF_RenderGlyph_Shaded;�   �   �          9    da_TTF_RenderUNICODE_Shaded TTF_RenderUNICODE_Shaded;�   �   �          3    da_TTF_RenderUTF8_Shaded TTF_RenderUTF8_Shaded;�   �   �          3    da_TTF_RenderText_Shaded TTF_RenderText_Shaded;�   �   �          3    da_TTF_RenderGlyph_Solid TTF_RenderGlyph_Solid;�   �   �          7    da_TTF_RenderUNICODE_Solid TTF_RenderUNICODE_Solid;�   �   �          1    da_TTF_RenderUTF8_Solid TTF_RenderUTF8_Solid;�   �   �          1    da_TTF_RenderText_Solid TTF_RenderText_Solid;�   �   �          '    da_TTF_SizeUNICODE TTF_SizeUNICODE;�   �   �          !    da_TTF_SizeUTF8 TTF_SizeUTF8;�   �   �          !    da_TTF_SizeText TTF_SizeText;�   �   �          )    da_TTF_GlyphMetrics TTF_GlyphMetrics;�   �   �          /    da_TTF_GlyphIsProvided TTF_GlyphIsProvided;�   �   �          3    da_TTF_FontFaceStyleName TTF_FontFaceStyleName;�   �   �          5    da_TTF_FontFaceFamilyName TTF_FontFaceFamilyName;�   �   �          9    da_TTF_FontFaceIsFixedWidth TTF_FontFaceIsFixedWidth;�   �   �          #    da_TTF_FontFaces TTF_FontFaces;�   �   �          -    da_TTF_SetFontKerning TTF_SetFontKerning;�   �   �          -    da_TTF_GetFontKerning TTF_GetFontKerning;�   �   �          )    da_TTF_FontLineSkip TTF_FontLineSkip;�   �   �          '    da_TTF_FontDescent TTF_FontDescent;�   �   �          %    da_TTF_FontAscent TTF_FontAscent;�   �   �          %    da_TTF_FontHeight TTF_FontHeight;�   �   �          -    da_TTF_SetFontHinting TTF_SetFontHinting;�   �   �          -    da_TTF_GetFontHinting TTF_GetFontHinting;�   �   �          -    da_TTF_SetFontOutline TTF_SetFontOutline;�   �   �          -    da_TTF_GetFontOutline TTF_GetFontOutline;�   �   �          )    da_TTF_SetFontStyle TTF_SetFontStyle;�   �   �          )    da_TTF_GetFontStyle TTF_GetFontStyle;�   �   �          /    da_TTF_OpenFontIndexRW TTF_OpenFontIndexRW;�   �   �          %    da_TTF_OpenFontRW TTF_OpenFontRW;�   �   �          +    da_TTF_OpenFontIndex TTF_OpenFontIndex;�   �   �          !    da_TTF_OpenFont TTF_OpenFont;�   �   �              da_TTF_Init TTF_Init;�   �   �          5    da_TTF_ByteSwappedUNICODE TTF_ByteSwappedUNICODE;�   �   �          -    da_TTF_Linked_Version TTF_Linked_Version;�   �   �          H    alias da_TTF_GetFontKerningSize = int function( TTF_Font*,int,int );�   �   �          +    alias da_TTF_WasInit = int function ();�   �   �          )    alias da_TTF_Quit = void function ();�   �   �          9    alias da_TTF_CloseFont = void function ( TTF_Font* );�   �   �          ^    alias da_TTF_RenderGlyph_Blended = SDL_Surface* function ( TTF_Font*, Uint16, SDL_Color );�   �   �          y    alias da_TTF_RenderUNICODE_Blended_Wrapped = SDL_Surface* function( TTF_Font*, const( Uint16 )*, SDL_Color, Uint32 );�   �   �          t    alias da_TTF_RenderUTF8_Blended_Wrapped = SDL_Surface* function( TTF_Font*, const( char )*, SDL_Color, Uint32 );�   �   �          t    alias da_TTF_RenderText_Blended_Wrapped = SDL_Surface* function( TTF_Font*, const( char )*, SDL_Color, Uint32 );�      �          j    alias da_TTF_RenderUNICODE_Blended = SDL_Surface* function ( TTF_Font*, const( Uint16 )*, SDL_Color );�   ~   �          e    alias da_TTF_RenderUTF8_Blended = SDL_Surface* function ( TTF_Font*, const( char )*, SDL_Color );�   }             e    alias da_TTF_RenderText_Blended = SDL_Surface* function ( TTF_Font*, const( char )*, SDL_Color );�   |   ~          h    alias da_TTF_RenderGlyph_Shaded = SDL_Surface* function ( TTF_Font*, Uint16, SDL_Color, SDL_Color );�   {   }          t    alias da_TTF_RenderUNICODE_Shaded = SDL_Surface* function ( TTF_Font*, const( Uint16 )*, SDL_Color, SDL_Color );�   z   |          o    alias da_TTF_RenderUTF8_Shaded = SDL_Surface* function ( TTF_Font*, const( char )*, SDL_Color, SDL_Color );�   y   {          o    alias da_TTF_RenderText_Shaded = SDL_Surface* function ( TTF_Font*, const( char )*, SDL_Color, SDL_Color );�   x   z          \    alias da_TTF_RenderGlyph_Solid = SDL_Surface* function ( TTF_Font*, Uint16, SDL_Color );�   w   y          h    alias da_TTF_RenderUNICODE_Solid = SDL_Surface* function ( TTF_Font*, const( Uint16 )*, SDL_Color );�   v   x          c    alias da_TTF_RenderUTF8_Solid = SDL_Surface* function ( TTF_Font*, const( char )*, SDL_Color );�   u   w          c    alias da_TTF_RenderText_Solid = SDL_Surface* function ( TTF_Font*, const( char )*, SDL_Color );�   t   v          O    alias da_TTF_SizeUNICODE = int function ( TTF_Font*, Uint16*, int*, int* );�   s   u          S    alias da_TTF_SizeUTF8 = int function ( TTF_Font*, const( char )*, int*, int* );�   r   t          S    alias da_TTF_SizeText = int function ( TTF_Font*, const( char )*, int*, int* );�   q   s          a    alias da_TTF_GlyphMetrics = int function ( TTF_Font*, Uint16, int*, int*, int*, int*, int* );�   p   r          N    alias da_TTF_GlyphIsProvided = int function( const( TTF_Font )*, Uint16 );�   o   q          J    alias da_TTF_FontFaceStyleName = char* function( const( TTF_Font )* );�   n   p          K    alias da_TTF_FontFaceFamilyName = char* function( const( TTF_Font )* );�   m   o          K    alias da_TTF_FontFaceIsFixedWidth = int function( const( TTF_Font )* );�   l   n          @    alias da_TTF_FontFaces = int function( const( TTF_Font )* );�   k   m          B    alias da_TTF_SetFontKerning = void function( TTF_Font*, int );�   j   l          E    alias da_TTF_GetFontKerning = int function( const( TTF_Font )* );�   i   k          C    alias da_TTF_FontLineSkip = int function( const( TTF_Font )* );�   h   j          B    alias da_TTF_FontDescent = int function( const( TTF_Font )* );�   g   i          A    alias da_TTF_FontAscent = int function( const( TTF_Font )* );�   f   h          A    alias da_TTF_FontHeight = int function( const( TTF_Font )* );�   e   g          B    alias da_TTF_SetFontHinting = void function( TTF_Font*, int );�   d   f          E    alias da_TTF_GetFontHinting = int function( const( TTF_Font )* );�   c   e          B    alias da_TTF_SetFontOutline = void function( TTF_Font*, int );�   b   d          E    alias da_TTF_GetFontOutline = int function( const( TTF_Font )* );�   a   c          P    alias da_TTF_SetFontStyle = void function ( const( TTF_Font )*, int style );�   `   b          D    alias da_TTF_GetFontStyle = int function ( const( TTF_Font )* );�   _   a          X    alias da_TTF_OpenFontIndexRW = TTF_Font * function ( SDL_RWops*, int, int, c_long );�   ^   `          K    alias da_TTF_OpenFontRW = TTF_Font * function ( SDL_RWops*, int, int );�   ]   _          V    alias da_TTF_OpenFontIndex = TTF_Font * function ( const( char )*, int, c_long  );�   \   ^          H    alias da_TTF_OpenFont = TTF_Font * function ( const( char )*, int );�   [   ]          '    alias da_TTF_Init = int function();�   Z   \          ;    alias da_TTF_ByteSwappedUNICODE = void function( int );�   Y   [          :    alias da_TTF_Linked_Version = SDL_version* function();�   U   W          @    void TTF_VERSION( SDL_version* X ) { SDL_TTF_VERSION( X ); }�   S   U              }�   R   T          %        X.patch = SDL_TTF_PATCHLEVEL;�   Q   S          (        X.minor = SDL_TTF_MINOR_VERSION;�   P   R          (        X.major = SDL_TTF_MAJOR_VERSION;�   O   Q          ,    void SDL_TTF_VERSION( SDL_version* X ) {�   F   H              TTF_HINTING_NONE = 3,�   E   G              TTF_HINTING_MONO = 2,�   D   F              TTF_HINTING_LIGHT = 1,�   C   E              TTF_HINTING_NORMAL = 0,�   ?   A          #    TTF_STYLE_STRIKETHROUGH = 0x08,�   >   @              TTF_STYLE_UNDERLINE = 0x04,�   =   ?              TTF_STYLE_ITALIC = 0x02,�   <   >              TTF_STYLE_BOLD = 0x01,�   ;   =              TTF_STYLE_NORMAL = 0x00,�   :   <          !    UNICODE_BOM_SWAPPED = 0xFFFE,�   9   ;               UNICODE_BOM_NATIVE = 0xFEFF,�   3   5          }�   2   4              SDL_TTF_PATCHLEVEL    = 12,�   1   3              SDL_TTF_MINOR_VERSION = 0,�   0   2              SDL_TTF_MAJOR_VERSION = 2,�   ,   .          ]        static assert( 0, "Need to implement SDL2_ttf libNames for this operating system." );�   +   -              else�   *   ,          �        enum libNames = "libSDL2_ttf.so, libSDL2_ttf-2.0.so, libSDL2_ttf-2.0.so.0, /usr/local/lib/libSDL2_ttf-2.0.so, /usr/local/lib/libSDL2_ttf-2.0.so.0";�   )   +          '    else static if( Derelict_OS_Posix )�   (   *          �        enum libNames = "/usr/local/lib/libSDL2_ttf.dylib, ../Frameworks/SDL2_ttf.framework/SDL2_ttf, /Library/Frameworks/SDL2_ttf.framework/SDL2_ttf, /System/Library/Frameworks/SDL2_ttf.framework/SDL2_ttf";�   '   )          %    else static if( Derelict_OS_Mac )�   &   (          '        enum libNames = "SDL2_ttf.dll";�   %   '          $    static if( Derelict_OS_Windows )�   #   %          #    import derelict.sdl2.functions;�   "   $              import derelict.sdl2.types;�   !   #               import derelict.util.system;�       "               import derelict.util.loader;�                     import core.stdc.config;�                */�                DEALINGS IN THE SOFTWARE.�                KARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER�                KFOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,�                ISHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE�                IFITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT�                HIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,�                JTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR�                a source language processor.�                Kworks are solely in the form of machine-executable object code generated by�                Fall derivative works of the Software, unless such copies or derivative�                Hmust be included in all copies of the Software, in whole or in part, and�                Gthe above license grant, this restriction and the following disclaimer,�                JThe copyright notices in the Software and this entire statement, including�   	             $do so, all subject to the following:�      
          JSoftware, and to permit third-parties to whom the Software is furnished to�      	          Jexecute, and transmit the Software, and to prepare derivative works of the�                Ethis license (the "Software") to use, reproduce, display, distribute,�                Jobtaining a copy of the software and accompanying documentation covered by�                KPermission is hereby granted, free of charge, to any person or organization�                8Boost Software License - Version 1.0 - August 17th, 20035��