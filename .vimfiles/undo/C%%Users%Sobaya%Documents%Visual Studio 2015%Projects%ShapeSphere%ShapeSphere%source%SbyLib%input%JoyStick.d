Vim�UnDo� 2 񧾟�ί��_5c�r�8��ޮ�T�7   B                                   Wg�b    _�                              ����                                                                                                                                                                                                                                                                                                                                       B           V        Wg�a    �   @   B          	}�   ?   A          		return 0;�   >   @          $	override float getAxis(Axis axis) {�   <   >          	}�   ;   =          		return false;�   :   <          )	override bool getButton(int buttonNum) {�   8   :          	}�   7   9          		super(0);�   6   8          		this() {�   1   3          	}�   0   2          		return result / 32768.0;�   /   1          1		auto result = SDL_JoystickGetAxis(stick, axis);�   .   0          	float getAxis(Axis axis) {�   ,   .          	}�   +   -          6		return SDL_JoystickGetButton(stick, buttonNum) == 1;�   *   ,           	bool getButton(int buttonNum) {�   (   *          	}�   '   )          		SDL_JoystickUpdate();�   &   (          	package void update() {�   $   &          	}�   #   %          		//SDL_JoystickClose(stick);�   "   $          
	~this() {�       "          	}�      !          "		stick = SDL_JoystickOpen(index);�                 %		SDL_JoystickEventState(SDL_ENABLE);�                	private this(int index) {�                	private SDL_Joystick *stick;�                8	enum Axis{LeftX = 0, LeftY = 1, RightX = 3, RightY = 2}�                	}�                		}�                )			Input.joySticks ~= new NullJoyStick();�                
		} else {�                			}�                )				Input.joySticks[i] = new JoyStick(i);�                			foreach (i; 0..count) {�                )			Input.joySticks = new JoyStick[count];�                		if (count > 0) {�                1		writeln("Joy Stick num = " ~ to!string(count));�                "		auto count = SDL_NumJoysticks();�                '		SDL_InitSubSystem(SDL_INIT_JOYSTICK);�   
             $		SDL_Init(SDL_INIT_GAMECONTROLLER);�      
          		DerelictSDL2.load();�      	          	static this() {5��