Vim�UnDo� +�Ϗ�eY8�rN���b��8�uz�ƛ���<AC�   g                                   Wg�`    _�                      	        ����                                                                                                                                                                                                                                                                                                                                       g           V        Wg�_    �   e   g          	}�   d   f          		writeEnd();�   c   e          			draw();�   b   d          		writeBegin(width, height);�   a   c          :	void write(int width, int height, void delegate() draw) {�   _   a          	}�   ^   `          		unBind();�   ]   _          Q		glViewport(viewportData[0], viewportData[1], viewportData[2], viewportData[3]);�   \   ^          K		glFramebufferTexture(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, texIdData, 0);�   [   ]          5		glBindFramebuffer(GL_FRAMEBUFFER, frameBufferData);�   Z   \          	void writeEnd() {�   X   Z          	}�   W   Y          "		glViewport(0, 0, width, height);�   V   X          /		glGetIntegerv(GL_VIEWPORT, viewportData.ptr);�   T   V          A		glDrawBuffers(1, &DrawBuffers); // 1はDrawBufffersのサイズ�   R   T          *		uint DrawBuffers = GL_COLOR_ATTACHMENT0;�   Q   S          5		// 描画バッファのリストをセットする�   O   Q          E		glGetIntegerv(GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER, &texIdData);�   N   P          T		// "renderedTexture"を#0に結び付けられている色としてセットする�   M   O          			bind();�   L   N          :		glGetIntegerv(GL_FRAMEBUFFER_BINDING, &frameBufferData);�   K   M          )	void writeBegin(int width, int height) {�   I   K          	}�   H   J          		unBind();�   G   I          V			glFramebufferRenderbuffer(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_RENDERBUFFER, 0);�   F   H          		else�   E   G          Z			glFramebufferRenderbuffer(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_RENDERBUFFER, rb.id);�   D   F          			if (rb)�   C   E          			bind();�   B   D          >	void attachRenderBufferObjectAsDepth(RenderBufferObject rb) {�   @   B          	}�   ?   A          		unBind();�   >   @          W			glFramebufferRenderbuffer(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, GL_RENDERBUFFER, 0);�   =   ?          		else�   <   >          [			glFramebufferRenderbuffer(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, GL_RENDERBUFFER, rb.id);�   ;   =          			if (rb)�   :   <          			bind();�   9   ;          >	void attachRenderBufferObjectAsColor(RenderBufferObject rb) {�   7   9          	}�   6   8          		unBind();�   5   7          W			glFramebufferTexture2DEXT(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_TEXTURE_2D, 0, 0);�   4   6          		else�   3   5          _			glFramebufferTexture2DEXT(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_TEXTURE_2D, tex.texID, 0);�   2   4          
		if (tex)�   1   3          			bind();�   0   2          /	void attachTextureAsDepth(TextureObject tex) {�   .   0          	}�   -   /          		unBind();�   ,   .          U			glFramebufferTexture2D(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, GL_TEXTURE_2D, 0, 0);�   +   -          		else�   *   ,          ]			glFramebufferTexture2D(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, GL_TEXTURE_2D, tex.texID, 0);�   )   +          
		if (tex)�   (   *          			bind();�   '   )          /	void attachTextureAsColor(TextureObject tex) {�   %   '          	}�   $   &          (		glBindFramebuffer(GL_FRAMEBUFFER, fb);�   #   %          	void unBind() {�   !   #          	}�       "          (		glBindFramebuffer(GL_FRAMEBUFFER, id);�      !          		if (fb != id) this.fb = fb;�                 -		glGetIntegerv(GL_FRAMEBUFFER_BINDING, &fb);�                			int fb;�                	void bind() {�                	int fb;�                	}�                		glDeleteBuffers(1, &id);�                
	~this() {�                	}�                		this.id = id;�                		glGenFramebuffers(1, &id);�                
		uint id;�                		this() {�                	private int texIdData;�                	private int frameBufferData;�                E	private int[4] viewportData; //writeBeginのときの一時保存用�   
             	immutable uint id;�      
          	alias id this;5��