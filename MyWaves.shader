Shader "Custom/MyWaves"
{
	Properties
	{
		_mainTex("Main Texture", 2D) = "white" {}  //texture
		_Tint("Color Tint", Color) = (1,1,1,1)
		_Freq("Frequency", Range(0,5)) = 3  //amount of waves, close waves are together
		_Speed("Speed", Range(0,100)) = 10  //wave speed
		_Amp("Amplitude", Range(0,1)) = 0.5  //wave height
	}

	SubShader
	{
		CGPROGRAM
			#pragma surface surf Lambert vertex:vert

		struct Input
		{
			float2 uv_mainTex;  //uvs
			float4 vertColor;  //used to add tint
		};

		float4 _Tint;
		float _Freq;
		float _Speed;
		float _Amp;

		struct appdata
		{
			float4 vertex : POSITION;
			float3 normal : NORMAL;
			float4 texcoord : TEXCOORD0;
			float4 texcoord1 : TEXCOORD1;
			float4 texcoord2 : TEXCOORD2;
		};

		void vert(inout appdata v, out Input o)  //appdata inout and Input is going out to modify the vertex colors
		{
			UNITY_INITIALIZE_OUTPUT(Input, o);
			float t = _Time * _Speed;  //time(actual Time the program has been running) is used to work out the hight of the waves
			//float waveHeight = sin(t + v.vertex * _Freq) * _Amp;  //pushes waves up or down, makes waves
			float waveHeight = sin(t + v.vertex * _Freq) * _Amp + sin(t/2 + v.vertex * _Freq/2) * _Amp;

			v.vertex.y = v.vertex.y + waveHeight;  //sets vertex.y to current vertex.y + the wave height
			v.vertex.x = v.vertex.x + waveHeight / 2;
			v.normal = normalize(float3(v.normal.x + waveHeight, v.normal.y, v.normal.z));  //updates normals to reflect changes being made
			o.vertColor = waveHeight + 2;  //sets the vertex color using the height to adjust on the fly
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