Vim�UnDo� �}*@����~�S)�:��������6F�&�r�  U                                   Wg�c    _�                              ����                                                                                                                                                                                                                                                                                                                                      U           V        Wg�b    �  S  U          	return code;�  R  T          	}�  Q  S          ^		code ~= "result.elements[" ~ to!string(i) ~ "] = " ~ op ~ "elements[" ~ to!string(i) ~ "];";�  P  R          	foreach (i; 0..S) {�  O  Q          	string code;�  K  M          	return code;�  J  L          	func(1, "");�  I  K          	}�  H  J          		}�  G  I          			func(k+1, x);�  E  G          			}�  D  F          				code ~= ");} ";�  C  E          				}�  B  D          					if (l != k-1) code ~= ",";�  A  C          ?					code ~= "elements[" ~ toString(indexOf(expr, x[l])) ~ "]";�  @  B          				foreach (l; 0..k) {�  ?  A          6				code ~= "return Vector!(T, " ~ toString(k) ~ ")(";�  >  @          ;				code ~= "Vector!(T," ~ toString(k) ~ ") " ~ x ~ "() {";�  =  ?          				code ~= "}";�  <  >          				}�  ;  =          Y					code ~= "elements[" ~ toString(indexOf(expr, x[l])) ~ "] = v[" ~ toString(l) ~ "];";�  :  <          				foreach (l; 0..k) {�  9  ;          A				code ~= "void " ~ x ~ "(Vector!(T," ~ toString(k) ~ ") v) {";�  8  :          			} else {�  7  9          				code ~= "} ";�  6  8          F				code ~= "return elements[" ~ toString(indexOf(expr, x[0])) ~ "];";�  5  7          "				code ~= "ref T " ~ x ~ "() {";�  4  6          				code ~= "}";�  3  5          C				code ~= "elements[" ~ toString(indexOf(expr, x[0])) ~ "] = v;";�  2  4          $				code ~= "void " ~ x ~ "(T v) {";�  1  3          			if (k == 1) {�  0  2          			x = x[0..k-1] ~ expr[j];�  /  1          &			if (contains(expr[j], x)) continue;�  .  0          		foreach (j; 0..S) {�  -  /          		//k文字目を決める�  ,  .          		if (k > S) return;�  +  -          	void func(int k, string x) {�  *  ,          M	//k文字のものについて考える。xは前につくk-1文字の名前�  )  +          	string code;�  (  *          	}�  '  )          		return -1;�  &  (          		}�  %  '          			if (ss == c) return i;�  $  &          		foreach (int i, ss; s) {�  #  %           	int indexOf(string s, char c) {�  "  $          &	const string expr = expression[0..S];�              
	return r;�              	}�              		rec([], 0, i);�              	foreach (i; 1..S) {�              	}�              		rec(a, j+1,i);�              		rec(a ~ j, j+1,i);�              
		//再帰�              1		if (j == S-1) return;//後がない。終了。�              		}�              
			return;�              			r ~= "}\n";�              			}�              				}�              					r ~= "\n";�              					}�              $						r ~= "[" ~ toString(l) ~ "];";�              					else {�              					if (k == 1) r ~= ";";�  
            					r ~= "e" ~ toString(arg);�  	            3					r ~= "elements[" ~ toString(count++) ~ "] = ";�    
          				foreach (l; 0..k) {�    	          +			foreach (int arg,k; b) { //k個の要素�              			int count = 0;�              			r ~= ") {\n";�              			b ~= elemNum;�              			}�              G				r ~= "Vector!(T," ~ toString(elemNum) ~ ") e" ~ toString(argCount);�              			} else {�               &				r ~= "T e" ~ toString(argCount++);�   �            			if (elemNum == 1) {�   �             			assert(elemNum > 0);�   �   �          B			int elemNum = S-1 - (i == 0 ? 0 : a[$-1]); //引数の要素数�   �   �          			}�   �   �          				b ~= elemNum;�   �   �          				argCount++;�   �   �          				}�   �   �          O					r ~= "Vector!(T," ~ toString(elemNum) ~ ") e" ~ toString(argCount) ~ ", ";�   �   �          				} else {�   �   �          ,					r ~= "T e" ~ toString(argCount) ~ ", ";�   �   �          				if (elemNum == 1) {�   �   �          				assert(elemNum > 0);�   �   �          E				int elemNum = a[k] - (k == 0 ? -1 : a[k-1]); //引数の要素数�   �   �          			foreach (k; 0..i) {�   �   �          			r ~= "this(";�   �   �          			int[] b;�   �   �          			int argCount = 0;�   �   �          $			//いまaの区切りがある。�   �   �          &			//選択終了。処理に入る。�   �   �          		if (a.length == i) {�   �   �          b		//現在選択中なのがa,今j番目の選択を迫られている。仕切りは全部でi本�   �   �          "	void rec(int[] a, int j, int i) {�   �   �          
	string r;�   �   �          	return result;�   �   �          	}�   �   �          		}�   �   �          C			result.elements[i] = pred(result.elements[i], v[j].elements[i]);�   �   �          		foreach (j; 1..v.length) {�   �   �          	foreach (i; 0..S) {�   �   �          	Vector!(T,S) result = v[0];�   �   �          	return result;�   �   �          	}());�   �   �          		return code;�   �   �          		}�   �   �          `			code ~= "result.elements[" ~ to!string(i) ~ "] = v.elements[" ~ to!string(i) ~ "] / length;";�   �   �          		foreach (i; 0..S) {�   �   �          "		code ~= "Vector!(T, S) result;";�   �   �          		code ~= ");";�   �   �          		}�   �   �          R			code ~= "+v.elements[" ~ to!string(i) ~ "] * v.elements[" ~ to!string(i) ~ "]";�   �   �          		foreach (i; 0..S) {�   �   �          #		string code = "T length = sqrt(";�   �   �          	mixin({�   �   �          	return result;�   �   �          	}());�   �   �          		return code;�   �   �          		code ~= ";";�   �   �          		}�   �   �          R			code ~= "+v.elements[" ~ to!string(i) ~ "] * v.elements[" ~ to!string(i) ~ "]";�   �   �          		foreach (i; 0..S) {�   �   �          		string code = "T result = ";�   �   �          	mixin({�   �   �          	return result;�   �   �          	}());�   �   �          		return code;�   �   �          		code ~= ");";�   �   �          		}�   �   �          R			code ~= "+v.elements[" ~ to!string(i) ~ "] * v.elements[" ~ to!string(i) ~ "]";�   �   �          		foreach (i; 0..S) {�   �   �          #		string code = "T result = sqrt(";�   �   �          	mixin({�   �   �          	}�   �   �          		return result;�   �   �          		}());�   �   �          			return code;�   �   �          			}�   �   �          I					to!string((i+2)%3) ~ "] * v2.elements[" ~ to!string((i+1)%3) ~ "];";�   �   �          B					"] * v2.elements[" ~ to!string((i+2)%3) ~ "] - v.elements[" ~�   �   �          O				code ~= "result[" ~ to!string(i) ~ "] = v.elements[" ~ to!string((i+1)%3) ~�   �   �          			foreach (i; 0..U) {�   �   �          			string code;�   �   �          			mixin({�   �   �          		Vector!(Result, U) result;�   �   �          >	Vector!(Result, U) cross(Vector!(T, U) v, Vector!(S, U) v2) {�   �   �          	}�   �   �          		alias Other = T;�   �   �          		alias Result = S;�   �   �          )	} else static if (isAssignable!(S, T)) {�   �   �          		alias Other = S;�   �   �          		alias Result = T;�   �   �          "	static if (isAssignable!(T, S)) {�   �   �          	import std.traits;�   �   �          	}�   �   �          !		return v.x * v2.y - v.y * v2.x;�   �   �          1	Result cross(Vector!(T, U) v, Vector!(S, U) v2){�   �   �          	}�   �   �          		alias Other = T;�   �   �          		alias Result = S;�   �   �          )	} else static if (isAssignable!(S, T)) {�   �   �          		alias Other = S;�   �   �          		alias Result = T;�   �   �          "	static if (isAssignable!(T, S)) {�   �   �          	import std.traits;�   �   �          	}�   �   �          		return result;�   �   �          		}());�   �   �          			return code;�   �   �          			code ~= ";";�   �   �          			}�      �          T				code ~= "+v.elements[" ~ to!string(i) ~ "] * v2.elements[" ~ to!string(i) ~ "]";�   ~   �          			foreach (i; 0..U) {�   }             			string code = "result = ";�   |   ~          			mixin({�   {   }          		Result result;�   z   |          0	Result dot(Vector!(T, U) v, Vector!(S, U) v2) {�   x   z          	}�   w   y          		alias Other = T;�   v   x          		alias Result = S;�   u   w          )	} else static if (isAssignable!(S, T)) {�   t   v          		alias Other = S;�   s   u          		alias Result = T;�   r   t          "	static if (isAssignable!(T, S)) {�   q   s          	�   p   r          	import std.traits;�   b   d          	}�   a   c          		return r;�   `   b          		}�   _   a          			r[c] = to!T(s);�   ^   `          		foreach (int c, s; strs) {�   ]   _          &		auto strs = str.split[2].split(",");�   \   ^          		Vector r;�   [   ]          c	static Vector fromString(string str) { //===========================文字列からVectorを生成�   Y   [          	}�   X   Z          		}());�   W   Y          			return code;�   V   X          			code ~= "\")\";";�   U   W          			}�   T   V          $				if (i != S-1) code ~= " \",\"~";�   S   U          :				code ~= "to!string(elements[" ~ to!string(i) ~ "]) ~";�   R   T          			foreach (i; 0..S) {�   Q   S          #			string code = "return \"(\" ~ ";�   P   R          			mixin({�   O   Q          P	string toString() { //=============================================文字列化�   M   O          	}�   L   N          		}�   K   M          			return elements;�   J   L          O		auto array() { //===================================================配列化�   H   J          		}�   G   I          			return elements[idx];�   F   H          U		ref T opIndex(int idx) { //=========================================添字演算子�   D   F          		}�   C   E          %			mixin("elements[] " ~ op ~"= e;");�   B   D          s		void opOpAssign(string op)(T e) { //================================スカラーに対する代入算術演算子�   @   B          		}�   ?   A          0			mixin("elements[] " ~ op ~"= v.elements[];");�   >   @          		body {�   =   ?          		}�   <   >          "			assert(v.elements.length == S);�   ;   =          		in {�   :   <          s		void opOpAssign(string op)(Vector v) //=============================ベクトルに対する代入算術演算子�   8   :          		}�   7   9          			return result;�   6   8          			mixin(getUnaryCode(op, S));�   5   7          			Vector!(T, S) result;�   4   6          U		Vector opUnary(string op)() { //====================================単項演算子�   2   4          		}�   1   3          			return result;�   0   2          7			mixin("result.elements[] = elements[]" ~ op ~ "t;");�   /   1          			Vector!(T, S) result;�   .   0          (		Vector opBinaryRight(string op)(T t) {�   ,   .          		}�   +   -          			return result;�   *   ,          7			mixin("result.elements[] = elements[]" ~ op ~ "t;");�   )   +          			Vector!(T, S) result;�   (   *          j		Vector opBinary(string op)(T t) { //================================スカラーに対する二項演算�   &   (          		}�   %   '          			return result;�   $   &          B			mixin("result.elements[] = elements[]" ~ op ~ "v.elements[];");�   #   %          			Vector!(T, S) result;�   "   $          		body {�   !   #          		}�       "          "			assert(S == v.elements.length);�      !          		in {�                 d		Vector opBinary(string op)(Vector v) //=============================Vectorに対する二項演算�                		}�                			}�                "				mixin(getXyzwCode("rgba", S));�                �				mixin(getXyzwCode("xyzw", S)); //=======================================GLSLっぽくするためのプロパティの宣言�                			@property {�                		static if (S <= 4) {�                		}�                			elements[] = e;�                		this(T e) {�                d		mixin(getConstructorCode(S)); //====================================コンストラクタの宣言�                	@nogc {�                public:�                	T[S] elements;5��