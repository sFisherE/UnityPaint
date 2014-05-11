Shader "Hero/Unlit_2Texture2uv" {
Properties {
 _Color ("Tint Color", Color) = (0.5,0.5,0.5,0.5)
 _MainTex ("Main Texture", 2D) = "white" {}
 _SecondTex ("Second Texture", 2D) = "white" {}
 _SecondTint ("Second Tint Color", Color) = (0.5,0.5,0.5,0.5)
 _BlendIntensity ("Blend Intensity", Float) = 2
 _LightingBlend ("Ambient Lighting Blend", Float) = 0
}
SubShader { 
 Tags { "RenderType"="Opaque" }
 Pass {
  Tags { "RenderType"="Opaque" }
  BindChannels {
   Bind "vertex", Vertex
   Bind "color", Color
   Bind "texcoord", TexCoord
  }
  Fog {
   Color (0,0,0,0)
  }
  ColorMask RGB
Program "vp" {
SubProgram "opengl " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Vector 6 [_LightColor0]
Vector 7 [_Color]
Float 8 [_LightingBlend]
Vector 9 [_MainTex_ST]
Vector 10 [_SecondTex_ST]
"!!ARBvp1.0
# 12 ALU
PARAM c[11] = { { 2 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..10] };
TEMP R0;
MOV R0.x, c[0];
MUL R0, R0.x, c[1];
ADD R0, R0, c[6];
ADD R0, R0, -vertex.color;
MAD R0, R0, c[8].x, vertex.color;
MUL result.color, R0, c[7];
MAD result.texcoord[0].xy, vertex.texcoord[0], c[9], c[9].zwzw;
MAD result.texcoord[1].xy, vertex.texcoord[1], c[10], c[10].zwzw;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 12 instructions, 1 R-regs
"
}
SubProgram "d3d9 " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_LightColor0]
Vector 6 [_Color]
Float 7 [_LightingBlend]
Vector 8 [_MainTex_ST]
Vector 9 [_SecondTex_ST]
"vs_2_0
; 12 ALU
def c10, 2.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_texcoord1 v2
dcl_color0 v3
mov r0, c4
mul r0, c10.x, r0
add r0, r0, c5
add r0, r0, -v3
mad r0, r0, c7.x, v3
mul oD0, r0, c6
mad oT0.xy, v1, c8, c8.zwzw
mad oT1.xy, v2, c9, c9.zwzw
dp4 oPos.w, v0, c3
dp4 oPos.z, v0, c2
dp4 oPos.y, v0, c1
dp4 oPos.x, v0, c0
"
}
SubProgram "d3d11 " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 128
Vector 16 [_LightColor0]
Vector 48 [_Color]
Float 84 [_LightingBlend]
Vector 96 [_MainTex_ST]
Vector 112 [_SecondTex_ST]
ConstBuffer "UnityPerDraw" 336
Matrix 0 [glstate_matrix_mvp]
ConstBuffer "UnityPerFrame" 208
Vector 64 [glstate_lightmodel_ambient]
BindCB  "$Globals" 0
BindCB  "UnityPerDraw" 1
BindCB  "UnityPerFrame" 2
"vs_4_0
eefiecediffmkkpihpoeklfgopgmcddocmhehklgabaaaaaaiaadaaaaadaaaaaa
cmaaaaaaleaaaaaaeaabaaaaejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapapaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheoieaaaaaaaeaaaaaa
aiaaaaaagiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaheaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaheaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaahnaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl
fdeieefcdiacaaaaeaaaabaaioaaaaaafjaaaaaeegiocaaaaaaaaaaaaiaaaaaa
fjaaaaaeegiocaaaabaaaaaaaeaaaaaafjaaaaaeegiocaaaacaaaaaaafaaaaaa
fpaaaaadpcbabaaaaaaaaaaafpaaaaaddcbabaaaabaaaaaafpaaaaaddcbabaaa
acaaaaaafpaaaaadpcbabaaaadaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaa
gfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaagfaaaaadpccabaaa
acaaaaaagiaaaaacabaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaa
egiocaaaabaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaa
aaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaabaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pccabaaaaaaaaaaaegiocaaaabaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaa
agaaaaaaogikcaaaaaaaaaaaagaaaaaadcaaaaalmccabaaaabaaaaaaagbebaaa
acaaaaaaagiecaaaaaaaaaaaahaaaaaakgiocaaaaaaaaaaaahaaaaaadcaaaaao
pcaabaaaaaaaaaaaegiocaaaacaaaaaaaeaaaaaaaceaaaaaaaaaaaeaaaaaaaea
aaaaaaeaaaaaaaeaegiocaaaaaaaaaaaabaaaaaaaaaaaaaipcaabaaaaaaaaaaa
egaobaaaaaaaaaaaegbobaiaebaaaaaaadaaaaaadcaaaaakpcaabaaaaaaaaaaa
fgifcaaaaaaaaaaaafaaaaaaegaobaaaaaaaaaaaegbobaaaadaaaaaadiaaaaai
pccabaaaacaaaaaaegaobaaaaaaaaaaaegiocaaaaaaaaaaaadaaaaaadoaaaaab
"
}
SubProgram "d3d11_9x " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 128
Vector 16 [_LightColor0]
Vector 48 [_Color]
Float 84 [_LightingBlend]
Vector 96 [_MainTex_ST]
Vector 112 [_SecondTex_ST]
ConstBuffer "UnityPerDraw" 336
Matrix 0 [glstate_matrix_mvp]
ConstBuffer "UnityPerFrame" 208
Vector 64 [glstate_lightmodel_ambient]
BindCB  "$Globals" 0
BindCB  "UnityPerDraw" 1
BindCB  "UnityPerFrame" 2
"vs_4_0_level_9_1
eefiecedckcppljpaifaafaimijggjnpikagebddabaaaaaaceafaaaaaeaaaaaa
daaaaaaanaabaaaabaaeaaaajiaeaaaaebgpgodjjiabaaaajiabaaaaaaacpopp
deabaaaageaaaaaaafaaceaaaaaagaaaaaaagaaaaaaaceaaabaagaaaaaaaabaa
abaaabaaaaaaaaaaaaaaadaaabaaacaaaaaaaaaaaaaaafaaadaaadaaaaaaaaaa
abaaaaaaaeaaagaaaaaaaaaaacaaaeaaabaaakaaaaaaaaaaaaaaaaaaaaacpopp
fbaaaaafalaaapkaaaaaaaeaaaaaaaaaaaaaaaaaaaaaaaaabpaaaaacafaaaaia
aaaaapjabpaaaaacafaaabiaabaaapjabpaaaaacafaaaciaacaaapjabpaaaaac
afaaadiaadaaapjaaeaaaaaeaaaaadoaabaaoejaaeaaoekaaeaaookaaeaaaaae
aaaaamoaacaabejaafaabekaafaalekaabaaaaacaaaaapiaakaaoekaabaaaaac
abaaabiaalaaaakaaeaaaaaeaaaaapiaaaaaoeiaabaaaaiaabaaoekabcaaaaae
abaaapiaadaaffkaaaaaoeiaadaaoejaafaaaaadabaaapoaabaaoeiaacaaoeka
afaaaaadaaaaapiaaaaaffjaahaaoekaaeaaaaaeaaaaapiaagaaoekaaaaaaaja
aaaaoeiaaeaaaaaeaaaaapiaaiaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaapia
ajaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappiaaaaaoekaaaaaoeia
abaaaaacaaaaammaaaaaoeiappppaaaafdeieefcdiacaaaaeaaaabaaioaaaaaa
fjaaaaaeegiocaaaaaaaaaaaaiaaaaaafjaaaaaeegiocaaaabaaaaaaaeaaaaaa
fjaaaaaeegiocaaaacaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaadpcbabaaaadaaaaaa
ghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaad
mccabaaaabaaaaaagfaaaaadpccabaaaacaaaaaagiaaaaacabaaaaaadiaaaaai
pcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaabaaaaaaabaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaabaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaaacaaaaaakgbkbaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaabaaaaaa
adaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaaldccabaaaabaaaaaa
egbabaaaabaaaaaaegiacaaaaaaaaaaaagaaaaaaogikcaaaaaaaaaaaagaaaaaa
dcaaaaalmccabaaaabaaaaaaagbebaaaacaaaaaaagiecaaaaaaaaaaaahaaaaaa
kgiocaaaaaaaaaaaahaaaaaadcaaaaaopcaabaaaaaaaaaaaegiocaaaacaaaaaa
aeaaaaaaaceaaaaaaaaaaaeaaaaaaaeaaaaaaaeaaaaaaaeaegiocaaaaaaaaaaa
abaaaaaaaaaaaaaipcaabaaaaaaaaaaaegaobaaaaaaaaaaaegbobaiaebaaaaaa
adaaaaaadcaaaaakpcaabaaaaaaaaaaafgifcaaaaaaaaaaaafaaaaaaegaobaaa
aaaaaaaaegbobaaaadaaaaaadiaaaaaipccabaaaacaaaaaaegaobaaaaaaaaaaa
egiocaaaaaaaaaaaadaaaaaadoaaaaabejfdeheoiaaaaaaaaeaaaaaaaiaaaaaa
giaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaa
acaaaaaaadadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapapaaaa
faepfdejfeejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheoieaaaaaa
aeaaaaaaaiaaaaaagiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
heaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaheaaaaaaabaaaaaa
aaaaaaaaadaaaaaaabaaaaaaamadaaaahnaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
acaaaaaaapaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepem
epfcaakl"
}
}
Program "fp" {
SubProgram "opengl " {
Vector 0 [_SecondTint]
Float 1 [_BlendIntensity]
SetTexture 0 [_MainTex] 2D 0
SetTexture 1 [_SecondTex] 2D 1
"!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 7 ALU, 2 TEX
PARAM c[2] = { program.local[0..1] };
TEMP R0;
TEMP R1;
TEMP R2;
TEX R1, fragment.texcoord[1], texture[1], 2D;
TEX R0, fragment.texcoord[0], texture[0], 2D;
MUL R1, R1, c[0];
MUL R1, R1, c[1].x;
MAD R2, R1, R0, -R0;
MAD R0, R1.w, R2, R0;
MUL result.color, R0, fragment.color.primary;
END
# 7 instructions, 3 R-regs
"
}
SubProgram "d3d9 " {
Vector 0 [_SecondTint]
Float 1 [_BlendIntensity]
SetTexture 0 [_MainTex] 2D 0
SetTexture 1 [_SecondTex] 2D 1
"ps_2_0
; 6 ALU, 2 TEX
dcl_2d s0
dcl_2d s1
dcl t0.xy
dcl t1.xy
dcl v0
texld r1, t1, s1
texld r0, t0, s0
mul r1, r1, c0
mul r1, r1, c1.x
mad_pp r2, r1, r0, -r0
mad_pp r0, r1.w, r2, r0
mul_pp r0, r0, v0
mov_pp oC0, r0
"
}
SubProgram "d3d11 " {
SetTexture 0 [_MainTex] 2D 0
SetTexture 1 [_SecondTex] 2D 1
ConstBuffer "$Globals" 128
Vector 64 [_SecondTint]
Float 80 [_BlendIntensity]
BindCB  "$Globals" 0
"ps_4_0
eefiecedblgphklklegnefpbdbgmcfpbanjfjejjabaaaaaahaacaaaaadaaaaaa
cmaaaaaaliaaaaaaomaaaaaaejfdeheoieaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaheaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaheaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaahnaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaaapapaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklklfdeieefchmabaaaaeaaaaaaafpaaaaaafjaaaaae
egiocaaaaaaaaaaaagaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaa
abaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadmcbabaaaabaaaaaagcbaaaad
pcbabaaaacaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaaefaaaaaj
pcaabaaaaaaaaaaaogbkbaaaabaaaaaaeghobaaaabaaaaaaaagabaaaabaaaaaa
diaaaaaipcaabaaaaaaaaaaaegaobaaaaaaaaaaaegiocaaaaaaaaaaaaeaaaaaa
diaaaaaipcaabaaaaaaaaaaaegaobaaaaaaaaaaaagiacaaaaaaaaaaaafaaaaaa
efaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaa
aaaaaaaadcaaaaakpcaabaaaacaaaaaaegaobaaaabaaaaaaegaobaaaaaaaaaaa
egaobaiaebaaaaaaabaaaaaadcaaaaajpcaabaaaaaaaaaaapgapbaaaaaaaaaaa
egaobaaaacaaaaaaegaobaaaabaaaaaadiaaaaahpccabaaaaaaaaaaaegaobaaa
aaaaaaaaegbobaaaacaaaaaadoaaaaab"
}
SubProgram "d3d11_9x " {
SetTexture 0 [_MainTex] 2D 0
SetTexture 1 [_SecondTex] 2D 1
ConstBuffer "$Globals" 128
Vector 64 [_SecondTint]
Float 80 [_BlendIntensity]
BindCB  "$Globals" 0
"ps_4_0_level_9_1
eefiecedgkbdomimoblfhonbpodmdbmabbcplfpaabaaaaaahmadaaaaaeaaaaaa
daaaaaaadiabaaaalmacaaaaeiadaaaaebgpgodjaaabaaaaaaabaaaaaaacpppp
miaaaaaadiaaaaaaabaacmaaaaaadiaaaaaadiaaacaaceaaaaaadiaaaaaaaaaa
abababaaaaaaaeaaacaaaaaaaaaaaaaaaaacppppbpaaaaacaaaaaaiaaaaaapla
bpaaaaacaaaaaaiaabaacplabpaaaaacaaaaaajaaaaiapkabpaaaaacaaaaaaja
abaiapkaabaaaaacaaaaadiaaaaabllaecaaaaadaaaaapiaaaaaoeiaabaioeka
ecaaaaadabaacpiaaaaaoelaaaaioekaafaaaaadaaaaapiaaaaaoeiaaaaaoeka
afaaaaadaaaacpiaaaaaoeiaabaaaakaaeaaaaaeacaacpiaabaaoeiaaaaaoeia
abaaoeibaeaaaaaeaaaacpiaaaaappiaacaaoeiaabaaoeiaafaaaaadaaaacpia
aaaaoeiaabaaoelaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefchmabaaaa
eaaaaaaafpaaaaaafjaaaaaeegiocaaaaaaaaaaaagaaaaaafkaaaaadaagabaaa
aaaaaaaafkaaaaadaagabaaaabaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaa
fibiaaaeaahabaaaabaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaad
mcbabaaaabaaaaaagcbaaaadpcbabaaaacaaaaaagfaaaaadpccabaaaaaaaaaaa
giaaaaacadaaaaaaefaaaaajpcaabaaaaaaaaaaaogbkbaaaabaaaaaaeghobaaa
abaaaaaaaagabaaaabaaaaaadiaaaaaipcaabaaaaaaaaaaaegaobaaaaaaaaaaa
egiocaaaaaaaaaaaaeaaaaaadiaaaaaipcaabaaaaaaaaaaaegaobaaaaaaaaaaa
agiacaaaaaaaaaaaafaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaa
eghobaaaaaaaaaaaaagabaaaaaaaaaaadcaaaaakpcaabaaaacaaaaaaegaobaaa
abaaaaaaegaobaaaaaaaaaaaegaobaiaebaaaaaaabaaaaaadcaaaaajpcaabaaa
aaaaaaaapgapbaaaaaaaaaaaegaobaaaacaaaaaaegaobaaaabaaaaaadiaaaaah
pccabaaaaaaaaaaaegaobaaaaaaaaaaaegbobaaaacaaaaaadoaaaaabejfdeheo
ieaaaaaaaeaaaaaaaiaaaaaagiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaa
apaaaaaaheaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadadaaaaheaaaaaa
abaaaaaaaaaaaaaaadaaaaaaabaaaaaaamamaaaahnaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaapapaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfcee
aaedepemepfcaaklepfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklkl"
}
}
 }
}
Fallback "Diffuse"
}