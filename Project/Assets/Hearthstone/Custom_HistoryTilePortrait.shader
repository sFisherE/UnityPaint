Shader "Custom/HistoryTilePortrait" {
Properties {
 _MainTex ("Texture", 2D) = "white" {}
 _Scale ("Scale", Float) = 1
 _OffsetX ("Offset X", Float) = 0
 _OffsetY ("Offset Y", Float) = 0
}
SubShader { 
 Tags { "RenderType"="Opaque" }
 Pass {
  Tags { "RenderType"="Opaque" }
  BindChannels {
   Bind "vertex", Vertex
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
Vector 6 [_LightColor0]
Float 7 [_Scale]
Float 8 [_OffsetX]
Float 9 [_OffsetY]
Vector 10 [_MainTex_ST]
"!!ARBvp1.0
# 12 ALU
PARAM c[11] = { { 2 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..10] };
TEMP R0;
TEMP R1;
MOV R0.x, c[0];
MUL R0, R0.x, c[1];
ADD R1, R0, c[6];
ADD R0.y, vertex.texcoord[0], c[9].x;
ADD R0.x, vertex.texcoord[0], c[8];
MUL R0.xy, R0, c[7].x;
MUL result.color, R1, vertex.color;
MAD result.texcoord[0].xy, R0, c[10], c[10].zwzw;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 12 instructions, 2 R-regs
"
}
SubProgram "d3d9 " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_LightColor0]
Float 6 [_Scale]
Float 7 [_OffsetX]
Float 8 [_OffsetY]
Vector 9 [_MainTex_ST]
"vs_2_0
; 12 ALU
def c10, 2.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_color0 v2
mov r0, c4
mul r0, c10.x, r0
add r1, r0, c5
add r0.y, v1, c8.x
add r0.x, v1, c7
mul r0.xy, r0, c6.x
mul oD0, r1, v2
mad oT0.xy, r0, c9, c9.zwzw
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
ConstBuffer "$Globals" 80
Vector 16 [_LightColor0]
Float 48 [_Scale]
Float 52 [_OffsetX]
Float 56 [_OffsetY]
Vector 64 [_MainTex_ST]
ConstBuffer "UnityPerDraw" 336
Matrix 0 [glstate_matrix_mvp]
ConstBuffer "UnityPerFrame" 208
Vector 64 [glstate_lightmodel_ambient]
BindCB  "$Globals" 0
BindCB  "UnityPerDraw" 1
BindCB  "UnityPerFrame" 2
"vs_4_0
eefiecedmfdcpnmkbciobnmgkbfcmefkdlbndcmpabaaaaaaaaadaaaaadaaaaaa
cmaaaaaajmaaaaaabaabaaaaejfdeheogiaaaaaaadaaaaaaaiaaaaaafaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaafjaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaagcaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apapaaaafaepfdejfeejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheo
gmaaaaaaadaaaaaaaiaaaaaafaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaa
apaaaaaafmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaagfaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaacaaaaaaapaaaaaafdfgfpfagphdgjhegjgpgoaa
feeffiedepepfceeaaedepemepfcaaklfdeieefcoiabaaaaeaaaabaahkaaaaaa
fjaaaaaeegiocaaaaaaaaaaaafaaaaaafjaaaaaeegiocaaaabaaaaaaaeaaaaaa
fjaaaaaeegiocaaaacaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaadpcbabaaaacaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadpccabaaaacaaaaaagiaaaaac
abaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaabaaaaaa
abaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaaaaaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaa
acaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaa
egiocaaaabaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaaaaaaaaai
dcaabaaaaaaaaaaaegbabaaaabaaaaaajgifcaaaaaaaaaaaadaaaaaadiaaaaai
dcaabaaaaaaaaaaaegaabaaaaaaaaaaaagiacaaaaaaaaaaaadaaaaaadcaaaaal
dccabaaaabaaaaaaegaabaaaaaaaaaaaegiacaaaaaaaaaaaaeaaaaaaogikcaaa
aaaaaaaaaeaaaaaadcaaaaaopcaabaaaaaaaaaaaegiocaaaacaaaaaaaeaaaaaa
aceaaaaaaaaaaaeaaaaaaaeaaaaaaaeaaaaaaaeaegiocaaaaaaaaaaaabaaaaaa
diaaaaahpccabaaaacaaaaaaegaobaaaaaaaaaaaegbobaaaacaaaaaadoaaaaab
"
}
SubProgram "d3d11_9x " {
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
ConstBuffer "$Globals" 80
Vector 16 [_LightColor0]
Float 48 [_Scale]
Float 52 [_OffsetX]
Float 56 [_OffsetY]
Vector 64 [_MainTex_ST]
ConstBuffer "UnityPerDraw" 336
Matrix 0 [glstate_matrix_mvp]
ConstBuffer "UnityPerFrame" 208
Vector 64 [glstate_lightmodel_ambient]
BindCB  "$Globals" 0
BindCB  "UnityPerDraw" 1
BindCB  "UnityPerFrame" 2
"vs_4_0_level_9_1
eefiecedgkpjgpefpkgkpilhdcelgnkjkhbadblhabaaaaaaieaeaaaaaeaaaaaa
daaaaaaalaabaaaakaadaaaabaaeaaaaebgpgodjhiabaaaahiabaaaaaaacpopp
caabaaaafiaaaaaaaeaaceaaaaaafeaaaaaafeaaaaaaceaaabaafeaaaaaaabaa
abaaabaaaaaaaaaaaaaaadaaacaaacaaaaaaaaaaabaaaaaaaeaaaeaaaaaaaaaa
acaaaeaaabaaaiaaaaaaaaaaaaaaaaaaaaacpoppfbaaaaafajaaapkaaaaaaaea
aaaaaaaaaaaaaaaaaaaaaaaabpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabia
abaaapjabpaaaaacafaaaciaacaaapjaacaaaaadaaaaadiaabaaoejaacaaojka
afaaaaadaaaaadiaaaaaoeiaacaaaakaaeaaaaaeaaaaadoaaaaaoeiaadaaoeka
adaaookaabaaaaacaaaaapiaaiaaoekaabaaaaacabaaabiaajaaaakaaeaaaaae
aaaaapiaaaaaoeiaabaaaaiaabaaoekaafaaaaadabaaapoaaaaaoeiaacaaoeja
afaaaaadaaaaapiaaaaaffjaafaaoekaaeaaaaaeaaaaapiaaeaaoekaaaaaaaja
aaaaoeiaaeaaaaaeaaaaapiaagaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaapia
ahaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappiaaaaaoekaaaaaoeia
abaaaaacaaaaammaaaaaoeiappppaaaafdeieefcoiabaaaaeaaaabaahkaaaaaa
fjaaaaaeegiocaaaaaaaaaaaafaaaaaafjaaaaaeegiocaaaabaaaaaaaeaaaaaa
fjaaaaaeegiocaaaacaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaadpcbabaaaacaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadpccabaaaacaaaaaagiaaaaac
abaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaabaaaaaa
abaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaaaaaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaa
acaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaa
egiocaaaabaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaaaaaaaaai
dcaabaaaaaaaaaaaegbabaaaabaaaaaajgifcaaaaaaaaaaaadaaaaaadiaaaaai
dcaabaaaaaaaaaaaegaabaaaaaaaaaaaagiacaaaaaaaaaaaadaaaaaadcaaaaal
dccabaaaabaaaaaaegaabaaaaaaaaaaaegiacaaaaaaaaaaaaeaaaaaaogikcaaa
aaaaaaaaaeaaaaaadcaaaaaopcaabaaaaaaaaaaaegiocaaaacaaaaaaaeaaaaaa
aceaaaaaaaaaaaeaaaaaaaeaaaaaaaeaaaaaaaeaegiocaaaaaaaaaaaabaaaaaa
diaaaaahpccabaaaacaaaaaaegaobaaaaaaaaaaaegbobaaaacaaaaaadoaaaaab
ejfdeheogiaaaaaaadaaaaaaaiaaaaaafaaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaapapaaaafjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadadaaaa
gcaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaaapapaaaafaepfdejfeejepeo
aafeeffiedepepfceeaaedepemepfcaaepfdeheogmaaaaaaadaaaaaaaiaaaaaa
faaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaafmaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaabaaaaaaadamaaaagfaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
acaaaaaaapaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepem
epfcaakl"
}
}
Program "fp" {
SubProgram "opengl " {
SetTexture 0 [_MainTex] 2D 0
"!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 2 ALU, 1 TEX
TEMP R0;
TEX R0, fragment.texcoord[0], texture[0], 2D;
MUL result.color, R0, fragment.color.primary;
END
# 2 instructions, 1 R-regs
"
}
SubProgram "d3d9 " {
SetTexture 0 [_MainTex] 2D 0
"ps_2_0
; 2 ALU, 1 TEX
dcl_2d s0
dcl t0.xy
dcl v0
texld r0, t0, s0
mul r0, r0, v0
mov_pp oC0, r0
"
}
SubProgram "d3d11 " {
SetTexture 0 [_MainTex] 2D 0
"ps_4_0
eefieceddhpdmloiefcmcohgcjkiimkhjhbebgcdabaaaaaahaabaaaaadaaaaaa
cmaaaaaakaaaaaaaneaaaaaaejfdeheogmaaaaaaadaaaaaaaiaaaaaafaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaafmaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaagfaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apapaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl
epfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklklfdeieefcjeaaaaaaeaaaaaaa
cfaaaaaafkaaaaadaagabaaaaaaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaa
gcbaaaaddcbabaaaabaaaaaagcbaaaadpcbabaaaacaaaaaagfaaaaadpccabaaa
aaaaaaaagiaaaaacabaaaaaaefaaaaajpcaabaaaaaaaaaaaegbabaaaabaaaaaa
eghobaaaaaaaaaaaaagabaaaaaaaaaaadiaaaaahpccabaaaaaaaaaaaegaobaaa
aaaaaaaaegbobaaaacaaaaaadoaaaaab"
}
SubProgram "d3d11_9x " {
SetTexture 0 [_MainTex] 2D 0
"ps_4_0_level_9_1
eefiecedchmjbjmmogjedmfcniiejpnpkiigbkajabaaaaaapmabaaaaaeaaaaaa
daaaaaaaliaaaaaafeabaaaamiabaaaaebgpgodjiaaaaaaaiaaaaaaaaaacpppp
fiaaaaaaciaaaaaaaaaaciaaaaaaciaaaaaaciaaabaaceaaaaaaciaaaaaaaaaa
aaacppppbpaaaaacaaaaaaiaaaaaadlabpaaaaacaaaaaaiaabaaaplabpaaaaac
aaaaaajaaaaiapkaecaaaaadaaaaapiaaaaaoelaaaaioekaafaaaaadaaaacpia
aaaaoeiaabaaoelaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefcjeaaaaaa
eaaaaaaacfaaaaaafkaaaaadaagabaaaaaaaaaaafibiaaaeaahabaaaaaaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadpcbabaaaacaaaaaagfaaaaad
pccabaaaaaaaaaaagiaaaaacabaaaaaaefaaaaajpcaabaaaaaaaaaaaegbabaaa
abaaaaaaeghobaaaaaaaaaaaaagabaaaaaaaaaaadiaaaaahpccabaaaaaaaaaaa
egaobaaaaaaaaaaaegbobaaaacaaaaaadoaaaaabejfdeheogmaaaaaaadaaaaaa
aiaaaaaafaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaafmaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadadaaaagfaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaapapaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfcee
aaedepemepfcaaklepfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklkl"
}
}
 }
}
Fallback "Diffuse"
}