Vim�UnDo� ̫_EX�dd��b�z]]�z��+:�H���s   G                                   WM��    _�                      	        ����                                                                                                                                                                                                                                                                                                                                       G           V        WM��    �   D   F              �   C   E              }�   B   D          "                         .build();�   A   C          *                       .setCollision(tree)�   @   B          #                     .setDrawer(dm)�   ?   A          <        this.builder.setVertices(vertices_temp,indices_temp)�   >   @          %        //キャラクターの生成�   <   >          	        }�   ;   =                      mat = material;�   :   <          (            pos = this.getWorldMatrix();�   9   ;          #            indices = indices_temp;�   8   :          %            vertices = vertices_temp;�   7   9                              ];�   6   8          !                        vec2(1,1)�   5   7          "                        vec2(0,1),�   4   6          "                        vec2(1,0),�   3   5          "                        vec2(0,0),�   2   4                      tc = [�   1   3          M            tex = new TextureObject(SbyWorld.rootPath ~ "Resource/traP.png");�   0   2                  with (dm){�   /   1                  drawMat dm;�   .   0          !       //描画情報の初期化�   ,   .          		];�   +   -          			vec4(+1,+1,1,1)�   *   ,          			vec4(-1,+1,1,1),�   )   +          			vec4(+1,-1,1,1),�   (   *          			vec4(-1,-1,1,1),�   '   )          			vec4(+1,+1,-1,1),�   &   (          			vec4(-1,+1,-1,1),�   %   '          			vec4(+1,-1,-1,1),�   $   &          			vec4(-1,-1,-1,1f),�   #   %          		vec4[] vertices_temp = [�   "   $          %        //頂点の基とするもの�   !   #          		];�       "          			[0,2,4,6]  //右�      !          			[5,7,1,3], //左�                 			[2,3,6,7], //上�                			[0,1,2,3], //奥�                			[6,7,4,5], //手前�                			[4,5,0,1], //下�                "        uint[][6] indices_temp = [�                	        }�                            };�                                u();�                #                rc.cullFace(false);�                                rc.defaulting;�                4            material.withMaterial = (d,rc,u) @nogc {�                $            material = new Material;�                !        if ( material  is null ){�                 �                4    void Init(Octree tree,Material material = null){�                    //初期化�                private:�   
                 }�   	                     Init(tree,material);�      
          /    this(Octree tree,Material material = null){5��