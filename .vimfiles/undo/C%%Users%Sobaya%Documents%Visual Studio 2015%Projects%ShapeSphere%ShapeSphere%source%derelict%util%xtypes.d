Vim�UnDo� �h��ƅ��Uw>cSM��)���F"X�zȎ��F�   M                                   Wg�S    _�                              ����                                                                                                                                                                                                                                                                                                                                       M           V        Wg�R    �   K   M              }�   J   L                  int      bits_per_rgb;�   I   K                  int      colormap_size;�   H   J                  uint     blue_mask;�   G   I                  uint     green_mask;�   F   H                  uint     red_mask;�   E   G                  int      _class;�   D   F                  int      depth;�   C   E                  int      screen;�   B   D                  VisualID visualid;�   A   C                  Visual   *visual;�   @   B              struct XVisualInfo {�   >   @              }�   =   ?                  int       map_entries;�   <   >                  int       bits_per_rgb;�   ;   =          2        uint      red_mask, green_mask, blue_mask;�   :   <                  int       _class;�   9   ;                  VisualID  visualid;�   8   :                  XExtData* ext_data;�   7   9              struct Visual {�   5   7              }�   4   6                  XPointer private_data;�   3   5          ;        extern( C ) int function( XExtData* ) free_private;�   2   4                  XExtData* next;�   1   3                  int number;�   0   2              struct XExtData {�   .   0              alias XID KeySym;�   -   /              alias XID GContext;�   ,   .              alias XID Colormap;�   +   -              alias XID Cursor;�   *   ,              alias XID Pixmap;�   )   +              alias XID Font;�   (   *              alias XID Drawable;�   '   )              alias XID Window;�   &   (              alias uint XID;�   %   '              alias void Display;�   #   %              alias byte* XPointer;�   "   $              alias uint VisualID;�   !   #              alias int  Status;�       "              alias int  Bool;�                */�                DEALINGS IN THE SOFTWARE.�                KARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER�                KFOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,�                ISHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE�                IFITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT�                HIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,�                JTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR�                a source language processor.�                Kworks are solely in the form of machine-executable object code generated by�                Fall derivative works of the Software, unless such copies or derivative�                Hmust be included in all copies of the Software, in whole or in part, and�                Gthe above license grant, this restriction and the following disclaimer,�                JThe copyright notices in the Software and this entire statement, including�   	             $do so, all subject to the following:�      
          JSoftware, and to permit third-parties to whom the Software is furnished to�      	          Jexecute, and transmit the Software, and to prepare derivative works of the�                Ethis license (the "Software") to use, reproduce, display, distribute,�                Jobtaining a copy of the software and accompanying documentation covered by�                KPermission is hereby granted, free of charge, to any person or organization�                8Boost Software License - Version 1.0 - August 17th, 20035��