Shader "Custom/Card/GoldenPortraitUber" {
Properties {
 _MainTex ("Portrait (RGB)", 2D) = "black" {}
 _ShadowTex ("Shadow (RGB)", 2D) = "white" {}
 _MaskTex ("Mask (RGB)", 2D) = "black" {}
 _Fx1_Tex ("FX1 Texture (RGB)", 2D) = "black" {}
 _Fx1_Color ("FX1 Color", Color) = (1,1,1,1)
 _Fx1_Intensity ("FX1 Intensity", Float) = 1
 _Fx1_Invert ("FX1 Invert", Float) = 0
 _Fx1_Distortion ("FX1 Distortion Amout", Float) = 0
 _Fx1_PusleAmount ("FX1 Pulse Amout", Float) = 0
 _Fx1_PusleRate ("FX1 Pulse Rate", Float) = 20
 _Fx1_PusleIntensity ("FX1 Pulse Intensity", Float) = 1
 _Fx1_PusleClip ("FX1 Pulse Clip", Float) = 0
 _Fx1_ScrollRotateFlow ("FX1 Scroll/Rotate/Flow", Float) = 0
 _Fx1_ScrollAngle ("FX1 Scroll Angle", Float) = 0
 _Fx1_ScrollX ("FX1 Scroll X Speed", Float) = 0
 _Fx1_ScrollY ("FX1 Scroll Y Speed", Float) = 0
 _Fx1_RotSpeed ("FX1 Rotation Speed", Float) = 10
 _Fx1_RotationX ("FX1 Rotation Center X", Range(-0.5,0.5)) = 0.5
 _Fx1_RotationY ("FX1 Rotation Center Y", Range(-0.5,0.5)) = 0.5
 _Fx1_FlowMap ("FX1 Flow Map (RGB)", 2D) = "white" {}
 _Fx1_FlowAngle ("FX1 Flow Angle", Float) = 0
 _Fx1_FlowOffsetX ("FX1 Flow Map X Offset", Float) = 0
 _Fx1_FlowOffsetY ("FX1 Flow Map Y Offset", Float) = 0
 _Fx1_FlowScrollX ("FX1 Flow Scroll X Speed", Float) = 0
 _Fx1_FlowScrollY ("FX1 Flow Scroll Y Speed", Float) = 0
 _Fx1_FlowScaleX ("FX1 Flow Scale X Speed", Float) = 1
 _Fx1_FlowScaleY ("FX1 Flow Scale Y Speed", Float) = 1
 _Fx1_ScaleX ("FX1 Scale X", Float) = 1
 _Fx1_ScaleY ("FX1 Scale Y", Float) = 1
 _Fx2_Tex ("FX2 Texture (RGB)", 2D) = "black" {}
 _Fx2_Color ("FX2 Color", Color) = (1,1,1,1)
 _Fx2_Intensity ("FX2 Intensity", Float) = 1
 _Fx2_Invert ("FX2 Invert", Float) = 0
 _Fx2_Blend ("FX2 Blend", Float) = 0
 _Fx2_Distortion ("FX2 Distortion Amout", Float) = 0
 _Fx2_PusleAmount ("FX2 Pulse Amout", Float) = 0
 _Fx2_PusleRate ("FX2 Pulse Rate", Float) = 20
 _Fx2_PusleIntensity ("FX2 Pulse Intensity", Float) = 1
 _Fx2_PusleClip ("FX2 Pulse Clip", Float) = 0
 _Fx2_ScrollRotate ("FX2 Scroll/Rotate", Float) = 0
 _Fx2_ScrollAngle ("FX2 Scroll Angle", Float) = 0
 _Fx2_ScrollX ("FX2 Scroll X Speed", Float) = 0
 _Fx2_ScrollY ("FX2 Scroll Y Speed", Float) = 0
 _Fx2_RotSpeed ("FX2 Rotation Speed", Float) = 10
 _Fx2_RotationX ("FX2 Rotation Center X", Range(-0.5,0.5)) = 0.5
 _Fx2_RotationY ("FX2 Rotation Center Y", Range(-0.5,0.5)) = 0.5
 _Fx2_ScaleX ("FX2 Scale X", Float) = 1
 _Fx2_ScaleY ("FX2 Scale Y", Float) = 1
 _Fx3_Tex ("FX3 Texture (RGB)", 2D) = "black" {}
 _Fx3_Color ("FX3 Color", Color) = (1,1,1,1)
 _Fx3_Intensity ("FX3 Intensity", Float) = 1
 _Fx3_ColorIntensity ("FX3 Color Intensity", Float) = 1
 _Fx3_Invert ("FX3 Invert", Float) = 0
 _Fx3_Blend ("FX3 Blend", Float) = 0
 _Fx3_Distortion ("FX3 Distortion Amout", Float) = 0
 _Fx3_PusleAmount ("FX3 Pulse Amout", Float) = 0
 _Fx3_PusleRate ("FX3 Pulse Rate", Float) = 20
 _Fx3_PusleIntensity ("FX3 Pulse Intensity", Float) = 1
 _Fx3_PusleClip ("FX3 Pulse Clip", Float) = 0
 _Fx3_ScrollRotate ("FX3 Scroll/Rotate", Float) = 0
 _Fx3_ScrollAngle ("FX3 Scroll Angle", Float) = 0
 _Fx3_ScrollX ("FX3 Scroll X Speed", Float) = 0
 _Fx3_ScrollY ("FX3 Scroll Y Speed", Float) = 0
 _Fx3_RotSpeed ("FX3 Rotation Speed", Float) = 10
 _Fx3_RotationX ("FX3 Rotation Center X", Range(-0.5,0.5)) = 0.5
 _Fx3_RotationY ("FX3 Rotation Center Y", Range(-0.5,0.5)) = 0.5
 _Fx3_FlowMap ("FX3 Flow Map (RGB)", 2D) = "white" {}
 _Fx3_FlowOffsetX ("FX3 Flow Map X Offset", Float) = 0
 _Fx3_FlowOffsetY ("FX3 Flow Map Y Offset", Float) = 0
 _Fx3_FlowScrollX ("FX3 Flow Scroll X Speed", Float) = 0
 _Fx3_FlowScrollY ("FX3 Flow Scroll Y Speed", Float) = 0
 _Fx3_FlowScaleX ("FX3 Flow Scale X Speed", Float) = 1
 _Fx3_FlowScaleY ("FX3 Flow Scale Y Speed", Float) = 1
 _Fx3_ScaleX ("FX3 Scale X", Float) = 1
 _Fx3_ScaleY ("FX3 Scale Y", Float) = 1
 _Fx4_Tex ("FX4 Texture (RGB)", 2D) = "black" {}
 _Fx4_Color ("FX4 Color", Color) = (1,1,1,1)
 _Fx4_Intensity ("FX4 Intensity", Float) = 1
 _Fx4_ColorIntensity ("FX4 Color Intensity", Float) = 1
 _Fx4_PusleAmount ("FX4 Pulse Amout", Float) = 0
 _Fx4_PusleRate ("FX4 Pulse Rate", Float) = 20
 _Fx4_PusleIntensity ("FX4 Pulse Intensity", Float) = 1
 _Fx4_PusleClip ("FX4 Pulse Clip", Float) = 0
 _Fx4_ScrollAngle ("FX4 Scroll Angle", Float) = 0
 _Fx4_ScrollX ("FX4 Scroll X Speed", Float) = 0
 _Fx4_ScrollY ("FX4 Scroll Y Speed", Float) = 0
 _Fx4_ScaleX ("FX4 Scale X", Float) = 1
 _Fx4_ScaleY ("FX4 Scale Y", Float) = 1
 _FxBrightness ("FX Brightness", Float) = 0
 _FxIntensity ("FX Intensity", Float) = 1
 _DistortionVector ("Distortion Vector", Vector) = (1,1,1,1)
 _Seed ("Seed", Float) = 0
 _LightingBlend ("Ambient Lighting Blend", Float) = 0
}
SubShader { 
 Tags { "RenderType"="Opaque" "Highlight"="True" }
 Pass {
  Name "CARDUBER"
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
Keywords { "FX3_ADDBLEND" "LAYER3" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Vector 6 [_Time]
Vector 7 [_LightColor0]
Float 8 [_Fx1_ScaleX]
Float 9 [_Fx1_ScaleY]
Float 10 [_Fx1_PusleAmount]
Float 11 [_Fx1_PusleRate]
Float 12 [_Fx1_PusleIntensity]
Float 13 [_Fx1_PusleClip]
Float 14 [_Fx1_ScrollRotateFlow]
Float 15 [_Fx1_RotSpeed]
Float 16 [_Fx1_RotationX]
Float 17 [_Fx1_RotationY]
Float 18 [_Fx1_ScrollAngle]
Float 19 [_Fx1_ScrollX]
Float 20 [_Fx1_ScrollY]
Float 21 [_Fx1_FlowAngle]
Float 22 [_Fx1_FlowOffsetX]
Float 23 [_Fx1_FlowOffsetY]
Float 24 [_Fx1_FlowScrollX]
Float 25 [_Fx1_FlowScrollY]
Float 26 [_Fx1_FlowScaleX]
Float 27 [_Fx1_FlowScaleY]
Float 28 [_Fx2_ScaleX]
Float 29 [_Fx2_ScaleY]
Float 30 [_Fx2_PusleAmount]
Float 31 [_Fx2_PusleRate]
Float 32 [_Fx2_PusleIntensity]
Float 33 [_Fx2_PusleClip]
Float 34 [_Fx2_ScrollRotate]
Float 35 [_Fx2_ScrollAngle]
Float 36 [_Fx2_ScrollX]
Float 37 [_Fx2_ScrollY]
Float 38 [_Fx2_RotSpeed]
Float 39 [_Fx2_RotationX]
Float 40 [_Fx2_RotationY]
Float 41 [_Fx3_ScaleX]
Float 42 [_Fx3_ScaleY]
Float 43 [_Fx3_PusleAmount]
Float 44 [_Fx3_PusleRate]
Float 45 [_Fx3_PusleIntensity]
Float 46 [_Fx3_PusleClip]
Float 47 [_Fx3_ScrollRotate]
Float 48 [_Fx3_ScrollAngle]
Float 49 [_Fx3_ScrollX]
Float 50 [_Fx3_ScrollY]
Float 51 [_Fx3_RotSpeed]
Float 52 [_Fx3_RotationX]
Float 53 [_Fx3_RotationY]
Float 54 [_Seed]
Float 55 [_LightingBlend]
Vector 56 [_MainTex_ST]
"3.0-!!ARBvp1.0
# 410 ALU
PARAM c[61] = { { 0.5, 0.15915491, 0, 1 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..56],
		{ 24.980801, -24.980801, -60.145809, 60.145809 },
		{ 85.453789, -85.453789, -64.939346, 64.939346 },
		{ 19.73921, -19.73921, -1, 1 },
		{ -9, 0.75, 0.25, 2 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
TEMP R6;
TEMP R7;
MAD R5.zw, vertex.texcoord[0].xyxy, c[56].xyxy, c[56];
MOV R0.x, c[54];
ADD R0.w, R0.x, c[6].x;
MUL R0.x, R0.w, c[15];
MUL R0.x, R0, c[0].y;
FRC R1.w, R0.x;
ADD R0.y, R0.x, -c[60].z;
FRC R2.w, R0.y;
ADD R0.xyz, -R2.w, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R3.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R0, c[58].xyxw;
MAD R3.xyz, R3, R0, c[58].zwzw;
MAD R3.xyz, R3, R0, c[59].xyxw;
ADD R1.xyz, -R1.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[57].xyxw, c[57].zwzw;
MAD R2.xyz, R2, R1, c[58].xyxw;
MAD R2.xyz, R2, R1, c[58].zwzw;
MAD R2.xyz, R2, R1, c[59].xyxw;
MAD R2.xyz, R2, R1, c[59].zwzw;
MAD R3.xyz, R3, R0, c[59].zwzw;
SGE R4.yz, R2.w, c[60].xxyw;
SLT R4.x, R2.w, c[60].z;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R0.x, R3, -R0;
SGE R1.yz, R1.w, c[60].xxyw;
SLT R1.x, R1.w, c[60].z;
DP3 R3.y, R1, c[59].zwzw;
MOV R3.xz, R1;
DP3 R1.x, R2, -R3;
MOV R3.w, c[0].y;
MOV R0.y, R1.x;
MOV R1.y, -R0.x;
MOV R1.w, c[17].x;
MOV R1.z, c[16].x;
ADD R1.zw, R1, c[0].x;
ADD R1.zw, R5, -R1;
MUL R0.z, R1.w, c[9].x;
MUL R2.xy, R0.z, R0;
MUL R0.x, R1.z, c[8];
MAD R0.xy, R0.x, R1, R2;
ADD R0.xy, R0, c[0].x;
ADD R1.xy, R5.zwzw, -R0;
MOV R1.w, c[0];
MOV R1.z, c[60].w;
MOV R0.z, c[14].x;
ADD R1.xy, R1, -c[0].x;
SLT R4.w, c[14].x, R1;
SLT R1.z, c[14].x, R1;
SLT R0.z, c[0], R0;
MUL R0.z, R0, R1;
ABS R0.z, R0;
SGE R2.w, c[0].z, R0.z;
MUL R6.z, R2.w, R4.w;
MUL R0.z, R3.w, c[18].x;
MAD R6.xy, R1, R6.z, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[60].z;
FRC R6.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
ADD R2.xyz, -R6.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].xyxw;
MAD R0.xyz, R0, R2, c[59].zwzw;
SGE R1.yz, R6.w, c[60].xxyw;
SLT R1.x, R6.w, c[60].z;
DP3 R2.y, R1, c[59].zwzw;
MOV R2.xz, R1;
DP3 R3.x, R0, -R2;
MOV R3.y, R4.x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R0.xy, R0, R6.z, R6;
MAD R1.x, R0.w, c[20], R0.y;
MAD R0.z, R0.w, c[19].x, R0.x;
MUL R1.y, R1.x, c[9].x;
MUL R1.x, R0.z, c[8];
ADD R1.xy, R1, -R0;
MAD R0.xy, R1, R6.z, R0;
ABS R0.z, R4.w;
ADD R1.xy, R5.zwzw, -R0;
SGE R0.z, c[0], R0;
MUL R2.w, R2, R0.z;
ADD R1.xy, R1, -c[0].x;
MUL R0.z, R3.w, c[21].x;
MAD R6.xy, R1, R2.w, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[60].z;
FRC R4.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
ADD R2.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].xyxw;
MAD R0.xyz, R0, R2, c[59].zwzw;
SLT R1.x, R4.w, c[60].z;
SGE R1.yz, R4.w, c[60].xxyw;
MOV R3.y, R4.x;
MOV R2.xz, R1;
DP3 R2.y, R1, c[59].zwzw;
DP3 R3.x, R0, -R2;
MUL R0.z, R3.w, c[48].x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
FRC R4.y, R0.z;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R6.zw, R0.xyxy, R2.w, R6.xyxy;
ADD R0.x, R6.z, c[22];
ADD R0.y, R6.w, c[23].x;
ADD R6.xy, R5.zwzw, -c[0].x;
SLT R4.x, R4.y, c[60].z;
MUL R0.x, R0, c[26];
MUL R0.y, R0, c[27].x;
ADD R7.xy, R0, -R6.zwzw;
ADD R0.x, R0.z, -c[60].z;
FRC R4.w, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
MAD R3.xyz, R3, R2, c[59].xyxw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].zwzw;
SGE R1.yz, R4.w, c[60].xxyw;
SLT R1.x, R4.w, c[60].z;
DP3 R2.y, R1, c[59].zwzw;
MOV R2.xz, R1;
DP3 R1.x, R0, -R2;
MOV R1.y, R4.x;
MUL R0.z, R0.w, c[51].x;
MAD result.texcoord[2].xy, R7, R2.w, R6.zwzw;
MUL R0.z, R0, c[0].y;
FRC R6.z, R0;
MUL R0.xy, R6.y, R1;
MOV R4.y, -R1.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R4.w, R0, c[50].x, R0.y;
MAD R0.x, R0.w, c[49], R0;
MUL R7.x, R0, c[41];
ADD R0.x, R0.z, -c[60].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R3.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R0, c[58].xyxw;
MAD R3.xyz, R3, R0, c[58].zwzw;
MAD R3.xyz, R3, R0, c[59].xyxw;
ADD R1.xyz, -R6.z, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[57].xyxw, c[57].zwzw;
MAD R2.xyz, R2, R1, c[58].xyxw;
MAD R2.xyz, R2, R1, c[58].zwzw;
MAD R2.xyz, R2, R1, c[59].xyxw;
MAD R3.xyz, R3, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[59].zwzw;
SLT R1.x, R6.z, c[60].z;
SGE R1.yz, R6.z, c[60].xxyw;
DP3 R1.y, R1, c[59].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MUL R7.y, R4.w, c[42].x;
MOV R2.y, c[53].x;
MOV R2.x, c[52];
ADD R2.xy, R2, c[0].x;
ADD R1.xy, R5.zwzw, -R2;
MUL R0.y, R1, c[42].x;
MUL R2.xy, R0.y, R3;
MUL R0.z, R1.x, c[41].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R2;
ADD R6.zw, R0.xyxy, c[0].x;
MUL R0.x, R3.w, c[35];
FRC R4.y, R0.x;
ADD R1.x, R0, -c[60].z;
FRC R3.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
ADD R2.xyz, -R3.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].xyxw;
MAD R0.xyz, R0, R2, c[59].zwzw;
SLT R1.x, R3.w, c[60].z;
SGE R1.yz, R3.w, c[60].xxyw;
MOV R3.y, R4.x;
MOV R2.xz, R1;
DP3 R2.y, R1, c[59].zwzw;
DP3 R3.x, R0, -R2;
MOV R0.z, c[47].x;
SLT R0.z, c[0], R0;
ABS R0.z, R0;
SGE R3.w, c[0].z, R0.z;
MUL R0.z, R0.w, c[38].x;
MUL R0.z, R0, c[0].y;
FRC R4.w, R0.z;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[57].xyxw, c[57].zwzw;
MAD R2.xyz, R2, R1, c[58].xyxw;
MAD R2.xyz, R2, R1, c[58].zwzw;
ADD R7.xy, R7, -R6.zwzw;
MAD R2.xyz, R2, R1, c[59].xyxw;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R0.x, R0.w, c[36], R0;
MUL R6.x, R0, c[28];
MAD R0.x, R0.w, c[37], R0.y;
ADD R0.y, R0.z, -c[60].z;
FRC R4.y, R0;
MUL R6.y, R0.x, c[29].x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R3.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R0, c[58].xyxw;
MAD R3.xyz, R3, R0, c[58].zwzw;
MAD R3.xyz, R3, R0, c[59].xyxw;
MAD R3.xyz, R3, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R3, -R0;
MAD R0.xyz, R2, R1, c[59].zwzw;
MUL R2.x, R0.w, c[44];
SLT R1.x, R4.w, c[60].z;
SGE R1.yz, R4.w, c[60].xxyw;
DP3 R1.y, R1, c[59].zwzw;
DP3 R3.x, R0, -R1;
MUL R2.x, R2, c[0].y;
ADD R0.x, R2, -c[60].z;
FRC R2.z, R0.x;
MOV R4.y, R3.x;
MOV R3.y, -R4.x;
MOV R0.y, c[40].x;
MOV R0.x, c[39];
ADD R1.xy, R0, c[0].x;
ADD R4.zw, R5, -R1.xyxy;
ADD R0.xyz, -R2.z, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
MUL R2.x, R4.w, c[29];
MAD R1.xyz, R1, R0, c[59].zwzw;
MUL R2.xy, R2.x, R4;
MUL R3.z, R4, c[28].x;
MAD R2.xy, R3.z, R3, R2;
ADD R3.xy, R2, c[0].x;
SLT R2.x, R2.z, c[60].z;
SGE R2.yz, R2.z, c[60].xxyw;
MOV R0.xz, R2;
DP3 R0.y, R2, c[59].zwzw;
DP3 R0.z, R1, -R0;
ADD R1.x, R0.z, -c[46];
ADD R0.z, R0, c[46].x;
MUL R1.x, R1, c[45];
MUL R0.z, R0, c[45].x;
MIN R1.x, R1, c[0].w;
MIN R0.z, R0, c[0].w;
MAX R1.x, R1, c[0].z;
MAX R0.z, R0, c[0];
ADD R1.x, R1, -c[0].w;
MUL R1.x, R1, c[43];
MOV R1.y, c[34].x;
SLT R1.y, c[0].z, R1;
ABS R1.y, R1;
ADD R0.xy, R6, -R3;
SGE R4.w, c[0].z, R1.y;
MAD result.texcoord[4].xy, R4.w, R0, R3;
MUL R0.x, R0.w, c[31];
MUL R0.y, R0.w, c[11].x;
MUL R0.x, R0, c[0].y;
ADD R0.x, R0, -c[60].z;
FRC R4.y, R0.x;
MUL R0.y, R0, c[0];
SLT R4.x, R4.y, c[60].z;
ADD R1.x, R1, c[0].w;
ADD R0.z, R0, -c[0].w;
MAD R0.z, R0, c[43].x, -R1.x;
ADD R0.z, R0, c[0].w;
MAD result.texcoord[3].z, R0, R3.w, R1.x;
ADD R0.y, R0, -c[60].z;
MAD result.texcoord[4].zw, R3.w, R7.xyxy, R6;
FRC R3.w, R0.y;
ADD R0.xyz, -R4.y, c[0].zxww;
ADD R1.xyz, -R3.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
MAD R3.xyz, R3, R2, c[59].xyxw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[59].zwzw;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].zwzw;
SLT R1.x, R3.w, c[60].z;
SGE R1.yz, R3.w, c[60].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[59].zwzw;
DP3 R0.y, R0, -R2;
ADD R0.y, R0, c[13].x;
MUL R0.z, R0.y, c[12].x;
ADD R0.x, R4, -c[33];
MUL R0.x, R0, c[32];
MIN R0.y, R0.x, c[0].w;
ADD R0.x, R4, c[33];
MAX R0.y, R0, c[0].z;
MUL R0.x, R0, c[32];
ADD R0.y, R0, -c[0].w;
MIN R0.x, R0, c[0].w;
MUL R0.y, R0, c[30].x;
MAX R0.x, R0, c[0].z;
MIN R0.z, R0, c[0].w;
ADD R0.y, R0, c[0].w;
ADD R0.x, R0, -c[0].w;
MAD R0.x, R0, c[30], -R0.y;
ADD R0.x, R0, c[0].w;
MAD result.texcoord[3].y, R0.x, R4.w, R0;
MAX R0.z, R0, c[0];
ADD R0.x, R0.z, -c[0].w;
MOV R0.y, c[60].w;
MUL R3, R0.y, c[1];
MUL R0.x, R0, c[10];
ADD result.texcoord[3].x, R0, c[0].w;
MUL R0.y, R0.w, c[25].x;
MUL R0.x, R0.w, c[24];
ADD R1.xy, R0, -R5;
ADD R3, R3, c[7];
ADD R0, R3, -c[0].w;
MAD result.texcoord[5].xy, R2.w, R1, R5;
MAD result.color, R0, c[55].x, R1.w;
MOV result.texcoord[0].xy, R5.zwzw;
MAD result.texcoord[1].xy, vertex.texcoord[1], c[56], c[56].zwzw;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 410 instructions, 8 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "FX3_ADDBLEND" "LAYER3" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_Time]
Vector 6 [_LightColor0]
Float 7 [_Fx1_ScaleX]
Float 8 [_Fx1_ScaleY]
Float 9 [_Fx1_PusleAmount]
Float 10 [_Fx1_PusleRate]
Float 11 [_Fx1_PusleIntensity]
Float 12 [_Fx1_PusleClip]
Float 13 [_Fx1_ScrollRotateFlow]
Float 14 [_Fx1_RotSpeed]
Float 15 [_Fx1_RotationX]
Float 16 [_Fx1_RotationY]
Float 17 [_Fx1_ScrollAngle]
Float 18 [_Fx1_ScrollX]
Float 19 [_Fx1_ScrollY]
Float 20 [_Fx1_FlowAngle]
Float 21 [_Fx1_FlowOffsetX]
Float 22 [_Fx1_FlowOffsetY]
Float 23 [_Fx1_FlowScrollX]
Float 24 [_Fx1_FlowScrollY]
Float 25 [_Fx1_FlowScaleX]
Float 26 [_Fx1_FlowScaleY]
Float 27 [_Fx2_ScaleX]
Float 28 [_Fx2_ScaleY]
Float 29 [_Fx2_PusleAmount]
Float 30 [_Fx2_PusleRate]
Float 31 [_Fx2_PusleIntensity]
Float 32 [_Fx2_PusleClip]
Float 33 [_Fx2_ScrollRotate]
Float 34 [_Fx2_ScrollAngle]
Float 35 [_Fx2_ScrollX]
Float 36 [_Fx2_ScrollY]
Float 37 [_Fx2_RotSpeed]
Float 38 [_Fx2_RotationX]
Float 39 [_Fx2_RotationY]
Float 40 [_Fx3_ScaleX]
Float 41 [_Fx3_ScaleY]
Float 42 [_Fx3_PusleAmount]
Float 43 [_Fx3_PusleRate]
Float 44 [_Fx3_PusleIntensity]
Float 45 [_Fx3_PusleClip]
Float 46 [_Fx3_ScrollRotate]
Float 47 [_Fx3_ScrollAngle]
Float 48 [_Fx3_ScrollX]
Float 49 [_Fx3_ScrollY]
Float 50 [_Fx3_RotSpeed]
Float 51 [_Fx3_RotationX]
Float 52 [_Fx3_RotationY]
Float 53 [_Seed]
Float 54 [_LightingBlend]
Vector 55 [_MainTex_ST]
"vs_3_0
; 296 ALU, 8 FLOW
dcl_position o0
dcl_texcoord0 o1
dcl_texcoord1 o2
dcl_texcoord2 o3
dcl_texcoord3 o4
dcl_texcoord4 o5
dcl_texcoord5 o6
dcl_color0 o7
def c56, 0.00000000, 2.00000000, 0.15915491, 0.50000000
def c57, 6.28318501, -3.14159298, 1.00000000, -0.50000000
def c58, -1.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_texcoord1 v2
mov r0.x, c56.y
mov r2.x, c5
slt r0.z, c13.x, r0.x
mov r0.y, c13.x
slt r0.x, c56, r0.y
mul r2.y, r0.x, r0.z
dp4 r0.x, v0, c0
mad r6.xy, v1, c55, c55.zwzw
mad r6.zw, v2.xyxy, c55.xyxy, c55
dp4 r0.w, v0, c3
dp4 r0.z, v0, c2
dp4 r0.y, v0, c1
add r4.z, c53.x, r2.x
if_gt r2.y, c56.x
mul r2.x, r4.z, c14
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.z, r2.x, c57.x, c57.y
mov r2.y, c16.x
mov r2.x, c15
add r3.xy, r2, c56.w
sincos r2.xy, r3.z
add r2.zw, r6.xyxy, -r3.xyxy
mul r2.w, r2, c8.x
mul r3.xy, r2.w, r2.yxzw
mul r2.z, r2, c7.x
mov r2.y, -r2
mad r2.xy, r2.z, r2, r3
add r3.xy, r2, c56.w
else
mov r2.x, c57.z
if_lt c13.x, r2.x
mov r2.x, c17
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.x, r2, c57, c57.y
sincos r2.xy, r3.x
add r2.zw, r6.xyxy, c57.w
mov r3.x, r2
mov r3.y, -r2
mul r3.zw, r2.w, r2.xyyx
mad r2.xy, r2.z, r3, r3.zwzw
add r2.xy, r2, c56.w
mad r2.x, r4.z, c18, r2
mad r2.y, r4.z, c19.x, r2
mul r3.x, r2, c7
mul r3.y, r2, c8.x
else
mov r1.x, c20
mad r1.x, r1, c56.z, c56.w
frc r1.x, r1
mad r1.x, r1, c57, c57.y
sincos r2.xy, r1.x
add r1.xy, r6, c57.w
mul r3.xy, r1.y, r2.yxzw
mov r2.z, r2.x
mov r2.w, -r2.y
mad r1.xy, r1.x, r2.zwzw, r3
add r1.xy, r1, c56.w
add r1.x, r1, c21
add r1.y, r1, c22.x
mul r3.x, r1, c25
mul r3.y, r1, c26.x
mul r1.x, r4.z, c23
mul r1.y, r4.z, c24.x
endif
endif
mul r2.x, r4.z, c10
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.z, r2.x, c57.x, c57.y
sincos r2.xy, r3.z
add r2.x, r2.y, c12
mul_sat r2.x, r2, c11
add r2.x, r2, c58
mul r2.x, r2, c9
add r4.x, r2, c57.z
mov r2.x, c56
mov r5.xy, r3
if_gt c33.x, r2.x
mul r2.x, r4.z, c30
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.x, r2, c57, c57.y
sincos r2.xy, r3.x
mul r2.x, r4.z, c37
add r2.y, r2, -c32.x
mul_sat r3.z, r2.y, c31.x
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.w, r2.x, c57.x, c57.y
mov r2.y, c39.x
mov r2.x, c38
add r3.xy, r2, c56.w
sincos r2.xy, r3.w
add r2.zw, r6.xyxy, -r3.xyxy
mul r2.w, r2, c28.x
mul r3.xy, r2.w, r2.yxzw
mul r2.z, r2, c27.x
mov r2.y, -r2
mad r2.xy, r2.z, r2, r3
add r2.w, r3.z, c58.x
mul r2.z, r2.w, c29.x
add r2.xy, r2, c56.w
add r4.y, r2.z, c57.z
else
mov r2.x, c34
mul r2.y, r4.z, c30.x
mad r2.x, r2, c56.z, c56.w
mad r2.y, r2, c56.z, c56.w
frc r2.y, r2
frc r2.x, r2
mad r2.x, r2, c57, c57.y
sincos r3.xy, r2.x
mad r4.y, r2, c57.x, c57
sincos r2.xy, r4.y
add r2.zw, r6.xyxy, c57.w
mov r3.z, r3.x
mul r7.xy, r2.w, r3.yxzw
mov r3.w, -r3.y
mad r2.zw, r2.z, r3, r7.xyxy
add r2.zw, r2, c56.w
mad r2.x, r4.z, c35, r2.z
add r2.y, r2, c32.x
mul_sat r2.y, r2, c31.x
add r2.z, r2.y, c58.x
mad r2.y, r4.z, c36.x, r2.w
mul r2.z, r2, c29.x
mul r2.x, r2, c27
mul r2.y, r2, c28.x
add r4.y, r2.z, c57.z
endif
mov r2.z, c56.x
if_gt c46.x, r2.z
mul r2.z, r4, c43.x
mad r2.z, r2, c56, c56.w
frc r2.z, r2
mad r2.w, r2.z, c57.x, c57.y
sincos r3.xy, r2.w
mul r2.z, r4, c50.x
mad r2.z, r2, c56, c56.w
frc r2.z, r2
mad r7.x, r2.z, c57, c57.y
add r4.z, r3.y, -c45.x
sincos r3.xy, r7.x
mul_sat r7.x, r4.z, c44
mov r2.w, c52.x
mov r2.z, c51.x
add r2.zw, r2, c56.w
add r2.zw, r6.xyxy, -r2
mul r4.z, r2, c40.x
mul r2.w, r2, c41.x
mul r3.zw, r2.w, r3.xyyx
mov r2.z, r3.x
mov r2.w, -r3.y
mad r2.zw, r4.z, r2, r3
add r3.x, r7, c58
mul r3.x, r3, c42
add r2.zw, r2, c56.w
add r4.z, r3.x, c57
else
mul r7.x, r4.z, c43
mov r2.z, c47.x
mad r2.z, r2, c56, c56.w
frc r2.z, r2
mad r2.z, r2, c57.x, c57.y
sincos r3.xy, r2.z
add r3.zw, r6.xyxy, c57.w
mov r2.z, r3.x
mov r2.w, -r3.y
mul r3.xy, r3.w, r3.yxzw
mad r2.zw, r3.z, r2, r3.xyxy
add r2.zw, r2, c56.w
mad r7.x, r7, c56.z, c56.w
frc r3.w, r7.x
mad r2.z, r4, c48.x, r2
mad r2.w, r4.z, c49.x, r2
mad r7.x, r3.w, c57, c57.y
sincos r3.xy, r7.x
add r3.x, r3.y, c45
mul_sat r3.x, r3, c44
add r3.x, r3, c58
mul r3.x, r3, c42
mul r2.z, r2, c40.x
mul r2.w, r2, c41.x
add r4.z, r3.x, c57
endif
mov r3, c4
mul r3, c56.y, r3
add r3, r3, c6
mov r7.x, c57.z
add r3, r3, c58.x
mad o7, r3, c54.x, r7.x
mov o0, r0
mov o3, r5
mov o4, r4
mov o5, r2
mov o6, r1
mov o1.xy, r6
mov o2.xy, r6.zwzw
"
}
SubProgram "d3d11 " {
Keywords { "FX3_ADDBLEND" "LAYER3" }
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 416
Vector 16 [_LightColor0]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 84 [_Fx1_PusleAmount]
Float 88 [_Fx1_PusleRate]
Float 92 [_Fx1_PusleIntensity]
Float 96 [_Fx1_PusleClip]
Float 100 [_Fx1_ScrollRotateFlow]
Float 104 [_Fx1_RotSpeed]
Float 108 [_Fx1_RotationX]
Float 112 [_Fx1_RotationY]
Float 116 [_Fx1_ScrollAngle]
Float 120 [_Fx1_ScrollX]
Float 124 [_Fx1_ScrollY]
Float 128 [_Fx1_FlowAngle]
Float 132 [_Fx1_FlowOffsetX]
Float 136 [_Fx1_FlowOffsetY]
Float 140 [_Fx1_FlowScrollX]
Float 144 [_Fx1_FlowScrollY]
Float 148 [_Fx1_FlowScaleX]
Float 152 [_Fx1_FlowScaleY]
Float 192 [_Fx2_ScaleX]
Float 196 [_Fx2_ScaleY]
Float 200 [_Fx2_PusleAmount]
Float 204 [_Fx2_PusleRate]
Float 208 [_Fx2_PusleIntensity]
Float 212 [_Fx2_PusleClip]
Float 216 [_Fx2_ScrollRotate]
Float 220 [_Fx2_ScrollAngle]
Float 224 [_Fx2_ScrollX]
Float 228 [_Fx2_ScrollY]
Float 232 [_Fx2_RotSpeed]
Float 236 [_Fx2_RotationX]
Float 240 [_Fx2_RotationY]
Float 292 [_Fx3_ScaleX]
Float 296 [_Fx3_ScaleY]
Float 300 [_Fx3_PusleAmount]
Float 304 [_Fx3_PusleRate]
Float 308 [_Fx3_PusleIntensity]
Float 312 [_Fx3_PusleClip]
Float 316 [_Fx3_ScrollRotate]
Float 320 [_Fx3_ScrollAngle]
Float 324 [_Fx3_ScrollX]
Float 328 [_Fx3_ScrollY]
Float 332 [_Fx3_RotSpeed]
Float 336 [_Fx3_RotationX]
Float 340 [_Fx3_RotationY]
Float 392 [_Seed]
Float 396 [_LightingBlend]
Vector 400 [_MainTex_ST]
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
eefiecedbnbllplgeodfjnmlanbfjobajojgkehaabaaaaaammbbaaaaadaaaaaa
cmaaaaaaleaaaaaakaabaaaaejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheooeaaaaaaaiaaaaaa
aiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaneaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apamaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapamaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl
fdeieefccebaaaaaeaaaabaaajaeaaaafjaaaaaeegiocaaaaaaaaaaabkaaaaaa
fjaaaaaeegiocaaaabaaaaaaabaaaaaafjaaaaaeegiocaaaacaaaaaaaeaaaaaa
fjaaaaaeegiocaaaadaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaagfaaaaad
dccabaaaacaaaaaagfaaaaadhccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaaddccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagiaaaaacagaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaalmccabaaa
abaaaaaaagbebaaaacaaaaaaagiecaaaaaaaaaaabjaaaaaakgiocaaaaaaaaaaa
bjaaaaaadcaaaaaldcaabaaaaaaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaa
bjaaaaaaogikcaaaaaaaaaaabjaaaaaadgaaaaafdccabaaaabaaaaaaegaabaaa
aaaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaabkiacaaaaaaaaaaa
agaaaaaadbaaaaaldcaabaaaabaaaaaafgifcaaaaaaaaaaaagaaaaaaaceaaaaa
aaaaaaeaaaaaiadpaaaaaaaaaaaaaaaaabaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaakaabaaaabaaaaaaenaaaaaibcaabaaaabaaaaaabcaabaaaacaaaaaa
akiacaaaaaaaaaaaaiaaaaaadgaaaaafecaabaaaadaaaaaaakaabaaaabaaaaaa
dgaaaaafccaabaaaadaaaaaaakaabaaaacaaaaaadgaaaaagbcaabaaaadaaaaaa
akaabaiaebaaaaaaabaaaaaaaaaaaaakfcaabaaaabaaaaaaagabbaaaaaaaaaaa
aceaaaaaaaaaaalpaaaaaaaaaaaaaalpaaaaaaaaapaaaaahbcaabaaaacaaaaaa
igaabaaaabaaaaaajgafbaaaadaaaaaaapaaaaahccaabaaaacaaaaaaigaabaaa
abaaaaaaegaabaaaadaaaaaaaaaaaaakdcaabaaaacaaaaaaegaabaaaacaaaaaa
aceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaaaaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaaiaaaaaadiaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaajaaaaaaenaaaaaibcaabaaaadaaaaaa
bcaabaaaaeaaaaaabkiacaaaaaaaaaaaahaaaaaadgaaaaafecaabaaaafaaaaaa
akaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaaakaabaaaaeaaaaaadgaaaaag
bcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaaapaaaaahccaabaaaadaaaaaa
igaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaahbcaabaaaadaaaaaaigaabaaa
abaaaaaajgafbaaaafaaaaaaaaaaaaakmcaabaaaacaaaaaaagaebaaaadaaaaaa
aceaaaaaaaaaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaajicaabaaaaaaaaaaa
ckiacaaaaaaaaaaabiaaaaaaakiacaaaabaaaaaaaaaaaaaadcaaaaakmcaabaaa
acaaaaaakgiocaaaaaaaaaaaahaaaaaapgapbaaaaaaaaaaakgaobaaaacaaaaaa
diaaaaaibcaabaaaadaaaaaackaabaaaacaaaaaadkiacaaaaaaaaaaaaeaaaaaa
diaaaaaiccaabaaaadaaaaaadkaabaaaacaaaaaaakiacaaaaaaaaaaaafaaaaaa
dhaaaaajkcaabaaaabaaaaaafgafbaaaabaaaaaaagaebaaaadaaaaaaagaebaaa
acaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaagaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaahaaaaaaabeaaaaa
aaaaaadpaaaaaaaidcaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaiaebaaaaaa
acaaaaaadiaaaaaibcaabaaaadaaaaaaakaabaaaacaaaaaadkiacaaaaaaaaaaa
aeaaaaaadiaaaaaiccaabaaaadaaaaaabkaabaaaacaaaaaaakiacaaaaaaaaaaa
afaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
agaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaaeaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahccaabaaaacaaaaaaegaabaaaadaaaaaaegaabaaaafaaaaaaapaaaaah
bcaabaaaacaaaaaaegaabaaaadaaaaaajgafbaaaafaaaaaaaaaaaaakdcaabaaa
acaaaaaaegaabaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaa
dhaaaaajdccabaaaacaaaaaakgakbaaaaaaaaaaaegaabaaaacaaaaaangafbaaa
abaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaackiacaaaaaaaaaaa
anaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaaoaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaapaaaaaaabeaaaaa
aaaaaadpaaaaaaaikcaabaaaabaaaaaaagaebaaaaaaaaaaaagaebaiaebaaaaaa
acaaaaaadiaaaaaikcaabaaaabaaaaaafganbaaaabaaaaaaagiecaaaaaaaaaaa
amaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
aoaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaa
akaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahecaabaaaacaaaaaangafbaaaabaaaaaaegaabaaaaeaaaaaaapaaaaah
ccaabaaaacaaaaaangafbaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaakgcaabaaa
acaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaaa
enaaaaaibcaabaaaadaaaaaabcaabaaaaeaaaaaadkiacaaaaaaaaaaaanaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaa
apaaaaahecaabaaaadaaaaaaigaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaah
ccaabaaaadaaaaaaigaabaaaabaaaaaajgafbaaaafaaaaaaaaaaaaakkcaabaaa
abaaaaaafgajbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaaaaaaaadp
dcaaaaakkcaabaaaabaaaaaaagiecaaaaaaaaaaaaoaaaaaapgapbaaaaaaaaaaa
fganbaaaabaaaaaadiaaaaaigcaabaaaadaaaaaafgahbaaaabaaaaaaagibcaaa
aaaaaaaaamaaaaaadiaaaaaiccaabaaaabaaaaaadkaabaaaaaaaaaaadkiacaaa
aaaaaaaaamaaaaaaenaaaaagccaabaaaabaaaaaaaanaaaaabkaabaaaabaaaaaa
aaaaaaajicaabaaaabaaaaaabkaabaaaabaaaaaabkiacaiaebaaaaaaaaaaaaaa
anaaaaaaaaaaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaabkiacaaaaaaaaaaa
anaaaaaadicaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaaakiacaaaaaaaaaaa
anaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaaabeaaaaaaaaaialp
dcaaaaakbcaabaaaadaaaaaackiacaaaaaaaaaaaamaaaaaabkaabaaaabaaaaaa
abeaaaaaaaaaiadpdicaaaaiccaabaaaabaaaaaadkaabaaaabaaaaaaakiacaaa
aaaaaaaaanaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaaabeaaaaa
aaaaialpdcaaaaakbcaabaaaacaaaaaackiacaaaaaaaaaaaamaaaaaabkaabaaa
abaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaacaaaaaakgakbaaaaaaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaadgaaaaafcccabaaaadaaaaaaakaabaaa
acaaaaaadgaaaaafdccabaaaaeaaaaaajgafbaaaacaaaaaaaaaaaaalkcaabaaa
abaaaaaaagiecaaaaaaaaaaabfaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaa
aaaaaadpaaaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaangafbaiaebaaaaaa
abaaaaaadiaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaajgifcaaaaaaaaaaa
bcaaaaaadiaaaaaiecaabaaaaaaaaaaadkaabaaaaaaaaaaadkiacaaaaaaaaaaa
beaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaackaabaaaaaaaaaaa
dgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaa
akaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahecaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaaaaeaaaaaaapaaaaah
ccaabaaaacaaaaaaegaabaaaaaaaaaaajgafbaaaaeaaaaaaaaaaaaakgcaabaaa
aaaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaaa
enaaaaaibcaabaaaacaaaaaabcaabaaaadaaaaaaakiacaaaaaaaaaaabeaaaaaa
dgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaa
akaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahecaabaaaacaaaaaaigaabaaaabaaaaaaegaabaaaaeaaaaaaapaaaaah
ccaabaaaacaaaaaaigaabaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaakdcaabaaa
abaaaaaajgafbaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaa
dcaaaaakdcaabaaaabaaaaaajgifcaaaaaaaaaaabeaaaaaapgapbaaaaaaaaaaa
egaabaaaabaaaaaadiaaaaaigcaabaaaabaaaaaaagabbaaaabaaaaaafgigcaaa
aaaaaaaabcaaaaaadbaaaaaiicaabaaaabaaaaaaabeaaaaaaaaaaaaadkiacaaa
aaaaaaaabdaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaaakiacaaa
aaaaaaaabdaaaaaaenaaaaagbcaabaaaacaaaaaaaanaaaaaakaabaaaacaaaaaa
aaaaaaajccaabaaaacaaaaaaakaabaaaacaaaaaackiacaiaebaaaaaaaaaaaaaa
bdaaaaaaaaaaaaaibcaabaaaacaaaaaaakaabaaaacaaaaaackiacaaaaaaaaaaa
bdaaaaaadicaaaaibcaabaaaacaaaaaaakaabaaaacaaaaaabkiacaaaaaaaaaaa
bdaaaaaaaaaaaaahbcaabaaaacaaaaaaakaabaaaacaaaaaaabeaaaaaaaaaialp
dcaaaaakbcaabaaaabaaaaaadkiacaaaaaaaaaaabcaaaaaaakaabaaaacaaaaaa
abeaaaaaaaaaiadpdicaaaaibcaabaaaacaaaaaabkaabaaaacaaaaaabkiacaaa
aaaaaaaabdaaaaaaaaaaaaahbcaabaaaacaaaaaaakaabaaaacaaaaaaabeaaaaa
aaaaialpdcaaaaakbcaabaaaaaaaaaaadkiacaaaaaaaaaaabcaaaaaaakaabaaa
acaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaaaaaaaaapgapbaaaabaaaaaa
egacbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaafeccabaaaadaaaaaaakaabaaa
aaaaaaaadgaaaaafmccabaaaaeaaaaaafgajbaaaaaaaaaaadiaaaaaibcaabaaa
aaaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaaafaaaaaaenaaaaagbcaabaaa
aaaaaaaaaanaaaaaakaabaaaaaaaaaaaaaaaaaaibcaabaaaaaaaaaaaakaabaaa
aaaaaaaaakiacaaaaaaaaaaaagaaaaaadicaaaaibcaabaaaaaaaaaaaakaabaaa
aaaaaaaadkiacaaaaaaaaaaaafaaaaaaaaaaaaahbcaabaaaaaaaaaaaakaabaaa
aaaaaaaaabeaaaaaaaaaialpdcaaaaakbccabaaaadaaaaaabkiacaaaaaaaaaaa
afaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaaibccabaaaafaaaaaa
dkaabaaaaaaaaaaadkiacaaaaaaaaaaaaiaaaaaadiaaaaaicccabaaaafaaaaaa
dkaabaaaaaaaaaaaakiacaaaaaaaaaaaajaaaaaadcaaaaaopcaabaaaaaaaaaaa
egiocaaaadaaaaaaaeaaaaaaaceaaaaaaaaaaaeaaaaaaaeaaaaaaaeaaaaaaaea
egiocaaaaaaaaaaaabaaaaaaaaaaaaakpcaabaaaaaaaaaaaegaobaaaaaaaaaaa
aceaaaaaaaaaialpaaaaialpaaaaialpaaaaialpdcaaaaanpccabaaaagaaaaaa
pgipcaaaaaaaaaaabiaaaaaaegaobaaaaaaaaaaaaceaaaaaaaaaiadpaaaaiadp
aaaaiadpaaaaiadpdoaaaaab"
}
SubProgram "opengl " {
Keywords { "FX3_FLOWMAP" "FX3_ADDBLEND" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Vector 6 [_Time]
Vector 7 [_LightColor0]
Float 8 [_Fx1_ScaleX]
Float 9 [_Fx1_ScaleY]
Float 10 [_Fx1_PusleAmount]
Float 11 [_Fx1_PusleRate]
Float 12 [_Fx1_PusleIntensity]
Float 13 [_Fx1_PusleClip]
Float 14 [_Fx1_ScrollRotateFlow]
Float 15 [_Fx1_RotSpeed]
Float 16 [_Fx1_RotationX]
Float 17 [_Fx1_RotationY]
Float 18 [_Fx1_ScrollAngle]
Float 19 [_Fx1_ScrollX]
Float 20 [_Fx1_ScrollY]
Float 21 [_Fx1_FlowAngle]
Float 22 [_Fx1_FlowOffsetX]
Float 23 [_Fx1_FlowOffsetY]
Float 24 [_Fx1_FlowScrollX]
Float 25 [_Fx1_FlowScrollY]
Float 26 [_Fx1_FlowScaleX]
Float 27 [_Fx1_FlowScaleY]
Float 28 [_Fx2_ScaleX]
Float 29 [_Fx2_ScaleY]
Float 30 [_Fx2_PusleAmount]
Float 31 [_Fx2_PusleRate]
Float 32 [_Fx2_PusleIntensity]
Float 33 [_Fx2_PusleClip]
Float 34 [_Fx2_ScrollRotate]
Float 35 [_Fx2_ScrollAngle]
Float 36 [_Fx2_ScrollX]
Float 37 [_Fx2_ScrollY]
Float 38 [_Fx2_RotSpeed]
Float 39 [_Fx2_RotationX]
Float 40 [_Fx2_RotationY]
Float 41 [_Fx3_ScaleX]
Float 42 [_Fx3_ScaleY]
Float 43 [_Fx3_PusleAmount]
Float 44 [_Fx3_PusleRate]
Float 45 [_Fx3_PusleIntensity]
Float 46 [_Fx3_PusleClip]
Float 47 [_Fx3_ScrollRotate]
Float 48 [_Fx3_ScrollAngle]
Float 49 [_Fx3_ScrollX]
Float 50 [_Fx3_ScrollY]
Float 51 [_Fx3_RotSpeed]
Float 52 [_Fx3_RotationX]
Float 53 [_Fx3_RotationY]
Float 54 [_Fx3_FlowOffsetX]
Float 55 [_Fx3_FlowOffsetY]
Float 56 [_Fx3_FlowScrollX]
Float 57 [_Fx3_FlowScrollY]
Float 58 [_Fx3_FlowScaleX]
Float 59 [_Fx3_FlowScaleY]
Float 60 [_Seed]
Float 61 [_LightingBlend]
Vector 62 [_MainTex_ST]
"3.0-!!ARBvp1.0
# 414 ALU
PARAM c[67] = { { 0.5, 0.15915491, 0, 1 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..62],
		{ 24.980801, -24.980801, -60.145809, 60.145809 },
		{ 85.453789, -85.453789, -64.939346, 64.939346 },
		{ 19.73921, -19.73921, -1, 1 },
		{ -9, 0.75, 0.25, 2 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
TEMP R6;
TEMP R7;
MAD R5.zw, vertex.texcoord[0].xyxy, c[62].xyxy, c[62];
MOV R0.x, c[60];
ADD R0.w, R0.x, c[6].x;
MUL R0.x, R0.w, c[15];
MUL R0.x, R0, c[0].y;
FRC R1.w, R0.x;
ADD R0.y, R0.x, -c[66].z;
FRC R2.w, R0.y;
ADD R0.xyz, -R2.w, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R3.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R0, c[64].xyxw;
MAD R3.xyz, R3, R0, c[64].zwzw;
MAD R3.xyz, R3, R0, c[65].xyxw;
ADD R1.xyz, -R1.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[63].xyxw, c[63].zwzw;
MAD R2.xyz, R2, R1, c[64].xyxw;
MAD R2.xyz, R2, R1, c[64].zwzw;
MAD R3.xyz, R3, R0, c[65].zwzw;
MAD R2.xyz, R2, R1, c[65].xyxw;
SGE R4.yz, R2.w, c[66].xxyw;
SLT R4.x, R2.w, c[66].z;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[65].zwzw;
MOV R2.w, c[0].y;
SLT R2.x, R1.w, c[66].z;
SGE R2.yz, R1.w, c[66].xxyw;
MOV R1.xz, R2;
DP3 R1.y, R2, c[65].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MOV R1.y, c[17].x;
MOV R1.x, c[16];
ADD R1.xy, R1, c[0].x;
ADD R1.xy, R5.zwzw, -R1;
MUL R0.y, R1, c[9].x;
MUL R1.zw, R0.y, R3.xyxy;
MUL R0.z, R1.x, c[8].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R1.zwzw;
ADD R0.xy, R0, c[0].x;
ADD R1.xy, R5.zwzw, -R0;
MOV R1.w, c[0];
MOV R1.z, c[66].w;
MOV R0.z, c[14].x;
ADD R1.xy, R1, -c[0].x;
SLT R4.w, c[14].x, R1;
SLT R1.z, c[14].x, R1;
SLT R0.z, c[0], R0;
MUL R0.z, R0, R1;
ABS R0.z, R0;
SGE R3.w, c[0].z, R0.z;
MUL R6.z, R3.w, R4.w;
MUL R0.z, R2.w, c[18].x;
MAD R6.xy, R1, R6.z, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[66].z;
FRC R6.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
ADD R2.xyz, -R6.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MAD R3.xyz, R3, R2, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[65].xyxw;
MAD R0.xyz, R0, R2, c[65].zwzw;
SGE R1.yz, R6.w, c[66].xxyw;
SLT R1.x, R6.w, c[66].z;
DP3 R2.y, R1, c[65].zwzw;
MOV R2.xz, R1;
DP3 R3.x, R0, -R2;
MOV R3.y, R4.x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R0.xy, R0, R6.z, R6;
MAD R1.x, R0.w, c[20], R0.y;
MAD R0.z, R0.w, c[19].x, R0.x;
MUL R1.y, R1.x, c[9].x;
MUL R1.x, R0.z, c[8];
ADD R1.xy, R1, -R0;
MAD R0.xy, R1, R6.z, R0;
ABS R0.z, R4.w;
ADD R1.xy, R5.zwzw, -R0;
SGE R0.z, c[0], R0;
MUL R3.w, R3, R0.z;
ADD R1.xy, R1, -c[0].x;
MUL R0.z, R2.w, c[21].x;
MAD R6.xy, R1, R3.w, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[66].z;
FRC R4.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
ADD R2.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MAD R3.xyz, R3, R2, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[65].xyxw;
MAD R0.xyz, R0, R2, c[65].zwzw;
SLT R1.x, R4.w, c[66].z;
SGE R1.yz, R4.w, c[66].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[65].zwzw;
DP3 R3.x, R0, -R2;
MOV R3.y, R4.x;
MUL R0.z, R0.w, c[51].x;
MUL R0.z, R0, c[0].y;
FRC R4.w, R0.z;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, -R6;
ADD R1.x, R0.z, -c[66].z;
FRC R4.y, R1.x;
ADD R6.zw, R0.xyxy, c[0].x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R3.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R0, c[64].xyxw;
MAD R3.xyz, R3, R0, c[64].zwzw;
MAD R3.xyz, R3, R0, c[65].xyxw;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[63].xyxw, c[63].zwzw;
MAD R2.xyz, R2, R1, c[64].xyxw;
MAD R2.xyz, R2, R1, c[64].zwzw;
MAD R2.xyz, R2, R1, c[65].xyxw;
MAD R3.xyz, R3, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[65].zwzw;
SLT R1.x, R4.w, c[66].z;
SGE R1.yz, R4.w, c[66].xxyw;
DP3 R1.y, R1, c[65].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MOV R2.y, c[53].x;
MOV R2.x, c[52];
ADD R2.xy, R2, c[0].x;
ADD R1.xy, R5.zwzw, -R2;
MUL R0.y, R1, c[42].x;
MUL R2.xy, R0.y, R3;
MUL R0.z, R1.x, c[41].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R2;
ADD R0.xy, R0, c[0].x;
ADD R1.xy, R5.zwzw, -R0;
MOV R0.z, c[47].x;
SLT R0.z, c[0], R0;
ABS R0.z, R0;
SGE R4.w, c[0].z, R0.z;
ADD R1.xy, R1, -c[0].x;
MUL R0.z, R2.w, c[48].x;
MAD R7.xy, R1, R4.w, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[66].z;
FRC R7.z, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
ADD R2.xyz, -R7.z, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MAD R3.xyz, R3, R2, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[65].xyxw;
MAD R1.xyz, R0, R2, c[65].zwzw;
SGE R2.yz, R7.z, c[66].xxyw;
SLT R2.x, R7.z, c[66].z;
MOV R0.xz, R2;
DP3 R0.y, R2, c[65].zwzw;
DP3 R3.x, R1, -R0;
MOV R3.y, R4.x;
MAD R1.xy, R6.zwzw, R3.w, R6;
MUL R0.xy, R7.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R7.x, R4, R0;
ADD R2.xy, R0, -R7;
ADD R0.x, R1, c[22];
ADD R0.y, R1, c[23].x;
ADD R2.xy, R2, c[0].x;
MAD R2.xy, R2, R4.w, R7;
MAD R1.z, R0.w, c[50].x, R2.y;
MAD R0.z, R0.w, c[49].x, R2.x;
MUL R3.y, R1.z, c[42].x;
MUL R3.x, R0.z, c[41];
ADD R3.xy, R3, -R2;
MAD R2.xy, R3, R4.w, R2;
ADD R0.z, R2.x, c[54].x;
MUL R6.x, R0.z, c[58];
MUL R0.x, R0, c[26];
MUL R0.y, R0, c[27].x;
ADD R0.xy, R0, -R1;
MAD result.texcoord[2].xy, R0, R3.w, R1;
MUL R0.x, R2.w, c[35];
FRC R4.y, R0.x;
ADD R2.w, R2.y, c[55].x;
MUL R6.y, R2.w, c[59].x;
ADD R0.y, R0.x, -c[66].z;
FRC R4.w, R0.y;
ADD R0.xyz, -R4.y, c[0].zxww;
SLT R4.x, R4.y, c[66].z;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MAD R3.xyz, R3, R2, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
MAD R3.xyz, R3, R2, c[65].xyxw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[65].zwzw;
SGE R1.yz, R4.w, c[66].xxyw;
SLT R1.x, R4.w, c[66].z;
MOV R2.xz, R1;
DP3 R2.y, R1, c[65].zwzw;
DP3 R0.x, R0, -R2;
MUL R0.z, R0.w, c[38].x;
MUL R0.z, R0, c[0].y;
FRC R2.w, R0.z;
MOV R0.y, R4.x;
ADD R1.xy, R5.zwzw, -c[0].x;
MUL R2.xy, R1.y, R0;
MOV R4.y, -R0.x;
MAD R0.xy, R1.x, R4, R2;
ADD R0.xy, R0, c[0].x;
ADD R1.xyz, -R2.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[63].xyxw, c[63].zwzw;
MAD R2.xyz, R2, R1, c[64].xyxw;
MAD R2.xyz, R2, R1, c[64].zwzw;
MAD R2.xyz, R2, R1, c[65].xyxw;
MOV result.texcoord[4].zw, R6.xyxy;
MAD R0.x, R0.w, c[36], R0;
MUL R6.x, R0, c[28];
MAD R0.x, R0.w, c[37], R0.y;
ADD R0.y, R0.z, -c[66].z;
FRC R4.y, R0;
MUL R6.y, R0.x, c[29].x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R3.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R0, c[64].xyxw;
MAD R3.xyz, R3, R0, c[64].zwzw;
MAD R3.xyz, R3, R0, c[65].xyxw;
MAD R3.xyz, R3, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[65].zwzw;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[65].zwzw;
SLT R1.x, R2.w, c[66].z;
SGE R1.yz, R2.w, c[66].xxyw;
DP3 R1.y, R1, c[65].zwzw;
DP3 R2.x, R0, -R1;
MUL R2.y, R0.w, c[31].x;
MUL R0.x, R2.y, c[0].y;
ADD R0.z, R0.x, -c[66];
FRC R3.z, R0;
MOV R3.y, R2.x;
MOV R2.y, -R3.x;
MOV R0.y, c[40].x;
MOV R0.x, c[39];
ADD R0.xy, R0, c[0].x;
ADD R4.xy, R5.zwzw, -R0;
MUL R1.x, R4.y, c[29];
MUL R2.zw, R1.x, R3.xyxy;
MUL R3.x, R4, c[28];
MAD R2.xy, R3.x, R2, R2.zwzw;
ADD R2.xy, R2, c[0].x;
ADD R0.xyz, -R3.z, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R0.yz, R3.z, c[66].xxyw;
SLT R0.x, R3.z, c[66].z;
DP3 R0.y, R0, c[65].zwzw;
DP3 R0.x, R1, -R0;
ADD R0.y, R0.x, -c[33].x;
MOV R3.x, c[34];
SLT R0.z, c[0], R3.x;
ABS R0.z, R0;
MUL R0.y, R0, c[32].x;
MIN R0.y, R0, c[0].w;
ADD R0.x, R0, c[33];
MAX R0.y, R0, c[0].z;
MUL R0.x, R0, c[32];
ADD R0.y, R0, -c[0].w;
MIN R0.x, R0, c[0].w;
MUL R0.y, R0, c[30].x;
MAX R0.x, R0, c[0].z;
SGE R1.x, c[0].z, R0.z;
ADD R2.zw, R6.xyxy, -R2.xyxy;
MAD result.texcoord[4].xy, R1.x, R2.zwzw, R2;
ADD R0.y, R0, c[0].w;
ADD R0.x, R0, -c[0].w;
MAD R0.z, R0.x, c[30].x, -R0.y;
ADD R0.z, R0, c[0].w;
MAD result.texcoord[3].y, R0.z, R1.x, R0;
MUL R0.y, R0.w, c[11].x;
MUL R1.x, R0.y, c[0].y;
ADD R1.x, R1, -c[66].z;
FRC R2.w, R1.x;
ADD R2.xyz, -R2.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MUL R0.x, R0.w, c[44];
MUL R0.x, R0, c[0].y;
ADD R0.x, R0, -c[66].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
SLT R4.x, R4.y, c[66].z;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[65].zwzw;
DP3 R1.x, R1, -R0;
MAD R0.xyz, R3, R2, c[64].zwzw;
MAD R0.xyz, R0, R2, c[65].xyxw;
ADD R1.x, R1, c[46];
MUL R3.x, R1, c[45];
MAD R0.xyz, R0, R2, c[65].zwzw;
SLT R1.x, R2.w, c[66].z;
SGE R1.yz, R2.w, c[66].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[65].zwzw;
DP3 R0.y, R0, -R2;
MIN R0.x, R3, c[0].w;
ADD R0.y, R0, c[13].x;
MAX R0.x, R0, c[0].z;
MUL R0.y, R0, c[12].x;
ADD R0.x, R0, -c[0].w;
MUL R0.x, R0, c[43];
MIN R0.y, R0, c[0].w;
MAX R0.y, R0, c[0].z;
ADD result.texcoord[3].z, R0.x, c[0].w;
ADD R0.x, R0.y, -c[0].w;
MOV R0.y, c[66].w;
MUL R2, R0.y, c[1];
MUL R0.x, R0, c[10];
ADD result.texcoord[3].x, R0, c[0].w;
ADD R2, R2, c[7];
ADD R2, R2, -c[0].w;
MUL R0.y, R0.w, c[25].x;
MUL R0.x, R0.w, c[24];
ADD R0.xy, R0, -R5;
MAD result.texcoord[5].xy, R3.w, R0, R5;
MUL R0.y, R0.w, c[57].x;
MUL R0.x, R0.w, c[56];
MAD result.color, R2, c[61].x, R1.w;
MOV result.texcoord[0].xy, R5.zwzw;
MAD result.texcoord[1].xy, vertex.texcoord[1], c[62], c[62].zwzw;
MOV result.texcoord[5].zw, R0.xyxy;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 414 instructions, 8 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "FX3_FLOWMAP" "FX3_ADDBLEND" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_Time]
Vector 6 [_LightColor0]
Float 7 [_Fx1_ScaleX]
Float 8 [_Fx1_ScaleY]
Float 9 [_Fx1_PusleAmount]
Float 10 [_Fx1_PusleRate]
Float 11 [_Fx1_PusleIntensity]
Float 12 [_Fx1_PusleClip]
Float 13 [_Fx1_ScrollRotateFlow]
Float 14 [_Fx1_RotSpeed]
Float 15 [_Fx1_RotationX]
Float 16 [_Fx1_RotationY]
Float 17 [_Fx1_ScrollAngle]
Float 18 [_Fx1_ScrollX]
Float 19 [_Fx1_ScrollY]
Float 20 [_Fx1_FlowAngle]
Float 21 [_Fx1_FlowOffsetX]
Float 22 [_Fx1_FlowOffsetY]
Float 23 [_Fx1_FlowScrollX]
Float 24 [_Fx1_FlowScrollY]
Float 25 [_Fx1_FlowScaleX]
Float 26 [_Fx1_FlowScaleY]
Float 27 [_Fx2_ScaleX]
Float 28 [_Fx2_ScaleY]
Float 29 [_Fx2_PusleAmount]
Float 30 [_Fx2_PusleRate]
Float 31 [_Fx2_PusleIntensity]
Float 32 [_Fx2_PusleClip]
Float 33 [_Fx2_ScrollRotate]
Float 34 [_Fx2_ScrollAngle]
Float 35 [_Fx2_ScrollX]
Float 36 [_Fx2_ScrollY]
Float 37 [_Fx2_RotSpeed]
Float 38 [_Fx2_RotationX]
Float 39 [_Fx2_RotationY]
Float 40 [_Fx3_ScaleX]
Float 41 [_Fx3_ScaleY]
Float 42 [_Fx3_PusleAmount]
Float 43 [_Fx3_PusleRate]
Float 44 [_Fx3_PusleIntensity]
Float 45 [_Fx3_PusleClip]
Float 46 [_Fx3_ScrollRotate]
Float 47 [_Fx3_ScrollAngle]
Float 48 [_Fx3_ScrollX]
Float 49 [_Fx3_ScrollY]
Float 50 [_Fx3_RotSpeed]
Float 51 [_Fx3_RotationX]
Float 52 [_Fx3_RotationY]
Float 53 [_Fx3_FlowOffsetX]
Float 54 [_Fx3_FlowOffsetY]
Float 55 [_Fx3_FlowScrollX]
Float 56 [_Fx3_FlowScrollY]
Float 57 [_Fx3_FlowScaleX]
Float 58 [_Fx3_FlowScaleY]
Float 59 [_Seed]
Float 60 [_LightingBlend]
Vector 61 [_MainTex_ST]
"vs_3_0
; 283 ALU, 8 FLOW
dcl_position o0
dcl_texcoord0 o1
dcl_texcoord1 o2
dcl_texcoord2 o3
dcl_texcoord3 o4
dcl_texcoord4 o5
dcl_texcoord5 o6
dcl_color0 o7
def c62, 0.00000000, 2.00000000, 0.15915491, 0.50000000
def c63, 6.28318501, -3.14159298, 1.00000000, -0.50000000
def c64, -1.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_texcoord1 v2
mov r0.x, c62.y
mov r0.y, c13.x
slt r0.z, c13.x, r0.x
slt r0.x, c62, r0.y
mul r0.y, r0.x, r0.z
mov r0.x, c5
add r7.x, c59, r0
mad r4.xy, v1, c61, c61.zwzw
mad r4.zw, v2.xyxy, c61.xyxy, c61
dp4 r1.w, v0, c3
dp4 r1.z, v0, c2
dp4 r1.y, v0, c1
dp4 r1.x, v0, c0
if_gt r0.y, c62.x
mul r0.x, r7, c14
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
mov r0.y, c16.x
mov r0.x, c15
add r2.xy, r0, c62.w
sincos r0.xy, r3.x
add r0.zw, r4.xyxy, -r2.xyxy
mul r0.w, r0, c8.x
mul r2.xy, r0.w, r0.yxzw
mul r0.z, r0, c7.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r2
add r2.xy, r0, c62.w
else
mov r0.x, c63.z
if_lt c13.x, r0.x
mov r0.x, c17
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r2.x, r0, c63, c63.y
sincos r0.xy, r2.x
add r0.zw, r4.xyxy, c63.w
mov r2.x, r0
mov r2.y, -r0
mul r3.xy, r0.w, r0.yxzw
mad r0.xy, r0.z, r2, r3
add r0.xy, r0, c62.w
mad r0.x, r7, c18, r0
mad r0.y, r7.x, c19.x, r0
mul r2.x, r0, c7
mul r2.y, r0, c8.x
else
mov r0.x, c20
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r2.x, r0, c63, c63.y
sincos r0.xy, r2.x
add r0.zw, r4.xyxy, c63.w
mov r2.x, r0
mov r2.y, -r0
mul r3.xy, r0.w, r0.yxzw
mad r0.xy, r0.z, r2, r3
add r0.xy, r0, c62.w
add r0.x, r0, c21
add r0.y, r0, c22.x
mul r2.x, r0, c25
mul r2.y, r0, c26.x
mul r5.x, r7, c23
mul r5.y, r7.x, c24.x
endif
endif
mul r0.x, r7, c10
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
sincos r0.xy, r3.x
add r0.x, r0.y, c12
mul_sat r0.x, r0, c11
add r0.x, r0, c64
mul r0.x, r0, c9
add r5.z, r0.x, c63
mov r0.x, c62
if_gt c33.x, r0.x
mul r0.x, r7, c30
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
sincos r0.xy, r3.x
mul r0.x, r7, c37
add r0.y, r0, -c32.x
mul_sat r3.z, r0.y, c31.x
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.w, r0.x, c63.x, c63.y
mov r0.y, c39.x
mov r0.x, c38
add r3.xy, r0, c62.w
sincos r0.xy, r3.w
add r0.zw, r4.xyxy, -r3.xyxy
mul r0.w, r0, c28.x
mul r3.xy, r0.w, r0.yxzw
mul r0.z, r0, c27.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3
add r0.w, r3.z, c64.x
mul r0.z, r0.w, c29.x
add r6.xy, r0, c62.w
add r5.w, r0.z, c63.z
else
mov r0.x, c34
mul r0.y, r7.x, c30.x
mad r0.x, r0, c62.z, c62.w
mad r0.y, r0, c62.z, c62.w
frc r0.y, r0
frc r0.x, r0
mad r0.x, r0, c63, c63.y
sincos r3.xy, r0.x
mad r5.w, r0.y, c63.x, c63.y
sincos r0.xy, r5.w
add r0.zw, r4.xyxy, c63.w
mul r6.xy, r0.w, r3.yxzw
mov r3.z, r3.x
mov r3.w, -r3.y
mad r0.zw, r0.z, r3, r6.xyxy
add r0.zw, r0, c62.w
mad r0.x, r7, c35, r0.z
add r0.y, r0, c32.x
mul_sat r0.y, r0, c31.x
mul r6.x, r0, c27
add r0.y, r0, c64.x
mad r0.x, r7, c36, r0.w
mul r0.y, r0, c29.x
mul r6.y, r0.x, c28.x
add r5.w, r0.y, c63.z
endif
mov r0.x, c62
if_gt c46.x, r0.x
mul r0.x, r7, c50
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.z, r0.x, c63.x, c63.y
mov r0.y, c52.x
mov r0.x, c51
add r3.xy, r0, c62.w
sincos r0.xy, r3.z
add r0.zw, r4.xyxy, -r3.xyxy
mul r0.w, r0, c41.x
mul r3.xy, r0.w, r0.yxzw
mul r0.z, r0, c40.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3
add r6.zw, r0.xyxy, c62.w
else
mov r0.x, c47
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
sincos r0.xy, r3.x
add r0.zw, r4.xyxy, c63.w
mov r3.x, r0
mul r3.zw, r0.w, r0.xyyx
mov r3.y, -r0
mad r0.xy, r0.z, r3, r3.zwzw
add r0.xy, r0, c62.w
mad r0.x, r7, c48, r0
mad r0.y, r7.x, c49.x, r0
mul r6.z, r0.x, c40.x
mul r6.w, r0.y, c41.x
endif
mul r0.x, r7, c43
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
sincos r0.xy, r3.x
mov r3, c4
add r7.y, r0, c45.x
mul r0, c62.y, r3
add r0, r0, c6
add r0, r0, c64.x
mov r3.y, c63.z
mad o7, r0, c60.x, r3.y
mul_sat r3.x, r7.y, c44
add r0.x, r3, c64
mul r0.x, r0, c42
add o4.z, r0.x, c63
add r0.y, r6.w, c54.x
add r0.x, r6.z, c53
mul r0.y, r0, c58.x
mul r0.x, r0, c57
mov o5.zw, r0.xyxy
mul r0.y, r7.x, c56.x
mul r0.x, r7, c55
mov o0, r1
mov o3, r2
mov o1.xy, r4
mov o2.xy, r4.zwzw
mov o4.xy, r5.zwzw
mov o5.xy, r6
mov o6.zw, r0.xyxy
mov o6.xy, r5
"
}
SubProgram "d3d11 " {
Keywords { "FX3_FLOWMAP" "FX3_ADDBLEND" }
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 416
Vector 16 [_LightColor0]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 84 [_Fx1_PusleAmount]
Float 88 [_Fx1_PusleRate]
Float 92 [_Fx1_PusleIntensity]
Float 96 [_Fx1_PusleClip]
Float 100 [_Fx1_ScrollRotateFlow]
Float 104 [_Fx1_RotSpeed]
Float 108 [_Fx1_RotationX]
Float 112 [_Fx1_RotationY]
Float 116 [_Fx1_ScrollAngle]
Float 120 [_Fx1_ScrollX]
Float 124 [_Fx1_ScrollY]
Float 128 [_Fx1_FlowAngle]
Float 132 [_Fx1_FlowOffsetX]
Float 136 [_Fx1_FlowOffsetY]
Float 140 [_Fx1_FlowScrollX]
Float 144 [_Fx1_FlowScrollY]
Float 148 [_Fx1_FlowScaleX]
Float 152 [_Fx1_FlowScaleY]
Float 192 [_Fx2_ScaleX]
Float 196 [_Fx2_ScaleY]
Float 200 [_Fx2_PusleAmount]
Float 204 [_Fx2_PusleRate]
Float 208 [_Fx2_PusleIntensity]
Float 212 [_Fx2_PusleClip]
Float 216 [_Fx2_ScrollRotate]
Float 220 [_Fx2_ScrollAngle]
Float 224 [_Fx2_ScrollX]
Float 228 [_Fx2_ScrollY]
Float 232 [_Fx2_RotSpeed]
Float 236 [_Fx2_RotationX]
Float 240 [_Fx2_RotationY]
Float 292 [_Fx3_ScaleX]
Float 296 [_Fx3_ScaleY]
Float 300 [_Fx3_PusleAmount]
Float 304 [_Fx3_PusleRate]
Float 308 [_Fx3_PusleIntensity]
Float 312 [_Fx3_PusleClip]
Float 316 [_Fx3_ScrollRotate]
Float 320 [_Fx3_ScrollAngle]
Float 324 [_Fx3_ScrollX]
Float 328 [_Fx3_ScrollY]
Float 332 [_Fx3_RotSpeed]
Float 336 [_Fx3_RotationX]
Float 340 [_Fx3_RotationY]
Float 344 [_Fx3_FlowOffsetX]
Float 348 [_Fx3_FlowOffsetY]
Float 352 [_Fx3_FlowScrollX]
Float 356 [_Fx3_FlowScrollY]
Float 360 [_Fx3_FlowScaleX]
Float 364 [_Fx3_FlowScaleY]
Float 392 [_Seed]
Float 396 [_LightingBlend]
Vector 400 [_MainTex_ST]
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
eefiecedgfogiglfgfefoopeomkiknkchhkegmcpabaaaaaahmbbaaaaadaaaaaa
cmaaaaaaleaaaaaakaabaaaaejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheooeaaaaaaaiaaaaaa
aiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaneaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apamaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapaaaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl
fdeieefcneapaaaaeaaaabaapfadaaaafjaaaaaeegiocaaaaaaaaaaabkaaaaaa
fjaaaaaeegiocaaaabaaaaaaabaaaaaafjaaaaaeegiocaaaacaaaaaaaeaaaaaa
fjaaaaaeegiocaaaadaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaagfaaaaad
dccabaaaacaaaaaagfaaaaadhccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagiaaaaacagaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaalmccabaaa
abaaaaaaagbebaaaacaaaaaaagiecaaaaaaaaaaabjaaaaaakgiocaaaaaaaaaaa
bjaaaaaadcaaaaaldcaabaaaaaaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaa
bjaaaaaaogikcaaaaaaaaaaabjaaaaaadgaaaaafdccabaaaabaaaaaaegaabaaa
aaaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaabkiacaaaaaaaaaaa
agaaaaaadbaaaaaldcaabaaaabaaaaaafgifcaaaaaaaaaaaagaaaaaaaceaaaaa
aaaaaaeaaaaaiadpaaaaaaaaaaaaaaaaabaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaakaabaaaabaaaaaaenaaaaaibcaabaaaabaaaaaabcaabaaaacaaaaaa
akiacaaaaaaaaaaaaiaaaaaadgaaaaafecaabaaaadaaaaaaakaabaaaabaaaaaa
dgaaaaafccaabaaaadaaaaaaakaabaaaacaaaaaadgaaaaagbcaabaaaadaaaaaa
akaabaiaebaaaaaaabaaaaaaaaaaaaakfcaabaaaabaaaaaaagabbaaaaaaaaaaa
aceaaaaaaaaaaalpaaaaaaaaaaaaaalpaaaaaaaaapaaaaahbcaabaaaacaaaaaa
igaabaaaabaaaaaajgafbaaaadaaaaaaapaaaaahccaabaaaacaaaaaaigaabaaa
abaaaaaaegaabaaaadaaaaaaaaaaaaakdcaabaaaacaaaaaaegaabaaaacaaaaaa
aceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaaaaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaaiaaaaaadiaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaajaaaaaaenaaaaaibcaabaaaadaaaaaa
bcaabaaaaeaaaaaabkiacaaaaaaaaaaaahaaaaaadgaaaaafecaabaaaafaaaaaa
akaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaaakaabaaaaeaaaaaadgaaaaag
bcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaaapaaaaahccaabaaaadaaaaaa
igaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaahbcaabaaaadaaaaaaigaabaaa
abaaaaaajgafbaaaafaaaaaaaaaaaaakmcaabaaaacaaaaaaagaebaaaadaaaaaa
aceaaaaaaaaaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaajicaabaaaaaaaaaaa
ckiacaaaaaaaaaaabiaaaaaaakiacaaaabaaaaaaaaaaaaaadcaaaaakmcaabaaa
acaaaaaakgiocaaaaaaaaaaaahaaaaaapgapbaaaaaaaaaaakgaobaaaacaaaaaa
diaaaaaibcaabaaaadaaaaaackaabaaaacaaaaaadkiacaaaaaaaaaaaaeaaaaaa
diaaaaaiccaabaaaadaaaaaadkaabaaaacaaaaaaakiacaaaaaaaaaaaafaaaaaa
dhaaaaajkcaabaaaabaaaaaafgafbaaaabaaaaaaagaebaaaadaaaaaaagaebaaa
acaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaagaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaahaaaaaaabeaaaaa
aaaaaadpaaaaaaaidcaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaiaebaaaaaa
acaaaaaadiaaaaaibcaabaaaadaaaaaaakaabaaaacaaaaaadkiacaaaaaaaaaaa
aeaaaaaadiaaaaaiccaabaaaadaaaaaabkaabaaaacaaaaaaakiacaaaaaaaaaaa
afaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
agaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaaeaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahccaabaaaacaaaaaaegaabaaaadaaaaaaegaabaaaafaaaaaaapaaaaah
bcaabaaaacaaaaaaegaabaaaadaaaaaajgafbaaaafaaaaaaaaaaaaakdcaabaaa
acaaaaaaegaabaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaa
dhaaaaajdccabaaaacaaaaaakgakbaaaaaaaaaaaegaabaaaacaaaaaangafbaaa
abaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaackiacaaaaaaaaaaa
anaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaaoaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaapaaaaaaabeaaaaa
aaaaaadpaaaaaaaikcaabaaaabaaaaaaagaebaaaaaaaaaaaagaebaiaebaaaaaa
acaaaaaadiaaaaaikcaabaaaabaaaaaafganbaaaabaaaaaaagiecaaaaaaaaaaa
amaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
aoaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaa
akaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahecaabaaaacaaaaaangafbaaaabaaaaaaegaabaaaaeaaaaaaapaaaaah
ccaabaaaacaaaaaangafbaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaakgcaabaaa
acaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaaa
enaaaaaibcaabaaaadaaaaaabcaabaaaaeaaaaaadkiacaaaaaaaaaaaanaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaa
apaaaaahecaabaaaadaaaaaaigaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaah
ccaabaaaadaaaaaaigaabaaaabaaaaaajgafbaaaafaaaaaaaaaaaaakkcaabaaa
abaaaaaafgajbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaaaaaaaadp
dcaaaaakkcaabaaaabaaaaaaagiecaaaaaaaaaaaaoaaaaaapgapbaaaaaaaaaaa
fganbaaaabaaaaaadiaaaaaigcaabaaaadaaaaaafgahbaaaabaaaaaaagibcaaa
aaaaaaaaamaaaaaadiaaaaaiccaabaaaabaaaaaadkaabaaaaaaaaaaadkiacaaa
aaaaaaaaamaaaaaaenaaaaagccaabaaaabaaaaaaaanaaaaabkaabaaaabaaaaaa
aaaaaaajicaabaaaabaaaaaabkaabaaaabaaaaaabkiacaiaebaaaaaaaaaaaaaa
anaaaaaaaaaaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaabkiacaaaaaaaaaaa
anaaaaaadicaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaaakiacaaaaaaaaaaa
anaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaaabeaaaaaaaaaialp
dcaaaaakbcaabaaaadaaaaaackiacaaaaaaaaaaaamaaaaaabkaabaaaabaaaaaa
abeaaaaaaaaaiadpdicaaaaiccaabaaaabaaaaaadkaabaaaabaaaaaaakiacaaa
aaaaaaaaanaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaaabeaaaaa
aaaaialpdcaaaaakbcaabaaaacaaaaaackiacaaaaaaaaaaaamaaaaaabkaabaaa
abaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaacaaaaaakgakbaaaaaaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaadgaaaaafcccabaaaadaaaaaaakaabaaa
acaaaaaadgaaaaafdccabaaaaeaaaaaajgafbaaaacaaaaaadiaaaaaiecaabaaa
aaaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaaafaaaaaaenaaaaagecaabaaa
aaaaaaaaaanaaaaackaabaaaaaaaaaaaaaaaaaaiecaabaaaaaaaaaaackaabaaa
aaaaaaaaakiacaaaaaaaaaaaagaaaaaadicaaaaiecaabaaaaaaaaaaackaabaaa
aaaaaaaadkiacaaaaaaaaaaaafaaaaaaaaaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaabeaaaaaaaaaialpdcaaaaakbccabaaaadaaaaaabkiacaaaaaaaaaaa
afaaaaaackaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaaiecaabaaaaaaaaaaa
dkaabaaaaaaaaaaaakiacaaaaaaaaaaabdaaaaaaenaaaaagecaabaaaaaaaaaaa
aanaaaaackaabaaaaaaaaaaaaaaaaaaiecaabaaaaaaaaaaackaabaaaaaaaaaaa
ckiacaaaaaaaaaaabdaaaaaadicaaaaiecaabaaaaaaaaaaackaabaaaaaaaaaaa
bkiacaaaaaaaaaaabdaaaaaaaaaaaaahecaabaaaaaaaaaaackaabaaaaaaaaaaa
abeaaaaaaaaaialpdcaaaaakeccabaaaadaaaaaadkiacaaaaaaaaaaabcaaaaaa
ckaabaaaaaaaaaaaabeaaaaaaaaaiadpaaaaaaalkcaabaaaabaaaaaaagiecaaa
aaaaaaaabfaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaaaaaaaadpaaaaaaai
dcaabaaaaaaaaaaaegaabaaaaaaaaaaangafbaiaebaaaaaaabaaaaaadiaaaaai
dcaabaaaaaaaaaaaegaabaaaaaaaaaaajgifcaaaaaaaaaaabcaaaaaadiaaaaai
ecaabaaaaaaaaaaadkaabaaaaaaaaaaadkiacaaaaaaaaaaabeaaaaaaenaaaaah
bcaabaaaacaaaaaabcaabaaaadaaaaaackaabaaaaaaaaaaadgaaaaafecaabaaa
aeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaaakaabaaaadaaaaaa
dgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaaapaaaaahicaabaaa
acaaaaaaegaabaaaaaaaaaaaegaabaaaaeaaaaaaapaaaaahecaabaaaacaaaaaa
egaabaaaaaaaaaaajgafbaaaaeaaaaaaaaaaaaakdcaabaaaaaaaaaaaogakbaaa
acaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaenaaaaaibcaabaaa
acaaaaaabcaabaaaadaaaaaaakiacaaaaaaaaaaabeaaaaaadgaaaaafecaabaaa
aeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaaakaabaaaadaaaaaa
dgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaaapaaaaahicaabaaa
acaaaaaaigaabaaaabaaaaaaegaabaaaaeaaaaaaapaaaaahecaabaaaacaaaaaa
igaabaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaakdcaabaaaabaaaaaaogakbaaa
acaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaadcaaaaakdcaabaaa
abaaaaaajgifcaaaaaaaaaaabeaaaaaapgapbaaaaaaaaaaaegaabaaaabaaaaaa
diaaaaaidcaabaaaabaaaaaaegaabaaaabaaaaaajgifcaaaaaaaaaaabcaaaaaa
dbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaadkiacaaaaaaaaaaabdaaaaaa
dhaaaaajdcaabaaaaaaaaaaakgakbaaaaaaaaaaaegaabaaaaaaaaaaaegaabaaa
abaaaaaaaaaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaaogikcaaaaaaaaaaa
bfaaaaaadiaaaaaimccabaaaaeaaaaaaagaebaaaaaaaaaaakgiocaaaaaaaaaaa
bgaaaaaadiaaaaaibccabaaaafaaaaaadkaabaaaaaaaaaaadkiacaaaaaaaaaaa
aiaaaaaadiaaaaaicccabaaaafaaaaaadkaabaaaaaaaaaaaakiacaaaaaaaaaaa
ajaaaaaadiaaaaaimccabaaaafaaaaaapgapbaaaaaaaaaaaagiecaaaaaaaaaaa
bgaaaaaadcaaaaaopcaabaaaaaaaaaaaegiocaaaadaaaaaaaeaaaaaaaceaaaaa
aaaaaaeaaaaaaaeaaaaaaaeaaaaaaaeaegiocaaaaaaaaaaaabaaaaaaaaaaaaak
pcaabaaaaaaaaaaaegaobaaaaaaaaaaaaceaaaaaaaaaialpaaaaialpaaaaialp
aaaaialpdcaaaaanpccabaaaagaaaaaapgipcaaaaaaaaaaabiaaaaaaegaobaaa
aaaaaaaaaceaaaaaaaaaiadpaaaaiadpaaaaiadpaaaaiadpdoaaaaab"
}
SubProgram "opengl " {
Keywords { "FX3_ADDBLEND" "LAYER4" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Vector 6 [_Time]
Vector 7 [_LightColor0]
Float 8 [_Fx1_ScaleX]
Float 9 [_Fx1_ScaleY]
Float 10 [_Fx1_PusleAmount]
Float 11 [_Fx1_PusleRate]
Float 12 [_Fx1_PusleIntensity]
Float 13 [_Fx1_PusleClip]
Float 14 [_Fx1_ScrollRotateFlow]
Float 15 [_Fx1_RotSpeed]
Float 16 [_Fx1_RotationX]
Float 17 [_Fx1_RotationY]
Float 18 [_Fx1_ScrollAngle]
Float 19 [_Fx1_ScrollX]
Float 20 [_Fx1_ScrollY]
Float 21 [_Fx1_FlowAngle]
Float 22 [_Fx1_FlowOffsetX]
Float 23 [_Fx1_FlowOffsetY]
Float 24 [_Fx1_FlowScrollX]
Float 25 [_Fx1_FlowScrollY]
Float 26 [_Fx1_FlowScaleX]
Float 27 [_Fx1_FlowScaleY]
Float 28 [_Fx2_ScaleX]
Float 29 [_Fx2_ScaleY]
Float 30 [_Fx2_PusleAmount]
Float 31 [_Fx2_PusleRate]
Float 32 [_Fx2_PusleIntensity]
Float 33 [_Fx2_PusleClip]
Float 34 [_Fx2_ScrollRotate]
Float 35 [_Fx2_ScrollAngle]
Float 36 [_Fx2_ScrollX]
Float 37 [_Fx2_ScrollY]
Float 38 [_Fx2_RotSpeed]
Float 39 [_Fx2_RotationX]
Float 40 [_Fx2_RotationY]
Float 41 [_Fx3_ScaleX]
Float 42 [_Fx3_ScaleY]
Float 43 [_Fx3_PusleAmount]
Float 44 [_Fx3_PusleRate]
Float 45 [_Fx3_PusleIntensity]
Float 46 [_Fx3_PusleClip]
Float 47 [_Fx3_ScrollRotate]
Float 48 [_Fx3_ScrollAngle]
Float 49 [_Fx3_ScrollX]
Float 50 [_Fx3_ScrollY]
Float 51 [_Fx3_RotSpeed]
Float 52 [_Fx3_RotationX]
Float 53 [_Fx3_RotationY]
Float 54 [_Fx4_ScaleX]
Float 55 [_Fx4_ScaleY]
Float 56 [_Fx4_PusleAmount]
Float 57 [_Fx4_PusleRate]
Float 58 [_Fx4_PusleIntensity]
Float 59 [_Fx4_PusleClip]
Float 60 [_Fx4_ScrollAngle]
Float 61 [_Fx4_ScrollX]
Float 62 [_Fx4_ScrollY]
Float 63 [_Seed]
Float 64 [_LightingBlend]
Vector 65 [_MainTex_ST]
"3.0-!!ARBvp1.0
# 471 ALU
PARAM c[70] = { { 0.5, 0.15915491, 0, 1 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..65],
		{ 24.980801, -24.980801, -60.145809, 60.145809 },
		{ 85.453789, -85.453789, -64.939346, 64.939346 },
		{ 19.73921, -19.73921, -1, 1 },
		{ -9, 0.75, 0.25, 2 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
TEMP R6;
TEMP R7;
MAD R5.zw, vertex.texcoord[0].xyxy, c[65].xyxy, c[65];
MOV R0.x, c[63];
ADD R0.w, R0.x, c[6].x;
MUL R0.x, R0.w, c[15];
MUL R0.x, R0, c[0].y;
FRC R1.w, R0.x;
ADD R0.y, R0.x, -c[69].z;
FRC R2.w, R0.y;
ADD R0.xyz, -R2.w, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R3.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R0, c[67].xyxw;
MAD R3.xyz, R3, R0, c[67].zwzw;
MAD R3.xyz, R3, R0, c[68].xyxw;
ADD R1.xyz, -R1.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[66].xyxw, c[66].zwzw;
MAD R2.xyz, R2, R1, c[67].xyxw;
MAD R2.xyz, R2, R1, c[67].zwzw;
MAD R3.xyz, R3, R0, c[68].zwzw;
MAD R2.xyz, R2, R1, c[68].xyxw;
MOV R3.w, c[0].y;
SGE R4.yz, R2.w, c[69].xxyw;
SLT R4.x, R2.w, c[69].z;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[68].zwzw;
SLT R2.x, R1.w, c[69].z;
SGE R2.yz, R1.w, c[69].xxyw;
MOV R1.xz, R2;
DP3 R1.y, R2, c[68].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MOV R1.y, c[17].x;
MOV R1.x, c[16];
ADD R1.xy, R1, c[0].x;
ADD R1.xy, R5.zwzw, -R1;
MUL R0.y, R1, c[9].x;
MUL R1.zw, R0.y, R3.xyxy;
MUL R0.z, R1.x, c[8].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R1.zwzw;
ADD R0.xy, R0, c[0].x;
ADD R1.xy, R5.zwzw, -R0;
MOV R1.w, c[0];
MOV R1.z, c[69].w;
MOV R0.z, c[14].x;
ADD R1.xy, R1, -c[0].x;
SLT R4.w, c[14].x, R1;
SLT R1.z, c[14].x, R1;
SLT R0.z, c[0], R0;
MUL R0.z, R0, R1;
ABS R0.z, R0;
SGE R2.w, c[0].z, R0.z;
MUL R6.z, R2.w, R4.w;
MUL R0.z, R3.w, c[18].x;
MAD R6.xy, R1, R6.z, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[69].z;
FRC R6.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R6.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[68].xyxw;
MAD R0.xyz, R0, R2, c[68].zwzw;
SGE R1.yz, R6.w, c[69].xxyw;
SLT R1.x, R6.w, c[69].z;
DP3 R2.y, R1, c[68].zwzw;
MOV R2.xz, R1;
DP3 R3.x, R0, -R2;
MOV R3.y, R4.x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R0.xy, R0, R6.z, R6;
MAD R1.x, R0.w, c[20], R0.y;
MAD R0.z, R0.w, c[19].x, R0.x;
MUL R1.y, R1.x, c[9].x;
MUL R1.x, R0.z, c[8];
ADD R1.xy, R1, -R0;
MAD R0.xy, R1, R6.z, R0;
ABS R0.z, R4.w;
ADD R1.xy, R5.zwzw, -R0;
SGE R0.z, c[0], R0;
MUL R2.w, R2, R0.z;
ADD R1.xy, R1, -c[0].x;
MUL R0.z, R3.w, c[21].x;
MAD R6.xy, R1, R2.w, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[69].z;
FRC R4.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[68].xyxw;
MAD R0.xyz, R0, R2, c[68].zwzw;
SLT R1.x, R4.w, c[69].z;
SGE R1.yz, R4.w, c[69].xxyw;
MOV R3.y, R4.x;
MOV R2.xz, R1;
DP3 R2.y, R1, c[68].zwzw;
DP3 R3.x, R0, -R2;
MUL R0.z, R3.w, c[48].x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
FRC R4.y, R0.z;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R6.zw, R0.xyxy, R2.w, R6.xyxy;
ADD R0.x, R6.z, c[22];
ADD R0.y, R6.w, c[23].x;
ADD R6.xy, R5.zwzw, -c[0].x;
SLT R4.x, R4.y, c[69].z;
MUL R0.x, R0, c[26];
MUL R0.y, R0, c[27].x;
ADD R7.xy, R0, -R6.zwzw;
ADD R0.x, R0.z, -c[69].z;
FRC R4.w, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
MAD R3.xyz, R3, R2, c[68].xyxw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[68].zwzw;
SGE R1.yz, R4.w, c[69].xxyw;
SLT R1.x, R4.w, c[69].z;
DP3 R2.y, R1, c[68].zwzw;
MOV R2.xz, R1;
DP3 R1.x, R0, -R2;
MOV R1.y, R4.x;
MUL R0.z, R0.w, c[51].x;
MAD result.texcoord[2].xy, R7, R2.w, R6.zwzw;
MUL R0.z, R0, c[0].y;
FRC R6.z, R0;
MOV R4.y, -R1.x;
MUL R0.xy, R6.y, R1;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R4.w, R0, c[50].x, R0.y;
MAD R0.x, R0.w, c[49], R0;
MUL R7.x, R0, c[41];
ADD R0.x, R0.z, -c[69].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R3.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R0, c[67].xyxw;
MAD R3.xyz, R3, R0, c[67].zwzw;
MAD R3.xyz, R3, R0, c[68].xyxw;
ADD R1.xyz, -R6.z, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[66].xyxw, c[66].zwzw;
MAD R2.xyz, R2, R1, c[67].xyxw;
MAD R2.xyz, R2, R1, c[67].zwzw;
MAD R2.xyz, R2, R1, c[68].xyxw;
MAD R3.xyz, R3, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[68].zwzw;
SLT R1.x, R6.z, c[69].z;
SGE R1.yz, R6.z, c[69].xxyw;
DP3 R1.y, R1, c[68].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MUL R7.y, R4.w, c[42].x;
MOV R2.y, c[53].x;
MOV R2.x, c[52];
ADD R2.xy, R2, c[0].x;
ADD R1.xy, R5.zwzw, -R2;
MUL R0.y, R1, c[42].x;
MUL R2.xy, R0.y, R3;
MUL R0.z, R1.x, c[41].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R2;
ADD R6.zw, R0.xyxy, c[0].x;
MUL R0.x, R3.w, c[35];
FRC R4.y, R0.x;
ADD R0.y, R0.x, -c[69].z;
FRC R4.w, R0.y;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R7.xy, R7, -R6.zwzw;
MAD R3.xyz, R3, R2, c[68].xyxw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R1.xyz, R3, R2, c[68].zwzw;
SLT R2.x, R4.w, c[69].z;
SGE R2.yz, R4.w, c[69].xxyw;
MOV R0.xz, R2;
DP3 R0.y, R2, c[68].zwzw;
DP3 R1.x, R1, -R0;
MOV R1.y, R4.x;
MOV R0.z, c[47].x;
SLT R0.z, c[0], R0;
ABS R0.z, R0;
SGE R4.w, c[0].z, R0.z;
MUL R0.z, R0.w, c[38].x;
MAD result.texcoord[4].zw, R4.w, R7.xyxy, R6;
MUL R0.z, R0, c[0].y;
FRC R6.w, R0.z;
MOV R4.y, -R1.x;
MUL R0.xy, R6.y, R1;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R6.z, R0.w, c[37].x, R0.y;
MAD R0.x, R0.w, c[36], R0;
MUL R7.x, R0, c[28];
ADD R0.x, R0.z, -c[69].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R3.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R0, c[67].xyxw;
MAD R3.xyz, R3, R0, c[67].zwzw;
MAD R3.xyz, R3, R0, c[68].xyxw;
ADD R1.xyz, -R6.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[66].xyxw, c[66].zwzw;
MAD R2.xyz, R2, R1, c[67].xyxw;
MAD R2.xyz, R2, R1, c[67].zwzw;
MAD R2.xyz, R2, R1, c[68].xyxw;
MAD R3.xyz, R3, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[68].zwzw;
SLT R1.x, R6.w, c[69].z;
SGE R1.yz, R6.w, c[69].xxyw;
DP3 R1.y, R1, c[68].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MUL R7.y, R6.z, c[29].x;
MOV R2.y, c[40].x;
MOV R2.x, c[39];
ADD R2.xy, R2, c[0].x;
ADD R1.xy, R5.zwzw, -R2;
MUL R0.y, R1, c[29].x;
MUL R2.xy, R0.y, R3;
MUL R0.z, R1.x, c[28].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R2;
ADD R6.zw, R0.xyxy, c[0].x;
MUL R0.x, R3.w, c[60];
FRC R4.y, R0.x;
ADD R1.x, R0, -c[69].z;
FRC R3.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R3.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[68].xyxw;
MAD R1.xyz, R0, R2, c[68].zwzw;
SLT R2.x, R3.w, c[69].z;
SGE R2.yz, R3.w, c[69].xxyw;
MOV R0.xz, R2;
DP3 R0.y, R2, c[68].zwzw;
DP3 R3.x, R1, -R0;
MOV R3.y, R4.x;
MOV R0.z, c[34].x;
SLT R0.z, c[0], R0;
ABS R0.z, R0;
SGE R3.w, c[0].z, R0.z;
MUL R0.z, R0.w, c[44].x;
ADD R7.xy, R7, -R6.zwzw;
MOV R4.y, -R3.x;
MUL R0.xy, R6.y, R3;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R0.x, R0.w, c[61], R0;
MAD R0.y, R0.w, c[62].x, R0;
MUL R0.x, R0, c[54];
MUL R0.y, R0, c[55].x;
MOV result.texcoord[2].zw, R0.xyxy;
MUL R0.y, R0.w, c[31].x;
MUL R0.z, R0, c[0].y;
ADD R0.x, R0.z, -c[69].z;
FRC R4.y, R0.x;
MUL R1.x, R0.y, c[0].y;
ADD R0.xyz, -R4.y, c[0].zxww;
SLT R4.x, R4.y, c[69].z;
ADD R1.x, R1, -c[69].z;
FRC R6.x, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R6.x, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[67].zwzw;
MAD R0.xyz, R0, R2, c[68].xyxw;
ADD R1.x, R4, -c[46];
MUL R3.x, R1, c[45];
MAD R0.xyz, R0, R2, c[68].zwzw;
SLT R1.x, R6, c[69].z;
SGE R1.yz, R6.x, c[69].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[68].zwzw;
DP3 R0.z, R0, -R2;
MIN R0.y, R3.x, c[0].w;
ADD R0.x, R4, c[46];
ADD R1.x, R0.z, -c[33];
MAX R0.y, R0, c[0].z;
MUL R0.x, R0, c[45];
ADD R0.y, R0, -c[0].w;
MIN R0.x, R0, c[0].w;
MUL R0.y, R0, c[43].x;
MAX R0.x, R0, c[0].z;
ADD R0.y, R0, c[0].w;
ADD R0.x, R0, -c[0].w;
MAD R0.x, R0, c[43], -R0.y;
ADD R0.x, R0, c[0].w;
MAD result.texcoord[3].z, R0.x, R4.w, R0.y;
MUL R1.x, R1, c[32];
MIN R0.y, R1.x, c[0].w;
ADD R0.x, R0.z, c[33];
MAX R0.y, R0, c[0].z;
MUL R0.x, R0, c[32];
ADD R0.y, R0, -c[0].w;
MIN R0.x, R0, c[0].w;
MUL R0.y, R0, c[30].x;
MAX R0.x, R0, c[0].z;
ADD R0.y, R0, c[0].w;
ADD R0.x, R0, -c[0].w;
MAD R0.z, R0.x, c[30].x, -R0.y;
MUL R0.x, R0.w, c[57];
ADD R0.z, R0, c[0].w;
MAD result.texcoord[3].y, R0.z, R3.w, R0;
MUL R0.y, R0.w, c[11].x;
MUL R1.x, R0.y, c[0].y;
MUL R0.x, R0, c[0].y;
ADD R0.x, R0, -c[69].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
SLT R4.x, R4.y, c[69].z;
MUL R0.xyz, R0, R0;
ADD R1.x, R1, -c[69].z;
MAD result.texcoord[4].xy, R3.w, R7, R6.zwzw;
FRC R3.w, R1.x;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R3.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[68].zwzw;
DP3 R1.x, R1, -R0;
MAD R0.xyz, R3, R2, c[67].zwzw;
MAD R0.xyz, R0, R2, c[68].xyxw;
ADD R1.x, R1, c[59];
MUL R3.x, R1, c[58];
MAD R0.xyz, R0, R2, c[68].zwzw;
SLT R1.x, R3.w, c[69].z;
SGE R1.yz, R3.w, c[69].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[68].zwzw;
DP3 R0.y, R0, -R2;
MIN R0.x, R3, c[0].w;
ADD R0.y, R0, c[13].x;
MAX R0.x, R0, c[0].z;
MUL R0.y, R0, c[12].x;
ADD R0.x, R0, -c[0].w;
MUL R0.x, R0, c[56];
MIN R0.y, R0, c[0].w;
MAX R0.y, R0, c[0].z;
ADD result.texcoord[3].w, R0.x, c[0];
ADD R0.x, R0.y, -c[0].w;
MOV R0.y, c[69].w;
MUL R3, R0.y, c[1];
MUL R0.x, R0, c[10];
ADD result.texcoord[3].x, R0, c[0].w;
MUL R0.y, R0.w, c[25].x;
MUL R0.x, R0.w, c[24];
ADD R1.xy, R0, -R5;
ADD R3, R3, c[7];
ADD R0, R3, -c[0].w;
MAD result.texcoord[5].xy, R2.w, R1, R5;
MAD result.color, R0, c[64].x, R1.w;
MOV result.texcoord[0].xy, R5.zwzw;
MAD result.texcoord[1].xy, vertex.texcoord[1], c[65], c[65].zwzw;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 471 instructions, 8 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "FX3_ADDBLEND" "LAYER4" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_Time]
Vector 6 [_LightColor0]
Float 7 [_Fx1_ScaleX]
Float 8 [_Fx1_ScaleY]
Float 9 [_Fx1_PusleAmount]
Float 10 [_Fx1_PusleRate]
Float 11 [_Fx1_PusleIntensity]
Float 12 [_Fx1_PusleClip]
Float 13 [_Fx1_ScrollRotateFlow]
Float 14 [_Fx1_RotSpeed]
Float 15 [_Fx1_RotationX]
Float 16 [_Fx1_RotationY]
Float 17 [_Fx1_ScrollAngle]
Float 18 [_Fx1_ScrollX]
Float 19 [_Fx1_ScrollY]
Float 20 [_Fx1_FlowAngle]
Float 21 [_Fx1_FlowOffsetX]
Float 22 [_Fx1_FlowOffsetY]
Float 23 [_Fx1_FlowScrollX]
Float 24 [_Fx1_FlowScrollY]
Float 25 [_Fx1_FlowScaleX]
Float 26 [_Fx1_FlowScaleY]
Float 27 [_Fx2_ScaleX]
Float 28 [_Fx2_ScaleY]
Float 29 [_Fx2_PusleAmount]
Float 30 [_Fx2_PusleRate]
Float 31 [_Fx2_PusleIntensity]
Float 32 [_Fx2_PusleClip]
Float 33 [_Fx2_ScrollRotate]
Float 34 [_Fx2_ScrollAngle]
Float 35 [_Fx2_ScrollX]
Float 36 [_Fx2_ScrollY]
Float 37 [_Fx2_RotSpeed]
Float 38 [_Fx2_RotationX]
Float 39 [_Fx2_RotationY]
Float 40 [_Fx3_ScaleX]
Float 41 [_Fx3_ScaleY]
Float 42 [_Fx3_PusleAmount]
Float 43 [_Fx3_PusleRate]
Float 44 [_Fx3_PusleIntensity]
Float 45 [_Fx3_PusleClip]
Float 46 [_Fx3_ScrollRotate]
Float 47 [_Fx3_ScrollAngle]
Float 48 [_Fx3_ScrollX]
Float 49 [_Fx3_ScrollY]
Float 50 [_Fx3_RotSpeed]
Float 51 [_Fx3_RotationX]
Float 52 [_Fx3_RotationY]
Float 53 [_Fx4_ScaleX]
Float 54 [_Fx4_ScaleY]
Float 55 [_Fx4_PusleAmount]
Float 56 [_Fx4_PusleRate]
Float 57 [_Fx4_PusleIntensity]
Float 58 [_Fx4_PusleClip]
Float 59 [_Fx4_ScrollAngle]
Float 60 [_Fx4_ScrollX]
Float 61 [_Fx4_ScrollY]
Float 62 [_Seed]
Float 63 [_LightingBlend]
Vector 64 [_MainTex_ST]
"vs_3_0
; 340 ALU, 8 FLOW
dcl_position o0
dcl_texcoord0 o1
dcl_texcoord1 o2
dcl_texcoord2 o3
dcl_texcoord3 o4
dcl_texcoord4 o5
dcl_texcoord5 o6
dcl_color0 o7
def c65, 0.00000000, 2.00000000, 0.15915491, 0.50000000
def c66, 6.28318501, -3.14159298, 1.00000000, -0.50000000
def c67, -1.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_texcoord1 v2
mov r0.x, c65.y
mov r0.y, c13.x
slt r0.z, c13.x, r0.x
slt r0.x, c65, r0.y
mul r0.y, r0.x, r0.z
mov r0.x, c5
add r4.w, c62.x, r0.x
mad r5.xy, v1, c64, c64.zwzw
mad r5.zw, v2.xyxy, c64.xyxy, c64
dp4 r1.w, v0, c3
dp4 r1.z, v0, c2
dp4 r1.y, v0, c1
dp4 r1.x, v0, c0
if_gt r0.y, c65.x
mul r0.x, r4.w, c14
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.z, r0.x, c66.x, c66.y
mov r0.y, c16.x
mov r0.x, c15
add r3.xy, r0, c65.w
sincos r0.xy, r3.z
add r0.zw, r5.xyxy, -r3.xyxy
mul r0.w, r0, c8.x
mul r3.xy, r0.w, r0.yxzw
mul r0.z, r0, c7.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3
add r3.xy, r0, c65.w
else
mov r0.x, c66.z
if_lt c13.x, r0.x
mov r0.x, c17
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.x, r0, c66, c66.y
sincos r0.xy, r3.x
add r0.zw, r5.xyxy, c66.w
mov r3.x, r0
mov r3.y, -r0
mul r3.zw, r0.w, r0.xyyx
mad r0.xy, r0.z, r3, r3.zwzw
add r0.xy, r0, c65.w
mad r0.x, r4.w, c18, r0
mad r0.y, r4.w, c19.x, r0
mul r3.x, r0, c7
mul r3.y, r0, c8.x
else
mov r0.x, c20
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r2.x, r0, c66, c66.y
sincos r0.xy, r2.x
add r0.zw, r5.xyxy, c66.w
mul r3.xy, r0.w, r0.yxzw
mov r2.x, r0
mov r2.y, -r0
mad r0.xy, r0.z, r2, r3
add r0.xy, r0, c65.w
add r0.x, r0, c21
add r0.y, r0, c22.x
mul r3.x, r0, c25
mul r3.y, r0, c26.x
mul r2.x, r4.w, c23
mul r2.y, r4.w, c24.x
endif
endif
mul r0.x, r4.w, c10
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.z, r0.x, c66.x, c66.y
sincos r0.xy, r3.z
add r0.x, r0.y, c12
mul_sat r0.x, r0, c11
add r0.x, r0, c67
mul r0.x, r0, c9
add r4.x, r0, c66.z
mov r0.x, c65
mov r6.xy, r3
if_gt c33.x, r0.x
mul r0.x, r4.w, c30
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.x, r0, c66, c66.y
sincos r0.xy, r3.x
mul r0.x, r4.w, c37
add r0.y, r0, -c32.x
mul_sat r3.z, r0.y, c31.x
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.w, r0.x, c66.x, c66.y
mov r0.y, c39.x
mov r0.x, c38
add r3.xy, r0, c65.w
sincos r0.xy, r3.w
add r0.zw, r5.xyxy, -r3.xyxy
mul r0.w, r0, c28.x
mul r3.xy, r0.w, r0.yxzw
mul r0.z, r0, c27.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3
add r0.w, r3.z, c67.x
mul r0.z, r0.w, c29.x
add r3.xy, r0, c65.w
add r4.y, r0.z, c66.z
else
mov r0.x, c34
mul r0.y, r4.w, c30.x
mad r0.x, r0, c65.z, c65.w
mad r0.y, r0, c65.z, c65.w
frc r0.y, r0
frc r0.x, r0
mad r0.x, r0, c66, c66.y
sincos r3.xy, r0.x
mad r4.y, r0, c66.x, c66
sincos r0.xy, r4.y
add r0.zw, r5.xyxy, c66.w
mul r6.zw, r0.w, r3.xyyx
mov r3.z, r3.x
mov r3.w, -r3.y
mad r0.zw, r0.z, r3, r6
add r0.zw, r0, c65.w
mad r0.x, r4.w, c35, r0.z
add r0.y, r0, c32.x
mul_sat r0.y, r0, c31.x
mul r3.x, r0, c27
add r0.y, r0, c67.x
mad r0.x, r4.w, c36, r0.w
mul r0.y, r0, c29.x
mul r3.y, r0.x, c28.x
add r4.y, r0, c66.z
endif
mov r0.x, c65
if_gt c46.x, r0.x
mul r0.x, r4.w, c43
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.w, r0.x, c66.x, c66.y
sincos r0.xy, r3.w
mul r3.z, r4.w, c50.x
mad r0.x, r3.z, c65.z, c65.w
add r4.z, r0.y, -c45.x
frc r0.x, r0
mad r6.z, r0.x, c66.x, c66.y
mov r0.y, c52.x
mov r0.x, c51
add r3.zw, r0.xyxy, c65.w
sincos r0.xy, r6.z
add r0.zw, r5.xyxy, -r3
mul r0.w, r0, c41.x
mul r3.zw, r0.w, r0.xyyx
mul_sat r0.w, r4.z, c44.x
mul r0.z, r0, c40.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3.zwzw
add r0.z, r0.w, c67.x
add r3.zw, r0.xyxy, c65.w
mul r0.x, r0.z, c42
add r4.z, r0.x, c66
else
mov r0.x, c47
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.z, r0.x, c66.x, c66.y
sincos r0.xy, r3.z
mul r4.z, r4.w, c43.x
add r3.zw, r5.xyxy, c66.w
mov r0.z, r0.x
mov r0.w, -r0.y
mul r0.xy, r3.w, r0.yxzw
mad r4.z, r4, c65, c65.w
frc r3.w, r4.z
mad r0.xy, r3.z, r0.zwzw, r0
mad r4.z, r3.w, c66.x, c66.y
add r3.zw, r0.xyxy, c65.w
sincos r0.xy, r4.z
mad r0.x, r4.w, c48, r3.z
add r0.z, r0.y, c45.x
mad r0.y, r4.w, c49.x, r3.w
mul_sat r0.z, r0, c44.x
mul r0.x, r0, c40
mul r0.y, r0, c41.x
add r0.z, r0, c67.x
mov r3.zw, r0.xyxy
mul r0.x, r0.z, c42
add r4.z, r0.x, c66
endif
mov r0.x, c59
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r6.z, r0.x, c66.x, c66.y
sincos r0.xy, r6.z
add r0.zw, r5.xyxy, c66.w
mov r6.z, r0.x
mul r0.xw, r0.w, r0.yyzx
mov r6.w, -r0.y
mad r0.xy, r0.z, r6.zwzw, r0.xwzw
add r0.xy, r0, c65.w
mad r0.x, r4.w, c60, r0
mul r0.z, r4.w, c56.x
mad r0.z, r0, c65, c65.w
frc r0.z, r0
mad r4.w, r4, c61.x, r0.y
mul r6.z, r0.x, c53.x
mad r6.w, r0.z, c66.x, c66.y
sincos r0.xy, r6.w
mul r6.w, r4, c54.x
add r4.w, r0.y, c58.x
mov o3.zw, r6
mov r0, c4
mul_sat r4.w, r4, c57.x
mul r0, c65.y, r0
add r0, r0, c6
add r0, r0, c67.x
mov r6.z, c66
add r4.w, r4, c67.x
mad o7, r0, c63.x, r6.z
mul r0.x, r4.w, c55
mov o0, r1
add o4.w, r0.x, c66.z
mov o5, r3
mov o6, r2
mov o4.xyz, r4
mov o1.xy, r5
mov o2.xy, r5.zwzw
mov o3.xy, r6
"
}
SubProgram "d3d11 " {
Keywords { "FX3_ADDBLEND" "LAYER4" }
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 480
Vector 16 [_LightColor0]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 84 [_Fx1_PusleAmount]
Float 88 [_Fx1_PusleRate]
Float 92 [_Fx1_PusleIntensity]
Float 96 [_Fx1_PusleClip]
Float 100 [_Fx1_ScrollRotateFlow]
Float 104 [_Fx1_RotSpeed]
Float 108 [_Fx1_RotationX]
Float 112 [_Fx1_RotationY]
Float 116 [_Fx1_ScrollAngle]
Float 120 [_Fx1_ScrollX]
Float 124 [_Fx1_ScrollY]
Float 128 [_Fx1_FlowAngle]
Float 132 [_Fx1_FlowOffsetX]
Float 136 [_Fx1_FlowOffsetY]
Float 140 [_Fx1_FlowScrollX]
Float 144 [_Fx1_FlowScrollY]
Float 148 [_Fx1_FlowScaleX]
Float 152 [_Fx1_FlowScaleY]
Float 192 [_Fx2_ScaleX]
Float 196 [_Fx2_ScaleY]
Float 200 [_Fx2_PusleAmount]
Float 204 [_Fx2_PusleRate]
Float 208 [_Fx2_PusleIntensity]
Float 212 [_Fx2_PusleClip]
Float 216 [_Fx2_ScrollRotate]
Float 220 [_Fx2_ScrollAngle]
Float 224 [_Fx2_ScrollX]
Float 228 [_Fx2_ScrollY]
Float 232 [_Fx2_RotSpeed]
Float 236 [_Fx2_RotationX]
Float 240 [_Fx2_RotationY]
Float 292 [_Fx3_ScaleX]
Float 296 [_Fx3_ScaleY]
Float 300 [_Fx3_PusleAmount]
Float 304 [_Fx3_PusleRate]
Float 308 [_Fx3_PusleIntensity]
Float 312 [_Fx3_PusleClip]
Float 316 [_Fx3_ScrollRotate]
Float 320 [_Fx3_ScrollAngle]
Float 324 [_Fx3_ScrollX]
Float 328 [_Fx3_ScrollY]
Float 332 [_Fx3_RotSpeed]
Float 336 [_Fx3_RotationX]
Float 340 [_Fx3_RotationY]
Float 392 [_Fx4_ScaleX]
Float 396 [_Fx4_ScaleY]
Float 400 [_Fx4_PusleAmount]
Float 404 [_Fx4_PusleRate]
Float 408 [_Fx4_PusleIntensity]
Float 412 [_Fx4_PusleClip]
Float 416 [_Fx4_ScrollAngle]
Float 420 [_Fx4_ScrollX]
Float 424 [_Fx4_ScrollY]
Float 448 [_Seed]
Float 452 [_LightingBlend]
Vector 464 [_MainTex_ST]
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
eefiecednojfchkpbkpkjigflfihjdofcpdghbpkabaaaaaajabdaaaaadaaaaaa
cmaaaaaaleaaaaaakaabaaaaejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheooeaaaaaaaiaaaaaa
aiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaneaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaaneaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapamaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl
fdeieefcoibbaaaaeaaaabaahkaeaaaafjaaaaaeegiocaaaaaaaaaaaboaaaaaa
fjaaaaaeegiocaaaabaaaaaaabaaaaaafjaaaaaeegiocaaaacaaaaaaaeaaaaaa
fjaaaaaeegiocaaaadaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaagfaaaaad
pccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaaddccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagiaaaaacagaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaalmccabaaa
abaaaaaaagbebaaaacaaaaaaagiecaaaaaaaaaaabnaaaaaakgiocaaaaaaaaaaa
bnaaaaaadcaaaaaldcaabaaaaaaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaa
bnaaaaaaogikcaaaaaaaaaaabnaaaaaadgaaaaafdccabaaaabaaaaaaegaabaaa
aaaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaabkiacaaaaaaaaaaa
agaaaaaadbaaaaaldcaabaaaabaaaaaafgifcaaaaaaaaaaaagaaaaaaaceaaaaa
aaaaaaeaaaaaiadpaaaaaaaaaaaaaaaaabaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaakaabaaaabaaaaaaenaaaaaibcaabaaaabaaaaaabcaabaaaacaaaaaa
akiacaaaaaaaaaaaaiaaaaaadgaaaaafecaabaaaadaaaaaaakaabaaaabaaaaaa
dgaaaaafccaabaaaadaaaaaaakaabaaaacaaaaaadgaaaaagbcaabaaaadaaaaaa
akaabaiaebaaaaaaabaaaaaaaaaaaaakfcaabaaaabaaaaaaagabbaaaaaaaaaaa
aceaaaaaaaaaaalpaaaaaaaaaaaaaalpaaaaaaaaapaaaaahbcaabaaaacaaaaaa
igaabaaaabaaaaaajgafbaaaadaaaaaaapaaaaahccaabaaaacaaaaaaigaabaaa
abaaaaaaegaabaaaadaaaaaaaaaaaaakdcaabaaaacaaaaaaegaabaaaacaaaaaa
aceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaaaaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaaiaaaaaadiaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaajaaaaaaenaaaaaibcaabaaaadaaaaaa
bcaabaaaaeaaaaaabkiacaaaaaaaaaaaahaaaaaadgaaaaafecaabaaaafaaaaaa
akaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaaakaabaaaaeaaaaaadgaaaaag
bcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaaapaaaaahccaabaaaadaaaaaa
igaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaahbcaabaaaadaaaaaaigaabaaa
abaaaaaajgafbaaaafaaaaaaaaaaaaakmcaabaaaacaaaaaaagaebaaaadaaaaaa
aceaaaaaaaaaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaajicaabaaaaaaaaaaa
akiacaaaaaaaaaaabmaaaaaaakiacaaaabaaaaaaaaaaaaaadcaaaaakmcaabaaa
acaaaaaakgiocaaaaaaaaaaaahaaaaaapgapbaaaaaaaaaaakgaobaaaacaaaaaa
diaaaaaibcaabaaaadaaaaaackaabaaaacaaaaaadkiacaaaaaaaaaaaaeaaaaaa
diaaaaaiccaabaaaadaaaaaadkaabaaaacaaaaaaakiacaaaaaaaaaaaafaaaaaa
dhaaaaajkcaabaaaabaaaaaafgafbaaaabaaaaaaagaebaaaadaaaaaaagaebaaa
acaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaagaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaahaaaaaaabeaaaaa
aaaaaadpaaaaaaaidcaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaiaebaaaaaa
acaaaaaadiaaaaaibcaabaaaadaaaaaaakaabaaaacaaaaaadkiacaaaaaaaaaaa
aeaaaaaadiaaaaaiccaabaaaadaaaaaabkaabaaaacaaaaaaakiacaaaaaaaaaaa
afaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
agaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaaeaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahccaabaaaacaaaaaaegaabaaaadaaaaaaegaabaaaafaaaaaaapaaaaah
bcaabaaaacaaaaaaegaabaaaadaaaaaajgafbaaaafaaaaaaaaaaaaakdcaabaaa
acaaaaaaegaabaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaa
dhaaaaajdccabaaaacaaaaaakgakbaaaaaaaaaaaegaabaaaacaaaaaangafbaaa
abaaaaaaenaaaaaibcaabaaaacaaaaaabcaabaaaadaaaaaaakiacaaaaaaaaaaa
bkaaaaaadgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaa
aeaaaaaaakaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaa
acaaaaaaapaaaaahicaabaaaacaaaaaaigaabaaaabaaaaaaegaabaaaaeaaaaaa
apaaaaahecaabaaaacaaaaaaigaabaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaak
kcaabaaaabaaaaaakgaobaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaa
aaaaaadpdcaaaaakkcaabaaaabaaaaaafgijcaaaaaaaaaaabkaaaaaapgapbaaa
aaaaaaaafganbaaaabaaaaaadiaaaaaimccabaaaacaaaaaafganbaaaabaaaaaa
kgiocaaaaaaaaaaabiaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaa
ckiacaaaaaaaaaaaanaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaa
aoaaaaaaabeaaaaaaaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaa
apaaaaaaabeaaaaaaaaaaadpaaaaaaaikcaabaaaabaaaaaaagaebaaaaaaaaaaa
agaebaiaebaaaaaaacaaaaaadiaaaaaikcaabaaaabaaaaaafganbaaaabaaaaaa
agiecaaaaaaaaaaaamaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaa
ckiacaaaaaaaaaaaaoaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaa
akaabaaaacaaaaaadgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaaf
ccaabaaaaeaaaaaaakaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaia
ebaaaaaaacaaaaaaapaaaaahecaabaaaacaaaaaangafbaaaabaaaaaaegaabaaa
aeaaaaaaapaaaaahccaabaaaacaaaaaangafbaaaabaaaaaajgafbaaaaeaaaaaa
aaaaaaakgcaabaaaacaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadp
aaaaaadpaaaaaaaaenaaaaaibcaabaaaadaaaaaabcaabaaaaeaaaaaadkiacaaa
aaaaaaaaanaaaaaadgaaaaafecaabaaaafaaaaaaakaabaaaadaaaaaadgaaaaaf
ccaabaaaafaaaaaaakaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaia
ebaaaaaaadaaaaaaapaaaaahecaabaaaadaaaaaaigaabaaaabaaaaaaegaabaaa
afaaaaaaapaaaaahccaabaaaadaaaaaaigaabaaaabaaaaaajgafbaaaafaaaaaa
aaaaaaakkcaabaaaabaaaaaafgajbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaadp
aaaaaaaaaaaaaadpdcaaaaakkcaabaaaabaaaaaaagiecaaaaaaaaaaaaoaaaaaa
pgapbaaaaaaaaaaafganbaaaabaaaaaadiaaaaaigcaabaaaadaaaaaafgahbaaa
abaaaaaaagibcaaaaaaaaaaaamaaaaaadiaaaaaiccaabaaaabaaaaaadkaabaaa
aaaaaaaadkiacaaaaaaaaaaaamaaaaaaenaaaaagccaabaaaabaaaaaaaanaaaaa
bkaabaaaabaaaaaaaaaaaaajicaabaaaabaaaaaabkaabaaaabaaaaaabkiacaia
ebaaaaaaaaaaaaaaanaaaaaaaaaaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaa
bkiacaaaaaaaaaaaanaaaaaadicaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaa
akiacaaaaaaaaaaaanaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaa
abeaaaaaaaaaialpdcaaaaakbcaabaaaadaaaaaackiacaaaaaaaaaaaamaaaaaa
bkaabaaaabaaaaaaabeaaaaaaaaaiadpdicaaaaiccaabaaaabaaaaaadkaabaaa
abaaaaaaakiacaaaaaaaaaaaanaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaa
abaaaaaaabeaaaaaaaaaialpdcaaaaakbcaabaaaacaaaaaackiacaaaaaaaaaaa
amaaaaaabkaabaaaabaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaacaaaaaa
kgakbaaaaaaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadgaaaaafcccabaaa
adaaaaaaakaabaaaacaaaaaadgaaaaafdccabaaaaeaaaaaajgafbaaaacaaaaaa
aaaaaaalkcaabaaaabaaaaaaagiecaaaaaaaaaaabfaaaaaaaceaaaaaaaaaaaaa
aaaaaadpaaaaaaaaaaaaaadpaaaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaa
ngafbaiaebaaaaaaabaaaaaadiaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaa
jgifcaaaaaaaaaaabcaaaaaadiaaaaaiecaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkiacaaaaaaaaaaabeaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaa
ckaabaaaaaaaaaaadgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaaf
ccaabaaaaeaaaaaaakaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaia
ebaaaaaaacaaaaaaapaaaaahecaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaaa
aeaaaaaaapaaaaahccaabaaaacaaaaaaegaabaaaaaaaaaaajgafbaaaaeaaaaaa
aaaaaaakgcaabaaaaaaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadp
aaaaaadpaaaaaaaaenaaaaaibcaabaaaacaaaaaabcaabaaaadaaaaaaakiacaaa
aaaaaaaabeaaaaaadgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaaf
ccaabaaaaeaaaaaaakaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaia
ebaaaaaaacaaaaaaapaaaaahecaabaaaacaaaaaaigaabaaaabaaaaaaegaabaaa
aeaaaaaaapaaaaahccaabaaaacaaaaaaigaabaaaabaaaaaajgafbaaaaeaaaaaa
aaaaaaakdcaabaaaabaaaaaajgafbaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadp
aaaaaaaaaaaaaaaadcaaaaakdcaabaaaabaaaaaajgifcaaaaaaaaaaabeaaaaaa
pgapbaaaaaaaaaaaegaabaaaabaaaaaadiaaaaaigcaabaaaabaaaaaaagabbaaa
abaaaaaafgigcaaaaaaaaaaabcaaaaaadbaaaaaiicaabaaaabaaaaaaabeaaaaa
aaaaaaaadkiacaaaaaaaaaaabdaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaa
aaaaaaaaakiacaaaaaaaaaaabdaaaaaaenaaaaagbcaabaaaacaaaaaaaanaaaaa
akaabaaaacaaaaaaaaaaaaajccaabaaaacaaaaaaakaabaaaacaaaaaackiacaia
ebaaaaaaaaaaaaaabdaaaaaaaaaaaaaibcaabaaaacaaaaaaakaabaaaacaaaaaa
ckiacaaaaaaaaaaabdaaaaaadicaaaaibcaabaaaacaaaaaaakaabaaaacaaaaaa
bkiacaaaaaaaaaaabdaaaaaaaaaaaaahbcaabaaaacaaaaaaakaabaaaacaaaaaa
abeaaaaaaaaaialpdcaaaaakbcaabaaaabaaaaaadkiacaaaaaaaaaaabcaaaaaa
akaabaaaacaaaaaaabeaaaaaaaaaiadpdicaaaaibcaabaaaacaaaaaabkaabaaa
acaaaaaabkiacaaaaaaaaaaabdaaaaaaaaaaaaahbcaabaaaacaaaaaaakaabaaa
acaaaaaaabeaaaaaaaaaialpdcaaaaakbcaabaaaaaaaaaaadkiacaaaaaaaaaaa
bcaaaaaaakaabaaaacaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaaaaaaaaa
pgapbaaaabaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaafeccabaaa
adaaaaaaakaabaaaaaaaaaaadgaaaaafmccabaaaaeaaaaaafgajbaaaaaaaaaaa
diaaaaaibcaabaaaaaaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaaafaaaaaa
enaaaaagbcaabaaaaaaaaaaaaanaaaaaakaabaaaaaaaaaaaaaaaaaaibcaabaaa
aaaaaaaaakaabaaaaaaaaaaaakiacaaaaaaaaaaaagaaaaaadicaaaaibcaabaaa
aaaaaaaaakaabaaaaaaaaaaadkiacaaaaaaaaaaaafaaaaaaaaaaaaahbcaabaaa
aaaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaialpdcaaaaakbccabaaaadaaaaaa
bkiacaaaaaaaaaaaafaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaai
bcaabaaaaaaaaaaadkaabaaaaaaaaaaabkiacaaaaaaaaaaabjaaaaaaenaaaaag
bcaabaaaaaaaaaaaaanaaaaaakaabaaaaaaaaaaaaaaaaaaibcaabaaaaaaaaaaa
akaabaaaaaaaaaaadkiacaaaaaaaaaaabjaaaaaadicaaaaibcaabaaaaaaaaaaa
akaabaaaaaaaaaaackiacaaaaaaaaaaabjaaaaaaaaaaaaahbcaabaaaaaaaaaaa
akaabaaaaaaaaaaaabeaaaaaaaaaialpdcaaaaakiccabaaaadaaaaaaakiacaaa
aaaaaaaabjaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaaibccabaaa
afaaaaaadkaabaaaaaaaaaaadkiacaaaaaaaaaaaaiaaaaaadiaaaaaicccabaaa
afaaaaaadkaabaaaaaaaaaaaakiacaaaaaaaaaaaajaaaaaadcaaaaaopcaabaaa
aaaaaaaaegiocaaaadaaaaaaaeaaaaaaaceaaaaaaaaaaaeaaaaaaaeaaaaaaaea
aaaaaaeaegiocaaaaaaaaaaaabaaaaaaaaaaaaakpcaabaaaaaaaaaaaegaobaaa
aaaaaaaaaceaaaaaaaaaialpaaaaialpaaaaialpaaaaialpdcaaaaanpccabaaa
agaaaaaafgifcaaaaaaaaaaabmaaaaaaegaobaaaaaaaaaaaaceaaaaaaaaaiadp
aaaaiadpaaaaiadpaaaaiadpdoaaaaab"
}
SubProgram "opengl " {
Keywords { "LAYER3" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Vector 6 [_Time]
Vector 7 [_LightColor0]
Float 8 [_Fx1_ScaleX]
Float 9 [_Fx1_ScaleY]
Float 10 [_Fx1_PusleAmount]
Float 11 [_Fx1_PusleRate]
Float 12 [_Fx1_PusleIntensity]
Float 13 [_Fx1_PusleClip]
Float 14 [_Fx1_ScrollRotateFlow]
Float 15 [_Fx1_RotSpeed]
Float 16 [_Fx1_RotationX]
Float 17 [_Fx1_RotationY]
Float 18 [_Fx1_ScrollAngle]
Float 19 [_Fx1_ScrollX]
Float 20 [_Fx1_ScrollY]
Float 21 [_Fx1_FlowAngle]
Float 22 [_Fx1_FlowOffsetX]
Float 23 [_Fx1_FlowOffsetY]
Float 24 [_Fx1_FlowScrollX]
Float 25 [_Fx1_FlowScrollY]
Float 26 [_Fx1_FlowScaleX]
Float 27 [_Fx1_FlowScaleY]
Float 28 [_Fx2_ScaleX]
Float 29 [_Fx2_ScaleY]
Float 30 [_Fx2_PusleAmount]
Float 31 [_Fx2_PusleRate]
Float 32 [_Fx2_PusleIntensity]
Float 33 [_Fx2_PusleClip]
Float 34 [_Fx2_ScrollRotate]
Float 35 [_Fx2_ScrollAngle]
Float 36 [_Fx2_ScrollX]
Float 37 [_Fx2_ScrollY]
Float 38 [_Fx2_RotSpeed]
Float 39 [_Fx2_RotationX]
Float 40 [_Fx2_RotationY]
Float 41 [_Fx3_ScaleX]
Float 42 [_Fx3_ScaleY]
Float 43 [_Fx3_PusleAmount]
Float 44 [_Fx3_PusleRate]
Float 45 [_Fx3_PusleIntensity]
Float 46 [_Fx3_PusleClip]
Float 47 [_Fx3_ScrollRotate]
Float 48 [_Fx3_ScrollAngle]
Float 49 [_Fx3_ScrollX]
Float 50 [_Fx3_ScrollY]
Float 51 [_Fx3_RotSpeed]
Float 52 [_Fx3_RotationX]
Float 53 [_Fx3_RotationY]
Float 54 [_Seed]
Float 55 [_LightingBlend]
Vector 56 [_MainTex_ST]
"3.0-!!ARBvp1.0
# 410 ALU
PARAM c[61] = { { 0.5, 0.15915491, 0, 1 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..56],
		{ 24.980801, -24.980801, -60.145809, 60.145809 },
		{ 85.453789, -85.453789, -64.939346, 64.939346 },
		{ 19.73921, -19.73921, -1, 1 },
		{ -9, 0.75, 0.25, 2 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
TEMP R6;
TEMP R7;
MAD R5.zw, vertex.texcoord[0].xyxy, c[56].xyxy, c[56];
MOV R0.x, c[54];
ADD R0.w, R0.x, c[6].x;
MUL R0.x, R0.w, c[15];
MUL R0.x, R0, c[0].y;
FRC R1.w, R0.x;
ADD R0.y, R0.x, -c[60].z;
FRC R2.w, R0.y;
ADD R0.xyz, -R2.w, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R3.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R0, c[58].xyxw;
MAD R3.xyz, R3, R0, c[58].zwzw;
MAD R3.xyz, R3, R0, c[59].xyxw;
ADD R1.xyz, -R1.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[57].xyxw, c[57].zwzw;
MAD R2.xyz, R2, R1, c[58].xyxw;
MAD R2.xyz, R2, R1, c[58].zwzw;
MAD R2.xyz, R2, R1, c[59].xyxw;
MAD R2.xyz, R2, R1, c[59].zwzw;
MAD R3.xyz, R3, R0, c[59].zwzw;
SGE R4.yz, R2.w, c[60].xxyw;
SLT R4.x, R2.w, c[60].z;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R0.x, R3, -R0;
SGE R1.yz, R1.w, c[60].xxyw;
SLT R1.x, R1.w, c[60].z;
DP3 R3.y, R1, c[59].zwzw;
MOV R3.xz, R1;
DP3 R1.x, R2, -R3;
MOV R3.w, c[0].y;
MOV R0.y, R1.x;
MOV R1.y, -R0.x;
MOV R1.w, c[17].x;
MOV R1.z, c[16].x;
ADD R1.zw, R1, c[0].x;
ADD R1.zw, R5, -R1;
MUL R0.z, R1.w, c[9].x;
MUL R2.xy, R0.z, R0;
MUL R0.x, R1.z, c[8];
MAD R0.xy, R0.x, R1, R2;
ADD R0.xy, R0, c[0].x;
ADD R1.xy, R5.zwzw, -R0;
MOV R1.w, c[0];
MOV R1.z, c[60].w;
MOV R0.z, c[14].x;
ADD R1.xy, R1, -c[0].x;
SLT R4.w, c[14].x, R1;
SLT R1.z, c[14].x, R1;
SLT R0.z, c[0], R0;
MUL R0.z, R0, R1;
ABS R0.z, R0;
SGE R2.w, c[0].z, R0.z;
MUL R6.z, R2.w, R4.w;
MUL R0.z, R3.w, c[18].x;
MAD R6.xy, R1, R6.z, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[60].z;
FRC R6.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
ADD R2.xyz, -R6.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].xyxw;
MAD R0.xyz, R0, R2, c[59].zwzw;
SGE R1.yz, R6.w, c[60].xxyw;
SLT R1.x, R6.w, c[60].z;
DP3 R2.y, R1, c[59].zwzw;
MOV R2.xz, R1;
DP3 R3.x, R0, -R2;
MOV R3.y, R4.x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R0.xy, R0, R6.z, R6;
MAD R1.x, R0.w, c[20], R0.y;
MAD R0.z, R0.w, c[19].x, R0.x;
MUL R1.y, R1.x, c[9].x;
MUL R1.x, R0.z, c[8];
ADD R1.xy, R1, -R0;
MAD R0.xy, R1, R6.z, R0;
ABS R0.z, R4.w;
ADD R1.xy, R5.zwzw, -R0;
SGE R0.z, c[0], R0;
MUL R2.w, R2, R0.z;
ADD R1.xy, R1, -c[0].x;
MUL R0.z, R3.w, c[21].x;
MAD R6.xy, R1, R2.w, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[60].z;
FRC R4.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
ADD R2.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].xyxw;
MAD R0.xyz, R0, R2, c[59].zwzw;
SLT R1.x, R4.w, c[60].z;
SGE R1.yz, R4.w, c[60].xxyw;
MOV R3.y, R4.x;
MOV R2.xz, R1;
DP3 R2.y, R1, c[59].zwzw;
DP3 R3.x, R0, -R2;
MUL R0.z, R3.w, c[48].x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
FRC R4.y, R0.z;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R6.zw, R0.xyxy, R2.w, R6.xyxy;
ADD R0.x, R6.z, c[22];
ADD R0.y, R6.w, c[23].x;
ADD R6.xy, R5.zwzw, -c[0].x;
SLT R4.x, R4.y, c[60].z;
MUL R0.x, R0, c[26];
MUL R0.y, R0, c[27].x;
ADD R7.xy, R0, -R6.zwzw;
ADD R0.x, R0.z, -c[60].z;
FRC R4.w, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
MAD R3.xyz, R3, R2, c[59].xyxw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].zwzw;
SGE R1.yz, R4.w, c[60].xxyw;
SLT R1.x, R4.w, c[60].z;
DP3 R2.y, R1, c[59].zwzw;
MOV R2.xz, R1;
DP3 R1.x, R0, -R2;
MOV R1.y, R4.x;
MUL R0.z, R0.w, c[51].x;
MAD result.texcoord[2].xy, R7, R2.w, R6.zwzw;
MUL R0.z, R0, c[0].y;
FRC R6.z, R0;
MUL R0.xy, R6.y, R1;
MOV R4.y, -R1.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R4.w, R0, c[50].x, R0.y;
MAD R0.x, R0.w, c[49], R0;
MUL R7.x, R0, c[41];
ADD R0.x, R0.z, -c[60].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R3.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R0, c[58].xyxw;
MAD R3.xyz, R3, R0, c[58].zwzw;
MAD R3.xyz, R3, R0, c[59].xyxw;
ADD R1.xyz, -R6.z, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[57].xyxw, c[57].zwzw;
MAD R2.xyz, R2, R1, c[58].xyxw;
MAD R2.xyz, R2, R1, c[58].zwzw;
MAD R2.xyz, R2, R1, c[59].xyxw;
MAD R3.xyz, R3, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[59].zwzw;
SLT R1.x, R6.z, c[60].z;
SGE R1.yz, R6.z, c[60].xxyw;
DP3 R1.y, R1, c[59].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MUL R7.y, R4.w, c[42].x;
MOV R2.y, c[53].x;
MOV R2.x, c[52];
ADD R2.xy, R2, c[0].x;
ADD R1.xy, R5.zwzw, -R2;
MUL R0.y, R1, c[42].x;
MUL R2.xy, R0.y, R3;
MUL R0.z, R1.x, c[41].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R2;
ADD R6.zw, R0.xyxy, c[0].x;
MUL R0.x, R3.w, c[35];
FRC R4.y, R0.x;
ADD R1.x, R0, -c[60].z;
FRC R3.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
ADD R2.xyz, -R3.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].xyxw;
MAD R0.xyz, R0, R2, c[59].zwzw;
SLT R1.x, R3.w, c[60].z;
SGE R1.yz, R3.w, c[60].xxyw;
MOV R3.y, R4.x;
MOV R2.xz, R1;
DP3 R2.y, R1, c[59].zwzw;
DP3 R3.x, R0, -R2;
MOV R0.z, c[47].x;
SLT R0.z, c[0], R0;
ABS R0.z, R0;
SGE R3.w, c[0].z, R0.z;
MUL R0.z, R0.w, c[38].x;
MUL R0.z, R0, c[0].y;
FRC R4.w, R0.z;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[57].xyxw, c[57].zwzw;
MAD R2.xyz, R2, R1, c[58].xyxw;
MAD R2.xyz, R2, R1, c[58].zwzw;
ADD R7.xy, R7, -R6.zwzw;
MAD R2.xyz, R2, R1, c[59].xyxw;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R0.x, R0.w, c[36], R0;
MUL R6.x, R0, c[28];
MAD R0.x, R0.w, c[37], R0.y;
ADD R0.y, R0.z, -c[60].z;
FRC R4.y, R0;
MUL R6.y, R0.x, c[29].x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[60].z;
MAD R3.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R0, c[58].xyxw;
MAD R3.xyz, R3, R0, c[58].zwzw;
MAD R3.xyz, R3, R0, c[59].xyxw;
MAD R3.xyz, R3, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
DP3 R0.y, R4, c[59].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R3, -R0;
MAD R0.xyz, R2, R1, c[59].zwzw;
MUL R2.x, R0.w, c[44];
SLT R1.x, R4.w, c[60].z;
SGE R1.yz, R4.w, c[60].xxyw;
DP3 R1.y, R1, c[59].zwzw;
DP3 R3.x, R0, -R1;
MUL R2.x, R2, c[0].y;
ADD R0.x, R2, -c[60].z;
FRC R2.z, R0.x;
MOV R4.y, R3.x;
MOV R3.y, -R4.x;
MOV R0.y, c[40].x;
MOV R0.x, c[39];
ADD R1.xy, R0, c[0].x;
ADD R4.zw, R5, -R1.xyxy;
ADD R0.xyz, -R2.z, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
MUL R2.x, R4.w, c[29];
MAD R1.xyz, R1, R0, c[59].zwzw;
MUL R2.xy, R2.x, R4;
MUL R3.z, R4, c[28].x;
MAD R2.xy, R3.z, R3, R2;
ADD R3.xy, R2, c[0].x;
SLT R2.x, R2.z, c[60].z;
SGE R2.yz, R2.z, c[60].xxyw;
MOV R0.xz, R2;
DP3 R0.y, R2, c[59].zwzw;
DP3 R0.z, R1, -R0;
ADD R1.x, R0.z, -c[46];
ADD R0.z, R0, c[46].x;
MUL R1.x, R1, c[45];
MUL R0.z, R0, c[45].x;
MIN R1.x, R1, c[0].w;
MIN R0.z, R0, c[0].w;
MAX R1.x, R1, c[0].z;
MAX R0.z, R0, c[0];
ADD R1.x, R1, -c[0].w;
MUL R1.x, R1, c[43];
MOV R1.y, c[34].x;
SLT R1.y, c[0].z, R1;
ABS R1.y, R1;
ADD R0.xy, R6, -R3;
SGE R4.w, c[0].z, R1.y;
MAD result.texcoord[4].xy, R4.w, R0, R3;
MUL R0.x, R0.w, c[31];
MUL R0.y, R0.w, c[11].x;
MUL R0.x, R0, c[0].y;
ADD R0.x, R0, -c[60].z;
FRC R4.y, R0.x;
MUL R0.y, R0, c[0];
SLT R4.x, R4.y, c[60].z;
ADD R1.x, R1, c[0].w;
ADD R0.z, R0, -c[0].w;
MAD R0.z, R0, c[43].x, -R1.x;
ADD R0.z, R0, c[0].w;
MAD result.texcoord[3].z, R0, R3.w, R1.x;
ADD R0.y, R0, -c[60].z;
MAD result.texcoord[4].zw, R3.w, R7.xyxy, R6;
FRC R3.w, R0.y;
ADD R0.xyz, -R4.y, c[0].zxww;
ADD R1.xyz, -R3.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[57].xyxw, c[57].zwzw;
MAD R1.xyz, R1, R0, c[58].xyxw;
MAD R1.xyz, R1, R0, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].xyxw;
MAD R3.xyz, R2, c[57].xyxw, c[57].zwzw;
MAD R3.xyz, R3, R2, c[58].xyxw;
MAD R3.xyz, R3, R2, c[58].zwzw;
MAD R1.xyz, R1, R0, c[59].zwzw;
SGE R4.yz, R4.y, c[60].xxyw;
MAD R3.xyz, R3, R2, c[59].xyxw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[59].zwzw;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[59].zwzw;
SLT R1.x, R3.w, c[60].z;
SGE R1.yz, R3.w, c[60].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[59].zwzw;
DP3 R0.y, R0, -R2;
ADD R0.y, R0, c[13].x;
MUL R0.z, R0.y, c[12].x;
ADD R0.x, R4, -c[33];
MUL R0.x, R0, c[32];
MIN R0.y, R0.x, c[0].w;
ADD R0.x, R4, c[33];
MAX R0.y, R0, c[0].z;
MUL R0.x, R0, c[32];
ADD R0.y, R0, -c[0].w;
MIN R0.x, R0, c[0].w;
MUL R0.y, R0, c[30].x;
MAX R0.x, R0, c[0].z;
MIN R0.z, R0, c[0].w;
ADD R0.y, R0, c[0].w;
ADD R0.x, R0, -c[0].w;
MAD R0.x, R0, c[30], -R0.y;
ADD R0.x, R0, c[0].w;
MAD result.texcoord[3].y, R0.x, R4.w, R0;
MAX R0.z, R0, c[0];
ADD R0.x, R0.z, -c[0].w;
MOV R0.y, c[60].w;
MUL R3, R0.y, c[1];
MUL R0.x, R0, c[10];
ADD result.texcoord[3].x, R0, c[0].w;
MUL R0.y, R0.w, c[25].x;
MUL R0.x, R0.w, c[24];
ADD R1.xy, R0, -R5;
ADD R3, R3, c[7];
ADD R0, R3, -c[0].w;
MAD result.texcoord[5].xy, R2.w, R1, R5;
MAD result.color, R0, c[55].x, R1.w;
MOV result.texcoord[0].xy, R5.zwzw;
MAD result.texcoord[1].xy, vertex.texcoord[1], c[56], c[56].zwzw;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 410 instructions, 8 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "LAYER3" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_Time]
Vector 6 [_LightColor0]
Float 7 [_Fx1_ScaleX]
Float 8 [_Fx1_ScaleY]
Float 9 [_Fx1_PusleAmount]
Float 10 [_Fx1_PusleRate]
Float 11 [_Fx1_PusleIntensity]
Float 12 [_Fx1_PusleClip]
Float 13 [_Fx1_ScrollRotateFlow]
Float 14 [_Fx1_RotSpeed]
Float 15 [_Fx1_RotationX]
Float 16 [_Fx1_RotationY]
Float 17 [_Fx1_ScrollAngle]
Float 18 [_Fx1_ScrollX]
Float 19 [_Fx1_ScrollY]
Float 20 [_Fx1_FlowAngle]
Float 21 [_Fx1_FlowOffsetX]
Float 22 [_Fx1_FlowOffsetY]
Float 23 [_Fx1_FlowScrollX]
Float 24 [_Fx1_FlowScrollY]
Float 25 [_Fx1_FlowScaleX]
Float 26 [_Fx1_FlowScaleY]
Float 27 [_Fx2_ScaleX]
Float 28 [_Fx2_ScaleY]
Float 29 [_Fx2_PusleAmount]
Float 30 [_Fx2_PusleRate]
Float 31 [_Fx2_PusleIntensity]
Float 32 [_Fx2_PusleClip]
Float 33 [_Fx2_ScrollRotate]
Float 34 [_Fx2_ScrollAngle]
Float 35 [_Fx2_ScrollX]
Float 36 [_Fx2_ScrollY]
Float 37 [_Fx2_RotSpeed]
Float 38 [_Fx2_RotationX]
Float 39 [_Fx2_RotationY]
Float 40 [_Fx3_ScaleX]
Float 41 [_Fx3_ScaleY]
Float 42 [_Fx3_PusleAmount]
Float 43 [_Fx3_PusleRate]
Float 44 [_Fx3_PusleIntensity]
Float 45 [_Fx3_PusleClip]
Float 46 [_Fx3_ScrollRotate]
Float 47 [_Fx3_ScrollAngle]
Float 48 [_Fx3_ScrollX]
Float 49 [_Fx3_ScrollY]
Float 50 [_Fx3_RotSpeed]
Float 51 [_Fx3_RotationX]
Float 52 [_Fx3_RotationY]
Float 53 [_Seed]
Float 54 [_LightingBlend]
Vector 55 [_MainTex_ST]
"vs_3_0
; 296 ALU, 8 FLOW
dcl_position o0
dcl_texcoord0 o1
dcl_texcoord1 o2
dcl_texcoord2 o3
dcl_texcoord3 o4
dcl_texcoord4 o5
dcl_texcoord5 o6
dcl_color0 o7
def c56, 0.00000000, 2.00000000, 0.15915491, 0.50000000
def c57, 6.28318501, -3.14159298, 1.00000000, -0.50000000
def c58, -1.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_texcoord1 v2
mov r0.x, c56.y
mov r2.x, c5
slt r0.z, c13.x, r0.x
mov r0.y, c13.x
slt r0.x, c56, r0.y
mul r2.y, r0.x, r0.z
dp4 r0.x, v0, c0
mad r6.xy, v1, c55, c55.zwzw
mad r6.zw, v2.xyxy, c55.xyxy, c55
dp4 r0.w, v0, c3
dp4 r0.z, v0, c2
dp4 r0.y, v0, c1
add r4.z, c53.x, r2.x
if_gt r2.y, c56.x
mul r2.x, r4.z, c14
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.z, r2.x, c57.x, c57.y
mov r2.y, c16.x
mov r2.x, c15
add r3.xy, r2, c56.w
sincos r2.xy, r3.z
add r2.zw, r6.xyxy, -r3.xyxy
mul r2.w, r2, c8.x
mul r3.xy, r2.w, r2.yxzw
mul r2.z, r2, c7.x
mov r2.y, -r2
mad r2.xy, r2.z, r2, r3
add r3.xy, r2, c56.w
else
mov r2.x, c57.z
if_lt c13.x, r2.x
mov r2.x, c17
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.x, r2, c57, c57.y
sincos r2.xy, r3.x
add r2.zw, r6.xyxy, c57.w
mov r3.x, r2
mov r3.y, -r2
mul r3.zw, r2.w, r2.xyyx
mad r2.xy, r2.z, r3, r3.zwzw
add r2.xy, r2, c56.w
mad r2.x, r4.z, c18, r2
mad r2.y, r4.z, c19.x, r2
mul r3.x, r2, c7
mul r3.y, r2, c8.x
else
mov r1.x, c20
mad r1.x, r1, c56.z, c56.w
frc r1.x, r1
mad r1.x, r1, c57, c57.y
sincos r2.xy, r1.x
add r1.xy, r6, c57.w
mul r3.xy, r1.y, r2.yxzw
mov r2.z, r2.x
mov r2.w, -r2.y
mad r1.xy, r1.x, r2.zwzw, r3
add r1.xy, r1, c56.w
add r1.x, r1, c21
add r1.y, r1, c22.x
mul r3.x, r1, c25
mul r3.y, r1, c26.x
mul r1.x, r4.z, c23
mul r1.y, r4.z, c24.x
endif
endif
mul r2.x, r4.z, c10
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.z, r2.x, c57.x, c57.y
sincos r2.xy, r3.z
add r2.x, r2.y, c12
mul_sat r2.x, r2, c11
add r2.x, r2, c58
mul r2.x, r2, c9
add r4.x, r2, c57.z
mov r2.x, c56
mov r5.xy, r3
if_gt c33.x, r2.x
mul r2.x, r4.z, c30
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.x, r2, c57, c57.y
sincos r2.xy, r3.x
mul r2.x, r4.z, c37
add r2.y, r2, -c32.x
mul_sat r3.z, r2.y, c31.x
mad r2.x, r2, c56.z, c56.w
frc r2.x, r2
mad r3.w, r2.x, c57.x, c57.y
mov r2.y, c39.x
mov r2.x, c38
add r3.xy, r2, c56.w
sincos r2.xy, r3.w
add r2.zw, r6.xyxy, -r3.xyxy
mul r2.w, r2, c28.x
mul r3.xy, r2.w, r2.yxzw
mul r2.z, r2, c27.x
mov r2.y, -r2
mad r2.xy, r2.z, r2, r3
add r2.w, r3.z, c58.x
mul r2.z, r2.w, c29.x
add r2.xy, r2, c56.w
add r4.y, r2.z, c57.z
else
mov r2.x, c34
mul r2.y, r4.z, c30.x
mad r2.x, r2, c56.z, c56.w
mad r2.y, r2, c56.z, c56.w
frc r2.y, r2
frc r2.x, r2
mad r2.x, r2, c57, c57.y
sincos r3.xy, r2.x
mad r4.y, r2, c57.x, c57
sincos r2.xy, r4.y
add r2.zw, r6.xyxy, c57.w
mov r3.z, r3.x
mul r7.xy, r2.w, r3.yxzw
mov r3.w, -r3.y
mad r2.zw, r2.z, r3, r7.xyxy
add r2.zw, r2, c56.w
mad r2.x, r4.z, c35, r2.z
add r2.y, r2, c32.x
mul_sat r2.y, r2, c31.x
add r2.z, r2.y, c58.x
mad r2.y, r4.z, c36.x, r2.w
mul r2.z, r2, c29.x
mul r2.x, r2, c27
mul r2.y, r2, c28.x
add r4.y, r2.z, c57.z
endif
mov r2.z, c56.x
if_gt c46.x, r2.z
mul r2.z, r4, c43.x
mad r2.z, r2, c56, c56.w
frc r2.z, r2
mad r2.w, r2.z, c57.x, c57.y
sincos r3.xy, r2.w
mul r2.z, r4, c50.x
mad r2.z, r2, c56, c56.w
frc r2.z, r2
mad r7.x, r2.z, c57, c57.y
add r4.z, r3.y, -c45.x
sincos r3.xy, r7.x
mul_sat r7.x, r4.z, c44
mov r2.w, c52.x
mov r2.z, c51.x
add r2.zw, r2, c56.w
add r2.zw, r6.xyxy, -r2
mul r4.z, r2, c40.x
mul r2.w, r2, c41.x
mul r3.zw, r2.w, r3.xyyx
mov r2.z, r3.x
mov r2.w, -r3.y
mad r2.zw, r4.z, r2, r3
add r3.x, r7, c58
mul r3.x, r3, c42
add r2.zw, r2, c56.w
add r4.z, r3.x, c57
else
mul r7.x, r4.z, c43
mov r2.z, c47.x
mad r2.z, r2, c56, c56.w
frc r2.z, r2
mad r2.z, r2, c57.x, c57.y
sincos r3.xy, r2.z
add r3.zw, r6.xyxy, c57.w
mov r2.z, r3.x
mov r2.w, -r3.y
mul r3.xy, r3.w, r3.yxzw
mad r2.zw, r3.z, r2, r3.xyxy
add r2.zw, r2, c56.w
mad r7.x, r7, c56.z, c56.w
frc r3.w, r7.x
mad r2.z, r4, c48.x, r2
mad r2.w, r4.z, c49.x, r2
mad r7.x, r3.w, c57, c57.y
sincos r3.xy, r7.x
add r3.x, r3.y, c45
mul_sat r3.x, r3, c44
add r3.x, r3, c58
mul r3.x, r3, c42
mul r2.z, r2, c40.x
mul r2.w, r2, c41.x
add r4.z, r3.x, c57
endif
mov r3, c4
mul r3, c56.y, r3
add r3, r3, c6
mov r7.x, c57.z
add r3, r3, c58.x
mad o7, r3, c54.x, r7.x
mov o0, r0
mov o3, r5
mov o4, r4
mov o5, r2
mov o6, r1
mov o1.xy, r6
mov o2.xy, r6.zwzw
"
}
SubProgram "d3d11 " {
Keywords { "LAYER3" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 416
Vector 16 [_LightColor0]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 84 [_Fx1_PusleAmount]
Float 88 [_Fx1_PusleRate]
Float 92 [_Fx1_PusleIntensity]
Float 96 [_Fx1_PusleClip]
Float 100 [_Fx1_ScrollRotateFlow]
Float 104 [_Fx1_RotSpeed]
Float 108 [_Fx1_RotationX]
Float 112 [_Fx1_RotationY]
Float 116 [_Fx1_ScrollAngle]
Float 120 [_Fx1_ScrollX]
Float 124 [_Fx1_ScrollY]
Float 128 [_Fx1_FlowAngle]
Float 132 [_Fx1_FlowOffsetX]
Float 136 [_Fx1_FlowOffsetY]
Float 140 [_Fx1_FlowScrollX]
Float 144 [_Fx1_FlowScrollY]
Float 148 [_Fx1_FlowScaleX]
Float 152 [_Fx1_FlowScaleY]
Float 192 [_Fx2_ScaleX]
Float 196 [_Fx2_ScaleY]
Float 200 [_Fx2_PusleAmount]
Float 204 [_Fx2_PusleRate]
Float 208 [_Fx2_PusleIntensity]
Float 212 [_Fx2_PusleClip]
Float 216 [_Fx2_ScrollRotate]
Float 220 [_Fx2_ScrollAngle]
Float 224 [_Fx2_ScrollX]
Float 228 [_Fx2_ScrollY]
Float 232 [_Fx2_RotSpeed]
Float 236 [_Fx2_RotationX]
Float 240 [_Fx2_RotationY]
Float 292 [_Fx3_ScaleX]
Float 296 [_Fx3_ScaleY]
Float 300 [_Fx3_PusleAmount]
Float 304 [_Fx3_PusleRate]
Float 308 [_Fx3_PusleIntensity]
Float 312 [_Fx3_PusleClip]
Float 316 [_Fx3_ScrollRotate]
Float 320 [_Fx3_ScrollAngle]
Float 324 [_Fx3_ScrollX]
Float 328 [_Fx3_ScrollY]
Float 332 [_Fx3_RotSpeed]
Float 336 [_Fx3_RotationX]
Float 340 [_Fx3_RotationY]
Float 392 [_Seed]
Float 396 [_LightingBlend]
Vector 400 [_MainTex_ST]
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
eefiecedbnbllplgeodfjnmlanbfjobajojgkehaabaaaaaammbbaaaaadaaaaaa
cmaaaaaaleaaaaaakaabaaaaejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheooeaaaaaaaiaaaaaa
aiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaneaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apamaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapamaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl
fdeieefccebaaaaaeaaaabaaajaeaaaafjaaaaaeegiocaaaaaaaaaaabkaaaaaa
fjaaaaaeegiocaaaabaaaaaaabaaaaaafjaaaaaeegiocaaaacaaaaaaaeaaaaaa
fjaaaaaeegiocaaaadaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaagfaaaaad
dccabaaaacaaaaaagfaaaaadhccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaaddccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagiaaaaacagaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaalmccabaaa
abaaaaaaagbebaaaacaaaaaaagiecaaaaaaaaaaabjaaaaaakgiocaaaaaaaaaaa
bjaaaaaadcaaaaaldcaabaaaaaaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaa
bjaaaaaaogikcaaaaaaaaaaabjaaaaaadgaaaaafdccabaaaabaaaaaaegaabaaa
aaaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaabkiacaaaaaaaaaaa
agaaaaaadbaaaaaldcaabaaaabaaaaaafgifcaaaaaaaaaaaagaaaaaaaceaaaaa
aaaaaaeaaaaaiadpaaaaaaaaaaaaaaaaabaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaakaabaaaabaaaaaaenaaaaaibcaabaaaabaaaaaabcaabaaaacaaaaaa
akiacaaaaaaaaaaaaiaaaaaadgaaaaafecaabaaaadaaaaaaakaabaaaabaaaaaa
dgaaaaafccaabaaaadaaaaaaakaabaaaacaaaaaadgaaaaagbcaabaaaadaaaaaa
akaabaiaebaaaaaaabaaaaaaaaaaaaakfcaabaaaabaaaaaaagabbaaaaaaaaaaa
aceaaaaaaaaaaalpaaaaaaaaaaaaaalpaaaaaaaaapaaaaahbcaabaaaacaaaaaa
igaabaaaabaaaaaajgafbaaaadaaaaaaapaaaaahccaabaaaacaaaaaaigaabaaa
abaaaaaaegaabaaaadaaaaaaaaaaaaakdcaabaaaacaaaaaaegaabaaaacaaaaaa
aceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaaaaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaaiaaaaaadiaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaajaaaaaaenaaaaaibcaabaaaadaaaaaa
bcaabaaaaeaaaaaabkiacaaaaaaaaaaaahaaaaaadgaaaaafecaabaaaafaaaaaa
akaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaaakaabaaaaeaaaaaadgaaaaag
bcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaaapaaaaahccaabaaaadaaaaaa
igaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaahbcaabaaaadaaaaaaigaabaaa
abaaaaaajgafbaaaafaaaaaaaaaaaaakmcaabaaaacaaaaaaagaebaaaadaaaaaa
aceaaaaaaaaaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaajicaabaaaaaaaaaaa
ckiacaaaaaaaaaaabiaaaaaaakiacaaaabaaaaaaaaaaaaaadcaaaaakmcaabaaa
acaaaaaakgiocaaaaaaaaaaaahaaaaaapgapbaaaaaaaaaaakgaobaaaacaaaaaa
diaaaaaibcaabaaaadaaaaaackaabaaaacaaaaaadkiacaaaaaaaaaaaaeaaaaaa
diaaaaaiccaabaaaadaaaaaadkaabaaaacaaaaaaakiacaaaaaaaaaaaafaaaaaa
dhaaaaajkcaabaaaabaaaaaafgafbaaaabaaaaaaagaebaaaadaaaaaaagaebaaa
acaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaagaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaahaaaaaaabeaaaaa
aaaaaadpaaaaaaaidcaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaiaebaaaaaa
acaaaaaadiaaaaaibcaabaaaadaaaaaaakaabaaaacaaaaaadkiacaaaaaaaaaaa
aeaaaaaadiaaaaaiccaabaaaadaaaaaabkaabaaaacaaaaaaakiacaaaaaaaaaaa
afaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
agaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaaeaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahccaabaaaacaaaaaaegaabaaaadaaaaaaegaabaaaafaaaaaaapaaaaah
bcaabaaaacaaaaaaegaabaaaadaaaaaajgafbaaaafaaaaaaaaaaaaakdcaabaaa
acaaaaaaegaabaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaa
dhaaaaajdccabaaaacaaaaaakgakbaaaaaaaaaaaegaabaaaacaaaaaangafbaaa
abaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaackiacaaaaaaaaaaa
anaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaaoaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaapaaaaaaabeaaaaa
aaaaaadpaaaaaaaikcaabaaaabaaaaaaagaebaaaaaaaaaaaagaebaiaebaaaaaa
acaaaaaadiaaaaaikcaabaaaabaaaaaafganbaaaabaaaaaaagiecaaaaaaaaaaa
amaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
aoaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaa
akaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahecaabaaaacaaaaaangafbaaaabaaaaaaegaabaaaaeaaaaaaapaaaaah
ccaabaaaacaaaaaangafbaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaakgcaabaaa
acaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaaa
enaaaaaibcaabaaaadaaaaaabcaabaaaaeaaaaaadkiacaaaaaaaaaaaanaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaa
apaaaaahecaabaaaadaaaaaaigaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaah
ccaabaaaadaaaaaaigaabaaaabaaaaaajgafbaaaafaaaaaaaaaaaaakkcaabaaa
abaaaaaafgajbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaaaaaaaadp
dcaaaaakkcaabaaaabaaaaaaagiecaaaaaaaaaaaaoaaaaaapgapbaaaaaaaaaaa
fganbaaaabaaaaaadiaaaaaigcaabaaaadaaaaaafgahbaaaabaaaaaaagibcaaa
aaaaaaaaamaaaaaadiaaaaaiccaabaaaabaaaaaadkaabaaaaaaaaaaadkiacaaa
aaaaaaaaamaaaaaaenaaaaagccaabaaaabaaaaaaaanaaaaabkaabaaaabaaaaaa
aaaaaaajicaabaaaabaaaaaabkaabaaaabaaaaaabkiacaiaebaaaaaaaaaaaaaa
anaaaaaaaaaaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaabkiacaaaaaaaaaaa
anaaaaaadicaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaaakiacaaaaaaaaaaa
anaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaaabeaaaaaaaaaialp
dcaaaaakbcaabaaaadaaaaaackiacaaaaaaaaaaaamaaaaaabkaabaaaabaaaaaa
abeaaaaaaaaaiadpdicaaaaiccaabaaaabaaaaaadkaabaaaabaaaaaaakiacaaa
aaaaaaaaanaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaaabeaaaaa
aaaaialpdcaaaaakbcaabaaaacaaaaaackiacaaaaaaaaaaaamaaaaaabkaabaaa
abaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaacaaaaaakgakbaaaaaaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaadgaaaaafcccabaaaadaaaaaaakaabaaa
acaaaaaadgaaaaafdccabaaaaeaaaaaajgafbaaaacaaaaaaaaaaaaalkcaabaaa
abaaaaaaagiecaaaaaaaaaaabfaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaa
aaaaaadpaaaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaangafbaiaebaaaaaa
abaaaaaadiaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaajgifcaaaaaaaaaaa
bcaaaaaadiaaaaaiecaabaaaaaaaaaaadkaabaaaaaaaaaaadkiacaaaaaaaaaaa
beaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaackaabaaaaaaaaaaa
dgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaa
akaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahecaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaaaaeaaaaaaapaaaaah
ccaabaaaacaaaaaaegaabaaaaaaaaaaajgafbaaaaeaaaaaaaaaaaaakgcaabaaa
aaaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaaa
enaaaaaibcaabaaaacaaaaaabcaabaaaadaaaaaaakiacaaaaaaaaaaabeaaaaaa
dgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaa
akaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahecaabaaaacaaaaaaigaabaaaabaaaaaaegaabaaaaeaaaaaaapaaaaah
ccaabaaaacaaaaaaigaabaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaakdcaabaaa
abaaaaaajgafbaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaa
dcaaaaakdcaabaaaabaaaaaajgifcaaaaaaaaaaabeaaaaaapgapbaaaaaaaaaaa
egaabaaaabaaaaaadiaaaaaigcaabaaaabaaaaaaagabbaaaabaaaaaafgigcaaa
aaaaaaaabcaaaaaadbaaaaaiicaabaaaabaaaaaaabeaaaaaaaaaaaaadkiacaaa
aaaaaaaabdaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaaakiacaaa
aaaaaaaabdaaaaaaenaaaaagbcaabaaaacaaaaaaaanaaaaaakaabaaaacaaaaaa
aaaaaaajccaabaaaacaaaaaaakaabaaaacaaaaaackiacaiaebaaaaaaaaaaaaaa
bdaaaaaaaaaaaaaibcaabaaaacaaaaaaakaabaaaacaaaaaackiacaaaaaaaaaaa
bdaaaaaadicaaaaibcaabaaaacaaaaaaakaabaaaacaaaaaabkiacaaaaaaaaaaa
bdaaaaaaaaaaaaahbcaabaaaacaaaaaaakaabaaaacaaaaaaabeaaaaaaaaaialp
dcaaaaakbcaabaaaabaaaaaadkiacaaaaaaaaaaabcaaaaaaakaabaaaacaaaaaa
abeaaaaaaaaaiadpdicaaaaibcaabaaaacaaaaaabkaabaaaacaaaaaabkiacaaa
aaaaaaaabdaaaaaaaaaaaaahbcaabaaaacaaaaaaakaabaaaacaaaaaaabeaaaaa
aaaaialpdcaaaaakbcaabaaaaaaaaaaadkiacaaaaaaaaaaabcaaaaaaakaabaaa
acaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaaaaaaaaapgapbaaaabaaaaaa
egacbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaafeccabaaaadaaaaaaakaabaaa
aaaaaaaadgaaaaafmccabaaaaeaaaaaafgajbaaaaaaaaaaadiaaaaaibcaabaaa
aaaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaaafaaaaaaenaaaaagbcaabaaa
aaaaaaaaaanaaaaaakaabaaaaaaaaaaaaaaaaaaibcaabaaaaaaaaaaaakaabaaa
aaaaaaaaakiacaaaaaaaaaaaagaaaaaadicaaaaibcaabaaaaaaaaaaaakaabaaa
aaaaaaaadkiacaaaaaaaaaaaafaaaaaaaaaaaaahbcaabaaaaaaaaaaaakaabaaa
aaaaaaaaabeaaaaaaaaaialpdcaaaaakbccabaaaadaaaaaabkiacaaaaaaaaaaa
afaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaaibccabaaaafaaaaaa
dkaabaaaaaaaaaaadkiacaaaaaaaaaaaaiaaaaaadiaaaaaicccabaaaafaaaaaa
dkaabaaaaaaaaaaaakiacaaaaaaaaaaaajaaaaaadcaaaaaopcaabaaaaaaaaaaa
egiocaaaadaaaaaaaeaaaaaaaceaaaaaaaaaaaeaaaaaaaeaaaaaaaeaaaaaaaea
egiocaaaaaaaaaaaabaaaaaaaaaaaaakpcaabaaaaaaaaaaaegaobaaaaaaaaaaa
aceaaaaaaaaaialpaaaaialpaaaaialpaaaaialpdcaaaaanpccabaaaagaaaaaa
pgipcaaaaaaaaaaabiaaaaaaegaobaaaaaaaaaaaaceaaaaaaaaaiadpaaaaiadp
aaaaiadpaaaaiadpdoaaaaab"
}
SubProgram "opengl " {
Keywords { "FX3_FLOWMAP" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Vector 6 [_Time]
Vector 7 [_LightColor0]
Float 8 [_Fx1_ScaleX]
Float 9 [_Fx1_ScaleY]
Float 10 [_Fx1_PusleAmount]
Float 11 [_Fx1_PusleRate]
Float 12 [_Fx1_PusleIntensity]
Float 13 [_Fx1_PusleClip]
Float 14 [_Fx1_ScrollRotateFlow]
Float 15 [_Fx1_RotSpeed]
Float 16 [_Fx1_RotationX]
Float 17 [_Fx1_RotationY]
Float 18 [_Fx1_ScrollAngle]
Float 19 [_Fx1_ScrollX]
Float 20 [_Fx1_ScrollY]
Float 21 [_Fx1_FlowAngle]
Float 22 [_Fx1_FlowOffsetX]
Float 23 [_Fx1_FlowOffsetY]
Float 24 [_Fx1_FlowScrollX]
Float 25 [_Fx1_FlowScrollY]
Float 26 [_Fx1_FlowScaleX]
Float 27 [_Fx1_FlowScaleY]
Float 28 [_Fx2_ScaleX]
Float 29 [_Fx2_ScaleY]
Float 30 [_Fx2_PusleAmount]
Float 31 [_Fx2_PusleRate]
Float 32 [_Fx2_PusleIntensity]
Float 33 [_Fx2_PusleClip]
Float 34 [_Fx2_ScrollRotate]
Float 35 [_Fx2_ScrollAngle]
Float 36 [_Fx2_ScrollX]
Float 37 [_Fx2_ScrollY]
Float 38 [_Fx2_RotSpeed]
Float 39 [_Fx2_RotationX]
Float 40 [_Fx2_RotationY]
Float 41 [_Fx3_ScaleX]
Float 42 [_Fx3_ScaleY]
Float 43 [_Fx3_PusleAmount]
Float 44 [_Fx3_PusleRate]
Float 45 [_Fx3_PusleIntensity]
Float 46 [_Fx3_PusleClip]
Float 47 [_Fx3_ScrollRotate]
Float 48 [_Fx3_ScrollAngle]
Float 49 [_Fx3_ScrollX]
Float 50 [_Fx3_ScrollY]
Float 51 [_Fx3_RotSpeed]
Float 52 [_Fx3_RotationX]
Float 53 [_Fx3_RotationY]
Float 54 [_Fx3_FlowOffsetX]
Float 55 [_Fx3_FlowOffsetY]
Float 56 [_Fx3_FlowScrollX]
Float 57 [_Fx3_FlowScrollY]
Float 58 [_Fx3_FlowScaleX]
Float 59 [_Fx3_FlowScaleY]
Float 60 [_Seed]
Float 61 [_LightingBlend]
Vector 62 [_MainTex_ST]
"3.0-!!ARBvp1.0
# 414 ALU
PARAM c[67] = { { 0.5, 0.15915491, 0, 1 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..62],
		{ 24.980801, -24.980801, -60.145809, 60.145809 },
		{ 85.453789, -85.453789, -64.939346, 64.939346 },
		{ 19.73921, -19.73921, -1, 1 },
		{ -9, 0.75, 0.25, 2 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
TEMP R6;
TEMP R7;
MAD R5.zw, vertex.texcoord[0].xyxy, c[62].xyxy, c[62];
MOV R0.x, c[60];
ADD R0.w, R0.x, c[6].x;
MUL R0.x, R0.w, c[15];
MUL R0.x, R0, c[0].y;
FRC R1.w, R0.x;
ADD R0.y, R0.x, -c[66].z;
FRC R2.w, R0.y;
ADD R0.xyz, -R2.w, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R3.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R0, c[64].xyxw;
MAD R3.xyz, R3, R0, c[64].zwzw;
MAD R3.xyz, R3, R0, c[65].xyxw;
ADD R1.xyz, -R1.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[63].xyxw, c[63].zwzw;
MAD R2.xyz, R2, R1, c[64].xyxw;
MAD R2.xyz, R2, R1, c[64].zwzw;
MAD R3.xyz, R3, R0, c[65].zwzw;
MAD R2.xyz, R2, R1, c[65].xyxw;
SGE R4.yz, R2.w, c[66].xxyw;
SLT R4.x, R2.w, c[66].z;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[65].zwzw;
MOV R2.w, c[0].y;
SLT R2.x, R1.w, c[66].z;
SGE R2.yz, R1.w, c[66].xxyw;
MOV R1.xz, R2;
DP3 R1.y, R2, c[65].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MOV R1.y, c[17].x;
MOV R1.x, c[16];
ADD R1.xy, R1, c[0].x;
ADD R1.xy, R5.zwzw, -R1;
MUL R0.y, R1, c[9].x;
MUL R1.zw, R0.y, R3.xyxy;
MUL R0.z, R1.x, c[8].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R1.zwzw;
ADD R0.xy, R0, c[0].x;
ADD R1.xy, R5.zwzw, -R0;
MOV R1.w, c[0];
MOV R1.z, c[66].w;
MOV R0.z, c[14].x;
ADD R1.xy, R1, -c[0].x;
SLT R4.w, c[14].x, R1;
SLT R1.z, c[14].x, R1;
SLT R0.z, c[0], R0;
MUL R0.z, R0, R1;
ABS R0.z, R0;
SGE R3.w, c[0].z, R0.z;
MUL R6.z, R3.w, R4.w;
MUL R0.z, R2.w, c[18].x;
MAD R6.xy, R1, R6.z, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[66].z;
FRC R6.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
ADD R2.xyz, -R6.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MAD R3.xyz, R3, R2, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[65].xyxw;
MAD R0.xyz, R0, R2, c[65].zwzw;
SGE R1.yz, R6.w, c[66].xxyw;
SLT R1.x, R6.w, c[66].z;
DP3 R2.y, R1, c[65].zwzw;
MOV R2.xz, R1;
DP3 R3.x, R0, -R2;
MOV R3.y, R4.x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R0.xy, R0, R6.z, R6;
MAD R1.x, R0.w, c[20], R0.y;
MAD R0.z, R0.w, c[19].x, R0.x;
MUL R1.y, R1.x, c[9].x;
MUL R1.x, R0.z, c[8];
ADD R1.xy, R1, -R0;
MAD R0.xy, R1, R6.z, R0;
ABS R0.z, R4.w;
ADD R1.xy, R5.zwzw, -R0;
SGE R0.z, c[0], R0;
MUL R3.w, R3, R0.z;
ADD R1.xy, R1, -c[0].x;
MUL R0.z, R2.w, c[21].x;
MAD R6.xy, R1, R3.w, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[66].z;
FRC R4.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
ADD R2.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MAD R3.xyz, R3, R2, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[65].xyxw;
MAD R0.xyz, R0, R2, c[65].zwzw;
SLT R1.x, R4.w, c[66].z;
SGE R1.yz, R4.w, c[66].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[65].zwzw;
DP3 R3.x, R0, -R2;
MOV R3.y, R4.x;
MUL R0.z, R0.w, c[51].x;
MUL R0.z, R0, c[0].y;
FRC R4.w, R0.z;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, -R6;
ADD R1.x, R0.z, -c[66].z;
FRC R4.y, R1.x;
ADD R6.zw, R0.xyxy, c[0].x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R3.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R0, c[64].xyxw;
MAD R3.xyz, R3, R0, c[64].zwzw;
MAD R3.xyz, R3, R0, c[65].xyxw;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[63].xyxw, c[63].zwzw;
MAD R2.xyz, R2, R1, c[64].xyxw;
MAD R2.xyz, R2, R1, c[64].zwzw;
MAD R2.xyz, R2, R1, c[65].xyxw;
MAD R3.xyz, R3, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[65].zwzw;
SLT R1.x, R4.w, c[66].z;
SGE R1.yz, R4.w, c[66].xxyw;
DP3 R1.y, R1, c[65].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MOV R2.y, c[53].x;
MOV R2.x, c[52];
ADD R2.xy, R2, c[0].x;
ADD R1.xy, R5.zwzw, -R2;
MUL R0.y, R1, c[42].x;
MUL R2.xy, R0.y, R3;
MUL R0.z, R1.x, c[41].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R2;
ADD R0.xy, R0, c[0].x;
ADD R1.xy, R5.zwzw, -R0;
MOV R0.z, c[47].x;
SLT R0.z, c[0], R0;
ABS R0.z, R0;
SGE R4.w, c[0].z, R0.z;
ADD R1.xy, R1, -c[0].x;
MUL R0.z, R2.w, c[48].x;
MAD R7.xy, R1, R4.w, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[66].z;
FRC R7.z, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
ADD R2.xyz, -R7.z, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MAD R3.xyz, R3, R2, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[65].xyxw;
MAD R1.xyz, R0, R2, c[65].zwzw;
SGE R2.yz, R7.z, c[66].xxyw;
SLT R2.x, R7.z, c[66].z;
MOV R0.xz, R2;
DP3 R0.y, R2, c[65].zwzw;
DP3 R3.x, R1, -R0;
MOV R3.y, R4.x;
MAD R1.xy, R6.zwzw, R3.w, R6;
MUL R0.xy, R7.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R7.x, R4, R0;
ADD R2.xy, R0, -R7;
ADD R0.x, R1, c[22];
ADD R0.y, R1, c[23].x;
ADD R2.xy, R2, c[0].x;
MAD R2.xy, R2, R4.w, R7;
MAD R1.z, R0.w, c[50].x, R2.y;
MAD R0.z, R0.w, c[49].x, R2.x;
MUL R3.y, R1.z, c[42].x;
MUL R3.x, R0.z, c[41];
ADD R3.xy, R3, -R2;
MAD R2.xy, R3, R4.w, R2;
ADD R0.z, R2.x, c[54].x;
MUL R6.x, R0.z, c[58];
MUL R0.x, R0, c[26];
MUL R0.y, R0, c[27].x;
ADD R0.xy, R0, -R1;
MAD result.texcoord[2].xy, R0, R3.w, R1;
MUL R0.x, R2.w, c[35];
FRC R4.y, R0.x;
ADD R2.w, R2.y, c[55].x;
MUL R6.y, R2.w, c[59].x;
ADD R0.y, R0.x, -c[66].z;
FRC R4.w, R0.y;
ADD R0.xyz, -R4.y, c[0].zxww;
SLT R4.x, R4.y, c[66].z;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MAD R3.xyz, R3, R2, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
MAD R3.xyz, R3, R2, c[65].xyxw;
DP3 R0.y, R4, c[65].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[65].zwzw;
SGE R1.yz, R4.w, c[66].xxyw;
SLT R1.x, R4.w, c[66].z;
MOV R2.xz, R1;
DP3 R2.y, R1, c[65].zwzw;
DP3 R0.x, R0, -R2;
MUL R0.z, R0.w, c[38].x;
MUL R0.z, R0, c[0].y;
FRC R2.w, R0.z;
MOV R0.y, R4.x;
ADD R1.xy, R5.zwzw, -c[0].x;
MUL R2.xy, R1.y, R0;
MOV R4.y, -R0.x;
MAD R0.xy, R1.x, R4, R2;
ADD R0.xy, R0, c[0].x;
ADD R1.xyz, -R2.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[63].xyxw, c[63].zwzw;
MAD R2.xyz, R2, R1, c[64].xyxw;
MAD R2.xyz, R2, R1, c[64].zwzw;
MAD R2.xyz, R2, R1, c[65].xyxw;
MOV result.texcoord[4].zw, R6.xyxy;
MAD R0.x, R0.w, c[36], R0;
MUL R6.x, R0, c[28];
MAD R0.x, R0.w, c[37], R0.y;
ADD R0.y, R0.z, -c[66].z;
FRC R4.y, R0;
MUL R6.y, R0.x, c[29].x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[66].z;
MAD R3.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R3.xyz, R3, R0, c[64].xyxw;
MAD R3.xyz, R3, R0, c[64].zwzw;
MAD R3.xyz, R3, R0, c[65].xyxw;
MAD R3.xyz, R3, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[65].zwzw;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[65].zwzw;
SLT R1.x, R2.w, c[66].z;
SGE R1.yz, R2.w, c[66].xxyw;
DP3 R1.y, R1, c[65].zwzw;
DP3 R2.x, R0, -R1;
MUL R2.y, R0.w, c[31].x;
MUL R0.x, R2.y, c[0].y;
ADD R0.z, R0.x, -c[66];
FRC R3.z, R0;
MOV R3.y, R2.x;
MOV R2.y, -R3.x;
MOV R0.y, c[40].x;
MOV R0.x, c[39];
ADD R0.xy, R0, c[0].x;
ADD R4.xy, R5.zwzw, -R0;
MUL R1.x, R4.y, c[29];
MUL R2.zw, R1.x, R3.xyxy;
MUL R3.x, R4, c[28];
MAD R2.xy, R3.x, R2, R2.zwzw;
ADD R2.xy, R2, c[0].x;
ADD R0.xyz, -R3.z, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R0.yz, R3.z, c[66].xxyw;
SLT R0.x, R3.z, c[66].z;
DP3 R0.y, R0, c[65].zwzw;
DP3 R0.x, R1, -R0;
ADD R0.y, R0.x, -c[33].x;
MOV R3.x, c[34];
SLT R0.z, c[0], R3.x;
ABS R0.z, R0;
MUL R0.y, R0, c[32].x;
MIN R0.y, R0, c[0].w;
ADD R0.x, R0, c[33];
MAX R0.y, R0, c[0].z;
MUL R0.x, R0, c[32];
ADD R0.y, R0, -c[0].w;
MIN R0.x, R0, c[0].w;
MUL R0.y, R0, c[30].x;
MAX R0.x, R0, c[0].z;
SGE R1.x, c[0].z, R0.z;
ADD R2.zw, R6.xyxy, -R2.xyxy;
MAD result.texcoord[4].xy, R1.x, R2.zwzw, R2;
ADD R0.y, R0, c[0].w;
ADD R0.x, R0, -c[0].w;
MAD R0.z, R0.x, c[30].x, -R0.y;
ADD R0.z, R0, c[0].w;
MAD result.texcoord[3].y, R0.z, R1.x, R0;
MUL R0.y, R0.w, c[11].x;
MUL R1.x, R0.y, c[0].y;
ADD R1.x, R1, -c[66].z;
FRC R2.w, R1.x;
ADD R2.xyz, -R2.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[63].xyxw, c[63].zwzw;
MUL R0.x, R0.w, c[44];
MUL R0.x, R0, c[0].y;
ADD R0.x, R0, -c[66].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[63].xyxw, c[63].zwzw;
MAD R1.xyz, R1, R0, c[64].xyxw;
MAD R1.xyz, R1, R0, c[64].zwzw;
MAD R1.xyz, R1, R0, c[65].xyxw;
SLT R4.x, R4.y, c[66].z;
MAD R1.xyz, R1, R0, c[65].zwzw;
SGE R4.yz, R4.y, c[66].xxyw;
MAD R3.xyz, R3, R2, c[64].xyxw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[65].zwzw;
DP3 R1.x, R1, -R0;
MAD R0.xyz, R3, R2, c[64].zwzw;
MAD R0.xyz, R0, R2, c[65].xyxw;
ADD R1.x, R1, c[46];
MUL R3.x, R1, c[45];
MAD R0.xyz, R0, R2, c[65].zwzw;
SLT R1.x, R2.w, c[66].z;
SGE R1.yz, R2.w, c[66].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[65].zwzw;
DP3 R0.y, R0, -R2;
MIN R0.x, R3, c[0].w;
ADD R0.y, R0, c[13].x;
MAX R0.x, R0, c[0].z;
MUL R0.y, R0, c[12].x;
ADD R0.x, R0, -c[0].w;
MUL R0.x, R0, c[43];
MIN R0.y, R0, c[0].w;
MAX R0.y, R0, c[0].z;
ADD result.texcoord[3].z, R0.x, c[0].w;
ADD R0.x, R0.y, -c[0].w;
MOV R0.y, c[66].w;
MUL R2, R0.y, c[1];
MUL R0.x, R0, c[10];
ADD result.texcoord[3].x, R0, c[0].w;
ADD R2, R2, c[7];
ADD R2, R2, -c[0].w;
MUL R0.y, R0.w, c[25].x;
MUL R0.x, R0.w, c[24];
ADD R0.xy, R0, -R5;
MAD result.texcoord[5].xy, R3.w, R0, R5;
MUL R0.y, R0.w, c[57].x;
MUL R0.x, R0.w, c[56];
MAD result.color, R2, c[61].x, R1.w;
MOV result.texcoord[0].xy, R5.zwzw;
MAD result.texcoord[1].xy, vertex.texcoord[1], c[62], c[62].zwzw;
MOV result.texcoord[5].zw, R0.xyxy;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 414 instructions, 8 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "FX3_FLOWMAP" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_Time]
Vector 6 [_LightColor0]
Float 7 [_Fx1_ScaleX]
Float 8 [_Fx1_ScaleY]
Float 9 [_Fx1_PusleAmount]
Float 10 [_Fx1_PusleRate]
Float 11 [_Fx1_PusleIntensity]
Float 12 [_Fx1_PusleClip]
Float 13 [_Fx1_ScrollRotateFlow]
Float 14 [_Fx1_RotSpeed]
Float 15 [_Fx1_RotationX]
Float 16 [_Fx1_RotationY]
Float 17 [_Fx1_ScrollAngle]
Float 18 [_Fx1_ScrollX]
Float 19 [_Fx1_ScrollY]
Float 20 [_Fx1_FlowAngle]
Float 21 [_Fx1_FlowOffsetX]
Float 22 [_Fx1_FlowOffsetY]
Float 23 [_Fx1_FlowScrollX]
Float 24 [_Fx1_FlowScrollY]
Float 25 [_Fx1_FlowScaleX]
Float 26 [_Fx1_FlowScaleY]
Float 27 [_Fx2_ScaleX]
Float 28 [_Fx2_ScaleY]
Float 29 [_Fx2_PusleAmount]
Float 30 [_Fx2_PusleRate]
Float 31 [_Fx2_PusleIntensity]
Float 32 [_Fx2_PusleClip]
Float 33 [_Fx2_ScrollRotate]
Float 34 [_Fx2_ScrollAngle]
Float 35 [_Fx2_ScrollX]
Float 36 [_Fx2_ScrollY]
Float 37 [_Fx2_RotSpeed]
Float 38 [_Fx2_RotationX]
Float 39 [_Fx2_RotationY]
Float 40 [_Fx3_ScaleX]
Float 41 [_Fx3_ScaleY]
Float 42 [_Fx3_PusleAmount]
Float 43 [_Fx3_PusleRate]
Float 44 [_Fx3_PusleIntensity]
Float 45 [_Fx3_PusleClip]
Float 46 [_Fx3_ScrollRotate]
Float 47 [_Fx3_ScrollAngle]
Float 48 [_Fx3_ScrollX]
Float 49 [_Fx3_ScrollY]
Float 50 [_Fx3_RotSpeed]
Float 51 [_Fx3_RotationX]
Float 52 [_Fx3_RotationY]
Float 53 [_Fx3_FlowOffsetX]
Float 54 [_Fx3_FlowOffsetY]
Float 55 [_Fx3_FlowScrollX]
Float 56 [_Fx3_FlowScrollY]
Float 57 [_Fx3_FlowScaleX]
Float 58 [_Fx3_FlowScaleY]
Float 59 [_Seed]
Float 60 [_LightingBlend]
Vector 61 [_MainTex_ST]
"vs_3_0
; 283 ALU, 8 FLOW
dcl_position o0
dcl_texcoord0 o1
dcl_texcoord1 o2
dcl_texcoord2 o3
dcl_texcoord3 o4
dcl_texcoord4 o5
dcl_texcoord5 o6
dcl_color0 o7
def c62, 0.00000000, 2.00000000, 0.15915491, 0.50000000
def c63, 6.28318501, -3.14159298, 1.00000000, -0.50000000
def c64, -1.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_texcoord1 v2
mov r0.x, c62.y
mov r0.y, c13.x
slt r0.z, c13.x, r0.x
slt r0.x, c62, r0.y
mul r0.y, r0.x, r0.z
mov r0.x, c5
add r7.x, c59, r0
mad r4.xy, v1, c61, c61.zwzw
mad r4.zw, v2.xyxy, c61.xyxy, c61
dp4 r1.w, v0, c3
dp4 r1.z, v0, c2
dp4 r1.y, v0, c1
dp4 r1.x, v0, c0
if_gt r0.y, c62.x
mul r0.x, r7, c14
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
mov r0.y, c16.x
mov r0.x, c15
add r2.xy, r0, c62.w
sincos r0.xy, r3.x
add r0.zw, r4.xyxy, -r2.xyxy
mul r0.w, r0, c8.x
mul r2.xy, r0.w, r0.yxzw
mul r0.z, r0, c7.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r2
add r2.xy, r0, c62.w
else
mov r0.x, c63.z
if_lt c13.x, r0.x
mov r0.x, c17
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r2.x, r0, c63, c63.y
sincos r0.xy, r2.x
add r0.zw, r4.xyxy, c63.w
mov r2.x, r0
mov r2.y, -r0
mul r3.xy, r0.w, r0.yxzw
mad r0.xy, r0.z, r2, r3
add r0.xy, r0, c62.w
mad r0.x, r7, c18, r0
mad r0.y, r7.x, c19.x, r0
mul r2.x, r0, c7
mul r2.y, r0, c8.x
else
mov r0.x, c20
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r2.x, r0, c63, c63.y
sincos r0.xy, r2.x
add r0.zw, r4.xyxy, c63.w
mov r2.x, r0
mov r2.y, -r0
mul r3.xy, r0.w, r0.yxzw
mad r0.xy, r0.z, r2, r3
add r0.xy, r0, c62.w
add r0.x, r0, c21
add r0.y, r0, c22.x
mul r2.x, r0, c25
mul r2.y, r0, c26.x
mul r5.x, r7, c23
mul r5.y, r7.x, c24.x
endif
endif
mul r0.x, r7, c10
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
sincos r0.xy, r3.x
add r0.x, r0.y, c12
mul_sat r0.x, r0, c11
add r0.x, r0, c64
mul r0.x, r0, c9
add r5.z, r0.x, c63
mov r0.x, c62
if_gt c33.x, r0.x
mul r0.x, r7, c30
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
sincos r0.xy, r3.x
mul r0.x, r7, c37
add r0.y, r0, -c32.x
mul_sat r3.z, r0.y, c31.x
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.w, r0.x, c63.x, c63.y
mov r0.y, c39.x
mov r0.x, c38
add r3.xy, r0, c62.w
sincos r0.xy, r3.w
add r0.zw, r4.xyxy, -r3.xyxy
mul r0.w, r0, c28.x
mul r3.xy, r0.w, r0.yxzw
mul r0.z, r0, c27.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3
add r0.w, r3.z, c64.x
mul r0.z, r0.w, c29.x
add r6.xy, r0, c62.w
add r5.w, r0.z, c63.z
else
mov r0.x, c34
mul r0.y, r7.x, c30.x
mad r0.x, r0, c62.z, c62.w
mad r0.y, r0, c62.z, c62.w
frc r0.y, r0
frc r0.x, r0
mad r0.x, r0, c63, c63.y
sincos r3.xy, r0.x
mad r5.w, r0.y, c63.x, c63.y
sincos r0.xy, r5.w
add r0.zw, r4.xyxy, c63.w
mul r6.xy, r0.w, r3.yxzw
mov r3.z, r3.x
mov r3.w, -r3.y
mad r0.zw, r0.z, r3, r6.xyxy
add r0.zw, r0, c62.w
mad r0.x, r7, c35, r0.z
add r0.y, r0, c32.x
mul_sat r0.y, r0, c31.x
mul r6.x, r0, c27
add r0.y, r0, c64.x
mad r0.x, r7, c36, r0.w
mul r0.y, r0, c29.x
mul r6.y, r0.x, c28.x
add r5.w, r0.y, c63.z
endif
mov r0.x, c62
if_gt c46.x, r0.x
mul r0.x, r7, c50
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.z, r0.x, c63.x, c63.y
mov r0.y, c52.x
mov r0.x, c51
add r3.xy, r0, c62.w
sincos r0.xy, r3.z
add r0.zw, r4.xyxy, -r3.xyxy
mul r0.w, r0, c41.x
mul r3.xy, r0.w, r0.yxzw
mul r0.z, r0, c40.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3
add r6.zw, r0.xyxy, c62.w
else
mov r0.x, c47
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
sincos r0.xy, r3.x
add r0.zw, r4.xyxy, c63.w
mov r3.x, r0
mul r3.zw, r0.w, r0.xyyx
mov r3.y, -r0
mad r0.xy, r0.z, r3, r3.zwzw
add r0.xy, r0, c62.w
mad r0.x, r7, c48, r0
mad r0.y, r7.x, c49.x, r0
mul r6.z, r0.x, c40.x
mul r6.w, r0.y, c41.x
endif
mul r0.x, r7, c43
mad r0.x, r0, c62.z, c62.w
frc r0.x, r0
mad r3.x, r0, c63, c63.y
sincos r0.xy, r3.x
mov r3, c4
add r7.y, r0, c45.x
mul r0, c62.y, r3
add r0, r0, c6
add r0, r0, c64.x
mov r3.y, c63.z
mad o7, r0, c60.x, r3.y
mul_sat r3.x, r7.y, c44
add r0.x, r3, c64
mul r0.x, r0, c42
add o4.z, r0.x, c63
add r0.y, r6.w, c54.x
add r0.x, r6.z, c53
mul r0.y, r0, c58.x
mul r0.x, r0, c57
mov o5.zw, r0.xyxy
mul r0.y, r7.x, c56.x
mul r0.x, r7, c55
mov o0, r1
mov o3, r2
mov o1.xy, r4
mov o2.xy, r4.zwzw
mov o4.xy, r5.zwzw
mov o5.xy, r6
mov o6.zw, r0.xyxy
mov o6.xy, r5
"
}
SubProgram "d3d11 " {
Keywords { "FX3_FLOWMAP" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 416
Vector 16 [_LightColor0]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 84 [_Fx1_PusleAmount]
Float 88 [_Fx1_PusleRate]
Float 92 [_Fx1_PusleIntensity]
Float 96 [_Fx1_PusleClip]
Float 100 [_Fx1_ScrollRotateFlow]
Float 104 [_Fx1_RotSpeed]
Float 108 [_Fx1_RotationX]
Float 112 [_Fx1_RotationY]
Float 116 [_Fx1_ScrollAngle]
Float 120 [_Fx1_ScrollX]
Float 124 [_Fx1_ScrollY]
Float 128 [_Fx1_FlowAngle]
Float 132 [_Fx1_FlowOffsetX]
Float 136 [_Fx1_FlowOffsetY]
Float 140 [_Fx1_FlowScrollX]
Float 144 [_Fx1_FlowScrollY]
Float 148 [_Fx1_FlowScaleX]
Float 152 [_Fx1_FlowScaleY]
Float 192 [_Fx2_ScaleX]
Float 196 [_Fx2_ScaleY]
Float 200 [_Fx2_PusleAmount]
Float 204 [_Fx2_PusleRate]
Float 208 [_Fx2_PusleIntensity]
Float 212 [_Fx2_PusleClip]
Float 216 [_Fx2_ScrollRotate]
Float 220 [_Fx2_ScrollAngle]
Float 224 [_Fx2_ScrollX]
Float 228 [_Fx2_ScrollY]
Float 232 [_Fx2_RotSpeed]
Float 236 [_Fx2_RotationX]
Float 240 [_Fx2_RotationY]
Float 292 [_Fx3_ScaleX]
Float 296 [_Fx3_ScaleY]
Float 300 [_Fx3_PusleAmount]
Float 304 [_Fx3_PusleRate]
Float 308 [_Fx3_PusleIntensity]
Float 312 [_Fx3_PusleClip]
Float 316 [_Fx3_ScrollRotate]
Float 320 [_Fx3_ScrollAngle]
Float 324 [_Fx3_ScrollX]
Float 328 [_Fx3_ScrollY]
Float 332 [_Fx3_RotSpeed]
Float 336 [_Fx3_RotationX]
Float 340 [_Fx3_RotationY]
Float 344 [_Fx3_FlowOffsetX]
Float 348 [_Fx3_FlowOffsetY]
Float 352 [_Fx3_FlowScrollX]
Float 356 [_Fx3_FlowScrollY]
Float 360 [_Fx3_FlowScaleX]
Float 364 [_Fx3_FlowScaleY]
Float 392 [_Seed]
Float 396 [_LightingBlend]
Vector 400 [_MainTex_ST]
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
eefiecedgfogiglfgfefoopeomkiknkchhkegmcpabaaaaaahmbbaaaaadaaaaaa
cmaaaaaaleaaaaaakaabaaaaejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheooeaaaaaaaiaaaaaa
aiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaneaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apamaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapaaaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl
fdeieefcneapaaaaeaaaabaapfadaaaafjaaaaaeegiocaaaaaaaaaaabkaaaaaa
fjaaaaaeegiocaaaabaaaaaaabaaaaaafjaaaaaeegiocaaaacaaaaaaaeaaaaaa
fjaaaaaeegiocaaaadaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaagfaaaaad
dccabaaaacaaaaaagfaaaaadhccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagiaaaaacagaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaalmccabaaa
abaaaaaaagbebaaaacaaaaaaagiecaaaaaaaaaaabjaaaaaakgiocaaaaaaaaaaa
bjaaaaaadcaaaaaldcaabaaaaaaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaa
bjaaaaaaogikcaaaaaaaaaaabjaaaaaadgaaaaafdccabaaaabaaaaaaegaabaaa
aaaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaabkiacaaaaaaaaaaa
agaaaaaadbaaaaaldcaabaaaabaaaaaafgifcaaaaaaaaaaaagaaaaaaaceaaaaa
aaaaaaeaaaaaiadpaaaaaaaaaaaaaaaaabaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaakaabaaaabaaaaaaenaaaaaibcaabaaaabaaaaaabcaabaaaacaaaaaa
akiacaaaaaaaaaaaaiaaaaaadgaaaaafecaabaaaadaaaaaaakaabaaaabaaaaaa
dgaaaaafccaabaaaadaaaaaaakaabaaaacaaaaaadgaaaaagbcaabaaaadaaaaaa
akaabaiaebaaaaaaabaaaaaaaaaaaaakfcaabaaaabaaaaaaagabbaaaaaaaaaaa
aceaaaaaaaaaaalpaaaaaaaaaaaaaalpaaaaaaaaapaaaaahbcaabaaaacaaaaaa
igaabaaaabaaaaaajgafbaaaadaaaaaaapaaaaahccaabaaaacaaaaaaigaabaaa
abaaaaaaegaabaaaadaaaaaaaaaaaaakdcaabaaaacaaaaaaegaabaaaacaaaaaa
aceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaaaaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaaiaaaaaadiaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaajaaaaaaenaaaaaibcaabaaaadaaaaaa
bcaabaaaaeaaaaaabkiacaaaaaaaaaaaahaaaaaadgaaaaafecaabaaaafaaaaaa
akaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaaakaabaaaaeaaaaaadgaaaaag
bcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaaapaaaaahccaabaaaadaaaaaa
igaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaahbcaabaaaadaaaaaaigaabaaa
abaaaaaajgafbaaaafaaaaaaaaaaaaakmcaabaaaacaaaaaaagaebaaaadaaaaaa
aceaaaaaaaaaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaajicaabaaaaaaaaaaa
ckiacaaaaaaaaaaabiaaaaaaakiacaaaabaaaaaaaaaaaaaadcaaaaakmcaabaaa
acaaaaaakgiocaaaaaaaaaaaahaaaaaapgapbaaaaaaaaaaakgaobaaaacaaaaaa
diaaaaaibcaabaaaadaaaaaackaabaaaacaaaaaadkiacaaaaaaaaaaaaeaaaaaa
diaaaaaiccaabaaaadaaaaaadkaabaaaacaaaaaaakiacaaaaaaaaaaaafaaaaaa
dhaaaaajkcaabaaaabaaaaaafgafbaaaabaaaaaaagaebaaaadaaaaaaagaebaaa
acaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaagaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaahaaaaaaabeaaaaa
aaaaaadpaaaaaaaidcaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaiaebaaaaaa
acaaaaaadiaaaaaibcaabaaaadaaaaaaakaabaaaacaaaaaadkiacaaaaaaaaaaa
aeaaaaaadiaaaaaiccaabaaaadaaaaaabkaabaaaacaaaaaaakiacaaaaaaaaaaa
afaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
agaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaaeaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahccaabaaaacaaaaaaegaabaaaadaaaaaaegaabaaaafaaaaaaapaaaaah
bcaabaaaacaaaaaaegaabaaaadaaaaaajgafbaaaafaaaaaaaaaaaaakdcaabaaa
acaaaaaaegaabaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaa
dhaaaaajdccabaaaacaaaaaakgakbaaaaaaaaaaaegaabaaaacaaaaaangafbaaa
abaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaackiacaaaaaaaaaaa
anaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaaoaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaapaaaaaaabeaaaaa
aaaaaadpaaaaaaaikcaabaaaabaaaaaaagaebaaaaaaaaaaaagaebaiaebaaaaaa
acaaaaaadiaaaaaikcaabaaaabaaaaaafganbaaaabaaaaaaagiecaaaaaaaaaaa
amaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
aoaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaa
akaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahecaabaaaacaaaaaangafbaaaabaaaaaaegaabaaaaeaaaaaaapaaaaah
ccaabaaaacaaaaaangafbaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaakgcaabaaa
acaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaaa
enaaaaaibcaabaaaadaaaaaabcaabaaaaeaaaaaadkiacaaaaaaaaaaaanaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaa
apaaaaahecaabaaaadaaaaaaigaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaah
ccaabaaaadaaaaaaigaabaaaabaaaaaajgafbaaaafaaaaaaaaaaaaakkcaabaaa
abaaaaaafgajbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaaaaaaaadp
dcaaaaakkcaabaaaabaaaaaaagiecaaaaaaaaaaaaoaaaaaapgapbaaaaaaaaaaa
fganbaaaabaaaaaadiaaaaaigcaabaaaadaaaaaafgahbaaaabaaaaaaagibcaaa
aaaaaaaaamaaaaaadiaaaaaiccaabaaaabaaaaaadkaabaaaaaaaaaaadkiacaaa
aaaaaaaaamaaaaaaenaaaaagccaabaaaabaaaaaaaanaaaaabkaabaaaabaaaaaa
aaaaaaajicaabaaaabaaaaaabkaabaaaabaaaaaabkiacaiaebaaaaaaaaaaaaaa
anaaaaaaaaaaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaabkiacaaaaaaaaaaa
anaaaaaadicaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaaakiacaaaaaaaaaaa
anaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaaabeaaaaaaaaaialp
dcaaaaakbcaabaaaadaaaaaackiacaaaaaaaaaaaamaaaaaabkaabaaaabaaaaaa
abeaaaaaaaaaiadpdicaaaaiccaabaaaabaaaaaadkaabaaaabaaaaaaakiacaaa
aaaaaaaaanaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaaabeaaaaa
aaaaialpdcaaaaakbcaabaaaacaaaaaackiacaaaaaaaaaaaamaaaaaabkaabaaa
abaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaacaaaaaakgakbaaaaaaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaadgaaaaafcccabaaaadaaaaaaakaabaaa
acaaaaaadgaaaaafdccabaaaaeaaaaaajgafbaaaacaaaaaadiaaaaaiecaabaaa
aaaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaaafaaaaaaenaaaaagecaabaaa
aaaaaaaaaanaaaaackaabaaaaaaaaaaaaaaaaaaiecaabaaaaaaaaaaackaabaaa
aaaaaaaaakiacaaaaaaaaaaaagaaaaaadicaaaaiecaabaaaaaaaaaaackaabaaa
aaaaaaaadkiacaaaaaaaaaaaafaaaaaaaaaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaabeaaaaaaaaaialpdcaaaaakbccabaaaadaaaaaabkiacaaaaaaaaaaa
afaaaaaackaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaaiecaabaaaaaaaaaaa
dkaabaaaaaaaaaaaakiacaaaaaaaaaaabdaaaaaaenaaaaagecaabaaaaaaaaaaa
aanaaaaackaabaaaaaaaaaaaaaaaaaaiecaabaaaaaaaaaaackaabaaaaaaaaaaa
ckiacaaaaaaaaaaabdaaaaaadicaaaaiecaabaaaaaaaaaaackaabaaaaaaaaaaa
bkiacaaaaaaaaaaabdaaaaaaaaaaaaahecaabaaaaaaaaaaackaabaaaaaaaaaaa
abeaaaaaaaaaialpdcaaaaakeccabaaaadaaaaaadkiacaaaaaaaaaaabcaaaaaa
ckaabaaaaaaaaaaaabeaaaaaaaaaiadpaaaaaaalkcaabaaaabaaaaaaagiecaaa
aaaaaaaabfaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaaaaaaaadpaaaaaaai
dcaabaaaaaaaaaaaegaabaaaaaaaaaaangafbaiaebaaaaaaabaaaaaadiaaaaai
dcaabaaaaaaaaaaaegaabaaaaaaaaaaajgifcaaaaaaaaaaabcaaaaaadiaaaaai
ecaabaaaaaaaaaaadkaabaaaaaaaaaaadkiacaaaaaaaaaaabeaaaaaaenaaaaah
bcaabaaaacaaaaaabcaabaaaadaaaaaackaabaaaaaaaaaaadgaaaaafecaabaaa
aeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaaakaabaaaadaaaaaa
dgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaaapaaaaahicaabaaa
acaaaaaaegaabaaaaaaaaaaaegaabaaaaeaaaaaaapaaaaahecaabaaaacaaaaaa
egaabaaaaaaaaaaajgafbaaaaeaaaaaaaaaaaaakdcaabaaaaaaaaaaaogakbaaa
acaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaenaaaaaibcaabaaa
acaaaaaabcaabaaaadaaaaaaakiacaaaaaaaaaaabeaaaaaadgaaaaafecaabaaa
aeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaaeaaaaaaakaabaaaadaaaaaa
dgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaaacaaaaaaapaaaaahicaabaaa
acaaaaaaigaabaaaabaaaaaaegaabaaaaeaaaaaaapaaaaahecaabaaaacaaaaaa
igaabaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaakdcaabaaaabaaaaaaogakbaaa
acaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaadcaaaaakdcaabaaa
abaaaaaajgifcaaaaaaaaaaabeaaaaaapgapbaaaaaaaaaaaegaabaaaabaaaaaa
diaaaaaidcaabaaaabaaaaaaegaabaaaabaaaaaajgifcaaaaaaaaaaabcaaaaaa
dbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaadkiacaaaaaaaaaaabdaaaaaa
dhaaaaajdcaabaaaaaaaaaaakgakbaaaaaaaaaaaegaabaaaaaaaaaaaegaabaaa
abaaaaaaaaaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaaogikcaaaaaaaaaaa
bfaaaaaadiaaaaaimccabaaaaeaaaaaaagaebaaaaaaaaaaakgiocaaaaaaaaaaa
bgaaaaaadiaaaaaibccabaaaafaaaaaadkaabaaaaaaaaaaadkiacaaaaaaaaaaa
aiaaaaaadiaaaaaicccabaaaafaaaaaadkaabaaaaaaaaaaaakiacaaaaaaaaaaa
ajaaaaaadiaaaaaimccabaaaafaaaaaapgapbaaaaaaaaaaaagiecaaaaaaaaaaa
bgaaaaaadcaaaaaopcaabaaaaaaaaaaaegiocaaaadaaaaaaaeaaaaaaaceaaaaa
aaaaaaeaaaaaaaeaaaaaaaeaaaaaaaeaegiocaaaaaaaaaaaabaaaaaaaaaaaaak
pcaabaaaaaaaaaaaegaobaaaaaaaaaaaaceaaaaaaaaaialpaaaaialpaaaaialp
aaaaialpdcaaaaanpccabaaaagaaaaaapgipcaaaaaaaaaaabiaaaaaaegaobaaa
aaaaaaaaaceaaaaaaaaaiadpaaaaiadpaaaaiadpaaaaiadpdoaaaaab"
}
SubProgram "opengl " {
Keywords { "LAYER4" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Vector 6 [_Time]
Vector 7 [_LightColor0]
Float 8 [_Fx1_ScaleX]
Float 9 [_Fx1_ScaleY]
Float 10 [_Fx1_PusleAmount]
Float 11 [_Fx1_PusleRate]
Float 12 [_Fx1_PusleIntensity]
Float 13 [_Fx1_PusleClip]
Float 14 [_Fx1_ScrollRotateFlow]
Float 15 [_Fx1_RotSpeed]
Float 16 [_Fx1_RotationX]
Float 17 [_Fx1_RotationY]
Float 18 [_Fx1_ScrollAngle]
Float 19 [_Fx1_ScrollX]
Float 20 [_Fx1_ScrollY]
Float 21 [_Fx1_FlowAngle]
Float 22 [_Fx1_FlowOffsetX]
Float 23 [_Fx1_FlowOffsetY]
Float 24 [_Fx1_FlowScrollX]
Float 25 [_Fx1_FlowScrollY]
Float 26 [_Fx1_FlowScaleX]
Float 27 [_Fx1_FlowScaleY]
Float 28 [_Fx2_ScaleX]
Float 29 [_Fx2_ScaleY]
Float 30 [_Fx2_PusleAmount]
Float 31 [_Fx2_PusleRate]
Float 32 [_Fx2_PusleIntensity]
Float 33 [_Fx2_PusleClip]
Float 34 [_Fx2_ScrollRotate]
Float 35 [_Fx2_ScrollAngle]
Float 36 [_Fx2_ScrollX]
Float 37 [_Fx2_ScrollY]
Float 38 [_Fx2_RotSpeed]
Float 39 [_Fx2_RotationX]
Float 40 [_Fx2_RotationY]
Float 41 [_Fx3_ScaleX]
Float 42 [_Fx3_ScaleY]
Float 43 [_Fx3_PusleAmount]
Float 44 [_Fx3_PusleRate]
Float 45 [_Fx3_PusleIntensity]
Float 46 [_Fx3_PusleClip]
Float 47 [_Fx3_ScrollRotate]
Float 48 [_Fx3_ScrollAngle]
Float 49 [_Fx3_ScrollX]
Float 50 [_Fx3_ScrollY]
Float 51 [_Fx3_RotSpeed]
Float 52 [_Fx3_RotationX]
Float 53 [_Fx3_RotationY]
Float 54 [_Fx4_ScaleX]
Float 55 [_Fx4_ScaleY]
Float 56 [_Fx4_PusleAmount]
Float 57 [_Fx4_PusleRate]
Float 58 [_Fx4_PusleIntensity]
Float 59 [_Fx4_PusleClip]
Float 60 [_Fx4_ScrollAngle]
Float 61 [_Fx4_ScrollX]
Float 62 [_Fx4_ScrollY]
Float 63 [_Seed]
Float 64 [_LightingBlend]
Vector 65 [_MainTex_ST]
"3.0-!!ARBvp1.0
# 471 ALU
PARAM c[70] = { { 0.5, 0.15915491, 0, 1 },
		state.lightmodel.ambient,
		state.matrix.mvp,
		program.local[6..65],
		{ 24.980801, -24.980801, -60.145809, 60.145809 },
		{ 85.453789, -85.453789, -64.939346, 64.939346 },
		{ 19.73921, -19.73921, -1, 1 },
		{ -9, 0.75, 0.25, 2 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
TEMP R6;
TEMP R7;
MAD R5.zw, vertex.texcoord[0].xyxy, c[65].xyxy, c[65];
MOV R0.x, c[63];
ADD R0.w, R0.x, c[6].x;
MUL R0.x, R0.w, c[15];
MUL R0.x, R0, c[0].y;
FRC R1.w, R0.x;
ADD R0.y, R0.x, -c[69].z;
FRC R2.w, R0.y;
ADD R0.xyz, -R2.w, c[0].zxww;
MUL R0.xyz, R0, R0;
MAD R3.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R0, c[67].xyxw;
MAD R3.xyz, R3, R0, c[67].zwzw;
MAD R3.xyz, R3, R0, c[68].xyxw;
ADD R1.xyz, -R1.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[66].xyxw, c[66].zwzw;
MAD R2.xyz, R2, R1, c[67].xyxw;
MAD R2.xyz, R2, R1, c[67].zwzw;
MAD R3.xyz, R3, R0, c[68].zwzw;
MAD R2.xyz, R2, R1, c[68].xyxw;
MOV R3.w, c[0].y;
SGE R4.yz, R2.w, c[69].xxyw;
SLT R4.x, R2.w, c[69].z;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[68].zwzw;
SLT R2.x, R1.w, c[69].z;
SGE R2.yz, R1.w, c[69].xxyw;
MOV R1.xz, R2;
DP3 R1.y, R2, c[68].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MOV R1.y, c[17].x;
MOV R1.x, c[16];
ADD R1.xy, R1, c[0].x;
ADD R1.xy, R5.zwzw, -R1;
MUL R0.y, R1, c[9].x;
MUL R1.zw, R0.y, R3.xyxy;
MUL R0.z, R1.x, c[8].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R1.zwzw;
ADD R0.xy, R0, c[0].x;
ADD R1.xy, R5.zwzw, -R0;
MOV R1.w, c[0];
MOV R1.z, c[69].w;
MOV R0.z, c[14].x;
ADD R1.xy, R1, -c[0].x;
SLT R4.w, c[14].x, R1;
SLT R1.z, c[14].x, R1;
SLT R0.z, c[0], R0;
MUL R0.z, R0, R1;
ABS R0.z, R0;
SGE R2.w, c[0].z, R0.z;
MUL R6.z, R2.w, R4.w;
MUL R0.z, R3.w, c[18].x;
MAD R6.xy, R1, R6.z, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[69].z;
FRC R6.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R6.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[68].xyxw;
MAD R0.xyz, R0, R2, c[68].zwzw;
SGE R1.yz, R6.w, c[69].xxyw;
SLT R1.x, R6.w, c[69].z;
DP3 R2.y, R1, c[68].zwzw;
MOV R2.xz, R1;
DP3 R3.x, R0, -R2;
MOV R3.y, R4.x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R0.xy, R0, R6.z, R6;
MAD R1.x, R0.w, c[20], R0.y;
MAD R0.z, R0.w, c[19].x, R0.x;
MUL R1.y, R1.x, c[9].x;
MUL R1.x, R0.z, c[8];
ADD R1.xy, R1, -R0;
MAD R0.xy, R1, R6.z, R0;
ABS R0.z, R4.w;
ADD R1.xy, R5.zwzw, -R0;
SGE R0.z, c[0], R0;
MUL R2.w, R2, R0.z;
ADD R1.xy, R1, -c[0].x;
MUL R0.z, R3.w, c[21].x;
MAD R6.xy, R1, R2.w, R0;
FRC R4.y, R0.z;
ADD R1.x, R0.z, -c[69].z;
FRC R4.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[68].xyxw;
MAD R0.xyz, R0, R2, c[68].zwzw;
SLT R1.x, R4.w, c[69].z;
SGE R1.yz, R4.w, c[69].xxyw;
MOV R3.y, R4.x;
MOV R2.xz, R1;
DP3 R2.y, R1, c[68].zwzw;
DP3 R3.x, R0, -R2;
MUL R0.z, R3.w, c[48].x;
MUL R0.xy, R6.y, R3;
MOV R4.y, -R3.x;
MAD R0.xy, R6.x, R4, R0;
FRC R4.y, R0.z;
ADD R0.xy, R0, -R6;
ADD R0.xy, R0, c[0].x;
MAD R6.zw, R0.xyxy, R2.w, R6.xyxy;
ADD R0.x, R6.z, c[22];
ADD R0.y, R6.w, c[23].x;
ADD R6.xy, R5.zwzw, -c[0].x;
SLT R4.x, R4.y, c[69].z;
MUL R0.x, R0, c[26];
MUL R0.y, R0, c[27].x;
ADD R7.xy, R0, -R6.zwzw;
ADD R0.x, R0.z, -c[69].z;
FRC R4.w, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
MAD R3.xyz, R3, R2, c[68].xyxw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[68].zwzw;
SGE R1.yz, R4.w, c[69].xxyw;
SLT R1.x, R4.w, c[69].z;
DP3 R2.y, R1, c[68].zwzw;
MOV R2.xz, R1;
DP3 R1.x, R0, -R2;
MOV R1.y, R4.x;
MUL R0.z, R0.w, c[51].x;
MAD result.texcoord[2].xy, R7, R2.w, R6.zwzw;
MUL R0.z, R0, c[0].y;
FRC R6.z, R0;
MOV R4.y, -R1.x;
MUL R0.xy, R6.y, R1;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R4.w, R0, c[50].x, R0.y;
MAD R0.x, R0.w, c[49], R0;
MUL R7.x, R0, c[41];
ADD R0.x, R0.z, -c[69].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R3.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R0, c[67].xyxw;
MAD R3.xyz, R3, R0, c[67].zwzw;
MAD R3.xyz, R3, R0, c[68].xyxw;
ADD R1.xyz, -R6.z, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[66].xyxw, c[66].zwzw;
MAD R2.xyz, R2, R1, c[67].xyxw;
MAD R2.xyz, R2, R1, c[67].zwzw;
MAD R2.xyz, R2, R1, c[68].xyxw;
MAD R3.xyz, R3, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[68].zwzw;
SLT R1.x, R6.z, c[69].z;
SGE R1.yz, R6.z, c[69].xxyw;
DP3 R1.y, R1, c[68].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MUL R7.y, R4.w, c[42].x;
MOV R2.y, c[53].x;
MOV R2.x, c[52];
ADD R2.xy, R2, c[0].x;
ADD R1.xy, R5.zwzw, -R2;
MUL R0.y, R1, c[42].x;
MUL R2.xy, R0.y, R3;
MUL R0.z, R1.x, c[41].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R2;
ADD R6.zw, R0.xyxy, c[0].x;
MUL R0.x, R3.w, c[35];
FRC R4.y, R0.x;
ADD R0.y, R0.x, -c[69].z;
FRC R4.w, R0.y;
ADD R1.xyz, -R4.w, c[0].zxww;
MUL R2.xyz, R1, R1;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R7.xy, R7, -R6.zwzw;
MAD R3.xyz, R3, R2, c[68].xyxw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R1.xyz, R3, R2, c[68].zwzw;
SLT R2.x, R4.w, c[69].z;
SGE R2.yz, R4.w, c[69].xxyw;
MOV R0.xz, R2;
DP3 R0.y, R2, c[68].zwzw;
DP3 R1.x, R1, -R0;
MOV R1.y, R4.x;
MOV R0.z, c[47].x;
SLT R0.z, c[0], R0;
ABS R0.z, R0;
SGE R4.w, c[0].z, R0.z;
MUL R0.z, R0.w, c[38].x;
MAD result.texcoord[4].zw, R4.w, R7.xyxy, R6;
MUL R0.z, R0, c[0].y;
FRC R6.w, R0.z;
MOV R4.y, -R1.x;
MUL R0.xy, R6.y, R1;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R6.z, R0.w, c[37].x, R0.y;
MAD R0.x, R0.w, c[36], R0;
MUL R7.x, R0, c[28];
ADD R0.x, R0.z, -c[69].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R3.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R0, c[67].xyxw;
MAD R3.xyz, R3, R0, c[67].zwzw;
MAD R3.xyz, R3, R0, c[68].xyxw;
ADD R1.xyz, -R6.w, c[0].zxww;
MUL R1.xyz, R1, R1;
MAD R2.xyz, R1, c[66].xyxw, c[66].zwzw;
MAD R2.xyz, R2, R1, c[67].xyxw;
MAD R2.xyz, R2, R1, c[67].zwzw;
MAD R2.xyz, R2, R1, c[68].xyxw;
MAD R3.xyz, R3, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R3.x, R3, -R0;
MAD R0.xyz, R2, R1, c[68].zwzw;
SLT R1.x, R6.w, c[69].z;
SGE R1.yz, R6.w, c[69].xxyw;
DP3 R1.y, R1, c[68].zwzw;
DP3 R0.x, R0, -R1;
MOV R3.y, R0.x;
MUL R7.y, R6.z, c[29].x;
MOV R2.y, c[40].x;
MOV R2.x, c[39];
ADD R2.xy, R2, c[0].x;
ADD R1.xy, R5.zwzw, -R2;
MUL R0.y, R1, c[29].x;
MUL R2.xy, R0.y, R3;
MUL R0.z, R1.x, c[28].x;
MOV R0.y, -R3.x;
MAD R0.xy, R0.z, R0, R2;
ADD R6.zw, R0.xyxy, c[0].x;
MUL R0.x, R3.w, c[60];
FRC R4.y, R0.x;
ADD R1.x, R0, -c[69].z;
FRC R3.w, R1.x;
ADD R0.xyz, -R4.y, c[0].zxww;
MUL R0.xyz, R0, R0;
SLT R4.x, R4.y, c[69].z;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R3.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R3.xyz, R3, R2, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[68].xyxw;
MAD R1.xyz, R0, R2, c[68].zwzw;
SLT R2.x, R3.w, c[69].z;
SGE R2.yz, R3.w, c[69].xxyw;
MOV R0.xz, R2;
DP3 R0.y, R2, c[68].zwzw;
DP3 R3.x, R1, -R0;
MOV R3.y, R4.x;
MOV R0.z, c[34].x;
SLT R0.z, c[0], R0;
ABS R0.z, R0;
SGE R3.w, c[0].z, R0.z;
MUL R0.z, R0.w, c[44].x;
ADD R7.xy, R7, -R6.zwzw;
MOV R4.y, -R3.x;
MUL R0.xy, R6.y, R3;
MAD R0.xy, R6.x, R4, R0;
ADD R0.xy, R0, c[0].x;
MAD R0.x, R0.w, c[61], R0;
MAD R0.y, R0.w, c[62].x, R0;
MUL R0.x, R0, c[54];
MUL R0.y, R0, c[55].x;
MOV result.texcoord[2].zw, R0.xyxy;
MUL R0.y, R0.w, c[31].x;
MUL R0.z, R0, c[0].y;
ADD R0.x, R0.z, -c[69].z;
FRC R4.y, R0.x;
MUL R1.x, R0.y, c[0].y;
ADD R0.xyz, -R4.y, c[0].zxww;
SLT R4.x, R4.y, c[69].z;
ADD R1.x, R1, -c[69].z;
FRC R6.x, R1;
MUL R0.xyz, R0, R0;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R6.x, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
DP3 R0.y, R4, c[68].zwzw;
MOV R0.xz, R4;
DP3 R4.x, R1, -R0;
MAD R0.xyz, R3, R2, c[67].zwzw;
MAD R0.xyz, R0, R2, c[68].xyxw;
ADD R1.x, R4, -c[46];
MUL R3.x, R1, c[45];
MAD R0.xyz, R0, R2, c[68].zwzw;
SLT R1.x, R6, c[69].z;
SGE R1.yz, R6.x, c[69].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[68].zwzw;
DP3 R0.z, R0, -R2;
MIN R0.y, R3.x, c[0].w;
ADD R0.x, R4, c[46];
ADD R1.x, R0.z, -c[33];
MAX R0.y, R0, c[0].z;
MUL R0.x, R0, c[45];
ADD R0.y, R0, -c[0].w;
MIN R0.x, R0, c[0].w;
MUL R0.y, R0, c[43].x;
MAX R0.x, R0, c[0].z;
ADD R0.y, R0, c[0].w;
ADD R0.x, R0, -c[0].w;
MAD R0.x, R0, c[43], -R0.y;
ADD R0.x, R0, c[0].w;
MAD result.texcoord[3].z, R0.x, R4.w, R0.y;
MUL R1.x, R1, c[32];
MIN R0.y, R1.x, c[0].w;
ADD R0.x, R0.z, c[33];
MAX R0.y, R0, c[0].z;
MUL R0.x, R0, c[32];
ADD R0.y, R0, -c[0].w;
MIN R0.x, R0, c[0].w;
MUL R0.y, R0, c[30].x;
MAX R0.x, R0, c[0].z;
ADD R0.y, R0, c[0].w;
ADD R0.x, R0, -c[0].w;
MAD R0.z, R0.x, c[30].x, -R0.y;
MUL R0.x, R0.w, c[57];
ADD R0.z, R0, c[0].w;
MAD result.texcoord[3].y, R0.z, R3.w, R0;
MUL R0.y, R0.w, c[11].x;
MUL R1.x, R0.y, c[0].y;
MUL R0.x, R0, c[0].y;
ADD R0.x, R0, -c[69].z;
FRC R4.y, R0.x;
ADD R0.xyz, -R4.y, c[0].zxww;
SLT R4.x, R4.y, c[69].z;
MUL R0.xyz, R0, R0;
ADD R1.x, R1, -c[69].z;
MAD result.texcoord[4].xy, R3.w, R7, R6.zwzw;
FRC R3.w, R1.x;
MAD R1.xyz, R0, c[66].xyxw, c[66].zwzw;
MAD R1.xyz, R1, R0, c[67].xyxw;
MAD R1.xyz, R1, R0, c[67].zwzw;
MAD R1.xyz, R1, R0, c[68].xyxw;
ADD R2.xyz, -R3.w, c[0].zxww;
MUL R2.xyz, R2, R2;
MAD R3.xyz, R2, c[66].xyxw, c[66].zwzw;
MAD R3.xyz, R3, R2, c[67].xyxw;
MAD R1.xyz, R1, R0, c[68].zwzw;
SGE R4.yz, R4.y, c[69].xxyw;
MOV R0.xz, R4;
DP3 R0.y, R4, c[68].zwzw;
DP3 R1.x, R1, -R0;
MAD R0.xyz, R3, R2, c[67].zwzw;
MAD R0.xyz, R0, R2, c[68].xyxw;
ADD R1.x, R1, c[59];
MUL R3.x, R1, c[58];
MAD R0.xyz, R0, R2, c[68].zwzw;
SLT R1.x, R3.w, c[69].z;
SGE R1.yz, R3.w, c[69].xxyw;
MOV R2.xz, R1;
DP3 R2.y, R1, c[68].zwzw;
DP3 R0.y, R0, -R2;
MIN R0.x, R3, c[0].w;
ADD R0.y, R0, c[13].x;
MAX R0.x, R0, c[0].z;
MUL R0.y, R0, c[12].x;
ADD R0.x, R0, -c[0].w;
MUL R0.x, R0, c[56];
MIN R0.y, R0, c[0].w;
MAX R0.y, R0, c[0].z;
ADD result.texcoord[3].w, R0.x, c[0];
ADD R0.x, R0.y, -c[0].w;
MOV R0.y, c[69].w;
MUL R3, R0.y, c[1];
MUL R0.x, R0, c[10];
ADD result.texcoord[3].x, R0, c[0].w;
MUL R0.y, R0.w, c[25].x;
MUL R0.x, R0.w, c[24];
ADD R1.xy, R0, -R5;
ADD R3, R3, c[7];
ADD R0, R3, -c[0].w;
MAD result.texcoord[5].xy, R2.w, R1, R5;
MAD result.color, R0, c[64].x, R1.w;
MOV result.texcoord[0].xy, R5.zwzw;
MAD result.texcoord[1].xy, vertex.texcoord[1], c[65], c[65].zwzw;
DP4 result.position.w, vertex.position, c[5];
DP4 result.position.z, vertex.position, c[4];
DP4 result.position.y, vertex.position, c[3];
DP4 result.position.x, vertex.position, c[2];
END
# 471 instructions, 8 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "LAYER4" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 0 [glstate_matrix_mvp]
Vector 4 [glstate_lightmodel_ambient]
Vector 5 [_Time]
Vector 6 [_LightColor0]
Float 7 [_Fx1_ScaleX]
Float 8 [_Fx1_ScaleY]
Float 9 [_Fx1_PusleAmount]
Float 10 [_Fx1_PusleRate]
Float 11 [_Fx1_PusleIntensity]
Float 12 [_Fx1_PusleClip]
Float 13 [_Fx1_ScrollRotateFlow]
Float 14 [_Fx1_RotSpeed]
Float 15 [_Fx1_RotationX]
Float 16 [_Fx1_RotationY]
Float 17 [_Fx1_ScrollAngle]
Float 18 [_Fx1_ScrollX]
Float 19 [_Fx1_ScrollY]
Float 20 [_Fx1_FlowAngle]
Float 21 [_Fx1_FlowOffsetX]
Float 22 [_Fx1_FlowOffsetY]
Float 23 [_Fx1_FlowScrollX]
Float 24 [_Fx1_FlowScrollY]
Float 25 [_Fx1_FlowScaleX]
Float 26 [_Fx1_FlowScaleY]
Float 27 [_Fx2_ScaleX]
Float 28 [_Fx2_ScaleY]
Float 29 [_Fx2_PusleAmount]
Float 30 [_Fx2_PusleRate]
Float 31 [_Fx2_PusleIntensity]
Float 32 [_Fx2_PusleClip]
Float 33 [_Fx2_ScrollRotate]
Float 34 [_Fx2_ScrollAngle]
Float 35 [_Fx2_ScrollX]
Float 36 [_Fx2_ScrollY]
Float 37 [_Fx2_RotSpeed]
Float 38 [_Fx2_RotationX]
Float 39 [_Fx2_RotationY]
Float 40 [_Fx3_ScaleX]
Float 41 [_Fx3_ScaleY]
Float 42 [_Fx3_PusleAmount]
Float 43 [_Fx3_PusleRate]
Float 44 [_Fx3_PusleIntensity]
Float 45 [_Fx3_PusleClip]
Float 46 [_Fx3_ScrollRotate]
Float 47 [_Fx3_ScrollAngle]
Float 48 [_Fx3_ScrollX]
Float 49 [_Fx3_ScrollY]
Float 50 [_Fx3_RotSpeed]
Float 51 [_Fx3_RotationX]
Float 52 [_Fx3_RotationY]
Float 53 [_Fx4_ScaleX]
Float 54 [_Fx4_ScaleY]
Float 55 [_Fx4_PusleAmount]
Float 56 [_Fx4_PusleRate]
Float 57 [_Fx4_PusleIntensity]
Float 58 [_Fx4_PusleClip]
Float 59 [_Fx4_ScrollAngle]
Float 60 [_Fx4_ScrollX]
Float 61 [_Fx4_ScrollY]
Float 62 [_Seed]
Float 63 [_LightingBlend]
Vector 64 [_MainTex_ST]
"vs_3_0
; 340 ALU, 8 FLOW
dcl_position o0
dcl_texcoord0 o1
dcl_texcoord1 o2
dcl_texcoord2 o3
dcl_texcoord3 o4
dcl_texcoord4 o5
dcl_texcoord5 o6
dcl_color0 o7
def c65, 0.00000000, 2.00000000, 0.15915491, 0.50000000
def c66, 6.28318501, -3.14159298, 1.00000000, -0.50000000
def c67, -1.00000000, 0, 0, 0
dcl_position0 v0
dcl_texcoord0 v1
dcl_texcoord1 v2
mov r0.x, c65.y
mov r0.y, c13.x
slt r0.z, c13.x, r0.x
slt r0.x, c65, r0.y
mul r0.y, r0.x, r0.z
mov r0.x, c5
add r4.w, c62.x, r0.x
mad r5.xy, v1, c64, c64.zwzw
mad r5.zw, v2.xyxy, c64.xyxy, c64
dp4 r1.w, v0, c3
dp4 r1.z, v0, c2
dp4 r1.y, v0, c1
dp4 r1.x, v0, c0
if_gt r0.y, c65.x
mul r0.x, r4.w, c14
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.z, r0.x, c66.x, c66.y
mov r0.y, c16.x
mov r0.x, c15
add r3.xy, r0, c65.w
sincos r0.xy, r3.z
add r0.zw, r5.xyxy, -r3.xyxy
mul r0.w, r0, c8.x
mul r3.xy, r0.w, r0.yxzw
mul r0.z, r0, c7.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3
add r3.xy, r0, c65.w
else
mov r0.x, c66.z
if_lt c13.x, r0.x
mov r0.x, c17
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.x, r0, c66, c66.y
sincos r0.xy, r3.x
add r0.zw, r5.xyxy, c66.w
mov r3.x, r0
mov r3.y, -r0
mul r3.zw, r0.w, r0.xyyx
mad r0.xy, r0.z, r3, r3.zwzw
add r0.xy, r0, c65.w
mad r0.x, r4.w, c18, r0
mad r0.y, r4.w, c19.x, r0
mul r3.x, r0, c7
mul r3.y, r0, c8.x
else
mov r0.x, c20
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r2.x, r0, c66, c66.y
sincos r0.xy, r2.x
add r0.zw, r5.xyxy, c66.w
mul r3.xy, r0.w, r0.yxzw
mov r2.x, r0
mov r2.y, -r0
mad r0.xy, r0.z, r2, r3
add r0.xy, r0, c65.w
add r0.x, r0, c21
add r0.y, r0, c22.x
mul r3.x, r0, c25
mul r3.y, r0, c26.x
mul r2.x, r4.w, c23
mul r2.y, r4.w, c24.x
endif
endif
mul r0.x, r4.w, c10
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.z, r0.x, c66.x, c66.y
sincos r0.xy, r3.z
add r0.x, r0.y, c12
mul_sat r0.x, r0, c11
add r0.x, r0, c67
mul r0.x, r0, c9
add r4.x, r0, c66.z
mov r0.x, c65
mov r6.xy, r3
if_gt c33.x, r0.x
mul r0.x, r4.w, c30
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.x, r0, c66, c66.y
sincos r0.xy, r3.x
mul r0.x, r4.w, c37
add r0.y, r0, -c32.x
mul_sat r3.z, r0.y, c31.x
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.w, r0.x, c66.x, c66.y
mov r0.y, c39.x
mov r0.x, c38
add r3.xy, r0, c65.w
sincos r0.xy, r3.w
add r0.zw, r5.xyxy, -r3.xyxy
mul r0.w, r0, c28.x
mul r3.xy, r0.w, r0.yxzw
mul r0.z, r0, c27.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3
add r0.w, r3.z, c67.x
mul r0.z, r0.w, c29.x
add r3.xy, r0, c65.w
add r4.y, r0.z, c66.z
else
mov r0.x, c34
mul r0.y, r4.w, c30.x
mad r0.x, r0, c65.z, c65.w
mad r0.y, r0, c65.z, c65.w
frc r0.y, r0
frc r0.x, r0
mad r0.x, r0, c66, c66.y
sincos r3.xy, r0.x
mad r4.y, r0, c66.x, c66
sincos r0.xy, r4.y
add r0.zw, r5.xyxy, c66.w
mul r6.zw, r0.w, r3.xyyx
mov r3.z, r3.x
mov r3.w, -r3.y
mad r0.zw, r0.z, r3, r6
add r0.zw, r0, c65.w
mad r0.x, r4.w, c35, r0.z
add r0.y, r0, c32.x
mul_sat r0.y, r0, c31.x
mul r3.x, r0, c27
add r0.y, r0, c67.x
mad r0.x, r4.w, c36, r0.w
mul r0.y, r0, c29.x
mul r3.y, r0.x, c28.x
add r4.y, r0, c66.z
endif
mov r0.x, c65
if_gt c46.x, r0.x
mul r0.x, r4.w, c43
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.w, r0.x, c66.x, c66.y
sincos r0.xy, r3.w
mul r3.z, r4.w, c50.x
mad r0.x, r3.z, c65.z, c65.w
add r4.z, r0.y, -c45.x
frc r0.x, r0
mad r6.z, r0.x, c66.x, c66.y
mov r0.y, c52.x
mov r0.x, c51
add r3.zw, r0.xyxy, c65.w
sincos r0.xy, r6.z
add r0.zw, r5.xyxy, -r3
mul r0.w, r0, c41.x
mul r3.zw, r0.w, r0.xyyx
mul_sat r0.w, r4.z, c44.x
mul r0.z, r0, c40.x
mov r0.y, -r0
mad r0.xy, r0.z, r0, r3.zwzw
add r0.z, r0.w, c67.x
add r3.zw, r0.xyxy, c65.w
mul r0.x, r0.z, c42
add r4.z, r0.x, c66
else
mov r0.x, c47
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r3.z, r0.x, c66.x, c66.y
sincos r0.xy, r3.z
mul r4.z, r4.w, c43.x
add r3.zw, r5.xyxy, c66.w
mov r0.z, r0.x
mov r0.w, -r0.y
mul r0.xy, r3.w, r0.yxzw
mad r4.z, r4, c65, c65.w
frc r3.w, r4.z
mad r0.xy, r3.z, r0.zwzw, r0
mad r4.z, r3.w, c66.x, c66.y
add r3.zw, r0.xyxy, c65.w
sincos r0.xy, r4.z
mad r0.x, r4.w, c48, r3.z
add r0.z, r0.y, c45.x
mad r0.y, r4.w, c49.x, r3.w
mul_sat r0.z, r0, c44.x
mul r0.x, r0, c40
mul r0.y, r0, c41.x
add r0.z, r0, c67.x
mov r3.zw, r0.xyxy
mul r0.x, r0.z, c42
add r4.z, r0.x, c66
endif
mov r0.x, c59
mad r0.x, r0, c65.z, c65.w
frc r0.x, r0
mad r6.z, r0.x, c66.x, c66.y
sincos r0.xy, r6.z
add r0.zw, r5.xyxy, c66.w
mov r6.z, r0.x
mul r0.xw, r0.w, r0.yyzx
mov r6.w, -r0.y
mad r0.xy, r0.z, r6.zwzw, r0.xwzw
add r0.xy, r0, c65.w
mad r0.x, r4.w, c60, r0
mul r0.z, r4.w, c56.x
mad r0.z, r0, c65, c65.w
frc r0.z, r0
mad r4.w, r4, c61.x, r0.y
mul r6.z, r0.x, c53.x
mad r6.w, r0.z, c66.x, c66.y
sincos r0.xy, r6.w
mul r6.w, r4, c54.x
add r4.w, r0.y, c58.x
mov o3.zw, r6
mov r0, c4
mul_sat r4.w, r4, c57.x
mul r0, c65.y, r0
add r0, r0, c6
add r0, r0, c67.x
mov r6.z, c66
add r4.w, r4, c67.x
mad o7, r0, c63.x, r6.z
mul r0.x, r4.w, c55
mov o0, r1
add o4.w, r0.x, c66.z
mov o5, r3
mov o6, r2
mov o4.xyz, r4
mov o1.xy, r5
mov o2.xy, r5.zwzw
mov o3.xy, r6
"
}
SubProgram "d3d11 " {
Keywords { "LAYER4" "FX3_ALPHABLEND" }
Bind "vertex" Vertex
Bind "color" Color
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 480
Vector 16 [_LightColor0]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 84 [_Fx1_PusleAmount]
Float 88 [_Fx1_PusleRate]
Float 92 [_Fx1_PusleIntensity]
Float 96 [_Fx1_PusleClip]
Float 100 [_Fx1_ScrollRotateFlow]
Float 104 [_Fx1_RotSpeed]
Float 108 [_Fx1_RotationX]
Float 112 [_Fx1_RotationY]
Float 116 [_Fx1_ScrollAngle]
Float 120 [_Fx1_ScrollX]
Float 124 [_Fx1_ScrollY]
Float 128 [_Fx1_FlowAngle]
Float 132 [_Fx1_FlowOffsetX]
Float 136 [_Fx1_FlowOffsetY]
Float 140 [_Fx1_FlowScrollX]
Float 144 [_Fx1_FlowScrollY]
Float 148 [_Fx1_FlowScaleX]
Float 152 [_Fx1_FlowScaleY]
Float 192 [_Fx2_ScaleX]
Float 196 [_Fx2_ScaleY]
Float 200 [_Fx2_PusleAmount]
Float 204 [_Fx2_PusleRate]
Float 208 [_Fx2_PusleIntensity]
Float 212 [_Fx2_PusleClip]
Float 216 [_Fx2_ScrollRotate]
Float 220 [_Fx2_ScrollAngle]
Float 224 [_Fx2_ScrollX]
Float 228 [_Fx2_ScrollY]
Float 232 [_Fx2_RotSpeed]
Float 236 [_Fx2_RotationX]
Float 240 [_Fx2_RotationY]
Float 292 [_Fx3_ScaleX]
Float 296 [_Fx3_ScaleY]
Float 300 [_Fx3_PusleAmount]
Float 304 [_Fx3_PusleRate]
Float 308 [_Fx3_PusleIntensity]
Float 312 [_Fx3_PusleClip]
Float 316 [_Fx3_ScrollRotate]
Float 320 [_Fx3_ScrollAngle]
Float 324 [_Fx3_ScrollX]
Float 328 [_Fx3_ScrollY]
Float 332 [_Fx3_RotSpeed]
Float 336 [_Fx3_RotationX]
Float 340 [_Fx3_RotationY]
Float 392 [_Fx4_ScaleX]
Float 396 [_Fx4_ScaleY]
Float 400 [_Fx4_PusleAmount]
Float 404 [_Fx4_PusleRate]
Float 408 [_Fx4_PusleIntensity]
Float 412 [_Fx4_PusleClip]
Float 416 [_Fx4_ScrollAngle]
Float 420 [_Fx4_ScrollX]
Float 424 [_Fx4_ScrollY]
Float 448 [_Seed]
Float 452 [_LightingBlend]
Vector 464 [_MainTex_ST]
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
eefiecednojfchkpbkpkjigflfihjdofcpdghbpkabaaaaaajabdaaaaadaaaaaa
cmaaaaaaleaaaaaakaabaaaaejfdeheoiaaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaahbaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahkaaaaaaaaaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaafaepfdej
feejepeoaafeeffiedepepfceeaaedepemepfcaaepfdeheooeaaaaaaaiaaaaaa
aiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaadamaaaaneaaaaaaabaaaaaaaaaaaaaa
adaaaaaaabaaaaaaamadaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaa
apaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaaneaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapamaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apaaaaaafdfgfpfagphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaakl
fdeieefcoibbaaaaeaaaabaahkaeaaaafjaaaaaeegiocaaaaaaaaaaaboaaaaaa
fjaaaaaeegiocaaaabaaaaaaabaaaaaafjaaaaaeegiocaaaacaaaaaaaeaaaaaa
fjaaaaaeegiocaaaadaaaaaaafaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
dcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaaddccabaaaabaaaaaagfaaaaadmccabaaaabaaaaaagfaaaaad
pccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaaddccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagiaaaaacagaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaacaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaalmccabaaa
abaaaaaaagbebaaaacaaaaaaagiecaaaaaaaaaaabnaaaaaakgiocaaaaaaaaaaa
bnaaaaaadcaaaaaldcaabaaaaaaaaaaaegbabaaaabaaaaaaegiacaaaaaaaaaaa
bnaaaaaaogikcaaaaaaaaaaabnaaaaaadgaaaaafdccabaaaabaaaaaaegaabaaa
aaaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaabkiacaaaaaaaaaaa
agaaaaaadbaaaaaldcaabaaaabaaaaaafgifcaaaaaaaaaaaagaaaaaaaceaaaaa
aaaaaaeaaaaaiadpaaaaaaaaaaaaaaaaabaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaakaabaaaabaaaaaaenaaaaaibcaabaaaabaaaaaabcaabaaaacaaaaaa
akiacaaaaaaaaaaaaiaaaaaadgaaaaafecaabaaaadaaaaaaakaabaaaabaaaaaa
dgaaaaafccaabaaaadaaaaaaakaabaaaacaaaaaadgaaaaagbcaabaaaadaaaaaa
akaabaiaebaaaaaaabaaaaaaaaaaaaakfcaabaaaabaaaaaaagabbaaaaaaaaaaa
aceaaaaaaaaaaalpaaaaaaaaaaaaaalpaaaaaaaaapaaaaahbcaabaaaacaaaaaa
igaabaaaabaaaaaajgafbaaaadaaaaaaapaaaaahccaabaaaacaaaaaaigaabaaa
abaaaaaaegaabaaaadaaaaaaaaaaaaakdcaabaaaacaaaaaaegaabaaaacaaaaaa
aceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaaaaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaaiaaaaaadiaaaaaidcaabaaaacaaaaaa
egaabaaaacaaaaaajgifcaaaaaaaaaaaajaaaaaaenaaaaaibcaabaaaadaaaaaa
bcaabaaaaeaaaaaabkiacaaaaaaaaaaaahaaaaaadgaaaaafecaabaaaafaaaaaa
akaabaaaadaaaaaadgaaaaafccaabaaaafaaaaaaakaabaaaaeaaaaaadgaaaaag
bcaabaaaafaaaaaaakaabaiaebaaaaaaadaaaaaaapaaaaahccaabaaaadaaaaaa
igaabaaaabaaaaaaegaabaaaafaaaaaaapaaaaahbcaabaaaadaaaaaaigaabaaa
abaaaaaajgafbaaaafaaaaaaaaaaaaakmcaabaaaacaaaaaaagaebaaaadaaaaaa
aceaaaaaaaaaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaaajicaabaaaaaaaaaaa
akiacaaaaaaaaaaabmaaaaaaakiacaaaabaaaaaaaaaaaaaadcaaaaakmcaabaaa
acaaaaaakgiocaaaaaaaaaaaahaaaaaapgapbaaaaaaaaaaakgaobaaaacaaaaaa
diaaaaaibcaabaaaadaaaaaackaabaaaacaaaaaadkiacaaaaaaaaaaaaeaaaaaa
diaaaaaiccaabaaaadaaaaaadkaabaaaacaaaaaaakiacaaaaaaaaaaaafaaaaaa
dhaaaaajkcaabaaaabaaaaaafgafbaaaabaaaaaaagaebaaaadaaaaaaagaebaaa
acaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaaagaaaaaaabeaaaaa
aaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaaahaaaaaaabeaaaaa
aaaaaadpaaaaaaaidcaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaiaebaaaaaa
acaaaaaadiaaaaaibcaabaaaadaaaaaaakaabaaaacaaaaaadkiacaaaaaaaaaaa
aeaaaaaadiaaaaaiccaabaaaadaaaaaabkaabaaaacaaaaaaakiacaaaaaaaaaaa
afaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaa
agaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaaeaaaaaaakaabaaaacaaaaaa
dgaaaaafecaabaaaafaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaaafaaaaaa
akaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaiaebaaaaaaacaaaaaa
apaaaaahccaabaaaacaaaaaaegaabaaaadaaaaaaegaabaaaafaaaaaaapaaaaah
bcaabaaaacaaaaaaegaabaaaadaaaaaajgafbaaaafaaaaaaaaaaaaakdcaabaaa
acaaaaaaegaabaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaa
dhaaaaajdccabaaaacaaaaaakgakbaaaaaaaaaaaegaabaaaacaaaaaangafbaaa
abaaaaaaenaaaaaibcaabaaaacaaaaaabcaabaaaadaaaaaaakiacaaaaaaaaaaa
bkaaaaaadgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaafccaabaaa
aeaaaaaaakaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaiaebaaaaaa
acaaaaaaapaaaaahicaabaaaacaaaaaaigaabaaaabaaaaaaegaabaaaaeaaaaaa
apaaaaahecaabaaaacaaaaaaigaabaaaabaaaaaajgafbaaaaeaaaaaaaaaaaaak
kcaabaaaabaaaaaakgaobaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadpaaaaaaaa
aaaaaadpdcaaaaakkcaabaaaabaaaaaafgijcaaaaaaaaaaabkaaaaaapgapbaaa
aaaaaaaafganbaaaabaaaaaadiaaaaaimccabaaaacaaaaaafganbaaaabaaaaaa
kgiocaaaaaaaaaaabiaaaaaadbaaaaaiecaabaaaaaaaaaaaabeaaaaaaaaaaaaa
ckiacaaaaaaaaaaaanaaaaaaaaaaaaaibcaabaaaacaaaaaadkiacaaaaaaaaaaa
aoaaaaaaabeaaaaaaaaaaadpaaaaaaaiccaabaaaacaaaaaaakiacaaaaaaaaaaa
apaaaaaaabeaaaaaaaaaaadpaaaaaaaikcaabaaaabaaaaaaagaebaaaaaaaaaaa
agaebaiaebaaaaaaacaaaaaadiaaaaaikcaabaaaabaaaaaafganbaaaabaaaaaa
agiecaaaaaaaaaaaamaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaaaaaaaaaa
ckiacaaaaaaaaaaaaoaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaa
akaabaaaacaaaaaadgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaaf
ccaabaaaaeaaaaaaakaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaia
ebaaaaaaacaaaaaaapaaaaahecaabaaaacaaaaaangafbaaaabaaaaaaegaabaaa
aeaaaaaaapaaaaahccaabaaaacaaaaaangafbaaaabaaaaaajgafbaaaaeaaaaaa
aaaaaaakgcaabaaaacaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadp
aaaaaadpaaaaaaaaenaaaaaibcaabaaaadaaaaaabcaabaaaaeaaaaaadkiacaaa
aaaaaaaaanaaaaaadgaaaaafecaabaaaafaaaaaaakaabaaaadaaaaaadgaaaaaf
ccaabaaaafaaaaaaakaabaaaaeaaaaaadgaaaaagbcaabaaaafaaaaaaakaabaia
ebaaaaaaadaaaaaaapaaaaahecaabaaaadaaaaaaigaabaaaabaaaaaaegaabaaa
afaaaaaaapaaaaahccaabaaaadaaaaaaigaabaaaabaaaaaajgafbaaaafaaaaaa
aaaaaaakkcaabaaaabaaaaaafgajbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaadp
aaaaaaaaaaaaaadpdcaaaaakkcaabaaaabaaaaaaagiecaaaaaaaaaaaaoaaaaaa
pgapbaaaaaaaaaaafganbaaaabaaaaaadiaaaaaigcaabaaaadaaaaaafgahbaaa
abaaaaaaagibcaaaaaaaaaaaamaaaaaadiaaaaaiccaabaaaabaaaaaadkaabaaa
aaaaaaaadkiacaaaaaaaaaaaamaaaaaaenaaaaagccaabaaaabaaaaaaaanaaaaa
bkaabaaaabaaaaaaaaaaaaajicaabaaaabaaaaaabkaabaaaabaaaaaabkiacaia
ebaaaaaaaaaaaaaaanaaaaaaaaaaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaa
bkiacaaaaaaaaaaaanaaaaaadicaaaaiccaabaaaabaaaaaabkaabaaaabaaaaaa
akiacaaaaaaaaaaaanaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaaabaaaaaa
abeaaaaaaaaaialpdcaaaaakbcaabaaaadaaaaaackiacaaaaaaaaaaaamaaaaaa
bkaabaaaabaaaaaaabeaaaaaaaaaiadpdicaaaaiccaabaaaabaaaaaadkaabaaa
abaaaaaaakiacaaaaaaaaaaaanaaaaaaaaaaaaahccaabaaaabaaaaaabkaabaaa
abaaaaaaabeaaaaaaaaaialpdcaaaaakbcaabaaaacaaaaaackiacaaaaaaaaaaa
amaaaaaabkaabaaaabaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaacaaaaaa
kgakbaaaaaaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadgaaaaafcccabaaa
adaaaaaaakaabaaaacaaaaaadgaaaaafdccabaaaaeaaaaaajgafbaaaacaaaaaa
aaaaaaalkcaabaaaabaaaaaaagiecaaaaaaaaaaabfaaaaaaaceaaaaaaaaaaaaa
aaaaaadpaaaaaaaaaaaaaadpaaaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaa
ngafbaiaebaaaaaaabaaaaaadiaaaaaidcaabaaaaaaaaaaaegaabaaaaaaaaaaa
jgifcaaaaaaaaaaabcaaaaaadiaaaaaiecaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkiacaaaaaaaaaaabeaaaaaaenaaaaahbcaabaaaacaaaaaabcaabaaaadaaaaaa
ckaabaaaaaaaaaaadgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaaf
ccaabaaaaeaaaaaaakaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaia
ebaaaaaaacaaaaaaapaaaaahecaabaaaacaaaaaaegaabaaaaaaaaaaaegaabaaa
aeaaaaaaapaaaaahccaabaaaacaaaaaaegaabaaaaaaaaaaajgafbaaaaeaaaaaa
aaaaaaakgcaabaaaaaaaaaaafgagbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaadp
aaaaaadpaaaaaaaaenaaaaaibcaabaaaacaaaaaabcaabaaaadaaaaaaakiacaaa
aaaaaaaabeaaaaaadgaaaaafecaabaaaaeaaaaaaakaabaaaacaaaaaadgaaaaaf
ccaabaaaaeaaaaaaakaabaaaadaaaaaadgaaaaagbcaabaaaaeaaaaaaakaabaia
ebaaaaaaacaaaaaaapaaaaahecaabaaaacaaaaaaigaabaaaabaaaaaaegaabaaa
aeaaaaaaapaaaaahccaabaaaacaaaaaaigaabaaaabaaaaaajgafbaaaaeaaaaaa
aaaaaaakdcaabaaaabaaaaaajgafbaaaacaaaaaaaceaaaaaaaaaaadpaaaaaadp
aaaaaaaaaaaaaaaadcaaaaakdcaabaaaabaaaaaajgifcaaaaaaaaaaabeaaaaaa
pgapbaaaaaaaaaaaegaabaaaabaaaaaadiaaaaaigcaabaaaabaaaaaaagabbaaa
abaaaaaafgigcaaaaaaaaaaabcaaaaaadbaaaaaiicaabaaaabaaaaaaabeaaaaa
aaaaaaaadkiacaaaaaaaaaaabdaaaaaadiaaaaaibcaabaaaacaaaaaadkaabaaa
aaaaaaaaakiacaaaaaaaaaaabdaaaaaaenaaaaagbcaabaaaacaaaaaaaanaaaaa
akaabaaaacaaaaaaaaaaaaajccaabaaaacaaaaaaakaabaaaacaaaaaackiacaia
ebaaaaaaaaaaaaaabdaaaaaaaaaaaaaibcaabaaaacaaaaaaakaabaaaacaaaaaa
ckiacaaaaaaaaaaabdaaaaaadicaaaaibcaabaaaacaaaaaaakaabaaaacaaaaaa
bkiacaaaaaaaaaaabdaaaaaaaaaaaaahbcaabaaaacaaaaaaakaabaaaacaaaaaa
abeaaaaaaaaaialpdcaaaaakbcaabaaaabaaaaaadkiacaaaaaaaaaaabcaaaaaa
akaabaaaacaaaaaaabeaaaaaaaaaiadpdicaaaaibcaabaaaacaaaaaabkaabaaa
acaaaaaabkiacaaaaaaaaaaabdaaaaaaaaaaaaahbcaabaaaacaaaaaaakaabaaa
acaaaaaaabeaaaaaaaaaialpdcaaaaakbcaabaaaaaaaaaaadkiacaaaaaaaaaaa
bcaaaaaaakaabaaaacaaaaaaabeaaaaaaaaaiadpdhaaaaajhcaabaaaaaaaaaaa
pgapbaaaabaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaafeccabaaa
adaaaaaaakaabaaaaaaaaaaadgaaaaafmccabaaaaeaaaaaafgajbaaaaaaaaaaa
diaaaaaibcaabaaaaaaaaaaadkaabaaaaaaaaaaackiacaaaaaaaaaaaafaaaaaa
enaaaaagbcaabaaaaaaaaaaaaanaaaaaakaabaaaaaaaaaaaaaaaaaaibcaabaaa
aaaaaaaaakaabaaaaaaaaaaaakiacaaaaaaaaaaaagaaaaaadicaaaaibcaabaaa
aaaaaaaaakaabaaaaaaaaaaadkiacaaaaaaaaaaaafaaaaaaaaaaaaahbcaabaaa
aaaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaialpdcaaaaakbccabaaaadaaaaaa
bkiacaaaaaaaaaaaafaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaai
bcaabaaaaaaaaaaadkaabaaaaaaaaaaabkiacaaaaaaaaaaabjaaaaaaenaaaaag
bcaabaaaaaaaaaaaaanaaaaaakaabaaaaaaaaaaaaaaaaaaibcaabaaaaaaaaaaa
akaabaaaaaaaaaaadkiacaaaaaaaaaaabjaaaaaadicaaaaibcaabaaaaaaaaaaa
akaabaaaaaaaaaaackiacaaaaaaaaaaabjaaaaaaaaaaaaahbcaabaaaaaaaaaaa
akaabaaaaaaaaaaaabeaaaaaaaaaialpdcaaaaakiccabaaaadaaaaaaakiacaaa
aaaaaaaabjaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaaibccabaaa
afaaaaaadkaabaaaaaaaaaaadkiacaaaaaaaaaaaaiaaaaaadiaaaaaicccabaaa
afaaaaaadkaabaaaaaaaaaaaakiacaaaaaaaaaaaajaaaaaadcaaaaaopcaabaaa
aaaaaaaaegiocaaaadaaaaaaaeaaaaaaaceaaaaaaaaaaaeaaaaaaaeaaaaaaaea
aaaaaaeaegiocaaaaaaaaaaaabaaaaaaaaaaaaakpcaabaaaaaaaaaaaegaobaaa
aaaaaaaaaceaaaaaaaaaialpaaaaialpaaaaialpaaaaialpdcaaaaanpccabaaa
agaaaaaafgifcaaaaaaaaaaabmaaaaaaegaobaaaaaaaaaaaaceaaaaaaaaaiadp
aaaaiadpaaaaiadpaaaaiadpdoaaaaab"
}
}
Program "fp" {
SubProgram "opengl " {
Keywords { "FX3_ADDBLEND" "LAYER3" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_Invert]
Float 15 [_Fx3_Blend]
Float 16 [_Fx3_Distortion]
Float 17 [_FxBrightness]
Float 18 [_FxIntensity]
Vector 19 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_Tex] 2D 2
SetTexture 3 [_Fx2_Tex] 2D 3
SetTexture 4 [_Fx1_Tex] 2D 4
SetTexture 5 [_MainTex] 2D 5
SetTexture 6 [_ShadowTex] 2D 6
"3.0-!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 69 ALU, 7 TEX
PARAM c[21] = { program.local[0..19],
		{ 1, 0.5, 0.15002441 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
MOV R0.w, c[20].x;
TEX R0.xyz, fragment.texcoord[2], texture[1], 2D;
ADD R0.w, -R0, c[6].x;
CMP R1.xyz, -R0.w, R0, c[20].x;
MOV R0.y, c[5].x;
MOV R0.x, c[4];
MUL R0.xy, R1, R0;
CMP R0.xy, -R0.w, R0, fragment.texcoord[2];
ADD R1.xy, R0, fragment.texcoord[5];
CMP R0.xy, -R0.w, R1, R0;
TEX R0.xyz, R0, texture[4], 2D;
ADD R0.xyz, -R0, c[2].x;
ABS R0.xyw, R0.yzzx;
MUL R0.xyz, R0.wxyw, R1.z;
MUL R0.xyz, R0, c[0];
MUL R1.xyz, R0, c[0].w;
TEX R0.xyz, fragment.texcoord[4], texture[3], 2D;
ADD R2.xyz, -R0, c[9].x;
ABS R3.xyw, R2.yzzx;
MUL R3.xyz, R3.wxyw, c[7];
MUL R3.xyz, R3, c[7].w;
TEX R0.xyz, fragment.texcoord[0], texture[0], 2D;
MUL R3.xyz, R3, c[8].x;
MUL R1.xyz, R1, c[1].x;
MUL R1.xyz, R0.x, R1;
MUL R2.xyz, R1, fragment.texcoord[3].x;
TEX R1.xyz, fragment.texcoord[4].zwzw, texture[2], 2D;
ADD R1.xyz, -R1, c[14].x;
ADD R2.w, R3, -c[20].y;
MUL R2.w, R0.y, R2;
ADD R0.w, R0, -c[20].y;
MUL R0.w, R0.x, R0;
ADD R0.x, R0, R0.y;
ABS R1.xyw, R1.yzzx;
MUL R4.xyz, R0.y, R3;
MUL R3.xyz, R1.wxyw, c[12];
MUL R1.xyz, fragment.texcoord[3].y, R4;
MUL R4.xyz, R3, c[12].w;
ADD R3.xyz, R2, R1;
MUL R3.xyz, R3, c[20].y;
MAD R1.xyz, R2, R1, -R3;
MUL R4.xyz, R4, c[13].x;
MUL R4.xyz, R0.z, R4;
ADD R1.w, R1, -c[20].y;
MUL R2.xyz, fragment.texcoord[3].z, R4;
MAD R1.xyz, R1, c[10].x, R3;
ADD R3.xyz, R1, R2;
MUL R3.xyz, R3, c[20].y;
MAD R1.xyz, R1, R2, -R3;
MUL R1.w, R0.z, R1;
MUL R2.w, R2, c[11].x;
MAD R1.w, R1, c[16].x, R2;
MAD R0.w, R0, c[3].x, R1;
MUL R4.xy, R0.w, c[19];
ADD R2.xy, fragment.texcoord[0], R4;
TEX R2.xyz, R2, texture[5], 2D;
MAD R1.xyz, R1, c[15].x, R3;
MOV R0.w, c[18].x;
ADD R1.xyz, R2, R1;
MAD R1.xyz, R0.w, c[17].x, R1;
ADD R1.xyz, R1, -R2;
ADD_SAT R0.x, R0, R0.z;
MAD_SAT R0.xyz, R0.x, R1, R2;
ADD R1.xyz, R0, c[20].z;
MUL R1.xyz, R1, fragment.color.primary;
MIN R1.xyz, R1, R0;
TEX R0, fragment.texcoord[1], texture[6], 2D;
MOV R1.w, c[20].x;
MUL result.color, R1, R0;
END
# 69 instructions, 5 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "FX3_ADDBLEND" "LAYER3" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_Invert]
Float 15 [_Fx3_Blend]
Float 16 [_Fx3_Distortion]
Float 17 [_FxBrightness]
Float 18 [_FxIntensity]
Vector 19 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_Tex] 2D 2
SetTexture 3 [_Fx2_Tex] 2D 3
SetTexture 4 [_Fx1_Tex] 2D 4
SetTexture 5 [_MainTex] 2D 5
SetTexture 6 [_ShadowTex] 2D 6
"ps_3_0
; 60 ALU, 7 TEX, 1 FLOW
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
dcl_2d s4
dcl_2d s5
dcl_2d s6
def c20, 1.00000000, -0.50000000, 0.50000000, 0.15002441
dcl_texcoord0 v0.xy
dcl_texcoord1 v1.xy
dcl_texcoord2 v2.xy
dcl_texcoord3 v3.xyz
dcl_texcoord4 v4
dcl_texcoord5 v5.xy
dcl_color0 v6.xyz
texld r0.xyz, v0, s0
mov_pp r1.z, c20.x
mov r1.xy, v2
mov r0.w, c20.x
if_gt c6.x, r1.z
texld r1.xyz, v2, s1
mov_pp r2.y, c5.x
mov_pp r2.x, c4
mad r1.xy, r1, r2, v5
mov r0.w, r1.z
endif
texld r1.xyz, r1, s4
add r1.xyz, -r1, c2.x
abs r2.xyw, r1.yzzx
mul_pp r1.xyz, r2.wxyw, r0.w
add_pp r0.w, r2, c20.y
mul_pp r1.xyz, r1, c0
mul_pp r1.xyz, r1, c0.w
texld r2.xyz, v4, s3
add r2.xyz, -r2, c9.x
abs r3.xyw, r2.yzzx
mul_pp r3.xyz, r3.wxyw, c7
mul_pp r1.xyz, r1, c1.x
mul_pp r1.xyz, r0.x, r1
mul r2.xyz, r1, v3.x
mul_pp r0.w, r0.x, r0
add_pp r0.x, r0, r0.y
texld r1.xyz, v4.zwzw, s2
add r1.xyz, -r1, c14.x
mul_pp r3.xyz, r3, c7.w
mul_pp r3.xyz, r3, c8.x
add_pp r3.w, r3, c20.y
mul_pp r2.w, r0.y, r3
abs r1.xyw, r1.yzzx
mul_pp r4.xyz, r0.y, r3
mul_pp r3.xyz, r1.wxyw, c12
mul r1.xyz, v3.y, r4
mul_pp r4.xyz, r3, c12.w
add_pp r3.xyz, r2, r1
mul_pp r3.xyz, r3, c20.z
mad_pp r1.xyz, r2, r1, -r3
mul_pp r4.xyz, r4, c13.x
mul_pp r4.xyz, r0.z, r4
add_pp r1.w, r1, c20.y
mul r2.xyz, v3.z, r4
mad_pp r1.xyz, r1, c10.x, r3
add_pp r3.xyz, r1, r2
mul_pp r3.xyz, r3, c20.z
mad_pp r1.xyz, r1, r2, -r3
mul_pp r1.w, r0.z, r1
mul_pp r2.w, r2, c11.x
mad_pp r1.w, r1, c16.x, r2
mad_pp r0.w, r0, c3.x, r1
mul_pp r4.xy, r0.w, c19
add r2.xy, v0, r4
texld r2.xyz, r2, s5
mad_pp r1.xyz, r1, c15.x, r3
mov_pp r0.w, c17.x
add_pp r1.xyz, r2, r1
mad_pp r1.xyz, c18.x, r0.w, r1
add_pp r1.xyz, r1, -r2
add_pp_sat r0.x, r0, r0.z
mad_pp_sat r0.xyz, r0.x, r1, r2
add_pp r1.xyz, r0, c20.w
mul_pp r1.xyz, r1, v6
min_pp r1.xyz, r1, r0
texld r0, v1, s6
mov_pp r1.w, c20.x
mul oC0, r1, r0
"
}
SubProgram "d3d11 " {
Keywords { "FX3_ADDBLEND" "LAYER3" }
SetTexture 0 [_MaskTex] 2D 2
SetTexture 1 [_Fx1_FlowMap] 2D 4
SetTexture 2 [_Fx3_Tex] 2D 6
SetTexture 3 [_Fx2_Tex] 2D 5
SetTexture 4 [_Fx1_Tex] 2D 3
SetTexture 5 [_MainTex] 2D 0
SetTexture 6 [_ShadowTex] 2D 1
ConstBuffer "$Globals" 416
Vector 48 [_Fx1_Color]
Float 64 [_Fx1_Intensity]
Float 68 [_Fx1_Invert]
Float 72 [_Fx1_Distortion]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 100 [_Fx1_ScrollRotateFlow]
Vector 160 [_Fx2_Color]
Float 176 [_Fx2_Intensity]
Float 180 [_Fx2_Invert]
Float 184 [_Fx2_Blend]
Float 188 [_Fx2_Distortion]
Vector 256 [_Fx3_Color]
Float 272 [_Fx3_Intensity]
Float 280 [_Fx3_Invert]
Float 284 [_Fx3_Blend]
Float 288 [_Fx3_Distortion]
Float 368 [_FxBrightness]
Float 372 [_FxIntensity]
Vector 384 [_DistortionVector] 2
BindCB  "$Globals" 0
"ps_4_0
eefiecedfbfbbacdmpebaadbfhdnapkjifcecppcabaaaaaaieakaaaaadaaaaaa
cmaaaaaabiabaaaaemabaaaaejfdeheooeaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaaapadaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaadaaaaaaapahaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaaeaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaafaaaaaa
apadaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaaapahaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklklfdeieefcdaajaaaaeaaaaaaaemacaaaafjaaaaae
egiocaaaaaaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaa
abaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaad
aagabaaaaeaaaaaafkaaaaadaagabaaaafaaaaaafkaaaaadaagabaaaagaaaaaa
fibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaa
fibiaaaeaahabaaaacaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaa
fibiaaaeaahabaaaaeaaaaaaffffaaaafibiaaaeaahabaaaafaaaaaaffffaaaa
fibiaaaeaahabaaaagaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaad
mcbabaaaabaaaaaagcbaaaaddcbabaaaacaaaaaagcbaaaadhcbabaaaadaaaaaa
gcbaaaadpcbabaaaaeaaaaaagcbaaaaddcbabaaaafaaaaaagcbaaaadhcbabaaa
agaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacagaaaaaaefaaaaajpcaabaaa
aaaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadbaaaaai
icaabaaaaaaaaaaaabeaaaaaaaaaiadpbkiacaaaaaaaaaaaagaaaaaabpaaaead
dkaabaaaaaaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaacaaaaaacghnbaaa
abaaaaaaaagabaaaaeaaaaaadiaaaaaibcaabaaaacaaaaaabkaabaaaabaaaaaa
dkiacaaaaaaaaaaaaeaaaaaadiaaaaaiccaabaaaacaaaaaackaabaaaabaaaaaa
akiacaaaaaaaaaaaafaaaaaaaaaaaaahgcaabaaaabaaaaaaagabbaaaacaaaaaa
agbbbaaaafaaaaaabcaaaaabdgaaaaafgcaabaaaabaaaaaaagbbbaaaacaaaaaa
dgaaaaafbcaabaaaabaaaaaaabeaaaaaaaaaiadpbfaaaaabefaaaaajpcaabaaa
acaaaaaaogbkbaaaaeaaaaaaeghobaaaacaaaaaaaagabaaaagaaaaaaaaaaaaaj
hcaabaaaacaaaaaaegacbaiaebaaaaaaacaaaaaakgikcaaaaaaaaaaabbaaaaaa
aaaaaaaiicaabaaaaaaaaaaaakaabaiaibaaaaaaacaaaaaaabeaaaaaaaaaaalp
diaaaaahicaabaaaaaaaaaaackaabaaaaaaaaaaadkaabaaaaaaaaaaaefaaaaaj
pcaabaaaadaaaaaaegbabaaaaeaaaaaaeghobaaaadaaaaaaaagabaaaafaaaaaa
aaaaaaajhcaabaaaadaaaaaaegacbaiaebaaaaaaadaaaaaafgifcaaaaaaaaaaa
alaaaaaaaaaaaaaiicaabaaaabaaaaaaakaabaiaibaaaaaaadaaaaaaabeaaaaa
aaaaaalpdiaaaaahicaabaaaabaaaaaabkaabaaaaaaaaaaadkaabaaaabaaaaaa
diaaaaaiicaabaaaabaaaaaadkaabaaaabaaaaaadkiacaaaaaaaaaaaalaaaaaa
dcaaaaakicaabaaaaaaaaaaadkaabaaaaaaaaaaaakiacaaaaaaaaaaabcaaaaaa
dkaabaaaabaaaaaaefaaaaajpcaabaaaaeaaaaaajgafbaaaabaaaaaaeghobaaa
aeaaaaaaaagabaaaadaaaaaaaaaaaaajocaabaaaabaaaaaaagajbaiaebaaaaaa
aeaaaaaafgifcaaaaaaaaaaaaeaaaaaaaaaaaaaiicaabaaaacaaaaaabkaabaia
ibaaaaaaabaaaaaaabeaaaaaaaaaaalpdiaaaaahicaabaaaacaaaaaaakaabaaa
aaaaaaaadkaabaaaacaaaaaadcaaaaakicaabaaaaaaaaaaadkaabaaaacaaaaaa
ckiacaaaaaaaaaaaaeaaaaaadkaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaa
agaabaaaabaaaaaajgahbaiaibaaaaaaabaaaaaadcaaaaakdcaabaaaaeaaaaaa
egiacaaaaaaaaaaabiaaaaaapgapbaaaaaaaaaaaegbabaaaabaaaaaaefaaaaaj
pcaabaaaaeaaaaaaegaabaaaaeaaaaaaeghobaaaafaaaaaaaagabaaaaaaaaaaa
diaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaadaaaaaa
diaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaapgipcaaaaaaaaaaaadaaaaaa
diaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaagiacaaaaaaaaaaaaeaaaaaa
diaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaah
hcaabaaaafaaaaaaegacbaaaabaaaaaaagbabaaaadaaaaaaaaaaaaahbcaabaaa
aaaaaaaabkaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaajhcaabaaaadaaaaaa
egacbaiaibaaaaaaadaaaaaaegiccaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaa
adaaaaaaegacbaaaadaaaaaapgipcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaa
adaaaaaaegacbaaaadaaaaaaagiacaaaaaaaaaaaalaaaaaadiaaaaahhcaabaaa
adaaaaaafgafbaaaaaaaaaaaegacbaaaadaaaaaadiaaaaahhcaabaaaadaaaaaa
egacbaaaadaaaaaafgbfbaaaadaaaaaadcaaaaajhcaabaaaabaaaaaaegacbaaa
abaaaaaaagbabaaaadaaaaaaegacbaaaadaaaaaadiaaaaakhcaabaaaabaaaaaa
egacbaaaabaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaadpaaaaaaaadcaaaaak
hcaabaaaadaaaaaaegacbaaaafaaaaaaegacbaaaadaaaaaaegacbaiaebaaaaaa
abaaaaaadcaaaaakhcaabaaaabaaaaaakgikcaaaaaaaaaaaalaaaaaaegacbaaa
adaaaaaaegacbaaaabaaaaaaaacaaaahbcaabaaaaaaaaaaackaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaajhcaabaaaacaaaaaaegacbaiaibaaaaaaacaaaaaa
egiccaaaaaaaaaaabaaaaaaadiaaaaaihcaabaaaacaaaaaaegacbaaaacaaaaaa
pgipcaaaaaaaaaaabaaaaaaadiaaaaaihcaabaaaacaaaaaaegacbaaaacaaaaaa
agiacaaaaaaaaaaabbaaaaaadiaaaaahocaabaaaaaaaaaaakgakbaaaaaaaaaaa
agajbaaaacaaaaaadiaaaaahhcaabaaaacaaaaaajgahbaaaaaaaaaaakgbkbaaa
adaaaaaadcaaaaajocaabaaaaaaaaaaafgaobaaaaaaaaaaakgbkbaaaadaaaaaa
agajbaaaabaaaaaadiaaaaakocaabaaaaaaaaaaafgaobaaaaaaaaaaaaceaaaaa
aaaaaaaaaaaaaadpaaaaaadpaaaaaadpdcaaaaakhcaabaaaabaaaaaaegacbaaa
abaaaaaaegacbaaaacaaaaaajgahbaiaebaaaaaaaaaaaaaadcaaaaakocaabaaa
aaaaaaaapgipcaaaaaaaaaaabbaaaaaaagajbaaaabaaaaaafgaobaaaaaaaaaaa
aaaaaaahocaabaaaaaaaaaaafgaobaaaaaaaaaaaagajbaaaaeaaaaaadcaaaaal
ocaabaaaaaaaaaaaagiacaaaaaaaaaaabhaaaaaafgifcaaaaaaaaaaabhaaaaaa
fgaobaaaaaaaaaaaaaaaaaaiocaabaaaaaaaaaaaagajbaiaebaaaaaaaeaaaaaa
fgaobaaaaaaaaaaadccaaaajhcaabaaaaaaaaaaaagaabaaaaaaaaaaajgahbaaa
aaaaaaaaegacbaaaaeaaaaaaaaaaaaakhcaabaaaabaaaaaaegacbaaaaaaaaaaa
aceaaaaajkjjbjdojkjjbjdojkjjbjdoaaaaaaaadiaaaaahhcaabaaaabaaaaaa
egacbaaaabaaaaaaegbcbaaaagaaaaaaddaaaaahhcaabaaaaaaaaaaaegacbaaa
aaaaaaaaegacbaaaabaaaaaaefaaaaajpcaabaaaabaaaaaaogbkbaaaabaaaaaa
eghobaaaagaaaaaaaagabaaaabaaaaaadgaaaaaficaabaaaaaaaaaaaabeaaaaa
aaaaiadpdiaaaaahpccabaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaaabaaaaaa
doaaaaab"
}
SubProgram "opengl " {
Keywords { "FX3_FLOWMAP" "FX3_ADDBLEND" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_Invert]
Float 15 [_Fx3_Blend]
Float 16 [_Fx3_Distortion]
Float 17 [_Fx3_ScaleX]
Float 18 [_Fx3_ScaleY]
Float 19 [_FxBrightness]
Float 20 [_FxIntensity]
Vector 21 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_FlowMap] 2D 2
SetTexture 3 [_Fx3_Tex] 2D 3
SetTexture 4 [_Fx2_Tex] 2D 4
SetTexture 5 [_Fx1_Tex] 2D 5
SetTexture 6 [_MainTex] 2D 6
SetTexture 7 [_ShadowTex] 2D 7
"3.0-!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 74 ALU, 8 TEX
PARAM c[23] = { program.local[0..21],
		{ 1, 0.5, 0.15002441 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
MOV R0.w, c[22].x;
TEX R0.xyz, fragment.texcoord[2], texture[1], 2D;
ADD R0.w, -R0, c[6].x;
CMP R1.xyz, -R0.w, R0, c[22].x;
TEX R4.xyz, fragment.texcoord[4].zwzw, texture[2], 2D;
MOV R3.y, c[18].x;
MOV R3.x, c[17];
MAD R4.xy, R4, R3, fragment.texcoord[5].zwzw;
MOV R0.y, c[5].x;
MOV R0.x, c[4];
MUL R0.xy, R1, R0;
CMP R0.xy, -R0.w, R0, fragment.texcoord[2];
ADD R1.xy, R0, fragment.texcoord[5];
CMP R0.xy, -R0.w, R1, R0;
TEX R0.xyz, R0, texture[5], 2D;
ADD R0.xyz, -R0, c[2].x;
ABS R0.xyw, R0.yzzx;
MUL R0.xyz, R0.wxyw, R1.z;
MUL R0.xyz, R0, c[0];
MUL R0.xyz, R0, c[0].w;
MUL R1.xyz, R0, c[1].x;
TEX R0.xyz, fragment.texcoord[0], texture[0], 2D;
MUL R2.xyz, R0.x, R1;
TEX R1.xyz, fragment.texcoord[4], texture[4], 2D;
ADD R1.xyz, -R1, c[9].x;
ABS R3.xyw, R1.yzzx;
TEX R1.xyz, R4, texture[3], 2D;
ADD R1.xyz, -R1, c[14].x;
ABS R1.xyw, R1.yzzx;
MUL R1.xyz, R1.wxyw, R4.z;
MUL R4.xyz, R1, c[12];
MUL R3.xyz, R3.wxyw, c[7];
MUL R3.xyz, R3, c[7].w;
MUL R3.xyz, R3, c[8].x;
MUL R3.xyz, R0.y, R3;
MUL R4.xyz, R4, c[12].w;
MUL R4.xyz, R4, c[13].x;
ADD R2.w, R3, -c[22].y;
MUL R2.w, R0.y, R2;
ADD R0.w, R0, -c[22].y;
MUL R0.w, R0.x, R0;
ADD R0.x, R0, R0.y;
ADD R1.w, R1, -c[22].y;
MUL R2.xyz, R2, fragment.texcoord[3].x;
MUL R1.xyz, fragment.texcoord[3].y, R3;
ADD R3.xyz, R2, R1;
MUL R3.xyz, R3, c[22].y;
MAD R1.xyz, R2, R1, -R3;
MUL R4.xyz, R0.z, R4;
MUL R2.xyz, fragment.texcoord[3].z, R4;
MAD R1.xyz, R1, c[10].x, R3;
ADD R3.xyz, R1, R2;
MUL R3.xyz, R3, c[22].y;
MAD R1.xyz, R1, R2, -R3;
MUL R1.w, R0.z, R1;
MUL R2.w, R2, c[11].x;
MAD R1.w, R1, c[16].x, R2;
MAD R0.w, R0, c[3].x, R1;
MUL R4.xy, R0.w, c[21];
ADD R2.xy, fragment.texcoord[0], R4;
TEX R2.xyz, R2, texture[6], 2D;
MAD R1.xyz, R1, c[15].x, R3;
MOV R0.w, c[20].x;
ADD R1.xyz, R2, R1;
MAD R1.xyz, R0.w, c[19].x, R1;
ADD R1.xyz, R1, -R2;
ADD_SAT R0.x, R0, R0.z;
MAD_SAT R0.xyz, R0.x, R1, R2;
ADD R1.xyz, R0, c[22].z;
MUL R1.xyz, R1, fragment.color.primary;
MIN R1.xyz, R1, R0;
TEX R0, fragment.texcoord[1], texture[7], 2D;
MOV R1.w, c[22].x;
MUL result.color, R1, R0;
END
# 74 instructions, 5 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "FX3_FLOWMAP" "FX3_ADDBLEND" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_Invert]
Float 15 [_Fx3_Blend]
Float 16 [_Fx3_Distortion]
Float 17 [_Fx3_ScaleX]
Float 18 [_Fx3_ScaleY]
Float 19 [_FxBrightness]
Float 20 [_FxIntensity]
Vector 21 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_FlowMap] 2D 2
SetTexture 3 [_Fx3_Tex] 2D 3
SetTexture 4 [_Fx2_Tex] 2D 4
SetTexture 5 [_Fx1_Tex] 2D 5
SetTexture 6 [_MainTex] 2D 6
SetTexture 7 [_ShadowTex] 2D 7
"ps_3_0
; 64 ALU, 8 TEX, 1 FLOW
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
dcl_2d s4
dcl_2d s5
dcl_2d s6
dcl_2d s7
def c22, 1.00000000, -0.50000000, 0.50000000, 0.15002441
dcl_texcoord0 v0.xy
dcl_texcoord1 v1.xy
dcl_texcoord2 v2.xy
dcl_texcoord3 v3.xyz
dcl_texcoord4 v4
dcl_texcoord5 v5
dcl_color0 v6.xyz
texld r0.xyz, v0, s0
mov_pp r1.z, c22.x
mov r1.xy, v2
mov r0.w, c22.x
if_gt c6.x, r1.z
texld r1.xyz, v2, s1
mov_pp r2.y, c5.x
mov_pp r2.x, c4
mad r1.xy, r1, r2, v5
mov r0.w, r1.z
endif
texld r2.xyz, v4.zwzw, s2
mov_pp r1.w, c18.x
mov_pp r1.z, c17.x
mad r2.xy, r2, r1.zwzw, v5.zwzw
texld r3.xyz, r2, s3
add r3.xyz, -r3, c14.x
abs r3.xyw, r3.yzzx
mul_pp r2.xyz, r3.wxyw, r2.z
mul_pp r2.xyz, r2, c12
mul_pp r4.xyz, r2, c12.w
texld r1.xyz, r1, s5
add r1.xyz, -r1, c2.x
abs r1.xyw, r1.yzzx
mul_pp r3.xyz, r1.wxyw, r0.w
add_pp r0.w, r1, c22.y
texld r2.xyz, v4, s4
add r2.xyz, -r2, c9.x
abs r2.xyw, r2.yzzx
mul_pp r1.xyz, r2.wxyw, c7
mul_pp r2.xyz, r3, c0
mul_pp r1.xyz, r1, c7.w
mul_pp r2.xyz, r2, c0.w
mul_pp r1.xyz, r1, c8.x
mul_pp r1.xyz, r0.y, r1
mul_pp r2.xyz, r2, c1.x
mul_pp r2.xyz, r0.x, r2
mul_pp r0.w, r0.x, r0
add_pp r0.x, r0, r0.y
mul_pp r4.xyz, r4, c13.x
add_pp r2.w, r2, c22.y
mul_pp r2.w, r0.y, r2
add_pp r1.w, r3, c22.y
mul r2.xyz, r2, v3.x
mul r1.xyz, v3.y, r1
add_pp r3.xyz, r2, r1
mul_pp r3.xyz, r3, c22.z
mad_pp r1.xyz, r2, r1, -r3
mul_pp r4.xyz, r0.z, r4
mul r2.xyz, v3.z, r4
mad_pp r1.xyz, r1, c10.x, r3
add_pp r3.xyz, r1, r2
mul_pp r3.xyz, r3, c22.z
mad_pp r1.xyz, r1, r2, -r3
mul_pp r1.w, r0.z, r1
mul_pp r2.w, r2, c11.x
mad_pp r1.w, r1, c16.x, r2
mad_pp r0.w, r0, c3.x, r1
mul_pp r4.xy, r0.w, c21
add r2.xy, v0, r4
texld r2.xyz, r2, s6
mad_pp r1.xyz, r1, c15.x, r3
mov_pp r0.w, c19.x
add_pp r1.xyz, r2, r1
mad_pp r1.xyz, c20.x, r0.w, r1
add_pp r1.xyz, r1, -r2
add_pp_sat r0.x, r0, r0.z
mad_pp_sat r0.xyz, r0.x, r1, r2
add_pp r1.xyz, r0, c22.w
mul_pp r1.xyz, r1, v6
min_pp r1.xyz, r1, r0
texld r0, v1, s7
mov_pp r1.w, c22.x
mul oC0, r1, r0
"
}
SubProgram "d3d11 " {
Keywords { "FX3_FLOWMAP" "FX3_ADDBLEND" }
SetTexture 0 [_MaskTex] 2D 2
SetTexture 1 [_Fx1_FlowMap] 2D 4
SetTexture 2 [_Fx3_FlowMap] 2D 7
SetTexture 3 [_Fx3_Tex] 2D 6
SetTexture 4 [_Fx2_Tex] 2D 5
SetTexture 5 [_Fx1_Tex] 2D 3
SetTexture 6 [_MainTex] 2D 0
SetTexture 7 [_ShadowTex] 2D 1
ConstBuffer "$Globals" 416
Vector 48 [_Fx1_Color]
Float 64 [_Fx1_Intensity]
Float 68 [_Fx1_Invert]
Float 72 [_Fx1_Distortion]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 100 [_Fx1_ScrollRotateFlow]
Vector 160 [_Fx2_Color]
Float 176 [_Fx2_Intensity]
Float 180 [_Fx2_Invert]
Float 184 [_Fx2_Blend]
Float 188 [_Fx2_Distortion]
Vector 256 [_Fx3_Color]
Float 272 [_Fx3_Intensity]
Float 280 [_Fx3_Invert]
Float 284 [_Fx3_Blend]
Float 288 [_Fx3_Distortion]
Float 292 [_Fx3_ScaleX]
Float 296 [_Fx3_ScaleY]
Float 368 [_FxBrightness]
Float 372 [_FxIntensity]
Vector 384 [_DistortionVector] 2
BindCB  "$Globals" 0
"ps_4_0
eefiecedkjhnniinfelpegpflmnebakeimiahbaiabaaaaaaaialaaaaadaaaaaa
cmaaaaaabiabaaaaemabaaaaejfdeheooeaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaaapadaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaadaaaaaaapahaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaaeaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaafaaaaaa
apapaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaaapahaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklklfdeieefcleajaaaaeaaaaaaagnacaaaafjaaaaae
egiocaaaaaaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaa
abaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaad
aagabaaaaeaaaaaafkaaaaadaagabaaaafaaaaaafkaaaaadaagabaaaagaaaaaa
fkaaaaadaagabaaaahaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaae
aahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaaffffaaaafibiaaae
aahabaaaadaaaaaaffffaaaafibiaaaeaahabaaaaeaaaaaaffffaaaafibiaaae
aahabaaaafaaaaaaffffaaaafibiaaaeaahabaaaagaaaaaaffffaaaafibiaaae
aahabaaaahaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadmcbabaaa
abaaaaaagcbaaaaddcbabaaaacaaaaaagcbaaaadhcbabaaaadaaaaaagcbaaaad
pcbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaa
gfaaaaadpccabaaaaaaaaaaagiaaaaacagaaaaaaefaaaaajpcaabaaaaaaaaaaa
egbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadbaaaaaiicaabaaa
aaaaaaaaabeaaaaaaaaaiadpbkiacaaaaaaaaaaaagaaaaaabpaaaeaddkaabaaa
aaaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaacaaaaaacghnbaaaabaaaaaa
aagabaaaaeaaaaaadiaaaaaibcaabaaaacaaaaaabkaabaaaabaaaaaadkiacaaa
aaaaaaaaaeaaaaaadiaaaaaiccaabaaaacaaaaaackaabaaaabaaaaaaakiacaaa
aaaaaaaaafaaaaaaaaaaaaahgcaabaaaabaaaaaaagabbaaaacaaaaaaagbbbaaa
afaaaaaabcaaaaabdgaaaaafgcaabaaaabaaaaaaagbbbaaaacaaaaaadgaaaaaf
bcaabaaaabaaaaaaabeaaaaaaaaaiadpbfaaaaabefaaaaajpcaabaaaacaaaaaa
ogbkbaaaaeaaaaaaeghobaaaacaaaaaaaagabaaaahaaaaaadcaaaaakdcaabaaa
acaaaaaaegaabaaaacaaaaaajgifcaaaaaaaaaaabcaaaaaaogbkbaaaafaaaaaa
efaaaaajpcaabaaaadaaaaaaegaabaaaacaaaaaaeghobaaaadaaaaaaaagabaaa
agaaaaaaaaaaaaajlcaabaaaacaaaaaaegaibaiaebaaaaaaadaaaaaakgikcaaa
aaaaaaaabbaaaaaaaaaaaaaiicaabaaaaaaaaaaaakaabaiaibaaaaaaacaaaaaa
abeaaaaaaaaaaalpdiaaaaahicaabaaaaaaaaaaackaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaaihcaabaaaacaaaaaakgakbaaaacaaaaaaegadbaiaibaaaaaa
acaaaaaaefaaaaajpcaabaaaadaaaaaaegbabaaaaeaaaaaaeghobaaaaeaaaaaa
aagabaaaafaaaaaaaaaaaaajhcaabaaaadaaaaaaegacbaiaebaaaaaaadaaaaaa
fgifcaaaaaaaaaaaalaaaaaaaaaaaaaiicaabaaaabaaaaaaakaabaiaibaaaaaa
adaaaaaaabeaaaaaaaaaaalpdiaaaaahicaabaaaabaaaaaabkaabaaaaaaaaaaa
dkaabaaaabaaaaaadiaaaaaiicaabaaaabaaaaaadkaabaaaabaaaaaadkiacaaa
aaaaaaaaalaaaaaadcaaaaakicaabaaaaaaaaaaadkaabaaaaaaaaaaaakiacaaa
aaaaaaaabcaaaaaadkaabaaaabaaaaaaefaaaaajpcaabaaaaeaaaaaajgafbaaa
abaaaaaaeghobaaaafaaaaaaaagabaaaadaaaaaaaaaaaaajocaabaaaabaaaaaa
agajbaiaebaaaaaaaeaaaaaafgifcaaaaaaaaaaaaeaaaaaaaaaaaaaiicaabaaa
acaaaaaabkaabaiaibaaaaaaabaaaaaaabeaaaaaaaaaaalpdiaaaaahicaabaaa
acaaaaaaakaabaaaaaaaaaaadkaabaaaacaaaaaadcaaaaakicaabaaaaaaaaaaa
dkaabaaaacaaaaaackiacaaaaaaaaaaaaeaaaaaadkaabaaaaaaaaaaadiaaaaai
hcaabaaaabaaaaaaagaabaaaabaaaaaajgahbaiaibaaaaaaabaaaaaadcaaaaak
dcaabaaaaeaaaaaaegiacaaaaaaaaaaabiaaaaaapgapbaaaaaaaaaaaegbabaaa
abaaaaaaefaaaaajpcaabaaaaeaaaaaaegaabaaaaeaaaaaaeghobaaaagaaaaaa
aagabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaa
aaaaaaaaadaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaapgipcaaa
aaaaaaaaadaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaagiacaaa
aaaaaaaaaeaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadiaaaaahhcaabaaaafaaaaaaegacbaaaabaaaaaaagbabaaaadaaaaaa
aaaaaaahbcaabaaaaaaaaaaabkaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaaj
hcaabaaaadaaaaaaegacbaiaibaaaaaaadaaaaaaegiccaaaaaaaaaaaakaaaaaa
diaaaaaihcaabaaaadaaaaaaegacbaaaadaaaaaapgipcaaaaaaaaaaaakaaaaaa
diaaaaaihcaabaaaadaaaaaaegacbaaaadaaaaaaagiacaaaaaaaaaaaalaaaaaa
diaaaaahhcaabaaaadaaaaaafgafbaaaaaaaaaaaegacbaaaadaaaaaadiaaaaah
hcaabaaaadaaaaaaegacbaaaadaaaaaafgbfbaaaadaaaaaadcaaaaajhcaabaaa
abaaaaaaegacbaaaabaaaaaaagbabaaaadaaaaaaegacbaaaadaaaaaadiaaaaak
hcaabaaaabaaaaaaegacbaaaabaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaadp
aaaaaaaadcaaaaakhcaabaaaadaaaaaaegacbaaaafaaaaaaegacbaaaadaaaaaa
egacbaiaebaaaaaaabaaaaaadcaaaaakhcaabaaaabaaaaaakgikcaaaaaaaaaaa
alaaaaaaegacbaaaadaaaaaaegacbaaaabaaaaaaaacaaaahbcaabaaaaaaaaaaa
ckaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaacaaaaaaegacbaaa
acaaaaaaegiccaaaaaaaaaaabaaaaaaadiaaaaaihcaabaaaacaaaaaaegacbaaa
acaaaaaapgipcaaaaaaaaaaabaaaaaaadiaaaaaihcaabaaaacaaaaaaegacbaaa
acaaaaaaagiacaaaaaaaaaaabbaaaaaadiaaaaahocaabaaaaaaaaaaakgakbaaa
aaaaaaaaagajbaaaacaaaaaadiaaaaahhcaabaaaacaaaaaajgahbaaaaaaaaaaa
kgbkbaaaadaaaaaadcaaaaajocaabaaaaaaaaaaafgaobaaaaaaaaaaakgbkbaaa
adaaaaaaagajbaaaabaaaaaadiaaaaakocaabaaaaaaaaaaafgaobaaaaaaaaaaa
aceaaaaaaaaaaaaaaaaaaadpaaaaaadpaaaaaadpdcaaaaakhcaabaaaabaaaaaa
egacbaaaabaaaaaaegacbaaaacaaaaaajgahbaiaebaaaaaaaaaaaaaadcaaaaak
ocaabaaaaaaaaaaapgipcaaaaaaaaaaabbaaaaaaagajbaaaabaaaaaafgaobaaa
aaaaaaaaaaaaaaahocaabaaaaaaaaaaafgaobaaaaaaaaaaaagajbaaaaeaaaaaa
dcaaaaalocaabaaaaaaaaaaaagiacaaaaaaaaaaabhaaaaaafgifcaaaaaaaaaaa
bhaaaaaafgaobaaaaaaaaaaaaaaaaaaiocaabaaaaaaaaaaaagajbaiaebaaaaaa
aeaaaaaafgaobaaaaaaaaaaadccaaaajhcaabaaaaaaaaaaaagaabaaaaaaaaaaa
jgahbaaaaaaaaaaaegacbaaaaeaaaaaaaaaaaaakhcaabaaaabaaaaaaegacbaaa
aaaaaaaaaceaaaaajkjjbjdojkjjbjdojkjjbjdoaaaaaaaadiaaaaahhcaabaaa
abaaaaaaegacbaaaabaaaaaaegbcbaaaagaaaaaaddaaaaahhcaabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaabaaaaaaefaaaaajpcaabaaaabaaaaaaogbkbaaa
abaaaaaaeghobaaaahaaaaaaaagabaaaabaaaaaadgaaaaaficaabaaaaaaaaaaa
abeaaaaaaaaaiadpdiaaaaahpccabaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaa
abaaaaaadoaaaaab"
}
SubProgram "opengl " {
Keywords { "FX3_ADDBLEND" "LAYER4" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_Invert]
Float 15 [_Fx3_Blend]
Float 16 [_Fx3_Distortion]
Vector 17 [_Fx4_Color]
Float 18 [_Fx4_Intensity]
Float 19 [_Fx4_ColorIntensity]
Float 20 [_FxBrightness]
Float 21 [_FxIntensity]
Vector 22 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_Tex] 2D 2
SetTexture 3 [_Fx2_Tex] 2D 3
SetTexture 4 [_Fx1_Tex] 2D 4
SetTexture 5 [_MainTex] 2D 5
SetTexture 6 [_Fx4_Tex] 2D 6
SetTexture 7 [_ShadowTex] 2D 7
"3.0-!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 77 ALU, 8 TEX
PARAM c[24] = { program.local[0..22],
		{ 1, 0.5, 0.15002441 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
MOV R0.w, c[23].x;
TEX R2.xyz, fragment.texcoord[4], texture[3], 2D;
ADD R2.xyz, -R2, c[9].x;
ABS R3.xyw, R2.yzzx;
MUL R3.xyz, R3.wxyw, c[7];
TEX R2.xyz, fragment.texcoord[4].zwzw, texture[2], 2D;
ADD R2.xyz, -R2, c[14].x;
MUL R3.xyz, R3, c[7].w;
TEX R0.xyz, fragment.texcoord[2], texture[1], 2D;
ADD R0.w, -R0, c[6].x;
CMP R1.xyz, -R0.w, R0, c[23].x;
ABS R2.xyw, R2.yzzx;
MUL R3.xyz, R3, c[8].x;
MOV R0.y, c[5].x;
MOV R0.x, c[4];
MUL R0.xy, R1, R0;
CMP R0.xy, -R0.w, R0, fragment.texcoord[2];
ADD R1.xy, R0, fragment.texcoord[5];
CMP R0.xy, -R0.w, R1, R0;
TEX R0.xyz, R0, texture[4], 2D;
ADD R0.xyz, -R0, c[2].x;
ABS R1.xyw, R0.yzzx;
MUL R0.xyz, R1.wxyw, R1.z;
MUL R0.xyz, R0, c[0];
MUL R0.xyz, R0, c[0].w;
MUL R1.xyz, R0, c[1].x;
TEX R0, fragment.texcoord[0], texture[0], 2D;
MUL R4.xyz, R0.y, R3;
MUL R3.xyz, R2.wxyw, c[12];
MUL R2.xyz, fragment.texcoord[3].y, R4;
MUL R1.xyz, R0.x, R1;
MUL R4.xyz, R3, c[12].w;
MUL R1.xyz, fragment.texcoord[3].x, R1;
ADD R3.xyz, R1, R2;
MUL R3.xyz, R3, c[23].y;
MAD R1.xyz, R1, R2, -R3;
MUL R4.xyz, R4, c[13].x;
MUL R4.xyz, R0.z, R4;
ADD R3.w, R3, -c[23].y;
MUL R3.w, R0.y, R3;
ADD R1.w, R1, -c[23].y;
MUL R1.w, R0.x, R1;
ADD R0.x, R0, R0.y;
ADD R2.w, R2, -c[23].y;
MUL R2.xyz, fragment.texcoord[3].z, R4;
MAD R1.xyz, R1, c[10].x, R3;
ADD R3.xyz, R1, R2;
MUL R3.xyz, R3, c[23].y;
MAD R1.xyz, R1, R2, -R3;
MAD R1.xyz, R1, c[15].x, R3;
MUL R2.w, R0.z, R2;
MUL R3.w, R3, c[11].x;
MAD R2.w, R2, c[16].x, R3;
MAD R1.w, R1, c[3].x, R2;
MUL R4.xy, R1.w, c[22];
ADD R2.xy, fragment.texcoord[0], R4;
TEX R2.xyz, R2, texture[5], 2D;
ADD R1.xyz, R2, R1;
MOV R1.w, c[21].x;
MAD R3.xyz, R1.w, c[20].x, R1;
TEX R1, fragment.texcoord[2].zwzw, texture[6], 2D;
MUL R1.w, R1, c[17];
MUL R0.w, R1, R0;
MUL R0.w, R0, fragment.texcoord[3];
MUL R0.w, R0, c[18].x;
ADD R3.xyz, R3, -R2;
ADD_SAT R0.x, R0.z, R0;
MAD R0.xyz, R0.x, R3, R2;
MUL R1.xyz, R1, c[17];
MAD R1.xyz, R1, c[19].x, -R0;
MAD_SAT R0.xyz, R0.w, R1, R0;
ADD R1.xyz, R0, c[23].z;
MUL R1.xyz, R1, fragment.color.primary;
MIN R1.xyz, R1, R0;
TEX R0, fragment.texcoord[1], texture[7], 2D;
MOV R1.w, c[23].x;
MUL result.color, R1, R0;
END
# 77 instructions, 5 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "FX3_ADDBLEND" "LAYER4" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_Invert]
Float 15 [_Fx3_Blend]
Float 16 [_Fx3_Distortion]
Vector 17 [_Fx4_Color]
Float 18 [_Fx4_Intensity]
Float 19 [_Fx4_ColorIntensity]
Float 20 [_FxBrightness]
Float 21 [_FxIntensity]
Vector 22 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_Tex] 2D 2
SetTexture 3 [_Fx2_Tex] 2D 3
SetTexture 4 [_Fx1_Tex] 2D 4
SetTexture 5 [_MainTex] 2D 5
SetTexture 6 [_Fx4_Tex] 2D 6
SetTexture 7 [_ShadowTex] 2D 7
"ps_3_0
; 67 ALU, 8 TEX, 1 FLOW
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
dcl_2d s4
dcl_2d s5
dcl_2d s6
dcl_2d s7
def c23, 1.00000000, -0.50000000, 0.50000000, 0.15002441
dcl_texcoord0 v0.xy
dcl_texcoord1 v1.xy
dcl_texcoord2 v2
dcl_texcoord3 v3
dcl_texcoord4 v4
dcl_texcoord5 v5.xy
dcl_color0 v6.xyz
texld r0, v0, s0
mov_pp r1.z, c23.x
mov r1.xy, v2
mov r2.x, c23
if_gt c6.x, r1.z
texld r1.xyz, v2, s1
mov_pp r2.x, c4
mov_pp r2.y, c5.x
mad r1.xy, r1, r2, v5
mov r2.x, r1.z
endif
texld r1.xyz, r1, s4
add r1.xyz, -r1, c2.x
abs r1.xyw, r1.yzzx
mul_pp r1.xyz, r1.wxyw, r2.x
mul_pp r1.xyz, r1, c0
mul_pp r1.xyz, r1, c0.w
texld r2.xyz, v4, s3
add r2.xyz, -r2, c9.x
abs r3.xyw, r2.yzzx
mul_pp r3.xyz, r3.wxyw, c7
mul_pp r1.xyz, r1, c1.x
mul_pp r1.xyz, r0.x, r1
texld r2.xyz, v4.zwzw, s2
add r2.xyz, -r2, c14.x
mul_pp r3.xyz, r3, c7.w
mul_pp r3.xyz, r3, c8.x
add_pp r3.w, r3, c23.y
mul_pp r3.w, r0.y, r3
add_pp r1.w, r1, c23.y
mul_pp r1.w, r0.x, r1
add_pp r0.x, r0, r0.y
abs r2.xyw, r2.yzzx
mul_pp r4.xyz, r0.y, r3
mul_pp r3.xyz, r2.wxyw, c12
mul r2.xyz, v3.y, r4
mul_pp r4.xyz, r3, c12.w
mul r1.xyz, v3.x, r1
add_pp r3.xyz, r1, r2
mul_pp r3.xyz, r3, c23.z
mad_pp r1.xyz, r1, r2, -r3
mul_pp r4.xyz, r4, c13.x
mul_pp r4.xyz, r0.z, r4
add_pp r2.w, r2, c23.y
mul r2.xyz, v3.z, r4
mad_pp r1.xyz, r1, c10.x, r3
add_pp r3.xyz, r1, r2
mul_pp r3.xyz, r3, c23.z
mad_pp r1.xyz, r1, r2, -r3
mad_pp r1.xyz, r1, c15.x, r3
mul_pp r2.w, r0.z, r2
mul_pp r3.w, r3, c11.x
mad_pp r2.w, r2, c16.x, r3
mad_pp r1.w, r1, c3.x, r2
mul_pp r4.xy, r1.w, c22
add r2.xy, v0, r4
texld r2.xyz, r2, s5
add_pp r1.xyz, r2, r1
mov_pp r1.w, c20.x
mad_pp r3.xyz, c21.x, r1.w, r1
texld r1, v2.zwzw, s6
mul_pp r1.w, r1, c17
mul_pp r0.w, r1, r0
mul r0.w, r0, v3
mul r0.w, r0, c18.x
add_pp r3.xyz, r3, -r2
add_pp_sat r0.x, r0.z, r0
mad_pp r0.xyz, r0.x, r3, r2
mul_pp r1.xyz, r1, c17
mad_pp r1.xyz, r1, c19.x, -r0
mad_pp_sat r0.xyz, r0.w, r1, r0
add_pp r1.xyz, r0, c23.w
mul_pp r1.xyz, r1, v6
min_pp r1.xyz, r1, r0
texld r0, v1, s7
mov_pp r1.w, c23.x
mul oC0, r1, r0
"
}
SubProgram "d3d11 " {
Keywords { "FX3_ADDBLEND" "LAYER4" }
SetTexture 0 [_MaskTex] 2D 2
SetTexture 1 [_Fx1_FlowMap] 2D 4
SetTexture 2 [_Fx3_Tex] 2D 6
SetTexture 3 [_Fx2_Tex] 2D 5
SetTexture 4 [_Fx1_Tex] 2D 3
SetTexture 5 [_MainTex] 2D 0
SetTexture 6 [_Fx4_Tex] 2D 7
SetTexture 7 [_ShadowTex] 2D 1
ConstBuffer "$Globals" 480
Vector 48 [_Fx1_Color]
Float 64 [_Fx1_Intensity]
Float 68 [_Fx1_Invert]
Float 72 [_Fx1_Distortion]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 100 [_Fx1_ScrollRotateFlow]
Vector 160 [_Fx2_Color]
Float 176 [_Fx2_Intensity]
Float 180 [_Fx2_Invert]
Float 184 [_Fx2_Blend]
Float 188 [_Fx2_Distortion]
Vector 256 [_Fx3_Color]
Float 272 [_Fx3_Intensity]
Float 280 [_Fx3_Invert]
Float 284 [_Fx3_Blend]
Float 288 [_Fx3_Distortion]
Vector 368 [_Fx4_Color]
Float 384 [_Fx4_Intensity]
Float 388 [_Fx4_ColorIntensity]
Float 428 [_FxBrightness]
Float 432 [_FxIntensity]
Vector 440 [_DistortionVector] 2
BindCB  "$Globals" 0
"ps_4_0
eefiecedabkjlbpndookiooampnjcoedoneeoihkabaaaaaaimalaaaaadaaaaaa
cmaaaaaabiabaaaaemabaaaaejfdeheooeaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaaapapaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaadaaaaaaapapaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaaeaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaafaaaaaa
apadaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaaapahaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklklfdeieefcdiakaaaaeaaaaaaaioacaaaafjaaaaae
egiocaaaaaaaaaaabmaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaa
abaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaad
aagabaaaaeaaaaaafkaaaaadaagabaaaafaaaaaafkaaaaadaagabaaaagaaaaaa
fkaaaaadaagabaaaahaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaae
aahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaaffffaaaafibiaaae
aahabaaaadaaaaaaffffaaaafibiaaaeaahabaaaaeaaaaaaffffaaaafibiaaae
aahabaaaafaaaaaaffffaaaafibiaaaeaahabaaaagaaaaaaffffaaaafibiaaae
aahabaaaahaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadmcbabaaa
abaaaaaagcbaaaadpcbabaaaacaaaaaagcbaaaadpcbabaaaadaaaaaagcbaaaad
pcbabaaaaeaaaaaagcbaaaaddcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaa
gfaaaaadpccabaaaaaaaaaaagiaaaaacagaaaaaaefaaaaajpcaabaaaaaaaaaaa
egbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadbaaaaaibcaabaaa
abaaaaaaabeaaaaaaaaaiadpbkiacaaaaaaaaaaaagaaaaaabpaaaeadakaabaaa
abaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaacaaaaaacghnbaaaabaaaaaa
aagabaaaaeaaaaaadiaaaaaibcaabaaaacaaaaaabkaabaaaabaaaaaadkiacaaa
aaaaaaaaaeaaaaaadiaaaaaiccaabaaaacaaaaaackaabaaaabaaaaaaakiacaaa
aaaaaaaaafaaaaaaaaaaaaahgcaabaaaabaaaaaaagabbaaaacaaaaaaagbbbaaa
afaaaaaabcaaaaabdgaaaaafgcaabaaaabaaaaaaagbbbaaaacaaaaaadgaaaaaf
bcaabaaaabaaaaaaabeaaaaaaaaaiadpbfaaaaabefaaaaajpcaabaaaacaaaaaa
ogbkbaaaaeaaaaaaeghobaaaacaaaaaaaagabaaaagaaaaaaaaaaaaajhcaabaaa
acaaaaaaegacbaiaebaaaaaaacaaaaaakgikcaaaaaaaaaaabbaaaaaaaaaaaaai
icaabaaaabaaaaaaakaabaiaibaaaaaaacaaaaaaabeaaaaaaaaaaalpdiaaaaah
icaabaaaabaaaaaackaabaaaaaaaaaaadkaabaaaabaaaaaaefaaaaajpcaabaaa
adaaaaaaegbabaaaaeaaaaaaeghobaaaadaaaaaaaagabaaaafaaaaaaaaaaaaaj
hcaabaaaadaaaaaaegacbaiaebaaaaaaadaaaaaafgifcaaaaaaaaaaaalaaaaaa
aaaaaaaiicaabaaaacaaaaaaakaabaiaibaaaaaaadaaaaaaabeaaaaaaaaaaalp
diaaaaahicaabaaaacaaaaaabkaabaaaaaaaaaaadkaabaaaacaaaaaadiaaaaai
icaabaaaacaaaaaadkaabaaaacaaaaaadkiacaaaaaaaaaaaalaaaaaadcaaaaak
icaabaaaabaaaaaadkaabaaaabaaaaaaakiacaaaaaaaaaaabcaaaaaadkaabaaa
acaaaaaaefaaaaajpcaabaaaaeaaaaaajgafbaaaabaaaaaaeghobaaaaeaaaaaa
aagabaaaadaaaaaaaaaaaaajhcaabaaaaeaaaaaaegacbaiaebaaaaaaaeaaaaaa
fgifcaaaaaaaaaaaaeaaaaaaaaaaaaaiccaabaaaabaaaaaaakaabaiaibaaaaaa
aeaaaaaaabeaaaaaaaaaaalpdiaaaaahccaabaaaabaaaaaaakaabaaaaaaaaaaa
bkaabaaaabaaaaaadcaaaaakccaabaaaabaaaaaabkaabaaaabaaaaaackiacaaa
aaaaaaaaaeaaaaaadkaabaaaabaaaaaadiaaaaaincaabaaaabaaaaaaagaabaaa
abaaaaaaagajbaiaibaaaaaaaeaaaaaadcaaaaakdcaabaaaaeaaaaaaogikcaaa
aaaaaaaablaaaaaafgafbaaaabaaaaaaegbabaaaabaaaaaaefaaaaajpcaabaaa
aeaaaaaaegaabaaaaeaaaaaaeghobaaaafaaaaaaaagabaaaaaaaaaaadiaaaaai
hcaabaaaabaaaaaaigadbaaaabaaaaaaegiccaaaaaaaaaaaadaaaaaadiaaaaai
hcaabaaaabaaaaaaegacbaaaabaaaaaapgipcaaaaaaaaaaaadaaaaaadiaaaaai
hcaabaaaabaaaaaaegacbaaaabaaaaaaagiacaaaaaaaaaaaaeaaaaaadiaaaaah
hcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhcaabaaa
afaaaaaaegacbaaaabaaaaaaagbabaaaadaaaaaaaaaaaaahbcaabaaaaaaaaaaa
bkaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaajhcaabaaaadaaaaaaegacbaia
ibaaaaaaadaaaaaaegiccaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaadaaaaaa
egacbaaaadaaaaaapgipcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaadaaaaaa
egacbaaaadaaaaaaagiacaaaaaaaaaaaalaaaaaadiaaaaahhcaabaaaadaaaaaa
fgafbaaaaaaaaaaaegacbaaaadaaaaaadiaaaaahhcaabaaaadaaaaaaegacbaaa
adaaaaaafgbfbaaaadaaaaaadcaaaaajhcaabaaaabaaaaaaegacbaaaabaaaaaa
agbabaaaadaaaaaaegacbaaaadaaaaaadiaaaaakhcaabaaaabaaaaaaegacbaaa
abaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaadpaaaaaaaadcaaaaakhcaabaaa
adaaaaaaegacbaaaafaaaaaaegacbaaaadaaaaaaegacbaiaebaaaaaaabaaaaaa
dcaaaaakhcaabaaaabaaaaaakgikcaaaaaaaaaaaalaaaaaaegacbaaaadaaaaaa
egacbaaaabaaaaaaaacaaaahbcaabaaaaaaaaaaackaabaaaaaaaaaaaakaabaaa
aaaaaaaadiaaaaajhcaabaaaacaaaaaaegacbaiaibaaaaaaacaaaaaaegiccaaa
aaaaaaaabaaaaaaadiaaaaaihcaabaaaacaaaaaaegacbaaaacaaaaaapgipcaaa
aaaaaaaabaaaaaaadiaaaaaihcaabaaaacaaaaaaegacbaaaacaaaaaaagiacaaa
aaaaaaaabbaaaaaadiaaaaahhcaabaaaacaaaaaakgakbaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahhcaabaaaadaaaaaaegacbaaaacaaaaaakgbkbaaaadaaaaaa
dcaaaaajhcaabaaaacaaaaaaegacbaaaacaaaaaakgbkbaaaadaaaaaaegacbaaa
abaaaaaadiaaaaakhcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaaaaaaaadp
aaaaaadpaaaaaadpaaaaaaaadcaaaaakhcaabaaaabaaaaaaegacbaaaabaaaaaa
egacbaaaadaaaaaaegacbaiaebaaaaaaacaaaaaadcaaaaakhcaabaaaabaaaaaa
pgipcaaaaaaaaaaabbaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaaaaaaaaah
hcaabaaaabaaaaaaegacbaaaabaaaaaaegacbaaaaeaaaaaadcaaaaalhcaabaaa
abaaaaaapgipcaaaaaaaaaaabkaaaaaaagiacaaaaaaaaaaablaaaaaaegacbaaa
abaaaaaaaaaaaaaihcaabaaaabaaaaaaegacbaiaebaaaaaaaeaaaaaaegacbaaa
abaaaaaadcaaaaajhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaaeaaaaaaefaaaaajpcaabaaaabaaaaaaogbkbaaaacaaaaaaeghobaaa
agaaaaaaaagabaaaahaaaaaadiaaaaaipcaabaaaabaaaaaaegaobaaaabaaaaaa
egiocaaaaaaaaaaabhaaaaaadiaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkaabaaaabaaaaaadiaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkbabaaa
adaaaaaadiaaaaaiicaabaaaaaaaaaaadkaabaaaaaaaaaaaakiacaaaaaaaaaaa
biaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaabaaaaaafgifcaaaaaaaaaaa
biaaaaaaegacbaiaebaaaaaaaaaaaaaadccaaaajhcaabaaaaaaaaaaapgapbaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaaaaaaaaaaaaaaaakhcaabaaaabaaaaaa
egacbaaaaaaaaaaaaceaaaaajkjjbjdojkjjbjdojkjjbjdoaaaaaaaadiaaaaah
hcaabaaaabaaaaaaegacbaaaabaaaaaaegbcbaaaagaaaaaaddaaaaahhcaabaaa
aaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaaefaaaaajpcaabaaaabaaaaaa
ogbkbaaaabaaaaaaeghobaaaahaaaaaaaagabaaaabaaaaaadgaaaaaficaabaaa
aaaaaaaaabeaaaaaaaaaiadpdiaaaaahpccabaaaaaaaaaaaegaobaaaaaaaaaaa
egaobaaaabaaaaaadoaaaaab"
}
SubProgram "opengl " {
Keywords { "LAYER3" "FX3_ALPHABLEND" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_ColorIntensity]
Float 15 [_Fx3_Invert]
Float 16 [_Fx3_Distortion]
Float 17 [_FxBrightness]
Float 18 [_FxIntensity]
Vector 19 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_Tex] 2D 2
SetTexture 3 [_Fx2_Tex] 2D 3
SetTexture 4 [_Fx1_Tex] 2D 4
SetTexture 5 [_MainTex] 2D 5
SetTexture 6 [_ShadowTex] 2D 6
"3.0-!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 66 ALU, 7 TEX
PARAM c[21] = { program.local[0..19],
		{ 1, 0.5, 0.15002441 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
MOV R0.w, c[20].x;
TEX R0.xyz, fragment.texcoord[2], texture[1], 2D;
ADD R0.w, -R0, c[6].x;
CMP R1.xyz, -R0.w, R0, c[20].x;
MOV R0.y, c[5].x;
MOV R0.x, c[4];
MUL R0.xy, R1, R0;
CMP R0.xy, -R0.w, R0, fragment.texcoord[2];
ADD R1.xy, R0, fragment.texcoord[5];
CMP R0.xy, -R0.w, R1, R0;
TEX R0.xyz, R0, texture[4], 2D;
ADD R2.xyz, -R0, c[2].x;
ABS R1.xyw, R2.yzzx;
TEX R0.xyz, fragment.texcoord[4], texture[3], 2D;
ADD R2.xyz, -R0, c[9].x;
MUL R0.xyz, R1.wxyw, R1.z;
ABS R5.xyz, R2;
MUL R1.xyz, R5, c[7];
MUL R1.xyz, R1, c[7].w;
MUL R2.xyz, R1, c[8].x;
TEX R1.xyz, fragment.texcoord[0], texture[0], 2D;
MUL R2.xyz, R1.y, R2;
ADD R2.w, R5.x, -c[20].y;
MUL R3.w, R1.y, R2;
MUL R0.xyz, R0, c[0];
MUL R0.xyz, R0, c[0].w;
MUL R0.xyz, R0, c[1].x;
ADD R1.w, R1, -c[20].y;
MUL R3.xyz, fragment.texcoord[3].y, R2;
MUL R0.xyz, R1.x, R0;
MUL R2.xyz, fragment.texcoord[3].x, R0;
ADD R4.xyz, R2, R3;
MUL R1.w, R1.x, R1;
MUL R4.xyz, R4, c[20].y;
MAD R2.xyz, R2, R3, -R4;
TEX R0, fragment.texcoord[4].zwzw, texture[2], 2D;
ADD R0, -R0, c[15].x;
ABS R0, R0;
ADD R2.w, R0.x, -c[20].y;
MUL R0.w, R0, c[12];
MUL R0.w, R0, R1.z;
MUL R0.xyz, R0, c[12];
MUL R2.w, R1.z, R2;
MUL R3.w, R3, c[11].x;
MAD R2.w, R2, c[16].x, R3;
MAD R1.w, R1, c[3].x, R2;
MUL R5.xy, R1.w, c[19];
MAD R3.xyz, R2, c[10].x, R4;
ADD R5.xy, fragment.texcoord[0], R5;
TEX R2.xyz, R5, texture[5], 2D;
ADD R3.xyz, R2, R3;
MOV R1.w, c[18].x;
MAD R3.xyz, R1.w, c[17].x, R3;
ADD R3.xyz, R3, -R2;
ADD_SAT R1.x, R1, R1.y;
MAD R1.xyz, R1.x, R3, R2;
MAD R2.xyz, R0, c[14].x, -R1;
MUL R0.w, R0, fragment.texcoord[3].z;
MUL R0.x, R0.w, c[13];
MAD_SAT R0.xyz, R0.x, R2, R1;
ADD R1.xyz, R0, c[20].z;
MUL R1.xyz, R1, fragment.color.primary;
MIN R1.xyz, R1, R0;
TEX R0, fragment.texcoord[1], texture[6], 2D;
MOV R1.w, c[20].x;
MUL result.color, R1, R0;
END
# 66 instructions, 6 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "LAYER3" "FX3_ALPHABLEND" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_ColorIntensity]
Float 15 [_Fx3_Invert]
Float 16 [_Fx3_Distortion]
Float 17 [_FxBrightness]
Float 18 [_FxIntensity]
Vector 19 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_Tex] 2D 2
SetTexture 3 [_Fx2_Tex] 2D 3
SetTexture 4 [_Fx1_Tex] 2D 4
SetTexture 5 [_MainTex] 2D 5
SetTexture 6 [_ShadowTex] 2D 6
"ps_3_0
; 58 ALU, 7 TEX, 1 FLOW
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
dcl_2d s4
dcl_2d s5
dcl_2d s6
def c20, 1.00000000, -0.50000000, 0.50000000, 0.15002441
dcl_texcoord0 v0.xy
dcl_texcoord1 v1.xy
dcl_texcoord2 v2.xy
dcl_texcoord3 v3.xyz
dcl_texcoord4 v4
dcl_texcoord5 v5.xy
dcl_color0 v6.xyz
texld r0.xyz, v0, s0
mov_pp r1.xyz, r0
mov r0.xy, v2
mov_pp r0.z, c20.x
mov r0.w, c20.x
if_gt c6.x, r0.z
texld r0.xyz, v2, s1
mov_pp r2.y, c5.x
mov_pp r2.x, c4
mad r0.xy, r0, r2, v5
mov r0.w, r0.z
endif
texld r2.xyz, r0, s4
add r2.xyz, -r2, c2.x
abs r2.xyw, r2.yzzx
add_pp r1.w, r2, c20.y
texld r0.xyz, v4, s3
add r0.xyz, -r0, c9.x
abs r5.xyz, r0
mul_pp r0.xyz, r2.wxyw, r0.w
add_pp r2.w, r5.x, c20.y
mul_pp r3.w, r1.y, r2
mul_pp r2.xyz, r5, c7
mul_pp r0.xyz, r0, c0
mul_pp r2.xyz, r2, c7.w
mul_pp r0.xyz, r0, c0.w
mul_pp r2.xyz, r2, c8.x
mul_pp r2.xyz, r1.y, r2
mul_pp r0.xyz, r0, c1.x
mul r3.xyz, v3.y, r2
mul_pp r0.xyz, r1.x, r0
mul r2.xyz, v3.x, r0
add_pp r4.xyz, r2, r3
mul_pp r1.w, r1.x, r1
mul_pp r4.xyz, r4, c20.z
mad_pp r2.xyz, r2, r3, -r4
texld r0, v4.zwzw, s2
add r0, -r0, c15.x
abs r0, r0
add_pp r2.w, r0.x, c20.y
mul_pp r0.w, r0, c12
mul_pp r0.w, r0, r1.z
mul_pp r0.xyz, r0, c12
mul_pp r2.w, r1.z, r2
mul_pp r3.w, r3, c11.x
mad_pp r2.w, r2, c16.x, r3
mad_pp r1.w, r1, c3.x, r2
mul_pp r5.xy, r1.w, c19
add r3.xy, v0, r5
texld r3.xyz, r3, s5
mad_pp r2.xyz, r2, c10.x, r4
mov_pp r1.w, c17.x
add_pp r2.xyz, r3, r2
mad_pp r2.xyz, c18.x, r1.w, r2
add_pp r2.xyz, r2, -r3
add_pp_sat r1.x, r1, r1.y
mad_pp r1.xyz, r1.x, r2, r3
mad_pp r2.xyz, r0, c14.x, -r1
mul r0.w, r0, v3.z
mul r0.x, r0.w, c13
mad_pp_sat r0.xyz, r0.x, r2, r1
add_pp r1.xyz, r0, c20.w
mul_pp r1.xyz, r1, v6
min_pp r1.xyz, r1, r0
texld r0, v1, s6
mov_pp r1.w, c20.x
mul oC0, r1, r0
"
}
SubProgram "d3d11 " {
Keywords { "LAYER3" "FX3_ALPHABLEND" }
SetTexture 0 [_MaskTex] 2D 2
SetTexture 1 [_Fx1_FlowMap] 2D 4
SetTexture 2 [_Fx3_Tex] 2D 6
SetTexture 3 [_Fx2_Tex] 2D 5
SetTexture 4 [_Fx1_Tex] 2D 3
SetTexture 5 [_MainTex] 2D 0
SetTexture 6 [_ShadowTex] 2D 1
ConstBuffer "$Globals" 416
Vector 48 [_Fx1_Color]
Float 64 [_Fx1_Intensity]
Float 68 [_Fx1_Invert]
Float 72 [_Fx1_Distortion]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 100 [_Fx1_ScrollRotateFlow]
Vector 160 [_Fx2_Color]
Float 176 [_Fx2_Intensity]
Float 180 [_Fx2_Invert]
Float 184 [_Fx2_Blend]
Float 188 [_Fx2_Distortion]
Vector 256 [_Fx3_Color]
Float 272 [_Fx3_Intensity]
Float 276 [_Fx3_ColorIntensity]
Float 280 [_Fx3_Invert]
Float 288 [_Fx3_Distortion]
Float 368 [_FxBrightness]
Float 372 [_FxIntensity]
Vector 384 [_DistortionVector] 2
BindCB  "$Globals" 0
"ps_4_0
eefiecedbkafejcohhffkglngjjachafcfobmjibabaaaaaapmajaaaaadaaaaaa
cmaaaaaabiabaaaaemabaaaaejfdeheooeaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaaapadaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaadaaaaaaapahaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaaeaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaafaaaaaa
apadaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaaapahaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklklfdeieefckiaiaaaaeaaaaaaackacaaaafjaaaaae
egiocaaaaaaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaa
abaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaad
aagabaaaaeaaaaaafkaaaaadaagabaaaafaaaaaafkaaaaadaagabaaaagaaaaaa
fibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaa
fibiaaaeaahabaaaacaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaa
fibiaaaeaahabaaaaeaaaaaaffffaaaafibiaaaeaahabaaaafaaaaaaffffaaaa
fibiaaaeaahabaaaagaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaad
mcbabaaaabaaaaaagcbaaaaddcbabaaaacaaaaaagcbaaaadhcbabaaaadaaaaaa
gcbaaaadpcbabaaaaeaaaaaagcbaaaaddcbabaaaafaaaaaagcbaaaadhcbabaaa
agaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacagaaaaaaefaaaaajpcaabaaa
aaaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadbaaaaai
icaabaaaaaaaaaaaabeaaaaaaaaaiadpbkiacaaaaaaaaaaaagaaaaaabpaaaead
dkaabaaaaaaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaacaaaaaacghnbaaa
abaaaaaaaagabaaaaeaaaaaadiaaaaaibcaabaaaacaaaaaabkaabaaaabaaaaaa
dkiacaaaaaaaaaaaaeaaaaaadiaaaaaiccaabaaaacaaaaaackaabaaaabaaaaaa
akiacaaaaaaaaaaaafaaaaaaaaaaaaahgcaabaaaabaaaaaaagabbaaaacaaaaaa
agbbbaaaafaaaaaabcaaaaabdgaaaaafgcaabaaaabaaaaaaagbbbaaaacaaaaaa
dgaaaaafbcaabaaaabaaaaaaabeaaaaaaaaaiadpbfaaaaabefaaaaajpcaabaaa
acaaaaaaogbkbaaaaeaaaaaaeghobaaaacaaaaaaaagabaaaagaaaaaaaaaaaaaj
pcaabaaaacaaaaaaegaobaiaebaaaaaaacaaaaaakgikcaaaaaaaaaaabbaaaaaa
aaaaaaaiicaabaaaaaaaaaaaakaabaiaibaaaaaaacaaaaaaabeaaaaaaaaaaalp
diaaaaahicaabaaaaaaaaaaackaabaaaaaaaaaaadkaabaaaaaaaaaaaefaaaaaj
pcaabaaaadaaaaaaegbabaaaaeaaaaaaeghobaaaadaaaaaaaagabaaaafaaaaaa
aaaaaaajhcaabaaaadaaaaaaegacbaiaebaaaaaaadaaaaaafgifcaaaaaaaaaaa
alaaaaaaaaaaaaaiicaabaaaabaaaaaaakaabaiaibaaaaaaadaaaaaaabeaaaaa
aaaaaalpdiaaaaahicaabaaaabaaaaaabkaabaaaaaaaaaaadkaabaaaabaaaaaa
diaaaaaiicaabaaaabaaaaaadkaabaaaabaaaaaadkiacaaaaaaaaaaaalaaaaaa
dcaaaaakicaabaaaaaaaaaaadkaabaaaaaaaaaaaakiacaaaaaaaaaaabcaaaaaa
dkaabaaaabaaaaaaefaaaaajpcaabaaaaeaaaaaajgafbaaaabaaaaaaeghobaaa
aeaaaaaaaagabaaaadaaaaaaaaaaaaajocaabaaaabaaaaaaagajbaiaebaaaaaa
aeaaaaaafgifcaaaaaaaaaaaaeaaaaaaaaaaaaaiicaabaaaadaaaaaabkaabaia
ibaaaaaaabaaaaaaabeaaaaaaaaaaalpdiaaaaahicaabaaaadaaaaaaakaabaaa
aaaaaaaadkaabaaaadaaaaaadcaaaaakicaabaaaaaaaaaaadkaabaaaadaaaaaa
ckiacaaaaaaaaaaaaeaaaaaadkaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaa
agaabaaaabaaaaaajgahbaiaibaaaaaaabaaaaaadcaaaaakdcaabaaaaeaaaaaa
egiacaaaaaaaaaaabiaaaaaapgapbaaaaaaaaaaaegbabaaaabaaaaaaefaaaaaj
pcaabaaaaeaaaaaaegaabaaaaeaaaaaaeghobaaaafaaaaaaaagabaaaaaaaaaaa
diaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaadaaaaaa
diaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaapgipcaaaaaaaaaaaadaaaaaa
diaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaagiacaaaaaaaaaaaaeaaaaaa
diaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaah
hcaabaaaafaaaaaaegacbaaaabaaaaaaagbabaaaadaaaaaaaacaaaahbcaabaaa
aaaaaaaabkaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaajhcaabaaaadaaaaaa
egacbaiaibaaaaaaadaaaaaaegiccaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaa
adaaaaaaegacbaaaadaaaaaapgipcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaa
adaaaaaaegacbaaaadaaaaaaagiacaaaaaaaaaaaalaaaaaadiaaaaahhcaabaaa
adaaaaaafgafbaaaaaaaaaaaegacbaaaadaaaaaadiaaaaahhcaabaaaadaaaaaa
egacbaaaadaaaaaafgbfbaaaadaaaaaadcaaaaajhcaabaaaabaaaaaaegacbaaa
abaaaaaaagbabaaaadaaaaaaegacbaaaadaaaaaadiaaaaakhcaabaaaabaaaaaa
egacbaaaabaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaadpaaaaaaaadcaaaaak
hcaabaaaadaaaaaaegacbaaaafaaaaaaegacbaaaadaaaaaaegacbaiaebaaaaaa
abaaaaaadcaaaaakhcaabaaaabaaaaaakgikcaaaaaaaaaaaalaaaaaaegacbaaa
adaaaaaaegacbaaaabaaaaaaaaaaaaahhcaabaaaabaaaaaaegacbaaaabaaaaaa
egacbaaaaeaaaaaadcaaaaalhcaabaaaabaaaaaaagiacaaaaaaaaaaabhaaaaaa
fgifcaaaaaaaaaaabhaaaaaaegacbaaaabaaaaaaaaaaaaaihcaabaaaabaaaaaa
egacbaiaebaaaaaaaeaaaaaaegacbaaaabaaaaaadcaaaaajlcaabaaaaaaaaaaa
agaabaaaaaaaaaaaegaibaaaabaaaaaaegaibaaaaeaaaaaadiaaaaajpcaabaaa
abaaaaaaegaobaiaibaaaaaaacaaaaaaegiocaaaaaaaaaaabaaaaaaadiaaaaah
ecaabaaaaaaaaaaackaabaaaaaaaaaaadkaabaaaabaaaaaadiaaaaahecaabaaa
aaaaaaaackaabaaaaaaaaaaackbabaaaadaaaaaadiaaaaaiecaabaaaaaaaaaaa
ckaabaaaaaaaaaaaakiacaaaaaaaaaaabbaaaaaadcaaaaalhcaabaaaabaaaaaa
egacbaaaabaaaaaafgifcaaaaaaaaaaabbaaaaaaegadbaiaebaaaaaaaaaaaaaa
dccaaaajhcaabaaaaaaaaaaakgakbaaaaaaaaaaaegacbaaaabaaaaaaegadbaaa
aaaaaaaaaaaaaaakhcaabaaaabaaaaaaegacbaaaaaaaaaaaaceaaaaajkjjbjdo
jkjjbjdojkjjbjdoaaaaaaaadiaaaaahhcaabaaaabaaaaaaegacbaaaabaaaaaa
egbcbaaaagaaaaaaddaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaa
abaaaaaaefaaaaajpcaabaaaabaaaaaaogbkbaaaabaaaaaaeghobaaaagaaaaaa
aagabaaaabaaaaaadgaaaaaficaabaaaaaaaaaaaabeaaaaaaaaaiadpdiaaaaah
pccabaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaaabaaaaaadoaaaaab"
}
SubProgram "opengl " {
Keywords { "FX3_FLOWMAP" "FX3_ALPHABLEND" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_ColorIntensity]
Float 15 [_Fx3_Invert]
Float 16 [_Fx3_Distortion]
Float 17 [_Fx3_ScaleX]
Float 18 [_Fx3_ScaleY]
Float 19 [_FxBrightness]
Float 20 [_FxIntensity]
Vector 21 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_FlowMap] 2D 2
SetTexture 3 [_Fx3_Tex] 2D 3
SetTexture 4 [_Fx2_Tex] 2D 4
SetTexture 5 [_Fx1_Tex] 2D 5
SetTexture 6 [_MainTex] 2D 6
SetTexture 7 [_ShadowTex] 2D 7
"3.0-!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 71 ALU, 8 TEX
PARAM c[23] = { program.local[0..21],
		{ 1, 0.5, 0.15002441 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
MOV R0.w, c[22].x;
TEX R0.xyz, fragment.texcoord[2], texture[1], 2D;
ADD R0.w, -R0, c[6].x;
CMP R2.xyz, -R0.w, R0, c[22].x;
TEX R5.xyz, fragment.texcoord[4].zwzw, texture[2], 2D;
MOV R0.y, c[5].x;
MOV R0.x, c[4];
MUL R0.xy, R2, R0;
CMP R0.xy, -R0.w, R0, fragment.texcoord[2];
ADD R1.xy, fragment.texcoord[5], R0;
CMP R0.xy, -R0.w, R1, R0;
TEX R0.xyz, R0, texture[5], 2D;
ADD R1.xyz, -R0, c[2].x;
ABS R2.xyw, R1.yzzx;
TEX R0.xyz, fragment.texcoord[4], texture[4], 2D;
ADD R1.xyz, -R0, c[9].x;
MUL R0.xyz, R2.wxyw, R2.z;
ABS R1.xyw, R1.yzzx;
MUL R2.xyz, R0, c[0];
MUL R0.xyz, R1.wxyw, c[7];
MUL R1.xyz, R2, c[0].w;
MUL R2.xyz, R1, c[1].x;
TEX R1.xyz, fragment.texcoord[0], texture[0], 2D;
MUL R2.xyz, R1.x, R2;
MUL R0.xyz, R0, c[7].w;
MUL R0.xyz, R0, c[8].x;
MUL R0.xyz, R1.y, R0;
MUL R3.xyz, fragment.texcoord[3].y, R0;
MUL R2.xyz, fragment.texcoord[3].x, R2;
ADD R4.xyz, R2, R3;
MUL R4.xyz, R4, c[22].y;
MAD R2.xyz, R2, R3, -R4;
ADD R1.w, R1, -c[22].y;
MUL R1.w, R1.y, R1;
MUL R1.w, R1, c[11].x;
MAD R3.xyz, R2, c[10].x, R4;
MOV R0.y, c[18].x;
MOV R0.x, c[17];
MAD R0.xy, R5, R0, fragment.texcoord[5].zwzw;
TEX R0, R0, texture[3], 2D;
ADD R0, -R0, c[15].x;
ABS R0, R0;
ADD R3.w, R0.x, -c[22].y;
MUL R0, R0, R5.z;
MUL R3.w, R1.z, R3;
MUL R0.w, R0, c[12];
MUL R0.w, R0, R1.z;
MUL R0.xyz, R0, c[12];
MAD R3.w, R3, c[16].x, R1;
ADD R2.w, R2, -c[22].y;
MUL R1.w, R1.x, R2;
MAD R1.w, R1, c[3].x, R3;
MUL R5.xy, R1.w, c[21];
ADD R5.xy, fragment.texcoord[0], R5;
TEX R2.xyz, R5, texture[6], 2D;
ADD R3.xyz, R2, R3;
MOV R1.w, c[20].x;
MAD R3.xyz, R1.w, c[19].x, R3;
ADD R3.xyz, R3, -R2;
ADD_SAT R1.x, R1, R1.y;
MAD R1.xyz, R1.x, R3, R2;
MAD R2.xyz, R0, c[14].x, -R1;
MUL R0.w, R0, fragment.texcoord[3].z;
MUL R0.x, R0.w, c[13];
MAD_SAT R0.xyz, R0.x, R2, R1;
ADD R1.xyz, R0, c[22].z;
MUL R1.xyz, R1, fragment.color.primary;
MIN R1.xyz, R1, R0;
TEX R0, fragment.texcoord[1], texture[7], 2D;
MOV R1.w, c[22].x;
MUL result.color, R1, R0;
END
# 71 instructions, 6 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "FX3_FLOWMAP" "FX3_ALPHABLEND" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_ColorIntensity]
Float 15 [_Fx3_Invert]
Float 16 [_Fx3_Distortion]
Float 17 [_Fx3_ScaleX]
Float 18 [_Fx3_ScaleY]
Float 19 [_FxBrightness]
Float 20 [_FxIntensity]
Vector 21 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_FlowMap] 2D 2
SetTexture 3 [_Fx3_Tex] 2D 3
SetTexture 4 [_Fx2_Tex] 2D 4
SetTexture 5 [_Fx1_Tex] 2D 5
SetTexture 6 [_MainTex] 2D 6
SetTexture 7 [_ShadowTex] 2D 7
"ps_3_0
; 62 ALU, 8 TEX, 1 FLOW
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
dcl_2d s4
dcl_2d s5
dcl_2d s6
dcl_2d s7
def c22, 1.00000000, -0.50000000, 0.50000000, 0.15002441
dcl_texcoord0 v0.xy
dcl_texcoord1 v1.xy
dcl_texcoord2 v2.xy
dcl_texcoord3 v3.xyz
dcl_texcoord4 v4
dcl_texcoord5 v5
dcl_color0 v6.xyz
texld r0.xyz, v0, s0
mov_pp r1.xyz, r0
mov r0.xy, v2
mov_pp r0.z, c22.x
mov r0.w, c22.x
if_gt c6.x, r0.z
texld r0.xyz, v2, s1
mov_pp r2.y, c5.x
mov_pp r2.x, c4
mad r0.xy, r0, r2, v5
mov r0.w, r0.z
endif
texld r0.xyz, r0, s5
add r2.xyz, -r0, c2.x
abs r3.xyw, r2.yzzx
texld r0.xyz, v4, s4
add r2.xyz, -r0, c9.x
mul_pp r0.xyz, r3.wxyw, r0.w
add_pp r1.w, r3, c22.y
abs r2.xyw, r2.yzzx
mul_pp r3.xyz, r0, c0
mul_pp r0.xyz, r2.wxyw, c7
mul_pp r2.xyz, r3, c0.w
mul_pp r0.xyz, r0, c7.w
mul_pp r2.xyz, r2, c1.x
mul_pp r2.xyz, r1.x, r2
mul_pp r1.w, r1.x, r1
mul_pp r0.xyz, r0, c8.x
mul_pp r0.xyz, r1.y, r0
mul r3.xyz, v3.y, r0
mul r2.xyz, v3.x, r2
add_pp r4.xyz, r2, r3
mul_pp r4.xyz, r4, c22.z
mad_pp r2.xyz, r2, r3, -r4
add_pp r2.w, r2, c22.y
mul_pp r2.w, r1.y, r2
texld r5.xyz, v4.zwzw, s2
mad_pp r3.xyz, r2, c10.x, r4
mov_pp r0.y, c18.x
mov_pp r0.x, c17
mad r0.xy, r5, r0, v5.zwzw
texld r0, r0, s3
add r0, -r0, c15.x
abs r0, r0
add_pp r3.w, r0.x, c22.y
mul_pp r0, r0, r5.z
mul_pp r0.w, r0, c12
mul_pp r0.w, r0, r1.z
mul_pp r0.xyz, r0, c12
mul_pp r3.w, r1.z, r3
mul_pp r2.w, r2, c11.x
mad_pp r2.w, r3, c16.x, r2
mad_pp r1.w, r1, c3.x, r2
mul_pp r5.xy, r1.w, c21
add r5.xy, v0, r5
texld r2.xyz, r5, s6
add_pp r3.xyz, r2, r3
mov_pp r1.w, c19.x
mad_pp r3.xyz, c20.x, r1.w, r3
add_pp r3.xyz, r3, -r2
add_pp_sat r1.x, r1, r1.y
mad_pp r1.xyz, r1.x, r3, r2
mad_pp r2.xyz, r0, c14.x, -r1
mul r0.w, r0, v3.z
mul r0.x, r0.w, c13
mad_pp_sat r0.xyz, r0.x, r2, r1
add_pp r1.xyz, r0, c22.w
mul_pp r1.xyz, r1, v6
min_pp r1.xyz, r1, r0
texld r0, v1, s7
mov_pp r1.w, c22.x
mul oC0, r1, r0
"
}
SubProgram "d3d11 " {
Keywords { "FX3_FLOWMAP" "FX3_ALPHABLEND" }
SetTexture 0 [_MaskTex] 2D 2
SetTexture 1 [_Fx1_FlowMap] 2D 4
SetTexture 2 [_Fx3_FlowMap] 2D 7
SetTexture 3 [_Fx3_Tex] 2D 6
SetTexture 4 [_Fx2_Tex] 2D 5
SetTexture 5 [_Fx1_Tex] 2D 3
SetTexture 6 [_MainTex] 2D 0
SetTexture 7 [_ShadowTex] 2D 1
ConstBuffer "$Globals" 416
Vector 48 [_Fx1_Color]
Float 64 [_Fx1_Intensity]
Float 68 [_Fx1_Invert]
Float 72 [_Fx1_Distortion]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 100 [_Fx1_ScrollRotateFlow]
Vector 160 [_Fx2_Color]
Float 176 [_Fx2_Intensity]
Float 180 [_Fx2_Invert]
Float 184 [_Fx2_Blend]
Float 188 [_Fx2_Distortion]
Vector 256 [_Fx3_Color]
Float 272 [_Fx3_Intensity]
Float 276 [_Fx3_ColorIntensity]
Float 280 [_Fx3_Invert]
Float 288 [_Fx3_Distortion]
Float 292 [_Fx3_ScaleX]
Float 296 [_Fx3_ScaleY]
Float 368 [_FxBrightness]
Float 372 [_FxIntensity]
Vector 384 [_DistortionVector] 2
BindCB  "$Globals" 0
"ps_4_0
eefiecedkolofgiokjgcjhehaninoeigciglhjidabaaaaaaiaakaaaaadaaaaaa
cmaaaaaabiabaaaaemabaaaaejfdeheooeaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaaapadaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaadaaaaaaapahaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaaeaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaafaaaaaa
apapaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaaapahaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklklfdeieefccmajaaaaeaaaaaaaelacaaaafjaaaaae
egiocaaaaaaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaa
abaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaad
aagabaaaaeaaaaaafkaaaaadaagabaaaafaaaaaafkaaaaadaagabaaaagaaaaaa
fkaaaaadaagabaaaahaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaae
aahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaaffffaaaafibiaaae
aahabaaaadaaaaaaffffaaaafibiaaaeaahabaaaaeaaaaaaffffaaaafibiaaae
aahabaaaafaaaaaaffffaaaafibiaaaeaahabaaaagaaaaaaffffaaaafibiaaae
aahabaaaahaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadmcbabaaa
abaaaaaagcbaaaaddcbabaaaacaaaaaagcbaaaadhcbabaaaadaaaaaagcbaaaad
pcbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaa
gfaaaaadpccabaaaaaaaaaaagiaaaaacagaaaaaaefaaaaajpcaabaaaaaaaaaaa
egbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadbaaaaaiicaabaaa
aaaaaaaaabeaaaaaaaaaiadpbkiacaaaaaaaaaaaagaaaaaabpaaaeaddkaabaaa
aaaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaacaaaaaacghnbaaaabaaaaaa
aagabaaaaeaaaaaadiaaaaaibcaabaaaacaaaaaabkaabaaaabaaaaaadkiacaaa
aaaaaaaaaeaaaaaadiaaaaaiccaabaaaacaaaaaackaabaaaabaaaaaaakiacaaa
aaaaaaaaafaaaaaaaaaaaaahgcaabaaaabaaaaaaagabbaaaacaaaaaaagbbbaaa
afaaaaaabcaaaaabdgaaaaafgcaabaaaabaaaaaaagbbbaaaacaaaaaadgaaaaaf
bcaabaaaabaaaaaaabeaaaaaaaaaiadpbfaaaaabefaaaaajpcaabaaaacaaaaaa
ogbkbaaaaeaaaaaaeghobaaaacaaaaaaaagabaaaahaaaaaadcaaaaakdcaabaaa
acaaaaaaegaabaaaacaaaaaajgifcaaaaaaaaaaabcaaaaaaogbkbaaaafaaaaaa
efaaaaajpcaabaaaadaaaaaaegaabaaaacaaaaaaeghobaaaadaaaaaaaagabaaa
agaaaaaaaaaaaaajpcaabaaaadaaaaaaegaobaiaebaaaaaaadaaaaaakgikcaaa
aaaaaaaabbaaaaaaaaaaaaaiicaabaaaaaaaaaaaakaabaiaibaaaaaaadaaaaaa
abeaaaaaaaaaaalpdiaaaaahicaabaaaaaaaaaaackaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaaipcaabaaaacaaaaaakgakbaaaacaaaaaaegaobaiaibaaaaaa
adaaaaaaefaaaaajpcaabaaaadaaaaaaegbabaaaaeaaaaaaeghobaaaaeaaaaaa
aagabaaaafaaaaaaaaaaaaajhcaabaaaadaaaaaaegacbaiaebaaaaaaadaaaaaa
fgifcaaaaaaaaaaaalaaaaaaaaaaaaaiicaabaaaabaaaaaaakaabaiaibaaaaaa
adaaaaaaabeaaaaaaaaaaalpdiaaaaahicaabaaaabaaaaaabkaabaaaaaaaaaaa
dkaabaaaabaaaaaadiaaaaaiicaabaaaabaaaaaadkaabaaaabaaaaaadkiacaaa
aaaaaaaaalaaaaaadcaaaaakicaabaaaaaaaaaaadkaabaaaaaaaaaaaakiacaaa
aaaaaaaabcaaaaaadkaabaaaabaaaaaaefaaaaajpcaabaaaaeaaaaaajgafbaaa
abaaaaaaeghobaaaafaaaaaaaagabaaaadaaaaaaaaaaaaajocaabaaaabaaaaaa
agajbaiaebaaaaaaaeaaaaaafgifcaaaaaaaaaaaaeaaaaaaaaaaaaaiicaabaaa
adaaaaaabkaabaiaibaaaaaaabaaaaaaabeaaaaaaaaaaalpdiaaaaahicaabaaa
adaaaaaaakaabaaaaaaaaaaadkaabaaaadaaaaaadcaaaaakicaabaaaaaaaaaaa
dkaabaaaadaaaaaackiacaaaaaaaaaaaaeaaaaaadkaabaaaaaaaaaaadiaaaaai
hcaabaaaabaaaaaaagaabaaaabaaaaaajgahbaiaibaaaaaaabaaaaaadcaaaaak
dcaabaaaaeaaaaaaegiacaaaaaaaaaaabiaaaaaapgapbaaaaaaaaaaaegbabaaa
abaaaaaaefaaaaajpcaabaaaaeaaaaaaegaabaaaaeaaaaaaeghobaaaagaaaaaa
aagabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaa
aaaaaaaaadaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaapgipcaaa
aaaaaaaaadaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaagiacaaa
aaaaaaaaaeaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadiaaaaahhcaabaaaafaaaaaaegacbaaaabaaaaaaagbabaaaadaaaaaa
aacaaaahbcaabaaaaaaaaaaabkaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaaj
hcaabaaaadaaaaaaegacbaiaibaaaaaaadaaaaaaegiccaaaaaaaaaaaakaaaaaa
diaaaaaihcaabaaaadaaaaaaegacbaaaadaaaaaapgipcaaaaaaaaaaaakaaaaaa
diaaaaaihcaabaaaadaaaaaaegacbaaaadaaaaaaagiacaaaaaaaaaaaalaaaaaa
diaaaaahhcaabaaaadaaaaaafgafbaaaaaaaaaaaegacbaaaadaaaaaadiaaaaah
hcaabaaaadaaaaaaegacbaaaadaaaaaafgbfbaaaadaaaaaadcaaaaajhcaabaaa
abaaaaaaegacbaaaabaaaaaaagbabaaaadaaaaaaegacbaaaadaaaaaadiaaaaak
hcaabaaaabaaaaaaegacbaaaabaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaadp
aaaaaaaadcaaaaakhcaabaaaadaaaaaaegacbaaaafaaaaaaegacbaaaadaaaaaa
egacbaiaebaaaaaaabaaaaaadcaaaaakhcaabaaaabaaaaaakgikcaaaaaaaaaaa
alaaaaaaegacbaaaadaaaaaaegacbaaaabaaaaaaaaaaaaahhcaabaaaabaaaaaa
egacbaaaabaaaaaaegacbaaaaeaaaaaadcaaaaalhcaabaaaabaaaaaaagiacaaa
aaaaaaaabhaaaaaafgifcaaaaaaaaaaabhaaaaaaegacbaaaabaaaaaaaaaaaaai
hcaabaaaabaaaaaaegacbaiaebaaaaaaaeaaaaaaegacbaaaabaaaaaadcaaaaaj
lcaabaaaaaaaaaaaagaabaaaaaaaaaaaegaibaaaabaaaaaaegaibaaaaeaaaaaa
diaaaaaipcaabaaaabaaaaaaegaobaaaacaaaaaaegiocaaaaaaaaaaabaaaaaaa
diaaaaahecaabaaaaaaaaaaackaabaaaaaaaaaaadkaabaaaabaaaaaadiaaaaah
ecaabaaaaaaaaaaackaabaaaaaaaaaaackbabaaaadaaaaaadiaaaaaiecaabaaa
aaaaaaaackaabaaaaaaaaaaaakiacaaaaaaaaaaabbaaaaaadcaaaaalhcaabaaa
abaaaaaaegacbaaaabaaaaaafgifcaaaaaaaaaaabbaaaaaaegadbaiaebaaaaaa
aaaaaaaadccaaaajhcaabaaaaaaaaaaakgakbaaaaaaaaaaaegacbaaaabaaaaaa
egadbaaaaaaaaaaaaaaaaaakhcaabaaaabaaaaaaegacbaaaaaaaaaaaaceaaaaa
jkjjbjdojkjjbjdojkjjbjdoaaaaaaaadiaaaaahhcaabaaaabaaaaaaegacbaaa
abaaaaaaegbcbaaaagaaaaaaddaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaabaaaaaaefaaaaajpcaabaaaabaaaaaaogbkbaaaabaaaaaaeghobaaa
ahaaaaaaaagabaaaabaaaaaadgaaaaaficaabaaaaaaaaaaaabeaaaaaaaaaiadp
diaaaaahpccabaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaaabaaaaaadoaaaaab
"
}
SubProgram "opengl " {
Keywords { "LAYER4" "FX3_ALPHABLEND" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_ColorIntensity]
Float 15 [_Fx3_Invert]
Float 16 [_Fx3_Distortion]
Vector 17 [_Fx4_Color]
Float 18 [_Fx4_Intensity]
Float 19 [_Fx4_ColorIntensity]
Float 20 [_FxBrightness]
Float 21 [_FxIntensity]
Vector 22 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_Tex] 2D 2
SetTexture 3 [_Fx2_Tex] 2D 3
SetTexture 4 [_Fx1_Tex] 2D 4
SetTexture 5 [_MainTex] 2D 5
SetTexture 6 [_Fx4_Tex] 2D 6
SetTexture 7 [_ShadowTex] 2D 7
"3.0-!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 74 ALU, 8 TEX
PARAM c[24] = { program.local[0..22],
		{ 1, 0.5, 0.15002441 } };
TEMP R0;
TEMP R1;
TEMP R2;
TEMP R3;
TEMP R4;
TEMP R5;
MOV R0.w, c[23].x;
TEX R0.xyz, fragment.texcoord[2], texture[1], 2D;
ADD R0.w, -R0, c[6].x;
CMP R2.xyz, -R0.w, R0, c[23].x;
MOV R0.y, c[5].x;
MOV R0.x, c[4];
MUL R0.xy, R2, R0;
CMP R0.xy, -R0.w, R0, fragment.texcoord[2];
ADD R1.xy, R0, fragment.texcoord[5];
CMP R0.xy, -R0.w, R1, R0;
TEX R0.xyz, R0, texture[4], 2D;
ADD R1.xyz, -R0, c[2].x;
ABS R2.xyw, R1.yzzx;
TEX R0.xyz, fragment.texcoord[4], texture[3], 2D;
ADD R1.xyz, -R0, c[9].x;
MUL R0.xyz, R2.wxyw, R2.z;
ABS R5.xyz, R1;
MUL R1.xyz, R0, c[0];
MUL R0.xyz, R5, c[7];
MUL R0.xyz, R0, c[7].w;
MUL R2.xyz, R0, c[8].x;
TEX R0, fragment.texcoord[0], texture[0], 2D;
MUL R2.xyz, R0.y, R2;
ADD R3.w, R5.x, -c[23].y;
MUL R3.w, R0.y, R3;
MUL R1.xyz, R1, c[0].w;
MUL R1.xyz, R1, c[1].x;
ADD R2.w, R2, -c[23].y;
MUL R3.xyz, fragment.texcoord[3].y, R2;
MUL R1.xyz, R0.x, R1;
MUL R2.xyz, fragment.texcoord[3].x, R1;
ADD R4.xyz, R2, R3;
MUL R2.w, R0.x, R2;
MUL R4.xyz, R4, c[23].y;
MAD R2.xyz, R2, R3, -R4;
TEX R1, fragment.texcoord[4].zwzw, texture[2], 2D;
ADD R1, -R1, c[15].x;
ABS R1, R1;
ADD R4.w, R1.x, -c[23].y;
ADD_SAT R0.x, R0, R0.y;
MUL R4.w, R0.z, R4;
MUL R3.w, R3, c[11].x;
MAD R3.w, R4, c[16].x, R3;
MAD R2.w, R2, c[3].x, R3;
MUL R5.xy, R2.w, c[22];
MAD R3.xyz, R2, c[10].x, R4;
ADD R5.xy, fragment.texcoord[0], R5;
TEX R2.xyz, R5, texture[5], 2D;
ADD R3.xyz, R2, R3;
MOV R2.w, c[21].x;
MAD R3.xyz, R2.w, c[20].x, R3;
ADD R3.xyz, R3, -R2;
MAD R2.xyz, R0.x, R3, R2;
MUL R0.x, R1.w, c[12].w;
MUL R0.y, R0.z, R0.x;
MUL R1.xyz, R1, c[12];
MAD R3.xyz, R1, c[14].x, -R2;
TEX R1, fragment.texcoord[2].zwzw, texture[6], 2D;
MUL R0.x, R1.w, c[17].w;
MUL R0.w, R0.x, R0;
MUL R0.y, fragment.texcoord[3].z, R0;
MUL R0.x, R0.y, c[13];
MUL R0.w, R0, fragment.texcoord[3];
MAD R0.xyz, R0.x, R3, R2;
MUL R1.xyz, R1, c[17];
MAD R1.xyz, R1, c[19].x, -R0;
MUL R0.w, R0, c[18].x;
MAD_SAT R0.xyz, R0.w, R1, R0;
ADD R1.xyz, R0, c[23].z;
MUL R1.xyz, R1, fragment.color.primary;
MIN R1.xyz, R1, R0;
TEX R0, fragment.texcoord[1], texture[7], 2D;
MOV R1.w, c[23].x;
MUL result.color, R1, R0;
END
# 74 instructions, 6 R-regs
"
}
SubProgram "d3d9 " {
Keywords { "LAYER4" "FX3_ALPHABLEND" }
Vector 0 [_Fx1_Color]
Float 1 [_Fx1_Intensity]
Float 2 [_Fx1_Invert]
Float 3 [_Fx1_Distortion]
Float 4 [_Fx1_ScaleX]
Float 5 [_Fx1_ScaleY]
Float 6 [_Fx1_ScrollRotateFlow]
Vector 7 [_Fx2_Color]
Float 8 [_Fx2_Intensity]
Float 9 [_Fx2_Invert]
Float 10 [_Fx2_Blend]
Float 11 [_Fx2_Distortion]
Vector 12 [_Fx3_Color]
Float 13 [_Fx3_Intensity]
Float 14 [_Fx3_ColorIntensity]
Float 15 [_Fx3_Invert]
Float 16 [_Fx3_Distortion]
Vector 17 [_Fx4_Color]
Float 18 [_Fx4_Intensity]
Float 19 [_Fx4_ColorIntensity]
Float 20 [_FxBrightness]
Float 21 [_FxIntensity]
Vector 22 [_DistortionVector]
SetTexture 0 [_MaskTex] 2D 0
SetTexture 1 [_Fx1_FlowMap] 2D 1
SetTexture 2 [_Fx3_Tex] 2D 2
SetTexture 3 [_Fx2_Tex] 2D 3
SetTexture 4 [_Fx1_Tex] 2D 4
SetTexture 5 [_MainTex] 2D 5
SetTexture 6 [_Fx4_Tex] 2D 6
SetTexture 7 [_ShadowTex] 2D 7
"ps_3_0
; 65 ALU, 8 TEX, 1 FLOW
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
dcl_2d s4
dcl_2d s5
dcl_2d s6
dcl_2d s7
def c23, 1.00000000, -0.50000000, 0.50000000, 0.15002441
dcl_texcoord0 v0.xy
dcl_texcoord1 v1.xy
dcl_texcoord2 v2
dcl_texcoord3 v3
dcl_texcoord4 v4
dcl_texcoord5 v5.xy
dcl_color0 v6.xyz
texld r0, v0, s0
mov_pp r1, r0
mov r0.xy, v2
mov_pp r0.z, c23.x
mov r0.w, c23.x
if_gt c6.x, r0.z
texld r0.xyz, v2, s1
mov_pp r2.y, c5.x
mov_pp r2.x, c4
mad r0.xy, r0, r2, v5
mov r0.w, r0.z
endif
texld r0.xyz, r0, s4
add r0.xyz, -r0, c2.x
abs r2.xyw, r0.yzzx
mul_pp r2.xyz, r2.wxyw, r0.w
texld r0.xyz, v4, s3
add r0.xyz, -r0, c9.x
abs r3.xyw, r0.yzzx
mul_pp r0.xyz, r3.wxyw, c7
add_pp r4.w, r3, c23.y
mul_pp r4.w, r1.y, r4
mul_pp r2.xyz, r2, c0
mul_pp r2.xyz, r2, c0.w
mul_pp r2.xyz, r2, c1.x
mul_pp r2.xyz, r1.x, r2
mul_pp r0.xyz, r0, c7.w
mul_pp r0.xyz, r0, c8.x
mul_pp r3.xyz, r1.y, r0
texld r0, v4.zwzw, s2
add r0, -r0, c15.x
abs r0, r0
add_pp r3.w, r0.x, c23.y
add_pp r2.w, r2, c23.y
mul_pp r2.w, r1.x, r2
mul r3.xyz, v3.y, r3
mul r2.xyz, v3.x, r2
add_pp r4.xyz, r2, r3
mul_pp r4.xyz, r4, c23.z
mad_pp r2.xyz, r2, r3, -r4
add_pp_sat r1.x, r1, r1.y
mul_pp r3.w, r1.z, r3
mul_pp r4.w, r4, c11.x
mad_pp r3.w, r3, c16.x, r4
mad_pp r2.w, r2, c3.x, r3
mul_pp r5.xy, r2.w, c22
add r3.xy, v0, r5
texld r3.xyz, r3, s5
mad_pp r2.xyz, r2, c10.x, r4
add_pp r2.xyz, r3, r2
mov_pp r2.w, c20.x
mad_pp r2.xyz, c21.x, r2.w, r2
add_pp r2.xyz, r2, -r3
mad_pp r2.xyz, r1.x, r2, r3
mul_pp r0.xyz, r0, c12
mul_pp r1.x, r0.w, c12.w
mad_pp r3.xyz, r0, c14.x, -r2
texld r0, v2.zwzw, s6
mul_pp r1.x, r1.z, r1
mul_pp r0.w, r0, c17
mul_pp r0.w, r0, r1
mul r1.x, v3.z, r1
mul r1.x, r1, c13
mad_pp r1.xyz, r1.x, r3, r2
mul_pp r0.xyz, r0, c17
mad_pp r2.xyz, r0, c19.x, -r1
mul r0.w, r0, v3
mul r0.x, r0.w, c18
mad_pp_sat r0.xyz, r0.x, r2, r1
add_pp r1.xyz, r0, c23.w
mul_pp r1.xyz, r1, v6
min_pp r1.xyz, r1, r0
texld r0, v1, s7
mov_pp r1.w, c23.x
mul oC0, r1, r0
"
}
SubProgram "d3d11 " {
Keywords { "LAYER4" "FX3_ALPHABLEND" }
SetTexture 0 [_MaskTex] 2D 2
SetTexture 1 [_Fx1_FlowMap] 2D 4
SetTexture 2 [_Fx3_Tex] 2D 6
SetTexture 3 [_Fx2_Tex] 2D 5
SetTexture 4 [_Fx1_Tex] 2D 3
SetTexture 5 [_MainTex] 2D 0
SetTexture 6 [_Fx4_Tex] 2D 7
SetTexture 7 [_ShadowTex] 2D 1
ConstBuffer "$Globals" 480
Vector 48 [_Fx1_Color]
Float 64 [_Fx1_Intensity]
Float 68 [_Fx1_Invert]
Float 72 [_Fx1_Distortion]
Float 76 [_Fx1_ScaleX]
Float 80 [_Fx1_ScaleY]
Float 100 [_Fx1_ScrollRotateFlow]
Vector 160 [_Fx2_Color]
Float 176 [_Fx2_Intensity]
Float 180 [_Fx2_Invert]
Float 184 [_Fx2_Blend]
Float 188 [_Fx2_Distortion]
Vector 256 [_Fx3_Color]
Float 272 [_Fx3_Intensity]
Float 276 [_Fx3_ColorIntensity]
Float 280 [_Fx3_Invert]
Float 288 [_Fx3_Distortion]
Vector 368 [_Fx4_Color]
Float 384 [_Fx4_Intensity]
Float 388 [_Fx4_ColorIntensity]
Float 428 [_FxBrightness]
Float 432 [_FxIntensity]
Vector 440 [_DistortionVector] 2
BindCB  "$Globals" 0
"ps_4_0
eefiecedfpapmkpcppgiclbejlanebmmenmfoihpabaaaaaaaealaaaaadaaaaaa
cmaaaaaabiabaaaaemabaaaaejfdeheooeaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaadadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaabaaaaaa
amamaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaacaaaaaaapapaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaadaaaaaaapapaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaaeaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaafaaaaaa
apadaaaannaaaaaaaaaaaaaaaaaaaaaaadaaaaaaagaaaaaaapahaaaafdfgfpfa
gphdgjhegjgpgoaafeeffiedepepfceeaaedepemepfcaaklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklklfdeieefclaajaaaaeaaaaaaagmacaaaafjaaaaae
egiocaaaaaaaaaaabmaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaa
abaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaad
aagabaaaaeaaaaaafkaaaaadaagabaaaafaaaaaafkaaaaadaagabaaaagaaaaaa
fkaaaaadaagabaaaahaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaae
aahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaaffffaaaafibiaaae
aahabaaaadaaaaaaffffaaaafibiaaaeaahabaaaaeaaaaaaffffaaaafibiaaae
aahabaaaafaaaaaaffffaaaafibiaaaeaahabaaaagaaaaaaffffaaaafibiaaae
aahabaaaahaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadmcbabaaa
abaaaaaagcbaaaadpcbabaaaacaaaaaagcbaaaadpcbabaaaadaaaaaagcbaaaad
pcbabaaaaeaaaaaagcbaaaaddcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaa
gfaaaaadpccabaaaaaaaaaaagiaaaaacagaaaaaaefaaaaajpcaabaaaaaaaaaaa
egbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadbaaaaaibcaabaaa
abaaaaaaabeaaaaaaaaaiadpbkiacaaaaaaaaaaaagaaaaaabpaaaeadakaabaaa
abaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaaacaaaaaacghnbaaaabaaaaaa
aagabaaaaeaaaaaadiaaaaaibcaabaaaacaaaaaabkaabaaaabaaaaaadkiacaaa
aaaaaaaaaeaaaaaadiaaaaaiccaabaaaacaaaaaackaabaaaabaaaaaaakiacaaa
aaaaaaaaafaaaaaaaaaaaaahgcaabaaaabaaaaaaagabbaaaacaaaaaaagbbbaaa
afaaaaaabcaaaaabdgaaaaafgcaabaaaabaaaaaaagbbbaaaacaaaaaadgaaaaaf
bcaabaaaabaaaaaaabeaaaaaaaaaiadpbfaaaaabefaaaaajpcaabaaaacaaaaaa
ogbkbaaaaeaaaaaaeghobaaaacaaaaaaaagabaaaagaaaaaaaaaaaaajpcaabaaa
acaaaaaaegaobaiaebaaaaaaacaaaaaakgikcaaaaaaaaaaabbaaaaaaaaaaaaai
icaabaaaabaaaaaaakaabaiaibaaaaaaacaaaaaaabeaaaaaaaaaaalpdiaaaaah
icaabaaaabaaaaaackaabaaaaaaaaaaadkaabaaaabaaaaaaefaaaaajpcaabaaa
adaaaaaaegbabaaaaeaaaaaaeghobaaaadaaaaaaaagabaaaafaaaaaaaaaaaaaj
hcaabaaaadaaaaaaegacbaiaebaaaaaaadaaaaaafgifcaaaaaaaaaaaalaaaaaa
aaaaaaaiicaabaaaadaaaaaaakaabaiaibaaaaaaadaaaaaaabeaaaaaaaaaaalp
diaaaaahicaabaaaadaaaaaabkaabaaaaaaaaaaadkaabaaaadaaaaaadiaaaaai
icaabaaaadaaaaaadkaabaaaadaaaaaadkiacaaaaaaaaaaaalaaaaaadcaaaaak
icaabaaaabaaaaaadkaabaaaabaaaaaaakiacaaaaaaaaaaabcaaaaaadkaabaaa
adaaaaaaefaaaaajpcaabaaaaeaaaaaajgafbaaaabaaaaaaeghobaaaaeaaaaaa
aagabaaaadaaaaaaaaaaaaajhcaabaaaaeaaaaaaegacbaiaebaaaaaaaeaaaaaa
fgifcaaaaaaaaaaaaeaaaaaaaaaaaaaiccaabaaaabaaaaaaakaabaiaibaaaaaa
aeaaaaaaabeaaaaaaaaaaalpdiaaaaahccaabaaaabaaaaaaakaabaaaaaaaaaaa
bkaabaaaabaaaaaadcaaaaakccaabaaaabaaaaaabkaabaaaabaaaaaackiacaaa
aaaaaaaaaeaaaaaadkaabaaaabaaaaaadiaaaaaincaabaaaabaaaaaaagaabaaa
abaaaaaaagajbaiaibaaaaaaaeaaaaaadcaaaaakdcaabaaaaeaaaaaaogikcaaa
aaaaaaaablaaaaaafgafbaaaabaaaaaaegbabaaaabaaaaaaefaaaaajpcaabaaa
aeaaaaaaegaabaaaaeaaaaaaeghobaaaafaaaaaaaagabaaaaaaaaaaadiaaaaai
hcaabaaaabaaaaaaigadbaaaabaaaaaaegiccaaaaaaaaaaaadaaaaaadiaaaaai
hcaabaaaabaaaaaaegacbaaaabaaaaaapgipcaaaaaaaaaaaadaaaaaadiaaaaai
hcaabaaaabaaaaaaegacbaaaabaaaaaaagiacaaaaaaaaaaaaeaaaaaadiaaaaah
hcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhcaabaaa
afaaaaaaegacbaaaabaaaaaaagbabaaaadaaaaaaaacaaaahbcaabaaaaaaaaaaa
bkaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaajhcaabaaaadaaaaaaegacbaia
ibaaaaaaadaaaaaaegiccaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaadaaaaaa
egacbaaaadaaaaaapgipcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaadaaaaaa
egacbaaaadaaaaaaagiacaaaaaaaaaaaalaaaaaadiaaaaahhcaabaaaadaaaaaa
fgafbaaaaaaaaaaaegacbaaaadaaaaaadiaaaaahhcaabaaaadaaaaaaegacbaaa
adaaaaaafgbfbaaaadaaaaaadcaaaaajhcaabaaaabaaaaaaegacbaaaabaaaaaa
agbabaaaadaaaaaaegacbaaaadaaaaaadiaaaaakhcaabaaaabaaaaaaegacbaaa
abaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaadpaaaaaaaadcaaaaakhcaabaaa
adaaaaaaegacbaaaafaaaaaaegacbaaaadaaaaaaegacbaiaebaaaaaaabaaaaaa
dcaaaaakhcaabaaaabaaaaaakgikcaaaaaaaaaaaalaaaaaaegacbaaaadaaaaaa
egacbaaaabaaaaaaaaaaaaahhcaabaaaabaaaaaaegacbaaaabaaaaaaegacbaaa
aeaaaaaadcaaaaalhcaabaaaabaaaaaapgipcaaaaaaaaaaabkaaaaaaagiacaaa
aaaaaaaablaaaaaaegacbaaaabaaaaaaaaaaaaaihcaabaaaabaaaaaaegacbaia
ebaaaaaaaeaaaaaaegacbaaaabaaaaaadcaaaaajhcaabaaaabaaaaaaagaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaaeaaaaaadiaaaaajpcaabaaaacaaaaaa
egaobaiaibaaaaaaacaaaaaaegiocaaaaaaaaaaabaaaaaaadiaaaaahbcaabaaa
aaaaaaaackaabaaaaaaaaaaadkaabaaaacaaaaaadiaaaaahbcaabaaaaaaaaaaa
akaabaaaaaaaaaaackbabaaaadaaaaaadiaaaaaibcaabaaaaaaaaaaaakaabaaa
aaaaaaaaakiacaaaaaaaaaaabbaaaaaadcaaaaalhcaabaaaacaaaaaaegacbaaa
acaaaaaafgifcaaaaaaaaaaabbaaaaaaegacbaiaebaaaaaaabaaaaaadcaaaaaj
hcaabaaaaaaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaaegacbaaaabaaaaaa
efaaaaajpcaabaaaabaaaaaaogbkbaaaacaaaaaaeghobaaaagaaaaaaaagabaaa
ahaaaaaadiaaaaaipcaabaaaabaaaaaaegaobaaaabaaaaaaegiocaaaaaaaaaaa
bhaaaaaadiaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaabaaaaaa
diaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkbabaaaadaaaaaadiaaaaai
icaabaaaaaaaaaaadkaabaaaaaaaaaaaakiacaaaaaaaaaaabiaaaaaadcaaaaal
hcaabaaaabaaaaaaegacbaaaabaaaaaafgifcaaaaaaaaaaabiaaaaaaegacbaia
ebaaaaaaaaaaaaaadccaaaajhcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaaaaaaaaaaaaaaaakhcaabaaaabaaaaaaegacbaaaaaaaaaaa
aceaaaaajkjjbjdojkjjbjdojkjjbjdoaaaaaaaadiaaaaahhcaabaaaabaaaaaa
egacbaaaabaaaaaaegbcbaaaagaaaaaaddaaaaahhcaabaaaaaaaaaaaegacbaaa
aaaaaaaaegacbaaaabaaaaaaefaaaaajpcaabaaaabaaaaaaogbkbaaaabaaaaaa
eghobaaaahaaaaaaaagabaaaabaaaaaadgaaaaaficaabaaaaaaaaaaaabeaaaaa
aaaaiadpdiaaaaahpccabaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaaabaaaaaa
doaaaaab"
}
}
 }
}
Fallback "Diffuse"
}