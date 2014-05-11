Shader "Custom/Card/UnlitRotationPremium" {
Properties {
 _MainTex ("Base (RGB)", 2D) = "white" {}
 _ShadowTex ("Shadow (RGB)", 2D) = "white" {}
 _FxTex ("FX Texture (RGB)", 2D) = "white" {}
 _RotSpeed ("Rotation Speed", Float) = 10
 _RotationX ("Rotation Center X", Range(-0.5,0.5)) = 0.5
 _RotationY ("Rotation Center Y", Range(-0.5,0.5)) = 0.5
 _Scale ("FX Scale", Float) = 1
 _FxBrightness ("FX Brightness", Float) = 0.5
 _FxIntensity ("FX Intensity", Float) = 2
 _FxColor ("FX Color", Color) = (1,1,1,1)
 _FxInverse ("FX Inverse", Float) = 0
 _LightingBlend ("Ambient Lighting Blend", Float) = 0
}
SubShader { 
 Tags { "RenderType"="Opaque" "Highlight"="True" }
 Pass {
  Tags { "RenderType"="Opaque" "Highlight"="True" }
  BindChannels {
   Bind "color", Color
   Bind "texcoord", TexCoord
  }
  Fog {
   Color (0,0,0,1)
  }
Program "vp" {
SubProgram "opengl " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Vector 6 [_Time]
Vector 7 [_LightColor0]
Float 8 [_RotSpeed]
Float 9 [_RotationX]
Float 10 [_RotationY]
Float 11 [_Scale]
Float 12 [_LightingBlend]
Vector 13 [_MainTex_ST]
"!!ARBvp1.0
# 52 ALU
PARAM c[18] = { { 0.5, 0.15915491, 0, 1 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..13],
		{ 24.980801, -24.980801, -60.145809, 60.145809 },
		{ 85.453789, -85.453789, -64.939346, 64.939346 },
		{ 19.73921, -19.73921, -1, 1 },
		{ -9, 0.75, 0.25, 2 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
MOV R0.x, c[6];
MUL R0.x, R0, c[8];
MUL R0.x, R0, c[0].y;
FRC R0.w, R0.x;
ADD R0.y, R0.x, -c[17].z;
FRC R1.w, R0.y;
ADD R0.xyz, -R1.w, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R3.xyz, R0, c[14].xyxw, c[14].zwzw;
MAD R3.xyz, R3, R0, c[15].xyxw;
MAD R3.xyz, R3, R0, c[15].zwzw;
MAD R3.xyz, R3, R0, c[16].xyxw;
ADD R1.xyz, -R0.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[14].xyxw, c[14].zwzw;
MAD R2.xyz, R2, R1, c[15].xyxw;
MAD R2.xyz, R2, R1, c[15].zwzw;
MAD R2.xyz, R2, R1, c[16].xyxw;
MAD R1.xyz, R2, R1, c[16].zwzw;
MAD R3.xyz, R3, R0, c[16].zwzw;
SLT R4.x, R1.w, c[17].z;
SGE R4.yz, R1.w, c[17].xxyw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[16].zwzw;
DP3 R3.x, R3, -R0;
SLT R0.x, R0.w, c[17].z;
SGE R0.yz, R0.w, c[17].xxyw;
DP3 R2.y, R0, c[16].zwzw;
MOV R2.xz, R0;
DP3 R1.x, R1, -R2;
MAD R1.zw, vertex.texcoord[0].xyxy, c[13].xyxy, c[13];
MOV R3.y, R1.x;
MOV R0.y, c[10].x;
MOV R0.x, c[9];
ADD R0.xy, R0, c[0].x;
ADD R0.xy, R1.zwzw, -R0;
MUL R2.zw, R0.xyxy, c[11].x;
MOV R0.x, c[17].w;
MUL R0, R0.x, c[1];
ADD R0, R0, c[7];
ADD R0, R0, -vertex.color;
MUL R2.xy, R2.w, R3;
MOV R1.y, -R3.x;
MAD R1.xy, R2.z, R1, R2;
ADD result.texcoord[1].xy, R1, c[0].x;
MAD result.color, R0, c[12].x, vertex.color;
MOV result.texcoord[0].xy, R1.zwzw;
MAD result.texcoord[2].xy, vertex.texcoord[1], c[13], c[13].zwzw;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 52 instructions, 5 R-regs
"
}
SubProgram "d3d9 " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_Time]
Vector 6 [_LightColor0]
Float 7 [_RotSpeed]
Float 8 [_RotationX]
Float 9 [_RotationY]
Float 10 [_Scale]
Float 11 [_LightingBlend]
Vector 12 [_MainTex_ST]
"vs_2_0
; 36 ALU
def c13, 0.50000000, 0.15915491, 6.28318501, -3.14159298
def c14, -0.00000155, -0.00002170, 0.00260417, 0.00026042
def c15, -0.02083333, -0.12500000, 1.00000000, 0.50000000
def c16, 2.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_texcoord1 v2
dcl_color0 v3
mov r0.x, c7
mul r0.x, c5, r0
mad r0.x, r0, c13.y, c13
frc r0.x, r0
mad r2.x, r0, c13.z, c13.w
sincos r0.xy, r2.x, c14.xyzw, c15.xyzw
mov r1, c4
mul r1, c16.x, r1
add r1, r1, c6
add r1, r1, -v3
mov r0.w, c9.x
mov r0.z, c8.x
add r2.xy, r0.zwzw, c13.x
mad r0.zw, v1.xyxy, c12.xyxy, c12
add r2.xy, r0.zwzw, -r2
mul r2.zw, r2.xyxy, c10.x
mul r2.xy, r2.w, r0.yxzw
mov r0.y, -r0
mad r0.xy, r2.z, r0, r2
add oT1.xy, r0, c13.x
mad oD0, r1, c11.x, v3
mov oT0.xy, r0.zwzw
mad oT2.xy, v2, c12, c12.zwzw
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
Float 48 [_RotSpeed]
Float 52 [_RotationX]
Float 56 [_RotationY]
Float 60 [_Scale]
Float 100 [_LightingBlend]
Vector 112 [_MainTex_ST]
ConstBuffer "UnityPerCamera" 128
Vector 0 [_Time]
ConstBuffer "UnityPerDraw" 336
Matrix 0 [glstate_matrix_mvp]
ConstBuffer "UnityPerFrame" 208
Vector 64 [glstate_lightmodel_ambient]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityPerDraw" 2
BindCB  "UnityPerFrame" 3
"vs_4_0
eefiecedceedmpbpbkejanbnhophklihblldfeoaabaaaaaapeaeaaaaadaaaaaa
cmaaaaaaleaaaaaafiabaaaaejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapapaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheojmaaaaaaafaaaaaa
aiaaaaaaiaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaimaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaimaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaaimaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adamaaaajfaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaaklfdeieefcjeadaaaa
eaaaabaaofaaaaaafjaaaaaeegiocaaaaaaaaaaaaiaaaaaafjaaaaaeegiocaaa
abaaaaaaabaaaaaafjaaaaaeegiocaaaacaaaaaaaeaaaaaafjaaaaaeegiocaaa
adaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaaddcbabaaaabaaaaaa
fpaaaaaddcbabaaaacaaaaaafpaaaaadpcbabaaaadaaaaaaghaaaaaepccabaaa
aaaaaaaaabaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaa
gfaaaaaddccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagiaaaaacaeaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaaaaaaaaaldcaabaaa
aaaaaaaajgifcaaaaaaaaaaaadaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaa
aaaaaaaadcaaaaalmcaabaaaaaaaaaaaagbebaaaabaaaaaaagiecaaaaaaaaaaa
ahaaaaaakgiocaaaaaaaaaaaahaaaaaaaaaaaaaidcaabaaaaaaaaaaaegaabaia
ebaaaaaaaaaaaaaaogakbaaaaaaaaaaadgaaaaafdccabaaaabaaaaaaogakbaaa
aaaaaaaadiaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaapgipcaaaaaaaaaaa
adaaaaaadiaaaaajecaabaaaaaaaaaaaakiacaaaaaaaaaaaadaaaaaaakiacaaa
abaaaaaaaaaaaaaaenaaaaahbcaabaaaabaaaaaabcaabaaaacaaaaaackaabaaa
aaaaaaaadgaaaaafecaabaaaadaaaaaaakaabaaaabaaaaaadgaaaaafccaabaaa
adaaaaaaakaabaaaacaaaaaadgaaaaagbcaabaaaadaaaaaaakaabaiaebaaaaaa
abaaaaaaapaaaaahicaabaaaaaaaaaaaegaabaaaaaaaaaaaegaabaaaadaaaaaa
apaaaaahecaabaaaaaaaaaaaegaabaaaaaaaaaaajgafbaaaadaaaaaaaaaaaaak
mccabaaaabaaaaaakgaobaaaaaaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaadp
aaaaaadpdcaaaaaldccabaaaacaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaa
ahaaaaaaogikcaaaaaaaaaaaahaaaaaadcaaaaaopcaabaaaaaaaaaaaegiocaaa
adaaaaaaaeaaaaaaaceaaaaaaaaaaaeaaaaaaaeaaaaaaaeaaaaaaaeaegiocaaa
aaaaaaaaabaaaaaaaaaaaaaipcaabaaaaaaaaaaaegaobaaaaaaaaaaaegbobaia
ebaaaaaaadaaaaaadcaaaaakpccabaaaadaaaaaafgifcaaaaaaaaaaaagaaaaaa
egaobaaaaaaaaaaaegbobaaaadaaaaaadoaaaaab"
}
SubProgram "d3d11_9x " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 128
Vector 16 [_LightColor0]
Float 48 [_RotSpeed]
Float 52 [_RotationX]
Float 56 [_RotationY]
Float 60 [_Scale]
Float 100 [_LightingBlend]
Vector 112 [_MainTex_ST]
ConstBuffer "UnityPerCamera" 128
Vector 0 [_Time]
ConstBuffer "UnityPerDraw" 336
Matrix 0 [glstate_matrix_mvp]
ConstBuffer "UnityPerFrame" 208
Vector 64 [glstate_lightmodel_ambient]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityPerDraw" 2
BindCB  "UnityPerFrame" 3
"vs_4_0_level_9_1
eefiecedfpgelmmchbjjmfplphdbppehehpjhpjcabaaaaaabiaiaaaaaeaaaaaa
daaaaaaafaadaaaaomagaaaaheahaaaaebgpgodjbiadaaaabiadaaaaaaacpopp
kiacaaaahaaaaaaaagaaceaaaaaagmaaaaaagmaaaaaaceaaabaagmaaaaaaabaa
abaaabaaaaaaaaaaaaaaadaaabaaacaaaaaaaaaaaaaaagaaacaaadaaaaaaaaaa
abaaaaaaabaaafaaaaaaaaaaacaaaaaaaeaaagaaaaaaaaaaadaaaeaaabaaakaa
aaaaaaaaaaaaaaaaaaacpoppfbaaaaafalaaapkaidpjccdoaaaaaadpaaaaiado
lkajlglkfbaaaaafamaaapkanlapmjeanlapejmagdibihlekblfmpdhfbaaaaaf
anaaapkakekkckdnaaaaiadpaaaaaaeaaaaaaaaabpaaaaacafaaaaiaaaaaapja
bpaaaaacafaaabiaabaaapjabpaaaaacafaaaciaacaaapjabpaaaaacafaaadia
adaaapjaaeaaaaaeabaaadoaacaaoejaaeaaoekaaeaaookaabaaaaacaaaaahia
acaaoekaafaaaaadaaaaabiaaaaaaaiaafaaaakaaeaaaaaeabaaahiaaaaaaaia
alaaaakaalaanjkabdaaaaacabaaahiaabaaoeiaaeaaaaaeabaaahiaabaaoeia
amaaaakaamaaffkaafaaaaadabaaahiaabaaoeiaabaaoeiaaeaaaaaeacaaahia
abaaogiaamaakkkaamaappkaaeaaaaaeacaaahiaabaaogiaacaaoeiaalaappka
aeaaaaaeacaaahiaabaaogiaacaaoeiaanaaaakaaeaaaaaeacaaahiaabaaogia
acaaoeiaalaaffkbaeaaaaaeabaaahiaabaaoeiaacaaoeiaanaaffkaacaaaaad
aaaaahiaaaaaojiaalaaffkaaeaaaaaeacaaadiaabaaoejaaeaaoekaaeaaooka
acaaaaadaaaaahiaaaaaoeibacaaneiaabaaaaacaaaaadoaacaaoeiaafaaaaad
aaaaahiaaaaaoeiaacaappkaafaaaaadaaaaaoiaabaajaiaaaaajaiaaeaaaaae
abaaaeiaaaaaaaiaabaaffibaaaappiaacaaaaadabaaaiiaaaaakkiaaaaaffia
acaaaaadaaaaamoaabaaoeiaalaaffkaabaaaaacaaaaaeiaanaakkkaabaaaaac
abaaapiaakaaoekaaeaaaaaeaaaaapiaabaaoeiaaaaakkiaabaaoekaacaaaaad
aaaaapiaaaaaoeiaadaaoejbaeaaaaaeacaaapoaadaaffkaaaaaoeiaadaaoeja
afaaaaadaaaaapiaaaaaffjaahaaoekaaeaaaaaeaaaaapiaagaaoekaaaaaaaja
aaaaoeiaaeaaaaaeaaaaapiaaiaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaapia
ajaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappiaaaaaoekaaaaaoeia
abaaaaacaaaaammaaaaaoeiappppaaaafdeieefcjeadaaaaeaaaabaaofaaaaaa
fjaaaaaeegiocaaaaaaaaaaaaiaaaaaafjaaaaaeegiocaaaabaaaaaaabaaaaaa
fjaaaaaeegiocaaaacaaaaaaaeaaaaaafjaaaaaeegiocaaaadaaaaaaafaaaaaa
fpaaaaadpcbabaaaaaaaaaaafpaaaaaddcbabaaaabaaaaaafpaaaaaddcbabaaa
acaaaaaafpaaaaadpcbabaaaadaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaa
gfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaagfaaaaaddccabaaa
acaaaaaagfaaaaadpccabaaaadaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaacaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaacaaaaaaadaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaaaaaaaaaldcaabaaaaaaaaaaajgifcaaa
aaaaaaaaadaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaadcaaaaal
mcaabaaaaaaaaaaaagbebaaaabaaaaaaagiecaaaaaaaaaaaahaaaaaakgiocaaa
aaaaaaaaahaaaaaaaaaaaaaidcaabaaaaaaaaaaaegaabaiaebaaaaaaaaaaaaaa
ogakbaaaaaaaaaaadgaaaaafdccabaaaabaaaaaaogakbaaaaaaaaaaadiaaaaai
dcaabaaaaaaaaaaaegaabaaaaaaaaaaapgipcaaaaaaaaaaaadaaaaaadiaaaaaj
ecaabaaaaaaaaaaaakiacaaaaaaaaaaaadaaaaaaakiacaaaabaaaaaaaaaaaaaa
enaaaaahbcaabaaaabaaaaaabcaabaaaacaaaaaackaabaaaaaaaaaaadgaaaaaf
ecaabaaaadaaaaaaakaabaaaabaaaaaadgaaaaafccaabaaaadaaaaaaakaabaaa
acaaaaaadgaaaaagbcaabaaaadaaaaaaakaabaiaebaaaaaaabaaaaaaapaaaaah
icaabaaaaaaaaaaaegaabaaaaaaaaaaaegaabaaaadaaaaaaapaaaaahecaabaaa
aaaaaaaaegaabaaaaaaaaaaajgafbaaaadaaaaaaaaaaaaakmccabaaaabaaaaaa
kgaobaaaaaaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaadpaaaaaadpdcaaaaal
dccabaaaacaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaahaaaaaaogikcaaa
aaaaaaaaahaaaaaadcaaaaaopcaabaaaaaaaaaaaegiocaaaadaaaaaaaeaaaaaa
aceaaaaaaaaaaaeaaaaaaaeaaaaaaaeaaaaaaaeaegiocaaaaaaaaaaaabaaaaaa
aaaaaaaipcaabaaaaaaaaaaaegaobaaaaaaaaaaaegbobaiaebaaaaaaadaaaaaa
dcaaaaakpccabaaaadaaaaaafgifcaaaaaaaaaaaagaaaaaaegaobaaaaaaaaaaa
egbobaaaadaaaaaadoaaaaabejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapapaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheojmaaaaaaafaaaaaa
aiaaaaaaiaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaimaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaimaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaaimaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adamaaaajfaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl"
}
}
Program "fp" {
SubProgram "opengl " {
Float 0 [_FxBrightness]
Float 1 [_FxIntensity]
Vector 2 [_FxColor]
Float 3 [_FxInverse]
SetTexture 0 [_MainTex] 2D 0
SetTexture 1 [_FxTex] 2D 1
SetTexture 2 [_ShadowTex] 2D 2
"!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 15 ALU, 3 TEX
PARAM c[5] = { program.local[0..3],
		{ 1, 0.15002441 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEX R2.xyz, fragment.texcoord[1], texture[1], 2D;
TEX R0, fragment.texcoord[0], texture[0], 2D;
TEX R1.xyz, fragment.texcoord[2], texture[2], 2D;
ADD R2.xyz, -R2, c[3].x;
MAD R2.xyz, -R2, R2, R0;
ADD R2.xyz, R2, c[0].x;
MUL R2.xyz, R2, c[2];
MUL R3.xyz, R2, c[1].x;
MAD R0.xyz, -R2, c[1].x, R0;
MAD R0.xyz, R0.w, R0, R3;
MUL R0.xyz, R0, R1;
ADD R1.xyz, R0, c[4].y;
MUL R1.xyz, R1, fragment.color.primary;
MIN result.color.xyz, R1, R0;
MOV result.color.w, c[4].x;
END
# 15 instructions, 4 R-regs
"
}
SubProgram "d3d9 " {
Float 0 [_FxBrightness]
Float 1 [_FxIntensity]
Vector 2 [_FxColor]
Float 3 [_FxInverse]
SetTexture 0 [_MainTex] 2D 0
SetTexture 1 [_FxTex] 2D 1
SetTexture 2 [_ShadowTex] 2D 2
"ps_2_0
; 13 ALU, 3 TEX
dcl_2d s0
dcl_2d s1
dcl_2d s2
def c4, 0.15002441, 1.00000000, 0, 0
dcl t0.xy
dcl t1.xy
dcl t2.xy
dcl v0.xyz
texld r0, t2, s2
texld r1, t1, s1
texld r2, t0, s0
add r1.xyz, -r1, c3.x
mad_pp r1.xyz, -r1, r1, r2
add_pp r1.xyz, r1, c0.x
mul_pp r1.xyz, r1, c2
mad_pp r2.xyz, -r1, c1.x, r2
mul_pp r1.xyz, r1, c1.x
mad_pp r1.xyz, r2.w, r2, r1
mul r0.xyz, r1, r0
add_pp r1.xyz, r0, c4.x
mul_pp r1.xyz, r1, v0
min_pp r0.xyz, r1, r0
mov_pp r0.w, c4.y
mov_pp oC0, r0
"
}
SubProgram "d3d11 " {
SetTexture 0 [_MainTex] 2D 0
SetTexture 1 [_FxTex] 2D 2
SetTexture 2 [_ShadowTex] 2D 1
ConstBuffer "$Globals" 128
Float 64 [_FxBrightness]
Float 68 [_FxIntensity]
Vector 80 [_FxColor]
Float 96 [_FxInverse]
BindCB  "$Globals" 0
"ps_4_0
eefiecedoaijhplhkoehfgjmjohmagijhohhabhnabaaaaaamaadaaaaadaaaaaa
cmaaaaaanaaaaaaaaeabaaaaejfdeheojmaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaimaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaimaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaaimaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaaadadaaaajfaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapahaaaafdfgfpfagphdgjhegjgpgoaa
feeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaaabaaaaaaaiaaaaaa
caaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgf
heaaklklfdeieefcleacaaaaeaaaaaaaknaaaaaafjaaaaaeegiocaaaaaaaaaaa
ahaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaafkaaaaad
aagabaaaacaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaa
abaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaaffffaaaagcbaaaaddcbabaaa
abaaaaaagcbaaaadmcbabaaaabaaaaaagcbaaaaddcbabaaaacaaaaaagcbaaaad
hcbabaaaadaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaaefaaaaaj
pcaabaaaaaaaaaaaogbkbaaaabaaaaaaeghobaaaabaaaaaaaagabaaaacaaaaaa
aaaaaaajhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaaagiacaaaaaaaaaaa
agaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaa
aagabaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaabaaaaaaaaaaaaaihcaabaaaaaaaaaaaegacbaaa
aaaaaaaaagiacaaaaaaaaaaaaeaaaaaadiaaaaaihcaabaaaaaaaaaaaegacbaaa
aaaaaaaaegiccaaaaaaaaaaaafaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaia
ebaaaaaaaaaaaaaafgifcaaaaaaaaaaaaeaaaaaaegacbaaaabaaaaaadiaaaaai
hcaabaaaaaaaaaaaegacbaaaaaaaaaaafgifcaaaaaaaaaaaaeaaaaaadcaaaaaj
hcaabaaaaaaaaaaapgapbaaaabaaaaaaegacbaaaabaaaaaaegacbaaaaaaaaaaa
efaaaaajpcaabaaaabaaaaaaegbabaaaacaaaaaaeghobaaaacaaaaaaaagabaaa
abaaaaaadcaaaaamhcaabaaaacaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaa
aceaaaaajkjjbjdojkjjbjdojkjjbjdoaaaaaaaadiaaaaahhcaabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhcaabaaaabaaaaaaegacbaaa
acaaaaaaegbcbaaaadaaaaaaddaaaaahhccabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaab
"
}
SubProgram "d3d11_9x " {
SetTexture 0 [_MainTex] 2D 0
SetTexture 1 [_FxTex] 2D 2
SetTexture 2 [_ShadowTex] 2D 1
ConstBuffer "$Globals" 128
Float 64 [_FxBrightness]
Float 68 [_FxIntensity]
Vector 80 [_FxColor]
Float 96 [_FxInverse]
BindCB  "$Globals" 0
"ps_4_0_level_9_1
eefiecedigcahnnkbkojkebaglplpnkcfahgfknfabaaaaaaieafaaaaaeaaaaaa
daaaaaaapaabaaaakmaeaaaafaafaaaaebgpgodjliabaaaaliabaaaaaaacpppp
hmabaaaadmaaaaaaabaadaaaaaaadmaaaaaadmaaadaaceaaaaaadmaaaaaaaaaa
acababaaabacacaaaaaaaeaaadaaaaaaaaaaaaaaaaacppppfbaaaaafadaaapka
jkjjbjdoaaaaiadpaaaaaaaaaaaaaaaabpaaaaacaaaaaaiaaaaaaplabpaaaaac
aaaaaaiaabaaadlabpaaaaacaaaaaaiaacaacplabpaaaaacaaaaaajaaaaiapka
bpaaaaacaaaaaajaabaiapkabpaaaaacaaaaaajaacaiapkaabaaaaacaaaaadia
aaaabllaecaaaaadaaaaapiaaaaaoeiaacaioekaecaaaaadabaacpiaaaaaoela
aaaioekaecaaaaadacaaapiaabaaoelaabaioekaacaaaaadaaaachiaaaaaoeib
acaaaakaaeaaaaaeaaaachiaaaaaoeiaaaaaoeibabaaoeiaacaaaaadaaaachia
aaaaoeiaaaaaaakaafaaaaadaaaachiaaaaaoeiaabaaoekaaeaaaaaeabaachia
aaaaoeiaaaaaffkbabaaoeiaafaaaaadaaaachiaaaaaoeiaaaaaffkaaeaaaaae
aaaaahiaabaappiaabaaoeiaaaaaoeiaaeaaaaaeabaachiaaaaaoeiaacaaoeia
adaaaakaafaaaaadaaaachiaacaaoeiaaaaaoeiaafaaaaadabaachiaabaaoeia
acaaoelaakaaaaadacaachiaaaaaoeiaabaaoeiaabaaaaacacaaciiaadaaffka
abaaaaacaaaicpiaacaaoeiappppaaaafdeieefcleacaaaaeaaaaaaaknaaaaaa
fjaaaaaeegiocaaaaaaaaaaaahaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaad
aagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafibiaaaeaahabaaaaaaaaaaa
ffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadmcbabaaaabaaaaaagcbaaaad
dcbabaaaacaaaaaagcbaaaadhcbabaaaadaaaaaagfaaaaadpccabaaaaaaaaaaa
giaaaaacadaaaaaaefaaaaajpcaabaaaaaaaaaaaogbkbaaaabaaaaaaeghobaaa
abaaaaaaaagabaaaacaaaaaaaaaaaaajhcaabaaaaaaaaaaaegacbaiaebaaaaaa
aaaaaaaaagiacaaaaaaaaaaaagaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaa
abaaaaaaeghobaaaaaaaaaaaaagabaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaa
egacbaiaebaaaaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaaaaaaaaai
hcaabaaaaaaaaaaaegacbaaaaaaaaaaaagiacaaaaaaaaaaaaeaaaaaadiaaaaai
hcaabaaaaaaaaaaaegacbaaaaaaaaaaaegiccaaaaaaaaaaaafaaaaaadcaaaaal
hcaabaaaabaaaaaaegacbaiaebaaaaaaaaaaaaaafgifcaaaaaaaaaaaaeaaaaaa
egacbaaaabaaaaaadiaaaaaihcaabaaaaaaaaaaaegacbaaaaaaaaaaafgifcaaa
aaaaaaaaaeaaaaaadcaaaaajhcaabaaaaaaaaaaapgapbaaaabaaaaaaegacbaaa
abaaaaaaegacbaaaaaaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaacaaaaaa
eghobaaaacaaaaaaaagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegacbaaa
aaaaaaaaegacbaaaabaaaaaaaceaaaaajkjjbjdojkjjbjdojkjjbjdoaaaaaaaa
diaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaadiaaaaah
hcaabaaaabaaaaaaegacbaaaacaaaaaaegbcbaaaadaaaaaaddaaaaahhccabaaa
aaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaa
abeaaaaaaaaaiadpdoaaaaabejfdeheojmaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaimaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaimaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaaimaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaaadadaaaajfaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapahaaaafdfgfpfagphdgjhegjgpgoaa
feeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaaabaaaaaaaiaaaaaa
caaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgf
heaaklkl"
}
}
 }
}
Fallback "Diffuse"
}