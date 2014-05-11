Shader "Effects/FX_Desaturate" {
Properties {
 _MainTex ("Base (RGB)", 2D) = "white" {}
 _Color ("Light Color", Color) = (0.6,0.6,0.6,1)
 _DarkColor ("Dark Color", Color) = (0.3,0.3,0.3,1)
 _Desaturate ("Desaturate", Float) = 1
 _Contrast ("Contrast", Float) = 1
 _Intensity ("Intensity", Float) = 1
 _AvgLum ("Average Luminosity", Color) = (0.5,0.5,0.5,1)
}
SubShader { 
 Tags { "RenderType"="Opaque" }
 Pass {
  Tags { "RenderType"="Opaque" }
  BindChannels {
   Bind "color", Color
   Bind "texcoord", TexCoord
  }
  Cull Off
  Fog {
   Color (0,0,0,1)
  }
Program "vp" {
SubProgram "opengl " {
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Vector 5 [_MainTex_ST]
"!!ARBvp1.0
# 5 ALU
PARAM c[6] = { program.local[0],
		state.matrix.mvp,
		program.local[5] };
MAD result.texcoord[0].xy, vertex.texcoord[0], c[5], c[5].zwzw;
DP4 result.position.w, vertex.position, c[4];
DP4 result.position.z, vertex.position, c[3];
DP4 result.position.y, vertex.position, c[2];
DP4 result.position.x, vertex.position, c[1];
END
# 5 instructions, 0 R-regs
"
}
SubProgram "d3d9 " {
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Matrix 0 [glstate_matrix_mvp]
Vector 4 [_MainTex_ST]
"vs_2_0
; 5 ALU
dcl_position0 v0
dcl_texcoord0 v1
mad oT0.xy, v1, c4, c4.zwzw
dp4 oPos.w, v0, c3
dp4 oPos.z, v0, c2
dp4 oPos.y, v0, c1
dp4 oPos.x, v0, c0
"
}
SubProgram "d3d11 " {
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
ConstBuffer "$Globals" 96
Vector 80 [_MainTex_ST]
ConstBuffer "UnityPerDraw" 336
Matrix 0 [glstate_matrix_mvp]
BindCB  "$Globals" 0
BindCB  "UnityPerDraw" 1
"vs_4_0
eefiecedogcphchciakbaanbileggmgninmjadkjabaaaaaaamacaaaaadaaaaaa
cmaaaaaaiaaaaaaaniaaaaaaejfdeheoemaaaaaaacaaaaaaaiaaaaaadiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaebaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaafaepfdejfeejepeoaafeeffiedepepfceeaaklkl
epfdeheofaaaaaaaacaaaaaaaiaaaaaadiaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaaeeaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaa
fdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaklklklfdeieefccmabaaaa
eaaaabaaelaaaaaafjaaaaaeegiocaaaaaaaaaaaagaaaaaafjaaaaaeegiocaaa
abaaaaaaaeaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaaddcbabaaaabaaaaaa
ghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaaddccabaaaabaaaaaagiaaaaac
abaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaabaaaaaa
abaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaaaaaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaa
acaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaa
egiocaaaabaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaal
dccabaaaabaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaaafaaaaaaogikcaaa
aaaaaaaaafaaaaaadoaaaaab"
}
SubProgram "d3d11_9x " {
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
ConstBuffer "$Globals" 96
Vector 80 [_MainTex_ST]
ConstBuffer "UnityPerDraw" 336
Matrix 0 [glstate_matrix_mvp]
BindCB  "$Globals" 0
BindCB  "UnityPerDraw" 1
"vs_4_0_level_9_1
eefiecednlcafifodkiccboicachgfogcegkjipkabaaaaaapiacaaaaaeaaaaaa
daaaaaaabiabaaaaemacaaaakaacaaaaebgpgodjoaaaaaaaoaaaaaaaaaacpopp
kaaaaaaaeaaaaaaaacaaceaaaaaadmaaaaaadmaaaaaaceaaabaadmaaaaaaafaa
abaaabaaaaaaaaaaabaaaaaaaeaaacaaaaaaaaaaaaaaaaaaaaacpoppbpaaaaac
afaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjaaeaaaaaeaaaaadoaabaaoeja
abaaoekaabaaookaafaaaaadaaaaapiaaaaaffjaadaaoekaaeaaaaaeaaaaapia
acaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiaaeaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaapiaafaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappia
aaaaoekaaaaaoeiaabaaaaacaaaaammaaaaaoeiappppaaaafdeieefccmabaaaa
eaaaabaaelaaaaaafjaaaaaeegiocaaaaaaaaaaaagaaaaaafjaaaaaeegiocaaa
abaaaaaaaeaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaaddcbabaaaabaaaaaa
ghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaaddccabaaaabaaaaaagiaaaaac
abaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaabaaaaaa
abaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaaaaaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaa
acaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaa
egiocaaaabaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaal
dccabaaaabaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaaafaaaaaaogikcaaa
aaaaaaaaafaaaaaadoaaaaabejfdeheoemaaaaaaacaaaaaaaiaaaaaadiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaebaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaafaepfdejfeejepeoaafeeffiedepepfceeaaklkl
epfdeheofaaaaaaaacaaaaaaaiaaaaaadiaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaaeeaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaa
fdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaklklkl"
}
}
Program "fp" {
SubProgram "opengl " {
Vector 0 [_Color]
Vector 1 [_DarkColor]
Float 2 [_Desaturate]
Float 3 [_Contrast]
Float 4 [_Intensity]
Vector 5 [_AvgLum]
SetTexture 0 [_MainTex] 2D 0
"!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 10 ALU, 1 TEX
PARAM c[7] = { program.local[0..5],
		{ 0.30004883, 0.58984375, 0.10998535 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEX R0, fragment.texcoord[0], texture[0], 2D;
MOV R1, c[1];
DP3 R2.x, R0, c[6];
ADD R1, -R1, c[0];
MAD R1, R2.x, R1, c[1];
ADD R1, R1, -R0;
MAD R0, R1, c[2].x, R0;
ADD R1, -R0, c[5];
MAD R0, R1, c[3].x, R0;
MUL result.color, R0, c[4].x;
END
# 10 instructions, 3 R-regs
"
}
SubProgram "d3d9 " {
Vector 0 [_Color]
Vector 1 [_DarkColor]
Float 2 [_Desaturate]
Float 3 [_Contrast]
Float 4 [_Intensity]
Vector 5 [_AvgLum]
SetTexture 0 [_MainTex] 2D 0
"ps_2_0
; 10 ALU, 1 TEX
dcl_2d s0
def c6, 0.30004883, 0.58984375, 0.10998535, 0
dcl t0.xy
texld r0, t0, s0
mov_pp r1, c0
dp3_pp r2.x, r0, c6
add_pp r1, -c1, r1
mad_pp r1, r2.x, r1, c1
add_pp r1, r1, -r0
mad_pp r0, r1, c2.x, r0
add_pp r1, -r0, c5
mad_pp r0, r1, c3.x, r0
mul r0, r0, c4.x
mov_pp oC0, r0
"
}
SubProgram "d3d11 " {
SetTexture 0 [_MainTex] 2D 0
ConstBuffer "$Globals" 96
Vector 16 [_Color]
Vector 32 [_DarkColor]
Float 48 [_Desaturate]
Float 52 [_Contrast]
Float 56 [_Intensity]
Vector 64 [_AvgLum]
BindCB  "$Globals" 0
"ps_4_0
eefiecedkdembipcfpcghpamkchmlienlfgfdgjbabaaaaaagiacaaaaadaaaaaa
cmaaaaaaieaaaaaaliaaaaaaejfdeheofaaaaaaaacaaaaaaaiaaaaaadiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaeeaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfcee
aaklklklepfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklklfdeieefckiabaaaa
eaaaaaaagkaaaaaafjaaaaaeegiocaaaaaaaaaaaafaaaaaafkaaaaadaagabaaa
aaaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaa
gfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaaaaaaaaakpcaabaaaaaaaaaaa
egiocaaaaaaaaaaaabaaaaaaegiocaiaebaaaaaaaaaaaaaaacaaaaaaefaaaaaj
pcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaaaaaaaaa
baaaaaakbcaabaaaacaaaaaaaceaaaaajkjjjjdodnakbhdpkoehobdnaaaaaaaa
egacbaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaagaabaaaacaaaaaaegaobaaa
aaaaaaaaegiocaaaaaaaaaaaacaaaaaaaaaaaaaipcaabaaaaaaaaaaaegaobaia
ebaaaaaaabaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaagiacaaa
aaaaaaaaadaaaaaaegaobaaaaaaaaaaaegaobaaaabaaaaaaaaaaaaajpcaabaaa
abaaaaaaegaobaiaebaaaaaaaaaaaaaaegiocaaaaaaaaaaaaeaaaaaadcaaaaak
pcaabaaaaaaaaaaafgifcaaaaaaaaaaaadaaaaaaegaobaaaabaaaaaaegaobaaa
aaaaaaaadiaaaaaipccabaaaaaaaaaaaegaobaaaaaaaaaaakgikcaaaaaaaaaaa
adaaaaaadoaaaaab"
}
SubProgram "d3d11_9x " {
SetTexture 0 [_MainTex] 2D 0
ConstBuffer "$Globals" 96
Vector 16 [_Color]
Vector 32 [_DarkColor]
Float 48 [_Desaturate]
Float 52 [_Contrast]
Float 56 [_Intensity]
Vector 64 [_AvgLum]
BindCB  "$Globals" 0
"ps_4_0_level_9_1
eefiecedefbgfjclehaehakjafgaidakdemhhjpfabaaaaaaieadaaaaaeaaaaaa
daaaaaaaeiabaaaapiacaaaafaadaaaaebgpgodjbaabaaaabaabaaaaaaacpppp
nmaaaaaadeaaaaaaabaaciaaaaaadeaaaaaadeaaabaaceaaaaaadeaaaaaaaaaa
aaaaabaaaeaaaaaaaaaaaaaaaaacppppfbaaaaafaeaaapkajkjjjjdodnakbhdp
koehobdnaaaaaaaabpaaaaacaaaaaaiaaaaaadlabpaaaaacaaaaaajaaaaiapka
ecaaaaadaaaacpiaaaaaoelaaaaioekaabaaaaacabaaapiaabaaoekaacaaaaad
abaacpiaabaaoeibaaaaoekaaiaaaaadacaaciiaaeaaoekaaaaaoeiaaeaaaaae
abaacpiaacaappiaabaaoeiaabaaoekabcaaaaaeacaacpiaacaaaakaabaaoeia
aaaaoeiaacaaaaadaaaaapiaacaaoeibadaaoekaaeaaaaaeaaaacpiaacaaffka
aaaaoeiaacaaoeiaafaaaaadaaaacpiaaaaaoeiaacaakkkaabaaaaacaaaicpia
aaaaoeiappppaaaafdeieefckiabaaaaeaaaaaaagkaaaaaafjaaaaaeegiocaaa
aaaaaaaaafaaaaaafkaaaaadaagabaaaaaaaaaaafibiaaaeaahabaaaaaaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaac
adaaaaaaaaaaaaakpcaabaaaaaaaaaaaegiocaaaaaaaaaaaabaaaaaaegiocaia
ebaaaaaaaaaaaaaaacaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaa
eghobaaaaaaaaaaaaagabaaaaaaaaaaabaaaaaakbcaabaaaacaaaaaaaceaaaaa
jkjjjjdodnakbhdpkoehobdnaaaaaaaaegacbaaaabaaaaaadcaaaaakpcaabaaa
aaaaaaaaagaabaaaacaaaaaaegaobaaaaaaaaaaaegiocaaaaaaaaaaaacaaaaaa
aaaaaaaipcaabaaaaaaaaaaaegaobaiaebaaaaaaabaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaagiacaaaaaaaaaaaadaaaaaaegaobaaaaaaaaaaa
egaobaaaabaaaaaaaaaaaaajpcaabaaaabaaaaaaegaobaiaebaaaaaaaaaaaaaa
egiocaaaaaaaaaaaaeaaaaaadcaaaaakpcaabaaaaaaaaaaafgifcaaaaaaaaaaa
adaaaaaaegaobaaaabaaaaaaegaobaaaaaaaaaaadiaaaaaipccabaaaaaaaaaaa
egaobaaaaaaaaaaakgikcaaaaaaaaaaaadaaaaaadoaaaaabejfdeheofaaaaaaa
acaaaaaaaiaaaaaadiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
eeaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadadaaaafdfgfpfagphdgjhe
gjgpgoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaaaiaaaaaa
caaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgf
heaaklkl"
}
}
 }
}
Fallback Off
}