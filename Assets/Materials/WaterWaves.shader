Shader "Custom/WaterWaves"
{
	properties
	{
		_mainTex("Texture", 2D) = "white" {}  //texture
		_Tint("Color Tint", Color) = (1,1,1,1)
		_Frequency("Frequency", Range(0,5)) = 2  //amount of waves
		_Speed("Speed", Range(0,100)) = 10  //wave speed
		_Amplitude("Amplitude", Range(0,1)) = 0.5  //wave height

	}

	SubShader
	{
		 CGPROGRAM
			 #pragma surface surf Lambert vertex:vert

		 struct Input
		 {
			 float2 uv_mainTex;  //uvs
			 float4 vertColor;  //tint
		 };

		 float4 _Tint;
		 float _Frequency;
		 float _Speed;
		 float _Amplitude;

		 struct appdata
		 {
			 float4 vertex : POSITION;
			 float3 normal : NORMAL;
			 float4 texcoord : TEXCOORD0;
			 float4 texcoord1 : TEXCOORD1;
			 float4 texcoord2 : TEXCOORD2;

		 };

		 void vert(inout appdata v, out Input o)  //appdata inout and Input is agoing out to modify the vertex colors
		 {
			 UNITY_INITIALIZE_OUTPUT(Input, o);

			 float t = _Time * _Speed;
			 float waveHeight = sin(t + v.vertex * _Frequency) * _Amplitude;

			 v.vertex.y = v.vertex.y + waveHeight;
			 v.vertex.x = v.vertex.x + waveHeight / 2;
			 v.normal = normalize(float3(v.normal.x + waveHeight, v.normal.y, v.normal.z));  //updates normals to reflect changes
			 o.vertColor = waveHeight + 2;  //sets the vertex color using the hight
		 }

		 sampler2D _mainTex;

		 void surf(Input IN, inout SurfaceOutput o)
		 {
			 float4 c = tex2D(_mainTex, IN.uv_mainTex);
			 o.Albedo = c * IN.vertColor.rgb;  //tex color * vert color from vertex function
		 }
		 ENDCG
	}
	FallBack "Diffuse"
}
