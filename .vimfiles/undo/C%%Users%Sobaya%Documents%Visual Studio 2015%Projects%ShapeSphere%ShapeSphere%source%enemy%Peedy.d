Vim�UnDo� *��������"_tUą�y&��e�l&��(�   n                                   Wg�W    _�                              ����                                                                                                                                                                                                                                                                                                                                       n           V        Wg�V    �   k   m          	}�   j   l          		return true;�   i   k          	override bool step(){�   g   i          	}�   f   h          		return true;�   e   g          		custom.draw();�   d   f          			move();�   c   e          	override bool draw() {�   a   c          	}�   `   b          #	    pos(getPos() + dir[0] * 0.01);�   _   a          	void move(){�   ]   _          	}�   \   ^          	    custom.endMesh;�   [   ]          t		custom.addDynamicUniformMatrix!(4, "mViewProj")({return SbyWorld.currentCamera.getViewProjectionMatrix().array;});�   Z   \          T		custom.addDynamicUniformMatrix!(4, "mWorld")({return this.getWorldMatrix.array;});�   Y   [          	    custom.setTexture(tex);�   X   Z          \	    custom.setIndex(iota(cast(uint)vertex2.length).array.reverse, GpuSendFrequency.Static);�   W   Y          a	    custom.addAttribute!(4, "mVertex")(conv(cast(float[])[], vertex2), GpuSendFrequency.Static);�   V   X          _	    custom.addAttribute!(2, "mTexcoord")(conv(cast(float[])[], tc2), GpuSendFrequency.Static);�   U   W          	    custom.beginMesh;�   T   V          Y	    custom = new CustomObject(mat, ShaderStore.getShader("TextureShow"), Prim.Triangle);�   S   U          0	    alias conv = reduce!((a,b) => a ~ b.array);�   R   T          		//ここで描画�   Q   S          		}�   P   R          		    }�   O   Q          			    tc2 ~= tc[3];�   N   P          			    tc2 ~= tc[1];�   M   O          			    tc2 ~= tc[2];�   L   N          			    tc2 ~= tc[2];�   K   M          			    tc2 ~= tc[1];�   J   L          			    tc2 ~= tc[0];�   I   K          		    foreach (j; 0..6) {�   H   J          		foreach (i ; 0..bodynum){�   G   I          		vec2[] tc2;�   F   H          		}�   E   G          		    dir ~= vec3(1.0,0.0,0.0);�   D   F          ?		    bodypos ~= tempvec3;  //各体の中心の座標を格納�   C   E          		    }�   B   D          1			    vertex2 ~= vertex[index[i][3]] + tempvec4;�   A   C          1			    vertex2 ~= vertex[index[i][1]] + tempvec4;�   @   B          1			    vertex2 ~= vertex[index[i][2]] + tempvec4;�   ?   A          1			    vertex2 ~= vertex[index[i][2]] + tempvec4;�   >   @          1			    vertex2 ~= vertex[index[i][1]] + tempvec4;�   =   ?          1			    vertex2 ~= vertex[index[i][0]] + tempvec4;�   <   >          G			    auto tempvec4 = ttof(tempvec3); //４次元ベクトルにする�   ;   =          		    foreach (i; 0..6) {�   :   <          Y		    auto tempvec3 = vec3(dj,0.0,0.0); //(連結されている)各体の中心の座標�   9   ;          (		    dj *= size * 3;  //縮尺を変更�   8   :          		    auto dj = to!double(j);�   7   9          		foreach(j ; 0..bodynum){�   6   8          		vec4[] vertex2;�   4   6          		];�   3   5          			vec2(1,1)�   2   4          			vec2(0,1),�   1   3          			vec2(1,0),�   0   2          			vec2(0,0),�   /   1          		vec2[4] tc = [�   .   0          		}�   -   /          		    i[2] *= size;�   ,   .          		    i[1] *= size;�   +   -          		    i[0] *= size;�   *   ,          		foreach(ref i; vertex) {�   )   +          		];�   (   *          			vec4(+1,+1,1,1)�   '   )          			vec4(-1,+1,1,1),�   &   (          			vec4(+1,-1,1,1),�   %   '          			vec4(-1,-1,1,1),�   $   &          			vec4(+1,+1,-1,1),�   #   %          			vec4(-1,+1,-1,1),�   "   $          			vec4(+1,-1,-1,1),�   !   #          			vec4(-1,-1,-1,1),�       "          		vertex = [�      !          		];�                 			[0,2,4,6]  //右�                			[5,7,1,3], //左�                			[4,5,0,1], //下�                			[2,3,6,7], //上�                			[6,7,4,5], //手前�                			[0,1,2,3], //奥�                		index = [�                (		// todo: change here to triangle_strip�                Q		TextureObject tex = new TextureObject(SbyWorld.rootPath ~ "Resource/traP.png");�                		}�                			mat = new Material;�                		if (mat is null){�                	this(Material mat = null)  {�                	CustomObject custom;�                .	vec3[] dir;     //各体の速度ベクトル�                1	vec3[] bodypos; //各体の中心座標リスト�                2	int bodynum = 15;//連結されてる体の個数�                2	vec4[] ver;      //連結されてる体の頂点�                	vec4[8] vertex;  //頂点�   
             ;	uint[][6] index; //どの頂点で図形を構成するか�   	             4	private float size = 0.5;//図形の半辺の長さ�      
          	private bool initFlag = false;�      	          	}�                	static{5��