Shader "Custom/Blend"
{
	Properties{
		_MainTex ("Base (RGB), Alpha (A)", 2D) = "white" {}
		_BlendTex ("_BlendTex", 2D) = "black" {}
	}
	
	SubShader
	{
		LOD 100
		//Tags
		//{
			//"Queue" = "Transparent"
			//"IgnoreProjector" = "True"
			//"RenderType" = "Transparent"
		//}
		Pass
		{
			Cull Off
			Lighting Off
			//ZWrite Off
			Fog { Mode Off }
			Offset -1, -1
			ColorMask RGB
			AlphaTest Greater .01
			Blend SrcAlpha OneMinusSrcAlpha
			ColorMaterial AmbientAndDiffuse
			
			
			CGPROGRAM
			#pragma vertex vert_img
			#pragma fragment frag
			#pragma fragmentoption ARB_precision_hint_fastest 
			#include "UnityCG.cginc"

			uniform sampler2D _MainTex;
			uniform sampler2D _BlendTex;

			fixed4 frag (v2f_img i) : COLOR
			{
				fixed4 original = tex2D(_MainTex, i.uv);
				fixed4 blend = tex2D(_BlendTex, i.uv);
				fixed4 output=original*blend;

				return output;
			}
			ENDCG
		}
	}
}