Vim�UnDo� �dT$��IbZ�F�K���e�:��T��Ϗ�L KB   ;                                   Wg�f    _�                              ����                                                                                                                                                                                                                                                                                                                                       ;           V        Wg�e    �   9   ;          	}�   8   :          		return _end;�   7   9          	vec3 end() @property {�   5   7          	}�   4   6          		return _start;�   3   5          	vec3 start() @property {�   1   3          	}�   0   2          )		custom.update("mVertex", mVertexArray);�   /   1          $		this.mVertexArray[3..6] = e.array;�   .   0          		this._end = e;�   -   /          	void end(vec3 e) @property {�   +   -          	}�   *   ,          )		custom.update("mVertex", mVertexArray);�   )   +          $		this.mVertexArray[0..3] = s.array;�   (   *          		this._start = s;�   '   )          	void start(vec3 s) @property {�   %   '          	}�   $   &          		return true;�   #   %          		custom.draw();�   "   $          	override bool draw() {�       "          	}�      !          		custom.endMesh;�                 ,		custom.setUniform!(4, "color")([0,0,1,1]);�                r		custom.addDynamicUniformMatrix!(4, "mViewProj")({return SbyWorld.currentCamera.getViewProjectionMatrix.array;});�                O		custom.addDynamicUniformMatrix!(4, "mWorld")({return getWorldMatrix.array;});�                >		custom.setIndex(cast(uint[])[0,1], GpuSendFrequency.Static);�                L		custom.addAttribute!(3, "mVertex")(mVertexArray, GpuSendFrequency.Static);�                		custom.beginMesh;�                R		custom = new CustomObject(mat, ShaderStore.getShader("SimpleColor"), Prim.Line);�                &		this.mVertexArray[3..6] = end.array;�                (		this.mVertexArray[0..3] = start.array;�                #		this.mVertexArray = new float[6];�                		this._end = end;�                		this._start = start;�                		}�                			mat = new Material;�                		if (mat is null) {�                3	this(vec3 start, vec3 end, Material mat = null)  {�                	}�   
             		this(vec3(0), vec3(0));�   	             	this(Material mat = null) {�      	          	private float[] mVertexArray;�                	private vec3 _start, _end;5��