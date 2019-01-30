//Maya ASCII 2013 scene
//Name: druid_get_hit_from_right.ma
//Last modified: Mon, Jul 14, 2014 03:12:10 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 324 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 324 "skirt_right.scaleZ" 0 
		1 "skirt_right.scaleY" 0 2 "skirt_right.scaleX" 0 3 "skirt_right.rotateZ" 
		2 1 "skirt_right.rotateY" 2 2 "skirt_right.rotateX" 2 3 "skirt_right.translateZ" 
		1 1 "skirt_right.translateY" 1 2 "skirt_right.translateX" 1 
		3 "skirt_back.scaleZ" 0 4 "skirt_back.scaleY" 0 5 "skirt_back.scaleX" 
		0 6 "skirt_back.rotateZ" 2 4 "skirt_back.rotateY" 2 5 "skirt_back.rotateX" 
		2 6 "skirt_back.translateZ" 1 4 "skirt_back.translateY" 1 
		5 "skirt_back.translateX" 1 6 "skirt_front.scaleZ" 0 7 "skirt_front.scaleY" 
		0 8 "skirt_front.scaleX" 0 9 "skirt_front.rotateZ" 2 7 "skirt_front.rotateY" 
		2 8 "skirt_front.rotateX" 2 9 "skirt_front.translateZ" 1 
		7 "skirt_front.translateY" 1 8 "skirt_front.translateX" 1 9 "right_pinky_02.scaleZ" 
		0 10 "right_pinky_02.scaleY" 0 11 "right_pinky_02.scaleX" 0 
		12 "right_pinky_02.rotateZ" 2 10 "right_pinky_02.rotateY" 2 11 "right_pinky_02.rotateX" 
		2 12 "right_pinky_02.translateZ" 1 10 "right_pinky_02.translateY" 
		1 11 "right_pinky_02.translateX" 1 12 "right_pinky_01.scaleZ" 0 
		13 "right_pinky_01.scaleY" 0 14 "right_pinky_01.scaleX" 0 15 "right_pinky_01.rotateZ" 
		2 13 "right_pinky_01.rotateY" 2 14 "right_pinky_01.rotateX" 2 
		15 "right_pinky_01.translateZ" 1 13 "right_pinky_01.translateY" 1 
		14 "right_pinky_01.translateX" 1 15 "right_middle_02.scaleZ" 0 
		16 "right_middle_02.scaleY" 0 17 "right_middle_02.scaleX" 0 18 "right_middle_02.rotateZ" 
		2 16 "right_middle_02.rotateY" 2 17 "right_middle_02.rotateX" 2 
		18 "right_middle_02.translateZ" 1 16 "right_middle_02.translateY" 1 
		17 "right_middle_02.translateX" 1 18 "right_middle_01.scaleZ" 0 
		19 "right_middle_01.scaleY" 0 20 "right_middle_01.scaleX" 0 21 "right_middle_01.rotateZ" 
		2 19 "right_middle_01.rotateY" 2 20 "right_middle_01.rotateX" 2 
		21 "right_middle_01.translateZ" 1 19 "right_middle_01.translateY" 1 
		20 "right_middle_01.translateX" 1 21 "right_index_02.scaleZ" 0 
		22 "right_index_02.scaleY" 0 23 "right_index_02.scaleX" 0 24 "right_index_02.rotateZ" 
		2 22 "right_index_02.rotateY" 2 23 "right_index_02.rotateX" 2 
		24 "right_index_02.translateZ" 1 22 "right_index_02.translateY" 1 
		23 "right_index_02.translateX" 1 24 "right_index_01.scaleZ" 0 25 "right_index_01.scaleY" 
		0 26 "right_index_01.scaleX" 0 27 "right_index_01.rotateZ" 2 
		25 "right_index_01.rotateY" 2 26 "right_index_01.rotateX" 2 27 "right_index_01.translateZ" 
		1 25 "right_index_01.translateY" 1 26 "right_index_01.translateX" 
		1 27 "right_thumb_02.scaleZ" 0 28 "right_thumb_02.scaleY" 0 
		29 "right_thumb_02.scaleX" 0 30 "right_thumb_02.rotateZ" 2 28 "right_thumb_02.rotateY" 
		2 29 "right_thumb_02.rotateX" 2 30 "right_thumb_02.translateZ" 
		1 28 "right_thumb_02.translateY" 1 29 "right_thumb_02.translateX" 
		1 30 "right_thumb_01.scaleZ" 0 31 "right_thumb_01.scaleY" 0 
		32 "right_thumb_01.scaleX" 0 33 "right_thumb_01.rotateZ" 2 31 "right_thumb_01.rotateY" 
		2 32 "right_thumb_01.rotateX" 2 33 "right_thumb_01.translateZ" 
		1 31 "right_thumb_01.translateY" 1 32 "right_thumb_01.translateX" 
		1 33 "right_hand_druid.scaleZ" 0 34 "right_hand_druid.scaleY" 0 
		35 "right_hand_druid.scaleX" 0 36 "right_hand_druid.rotateZ" 2 
		34 "right_hand_druid.rotateY" 2 35 "right_hand_druid.rotateX" 2 
		36 "right_hand_druid.translateZ" 1 34 "right_hand_druid.translateY" 
		1 35 "right_hand_druid.translateX" 1 36 "right_arm_druid.scaleZ" 
		0 37 "right_arm_druid.scaleY" 0 38 "right_arm_druid.scaleX" 0 
		39 "right_arm_druid.rotateZ" 2 37 "right_arm_druid.rotateY" 2 38 "right_arm_druid.rotateX" 
		2 39 "right_arm_druid.translateZ" 1 37 "right_arm_druid.translateY" 
		1 38 "right_arm_druid.translateX" 1 39 "right_shoulder_druid.scaleZ" 
		0 40 "right_shoulder_druid.scaleY" 0 41 "right_shoulder_druid.scaleX" 
		0 42 "right_shoulder_druid.rotateZ" 2 40 "right_shoulder_druid.rotateY" 
		2 41 "right_shoulder_druid.rotateX" 2 42 "right_shoulder_druid.translateZ" 
		1 40 "right_shoulder_druid.translateY" 1 41 "right_shoulder_druid.translateX" 
		1 42 "left_thumb_02.scaleZ" 0 43 "left_thumb_02.scaleY" 0 
		44 "left_thumb_02.scaleX" 0 45 "left_thumb_02.rotateZ" 2 43 "left_thumb_02.rotateY" 
		2 44 "left_thumb_02.rotateX" 2 45 "left_thumb_02.translateZ" 1 
		43 "left_thumb_02.translateY" 1 44 "left_thumb_02.translateX" 1 
		45 "left_thumb_01.scaleZ" 0 46 "left_thumb_01.scaleY" 0 47 "left_thumb_01.scaleX" 
		0 48 "left_thumb_01.rotateZ" 2 46 "left_thumb_01.rotateY" 2 
		47 "left_thumb_01.rotateX" 2 48 "left_thumb_01.translateZ" 1 46 "left_thumb_01.translateY" 
		1 47 "left_thumb_01.translateX" 1 48 "left_index_02.scaleZ" 0 
		49 "left_index_02.scaleY" 0 50 "left_index_02.scaleX" 0 51 "left_index_02.rotateZ" 
		2 49 "left_index_02.rotateY" 2 50 "left_index_02.rotateX" 2 
		51 "left_index_02.translateZ" 1 49 "left_index_02.translateY" 1 
		50 "left_index_02.translateX" 1 51 "left_index_01.scaleZ" 0 52 "left_index_01.scaleY" 
		0 53 "left_index_01.scaleX" 0 54 "left_index_01.rotateZ" 2 
		52 "left_index_01.rotateY" 2 53 "left_index_01.rotateX" 2 54 "left_index_01.translateZ" 
		1 52 "left_index_01.translateY" 1 53 "left_index_01.translateX" 
		1 54 "left_middle_02.scaleZ" 0 55 "left_middle_02.scaleY" 0 
		56 "left_middle_02.scaleX" 0 57 "left_middle_02.rotateZ" 2 55 "left_middle_02.rotateY" 
		2 56 "left_middle_02.rotateX" 2 57 "left_middle_02.translateZ" 
		1 55 "left_middle_02.translateY" 1 56 "left_middle_02.translateX" 
		1 57 "left_middle_01.scaleZ" 0 58 "left_middle_01.scaleY" 0 
		59 "left_middle_01.scaleX" 0 60 "left_middle_01.rotateZ" 2 58 "left_middle_01.rotateY" 
		2 59 "left_middle_01.rotateX" 2 60 "left_middle_01.translateZ" 
		1 58 "left_middle_01.translateY" 1 59 "left_middle_01.translateX" 
		1 60 "left_pinky_02.scaleZ" 0 61 "left_pinky_02.scaleY" 0 
		62 "left_pinky_02.scaleX" 0 63 "left_pinky_02.rotateZ" 2 61 "left_pinky_02.rotateY" 
		2 62 "left_pinky_02.rotateX" 2 63 "left_pinky_02.translateZ" 1 
		61 "left_pinky_02.translateY" 1 62 "left_pinky_02.translateX" 1 
		63 "left_pinky_01.scaleZ" 0 64 "left_pinky_01.scaleY" 0 65 "left_pinky_01.scaleX" 
		0 66 "left_pinky_01.rotateZ" 2 64 "left_pinky_01.rotateY" 2 
		65 "left_pinky_01.rotateX" 2 66 "left_pinky_01.translateZ" 1 64 "left_pinky_01.translateY" 
		1 65 "left_pinky_01.translateX" 1 66 "left_hand_druid.scaleZ" 0 
		67 "left_hand_druid.scaleY" 0 68 "left_hand_druid.scaleX" 0 69 "left_hand_druid.rotateZ" 
		2 67 "left_hand_druid.rotateY" 2 68 "left_hand_druid.rotateX" 2 
		69 "left_hand_druid.translateZ" 1 67 "left_hand_druid.translateY" 1 
		68 "left_hand_druid.translateX" 1 69 "left_arm_druid.scaleZ" 0 
		70 "left_arm_druid.scaleY" 0 71 "left_arm_druid.scaleX" 0 72 "left_arm_druid.rotateZ" 
		2 70 "left_arm_druid.rotateY" 2 71 "left_arm_druid.rotateX" 2 
		72 "left_arm_druid.translateZ" 1 70 "left_arm_druid.translateY" 1 
		71 "left_arm_druid.translateX" 1 72 "left_shoulder_druid.scaleZ" 0 
		73 "left_shoulder_druid.scaleY" 0 74 "left_shoulder_druid.scaleX" 0 
		75 "left_shoulder_druid.rotateZ" 2 73 "left_shoulder_druid.rotateY" 
		2 74 "left_shoulder_druid.rotateX" 2 75 "left_shoulder_druid.translateZ" 
		1 73 "left_shoulder_druid.translateY" 1 74 "left_shoulder_druid.translateX" 
		1 75 "ear_right.scaleZ" 0 76 "ear_right.scaleY" 0 77 "ear_right.scaleX" 
		0 78 "ear_right.rotateZ" 2 76 "ear_right.rotateY" 2 77 "ear_right.rotateX" 
		2 78 "ear_right.translateZ" 1 76 "ear_right.translateY" 1 
		77 "ear_right.translateX" 1 78 "ear_left.scaleZ" 0 79 "ear_left.scaleY" 
		0 80 "ear_left.scaleX" 0 81 "ear_left.rotateZ" 2 79 "ear_left.rotateY" 
		2 80 "ear_left.rotateX" 2 81 "ear_left.translateZ" 1 79 "ear_left.translateY" 
		1 80 "ear_left.translateX" 1 81 "eye_l_druid.scaleZ" 0 82 "eye_l_druid.scaleY" 
		0 83 "eye_l_druid.scaleX" 0 84 "eye_l_druid.rotateZ" 2 82 "eye_l_druid.rotateY" 
		2 83 "eye_l_druid.rotateX" 2 84 "eye_l_druid.translateZ" 1 
		82 "eye_l_druid.translateY" 1 83 "eye_l_druid.translateX" 1 84 "eye_r_druid.scaleZ" 
		0 85 "eye_r_druid.scaleY" 0 86 "eye_r_druid.scaleX" 0 87 "eye_r_druid.rotateZ" 
		2 85 "eye_r_druid.rotateY" 2 86 "eye_r_druid.rotateX" 2 87 "eye_r_druid.translateZ" 
		1 85 "eye_r_druid.translateY" 1 86 "eye_r_druid.translateX" 1 
		87 "face_druid.scaleZ" 0 88 "face_druid.scaleY" 0 89 "face_druid.scaleX" 
		0 90 "face_druid.rotateZ" 2 88 "face_druid.rotateY" 2 89 "face_druid.rotateX" 
		2 90 "face_druid.translateZ" 1 88 "face_druid.translateY" 1 
		89 "face_druid.translateX" 1 90 "hair_druid.scaleZ" 0 91 "hair_druid.scaleY" 
		0 92 "hair_druid.scaleX" 0 93 "hair_druid.rotateZ" 2 91 "hair_druid.rotateY" 
		2 92 "hair_druid.rotateX" 2 93 "hair_druid.translateZ" 1 91 "hair_druid.translateY" 
		1 92 "hair_druid.translateX" 1 93 "head_druid.scaleZ" 0 94 "head_druid.scaleY" 
		0 95 "head_druid.scaleX" 0 96 "head_druid.rotateZ" 2 94 "head_druid.rotateY" 
		2 95 "head_druid.rotateX" 2 96 "head_druid.translateZ" 1 94 "head_druid.translateY" 
		1 95 "head_druid.translateX" 1 96 "body_druid.scaleZ" 0 97 "body_druid.scaleY" 
		0 98 "body_druid.scaleX" 0 99 "body_druid.rotateZ" 2 97 "body_druid.rotateY" 
		2 98 "body_druid.rotateX" 2 99 "body_druid.translateZ" 1 97 "body_druid.translateY" 
		1 98 "body_druid.translateX" 1 99 "butt_druid.scaleZ" 0 100 "butt_druid.scaleY" 
		0 101 "butt_druid.scaleX" 0 102 "butt_druid.rotateZ" 2 100 "butt_druid.rotateY" 
		2 101 "butt_druid.rotateX" 2 102 "butt_druid.translateZ" 1 100 "butt_druid.translateY" 
		1 101 "butt_druid.translateX" 1 102 "root_druid.scaleZ" 0 103 "root_druid.scaleY" 
		0 104 "root_druid.scaleX" 0 105 "root_druid.rotateZ" 2 103 "root_druid.rotateY" 
		2 104 "root_druid.rotateX" 2 105 "root_druid.translateZ" 1 103 "root_druid.translateY" 
		1 104 "root_druid.translateX" 1 105 "skirt_left.scaleZ" 0 106 "skirt_left.scaleY" 
		0 107 "skirt_left.scaleX" 0 108 "skirt_left.rotateZ" 2 106 "skirt_left.rotateY" 
		2 107 "skirt_left.rotateX" 2 108 "skirt_left.translateZ" 1 106 "skirt_left.translateY" 
		1 107 "skirt_left.translateX" 1 108  ;
	setAttr ".cd[0].cim" -type "Int32Array" 324 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 ;
createNode animClip -n "get_hit_from_rightSource";
	setAttr ".ihi" 0;
	setAttr -s 324 ".ac[0:323]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 170;
	setAttr ".se" 190;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 9.3164234161376953 190 9.3164234161376953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 20.831350326538086 190 20.831350326538086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -33.777107238769531 190 -33.777107238769531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 7.7235980033874512 172 16.041206359863281
		 181 16.041206359863281 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.25875970721244812 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.96594172716140747 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.25875970721244812 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.96594172716140747 0 0 0;
createNode animCurveTA -n "animCurveTA2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -49.828060150146484 172 -49.946281433105469
		 181 -49.946281433105469 190 -49.718280792236328;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.31247523427009583 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.94992589950561523 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.31247523427009583 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.94992589950561523 0 0 0;
createNode animCurveTL -n "animCurveTL2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 5.0421724319458008 172 4.1719050407409668
		 181 4.1719050407409668 190 5.6404895782470703;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.053679808974266052 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99855810403823853 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.053679808974266052 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99855810403823853 0 0 0;
createNode animCurveTL -n "animCurveTL2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.9017777442932129 172 -11.833111763000488
		 181 -11.833111763000488 190 -0.13641862571239471;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0067493747919797897 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.9999772310256958 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0067493747919797897 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.9999772310256958 0 0 0;
createNode animCurveTU -n "animCurveTU2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 38.979957580566406 172 38.979957580566406
		 181 38.979957580566406 190 38.979957580566406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 3.9949169158935547 172 3.9949169158935547
		 181 3.9949169158935547 190 3.9949169158935547;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.13641862571239471 172 -0.13641862571239471
		 181 -0.13641862571239471 190 -0.13641862571239471;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 23.812862396240234 175 20.092109680175781
		 180 20.092109680175781 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.76509535312652588;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.6439170241355896;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 3.0522119998931885 175 2.5753049850463867
		 180 2.5753049850463867 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99423187971115112;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.10725191980600357;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 18.650228500366211 175 15.736136436462402
		 180 15.736136436462402 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.83493393659591675;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.55035006999969482;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.43563637137413025 175 -0.43563637137413025
		 180 -0.43563637137413025 190 -0.43563637137413025;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.56866055727005005 175 0.56866055727005005
		 180 0.56866055727005005 190 0.56866055727005005;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 12.165934562683105 175 12.165934562683105
		 180 12.165934562683105 190 12.165934562683105;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -71.314460754394531 175 0 180 0 190 -46.073348999023438;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.46006414294242859;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.88788574934005737;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 17.183568954467773 175 0 180 0 190 20.644676208496094;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.9170188307762146 1 1 0.75640147924423218;
	setAttr -s 4 ".kiy[0:3]"  -0.39884400367736816 0 0 0.65410763025283813;
	setAttr -s 4 ".kox[0:3]"  0.9170188307762146 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.39884400367736816 0 0 0;
createNode animCurveTA -n "animCurveTA2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -26.169406890869141 175 -22.080446243286133
		 180 -22.080446243286133 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.73413467407226563;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.67900389432907104;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 7.3583574295043945 175 7.3583574295043945
		 180 7.3583574295043945 190 7.3583574295043945;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -17.664688110351563 175 -17.664688110351563
		 180 -17.664688110351563 190 -17.664688110351563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -2.4898831844329834 175 -2.4898831844329834
		 180 -2.4898831844329834 190 -2.4898831844329834;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 39.434337615966797 175 0 180 0 190 17.932674407958984;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.79955381155014038;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.60059452056884766;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 17.82569694519043 175 0 180 0 190 7.3881568908691415;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.95529913902282715;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.29564070701599121;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 28.853937149047855 175 0 180 0 190 5.3093948364257812;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.97615045309066772;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.21709530055522919;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.49353593587875366 175 -0.49353593587875366
		 180 -0.49353593587875366 190 -0.49353593587875366;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.13333339989185333 175 0.13333339989185333
		 180 0.13333339989185333 190 0.13333339989185333;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 13.203526496887207 175 13.203526496887207
		 180 13.203526496887207 190 13.203526496887207;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -42.277053833007812 175 0 180 0 190 -17.624065399169922;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.80452018976211548;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.5939253568649292;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 20.92228889465332 175 0 180 0 190 9.0939750671386719;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.93449538946151733;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.35597518086433411;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -21.055179595947266 175 0 180 0 190 -0.58127766847610474;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99970370531082153;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.024341300129890442;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 14.624451637268066 175 14.624451637268066
		 180 14.624451637268066 190 14.624451637268066;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -14.555557250976563 175 -14.555557250976563
		 180 -14.555557250976563 190 -14.555557250976563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.844092845916748 175 -4.844092845916748
		 180 -4.844092845916748 190 -4.844092845916748;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 29.539546966552738 175 0 180 0 190 10.975098609924316;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.90858560800552368;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.41769865155220032;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 17.147384643554687 175 0 180 0 190 -0.8400263786315918;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99938154220581055;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.03516518697142601;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 31.404764175415043 175 0 180 0 190 13.188238143920898;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.8753170371055603;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.48354950547218323;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -1.8143939971923828 175 -1.8143939971923828
		 180 -1.8143939971923828 190 -1.8143939971923828;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.75352030992507935 175 -0.75352030992507935
		 180 -0.75352030992507935 190 -0.75352030992507935;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 11.84869384765625 175 11.84869384765625
		 180 11.84869384765625 190 11.84869384765625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -20.689373016357422 175 -17.4566650390625
		 180 -17.4566650390625 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.80721640586853027;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.5902554988861084;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 21.994268417358398 175 18.557672500610352
		 180 18.557672500610352 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.78951889276504517;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.61372631788253784;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -6.3059005737304687 175 -5.3206057548522949
		 180 -5.3206057548522949 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.97605317831039429;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.21753203868865967;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 19.159446716308594 175 19.159446716308594
		 180 19.159446716308594 190 19.159446716308594;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -7.6967329978942871 175 -7.6967329978942871
		 180 -7.6967329978942871 190 -7.6967329978942871;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -2.8204588890075684 175 -2.8204588890075684
		 180 -2.8204588890075684 190 -2.8204588890075684;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -2.391373872756958 175 -2.0177226066589355
		 180 -2.0177226066589355 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99644732475280762;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.084217943251132965;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 8.0431194305419922 175 6.7863850593566895
		 180 6.7863850593566895 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.96189063787460327;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.2734343409538269;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1.8050124645233154 175 1.5229798555374146
		 180 1.5229798555374146 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99797135591506958;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.063665039837360382;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.028857074677944183 175 0.028857074677944183
		 180 0.028857074677944183 190 0.028857074677944183;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.38999539613723755 175 0.38999539613723755
		 180 0.38999539613723755 190 0.38999539613723755;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 7.0488605499267578 175 7.0488605499267578
		 180 7.0488605499267578 190 7.0488605499267578;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.41666650772094727;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -27.24824333190918 175 0 180 0 190 -18.131916046142578;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.79635083675384521;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.60483497381210327;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -24.492134094238281 175 0 180 0 190 -30.447532653808594;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.80062311887741089 1 1 0.61702489852905273;
	setAttr -s 4 ".kiy[0:3]"  0.59916824102401733 0 0 -0.78694367408752441;
	setAttr -s 4 ".kox[0:3]"  0.80062311887741089 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.59916824102401733 0 0 0;
createNode animCurveTA -n "animCurveTA2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -24.223989486694336 175 0 180 0 190 -25.665994644165039;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.98397547006607056 1 1 0.68107163906097412;
	setAttr -s 4 ".kiy[0:3]"  0.17830389738082886 0 0 -0.73221683502197266;
	setAttr -s 4 ".kox[0:3]"  0.98397547006607056 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.17830389738082886 0 0 0;
createNode animCurveTL -n "animCurveTL2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 17.043207168579102 175 17.043207168579102
		 180 17.043207168579102 190 17.043207168579102;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.027446990832686424 175 0.027446990832686424
		 180 0.027446990832686424 190 0.027446990832686424;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 4.5643305778503418 175 4.5643305778503418
		 180 4.5643305778503418 190 4.5643305778503418;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 26.430051803588867 180 -10.044375419616699
		 190 34.923381805419922;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.22726361453533173 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.97383332252502441 0 0;
	setAttr -s 3 ".kox[0:2]"  0.22726361453533173 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.97383332252502441 0 0;
createNode animCurveTA -n "animCurveTA2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 32.012874603271484 180 -2.3240089416503906
		 190 35.866794586181641;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.34851685166358948 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.93730252981185913 0 0;
	setAttr -s 3 ".kox[0:2]"  0.34851685166358948 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.93730252981185913 0 0;
createNode animCurveTA -n "animCurveTA2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 26.405153274536133 180 38.445972442626953
		 190 25.101144790649414;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.73311692476272583 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.68010258674621582 0 0;
	setAttr -s 3 ".kox[0:2]"  0.73311692476272583 1 1;
	setAttr -s 3 ".koy[0:2]"  0.68010258674621582 0 0;
createNode animCurveTL -n "animCurveTL2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 7.915130615234375 190 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -15.985840797424316 190 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -1.7310190200805664 190 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -23.628103256225586 180 0 190 -28.720596313476563;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.42446821928024292 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.90544277429580688 0 0;
	setAttr -s 3 ".kox[0:2]"  0.7107464075088501 1 1;
	setAttr -s 3 ".koy[0:2]"  0.70344835519790649 0 0;
createNode animCurveTL -n "animCurveTL2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.38302105665206909 190 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -15.450858116149902 190 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -1.1664413213729858 190 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 24.455648422241211 175 4.4845185279846191
		 180 49.058338165283203 185 -30.033405303955075 190 -11.410160064697266;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -108.85152435302734 175 -117.79756927490234
		 180 -80.985618591308594 185 -77.881187438964844 190 -34.204849243164063;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.40638184547424316 1 0.78841477632522583 
		0.78841477632522583 1;
	setAttr -s 5 ".kiy[0:4]"  -0.9137033224105835 0 0.61514407396316528 
		0.61514407396316528 0;
	setAttr -s 5 ".kox[0:4]"  0.40638184547424316 1 0.78841477632522583 
		0.78841477632522583 1;
	setAttr -s 5 ".koy[0:4]"  -0.9137033224105835 0 0.61514407396316528 
		0.61514407396316528 0;
createNode animCurveTA -n "animCurveTA2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -80.508003234863281 175 -63.069591522216797
		 180 -97.930221557617188 185 -3.7560544013977046 190 -11.948803901672363;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -5.7220520973205566 180 -3.8933544158935547
		 190 5.4779348373413086;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.07573150098323822 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99712824821472168 0;
	setAttr -s 3 ".kox[0:2]"  1 0.07573150098323822 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99712824821472168 0;
createNode animCurveTL -n "animCurveTL2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 41.348285675048828 180 35.260284423828125
		 190 26.272954940795898;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.022807613015174866 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.9997398853302002 0;
	setAttr -s 3 ".kox[0:2]"  1 0.022807613015174866 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.9997398853302002 0;
createNode animCurveTL -n "animCurveTL2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -42.829788208007813 180 -30.0426025390625
		 190 -39.860420227050781;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -12.116205215454102 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -21.207345962524414 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 23.418952941894531 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.15698108077049255 175 0.15698108077049255
		 180 0.15698108077049255 190 0.15698108077049255;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.26406961679458618 175 0.26406961679458618
		 180 0.26406961679458618 190 0.26406961679458618;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 7.1744546890258789 175 7.1744546890258789
		 180 7.1744546890258789 190 7.1744546890258789;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -51.628665924072266 173 0 175 0 180 0
		 190 -15.16472053527832;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 28.559688568115234 173 0 175 0 180 0
		 190 39.877872467041016;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  0.57515978813171387 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.81804108619689941 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.57515978813171387 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.81804108619689941 0 0 0 0;
createNode animCurveTA -n "animCurveTA2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 11.557289123535156 173 0 175 0 180 0
		 190 29.467296600341797;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  0.45106035470962524 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.89249348640441895 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45106035470962524 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.89249348640441895 0 0 0 0;
createNode animCurveTL -n "animCurveTL2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 16.925622940063477 175 16.925622940063477
		 180 16.925622940063477 190 16.925622940063477;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.14530426263809204 175 0.14530426263809204
		 180 0.14530426263809204 190 0.14530426263809204;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.7259774208068848 175 -4.7259774208068848
		 180 -4.7259774208068848 190 -4.7259774208068848;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -36.615486145019531 173 0 175 0 180 0
		 190 -12.494816780090332;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -8.5064973831176758 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 19.794876098632812 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.88996994495391846 175 0.88996994495391846
		 180 0.88996994495391846 190 0.88996994495391846;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.61937499046325684 175 -0.61937499046325684
		 180 -0.61937499046325684 190 -0.61937499046325684;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 12.232498168945313 175 12.232498168945313
		 180 12.232498168945313 190 12.232498168945313;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -41.306606292724609 173 0 175 0 180 0
		 190 -12.494816780090332;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -12.149145126342773 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1.5236539840698242 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 19.357563018798828 175 19.357563018798828
		 180 19.357563018798828 190 19.357563018798828;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -6.980156421661377 175 -6.980156421661377
		 180 -6.980156421661377 190 -6.980156421661377;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 2.3618152141571045 175 2.3618152141571045
		 180 2.3618152141571045 190 2.3618152141571045;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -37.262996673583984 173 0 175 0 180 0
		 190 -12.494816780090332;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -6.1534299850463867 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 19.351741790771484 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.59092801809310913 175 0.59092801809310913
		 180 0.59092801809310913 190 0.59092801809310913;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.15934981405735016 175 0.15934981405735016
		 180 0.15934981405735016 190 0.15934981405735016;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 13.205483436584473 175 13.205483436584473
		 180 13.205483436584473 190 13.205483436584473;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -53.886005401611328 173 0 175 0 180 0
		 190 -23.346555709838867;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -11.870920181274414 173 0 175 0 180 0
		 190 -5.6970815658569336;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 10.556711196899414 173 0 175 0 180 0
		 190 1.2487362623214722;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 14.539861679077148 175 14.539861679077148
		 180 14.539861679077148 190 14.539861679077148;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -14.636152267456055 175 -14.636152267456055
		 180 -14.636152267456055 190 -14.636152267456055;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 4.839806079864502 175 4.839806079864502
		 180 4.839806079864502 190 4.839806079864502;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -41.649494171142578 173 0 175 0 180 0
		 190 -12.494816780090332;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0.005020663607865572 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 10.960515975952148 173 0 175 0 180 0
		 190 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.43601226806640625 175 -0.43601226806640625
		 180 -0.43601226806640625 190 -0.43601226806640625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.12870177626609802 175 0.12870177626609802
		 180 0.12870177626609802 190 0.12870177626609802;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 11.606528282165527 175 11.606528282165527
		 180 11.606528282165527 190 11.606528282165527;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 175 1 180 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -70.523666381835938 173 0 175 0 180 0
		 190 -39.2879638671875;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -12.982894897460937 173 0 175 0 180 0
		 190 -19.21668815612793;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  0.78721719980239868 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.61667579412460327 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.78721719980239868 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.61667579412460327 0 0 0 0;
createNode animCurveTA -n "animCurveTA2226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 18.937860488891602 173 0 175 0 180 0
		 190 4.4300293922424316;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 8.5144939422607422 175 8.5144939422607422
		 180 8.5144939422607422 190 8.5144939422607422;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -17.615182876586914 175 -17.615182876586914
		 180 -17.615182876586914 190 -17.615182876586914;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 3.0962753295898438 175 3.0962753295898438
		 180 3.0962753295898438 190 3.0962753295898438;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -19.554113388061523 171 -22.397310256958008
		 173 17.743320465087891 174 17.743320465087891 182 17.743320465087891 190 -16.892692565917969;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.28647217154502869 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.95808863639831543 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.28647217154502869 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.95808863639831543 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 14.654956817626953 171 6.126582145690918
		 173 -22.035663604736328 174 -22.035663604736328 182 -22.035663604736328 190 21.598928451538086;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.29487156867980957 0.15143950283527374 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.95553690195083618 -0.98846656084060669 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.29487156867980957 0.15143950283527374 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.95553690195083618 -0.98846656084060669 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA2229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 30.615863800048832 171 33.622470855712891
		 173 47.90386962890625 174 47.90386962890625 182 47.90386962890625 190 24.13311767578125;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.44946929812431335 0.42575657367706299 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.89329582452774048 0.90483772754669189 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.44946929812431335 0.42575657367706299 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.89329582452774048 0.90483772754669189 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL2227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 8.4918413162231445 171 8.4918413162231445
		 173 8.4918413162231445 174 8.4918413162231445 182 8.4918413162231445 190 8.4918413162231445;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -13.558367729187012 171 -13.558367729187012
		 173 -13.558367729187012 174 -13.558367729187012 182 -13.558367729187012 190 -13.558367729187012;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1.6030126810073853 171 1.6030126810073853
		 173 1.6030126810073853 174 1.6030126810073853 182 1.6030126810073853 190 1.6030126810073853;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -44.073371887207031 171 -44.073371887207031
		 173 -44.073371887207031 174 -44.073371887207031 190 -44.073371887207031;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0.3807377815246582 171 0.3807377815246582
		 173 0.3807377815246582 174 0.3807377815246582 190 0.3807377815246582;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -17.505746841430664 171 -17.505746841430664
		 173 -17.505746841430664 174 -17.505746841430664 190 -17.505746841430664;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1.2842202186584473 171 1.2842202186584473
		 173 1.2842202186584473 174 1.2842202186584473 190 1.2842202186584473;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 56.328411102294922 171 85.073432922363281
		 173 73.661880493164063 174 73.941436767578125 175 73.951278686523438 176 73.907493591308594
		 177 73.470619201660156 178 72.282760620117188 179 70.539535522460938 180 68.430282592773438
		 181 66.134033203125 182 63.715549468994134 185 49.764251708984375 190 50.311756134033203;
	setAttr -s 14 ".ktl[2:13]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  0.13112024962902069 1 0.38598105311393738 
		0.9999234676361084 1 0.99848973751068115 0.94669091701507568 0.85222822427749634 
		0.77825713157653809 0.73494666814804077 0.71155738830566406 0.44869020581245422 1 
		1;
	setAttr -s 14 ".kiy[0:13]"  0.99136650562286377 0 -0.92250663042068481 
		0.012367933057248592 0 -0.054938372224569321 -0.3221433162689209 -0.52317005395889282 
		-0.62794578075408936 -0.67812484502792358 -0.70262795686721802 -0.89368730783462524 
		0 0;
	setAttr -s 14 ".kox[0:13]"  0.13112024962902069 1 0.99321335554122925 
		0.9999234676361084 1 0.99848973751068115 0.94669091701507568 0.85222822427749634 
		0.77825713157653809 0.73494666814804077 0.71155738830566406 0.44869020581245422 1 
		1;
	setAttr -s 14 ".koy[0:13]"  0.99136650562286377 0 0.11630645394325256 
		0.012367933057248592 0 -0.054938372224569321 -0.3221433162689209 -0.52317005395889282 
		-0.62794578075408936 -0.67812484502792358 -0.70262795686721802 -0.89368730783462524 
		0 0;
createNode animCurveTA -n "animCurveTA2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -24.663951873779297 171 61.746025085449226
		 173 27.883508682250977 174 29.344768524169922 175 30.446237564086914 176 30.882448196411133
		 177 30.830478668212891 178 30.724931716918942 179 30.647161483764648 180 30.675567626953125
		 181 30.882448196411133 182 31.072919845581058 185 21.867885589599609 190 -11.029266357421875;
	setAttr -s 14 ".ktl[2:13]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.13961979746818542 0.6397358775138855 
		0.95185583829879761 1 0.99945628643035889 0.99848413467407227 1 0.99936354160308838 
		0.97252970933914185 1 0.31146919727325439 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.99020522832870483 0.76859492063522339 
		0.30654597282409668 0 -0.032972343266010284 -0.055039752274751663 0 0.035673227161169052 
		0.23277877271175385 0 -0.95025622844696045 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.85290968418121338 0.6397358775138855 
		0.95185583829879761 1 0.99945628643035889 0.99848413467407227 1 0.99936354160308838 
		0.97252970933914185 1 0.31146919727325439 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.52205848693847656 0.76859492063522339 
		0.30654597282409668 0 -0.032972343266010284 -0.055039752274751663 0 0.035673227161169052 
		0.23277877271175385 0 -0.95025622844696045 0;
createNode animCurveTA -n "animCurveTA2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -27.803943634033203 171 24.825405120849609
		 173 43.100131988525391 174 43.043758392333984 175 42.843090057373047 176 42.727081298828125
		 177 42.746109008789063 178 42.77789306640625 179 42.807224273681641 180 42.806175231933594
		 181 42.727081298828125 182 42.270240783691406 185 37.913074493408203 190 -10.581929206848145;
	setAttr -s 14 ".ktl[2:13]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 0.086761698126792908 0.25278517603874207 
		0.99855399131774902 0.99546366930007935 1 0.99994337558746338 0.99985015392303467 
		1 0.99999910593032837 0.99509674310684204 0.92851895093917847 0.52205342054367065 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0.99622905254364014 0.96752244234085083 
		-0.053756989538669586 -0.095142535865306854 0 0.010641698725521564 0.017313387244939804 
		0 -0.0013157760258764029 -0.098906531929969788 -0.3712848424911499 -0.8529127836227417 
		0;
	setAttr -s 14 ".kox[0:13]"  1 0.086761698126792908 0.99972128868103027 
		0.99855399131774902 0.99546366930007935 1 0.99994337558746338 0.99985015392303467 
		1 0.99999910593032837 0.99509674310684204 0.92851895093917847 0.52205342054367065 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0.99622905254364014 -0.02360771968960762 
		-0.053756989538669586 -0.095142535865306854 0 0.010641698725521564 0.017313387244939804 
		0 -0.0013157760258764029 -0.098906531929969788 -0.3712848424911499 -0.8529127836227417 
		0;
createNode animCurveTL -n "animCurveTL2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 27.542703628540039 171 -14.142238616943359
		 173 -11.636299133300781 174 -12.170044898986816 175 -12.469806671142578 176 -12.534172058105469
		 177 -12.473134994506836 178 -12.413996696472168 179 -12.379941940307617 180 -12.386349678039551
		 181 -12.436246871948242 182 -12.460983276367188 185 -9.7780447006225586 190 5.4779524803161621;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.049842841923236847 0.22308990359306335 
		1 0.39225983619689941 0.66657459735870361 1 0.90802443027496338 0.48957651853561401 
		1 0.015528357587754726 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.99875712394714355 -0.97479790449142456 
		0 0.91985452175140381 0.7454383373260498 0 -0.4189172089099884 -0.8719603419303894 
		0 0.99987941980361938 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.049842841923236847 0.22308990359306335 
		1 0.39225983619689941 0.66657459735870361 1 0.90802443027496338 0.48957651853561401 
		1 0.015528357587754726 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.99875712394714355 -0.97479790449142456 
		0 0.91985452175140381 0.7454383373260498 0 -0.4189172089099884 -0.8719603419303894 
		0 0.99987941980361938 0;
createNode animCurveTL -n "animCurveTL2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 43.446815490722656 171 34.894721984863281
		 173 15.996316909790039 174 15.615228652954102 175 15.223823547363281 176 14.972246170043945
		 177 14.569058418273926 178 13.705160140991211 179 12.48310661315918 180 11.003725051879883
		 181 9.3742189407348633 182 7.9530587196350098 185 30.196117401123047 190 18.187612533569336;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 0.0021128540392965078 0.036421172320842743 
		0.10725346952676773 0.1285293847322464 0.12625376880168915 0.065625883638858795 0.039917957037687302 
		0.030833126977086067 0.024929462000727654 0.027306254953145981 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.99999773502349854 -0.99933654069900513 
		-0.9942317008972168 -0.99170571565628052 -0.99199801683425903 -0.99784433841705322 
		-0.99920296669006348 -0.99952453374862671 -0.99968916177749634 -0.99962711334228516 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.0021128540392965078 0.036421172320842743 
		0.10725346952676773 0.1285293847322464 0.12625376880168915 0.065625883638858795 0.039917957037687302 
		0.030833126977086067 0.024929462000727654 0.027306254953145981 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99999773502349854 -0.99933654069900513 
		-0.9942317008972168 -0.99170571565628052 -0.99199801683425903 -0.99784433841705322 
		-0.99920296669006348 -0.99952453374862671 -0.99968916177749634 -0.99962711334228516 
		0 0 0;
createNode animCurveTL -n "animCurveTL2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 49.830547332763672 171 39.896396636962891
		 173 41.550846099853516 174 40.529571533203125 175 39.823997497558594 176 39.351585388183594
		 177 39.155769348144531 178 39.264553070068359 179 39.568500518798828 180 39.962295532226562
		 181 40.354499816894531 182 41.912059783935547 185 44.404598236083984 190 43.439544677734375;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.030095841735601425 0.070565827190876007 
		0.1237492635846138 1 0.19791300594806671 0.11858997493982315 0.10543115437030792 
		0.04270118847489357 0.023918813094496727 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.99954706430435181 -0.99750709533691406 
		-0.99231350421905518 0 0.98021954298019409 0.99294328689575195 0.99442660808563232 
		0.9990878701210022 0.9997139573097229 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.030095841735601425 0.070565827190876007 
		0.1237492635846138 1 0.19791300594806671 0.11858997493982315 0.10543115437030792 
		0.04270118847489357 0.023918813094496727 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.99954706430435181 -0.99750709533691406 
		-0.99231350421905518 0 0.98021954298019409 0.99294328689575195 0.99442660808563232 
		0.9990878701210022 0.9997139573097229 0 0;
createNode animCurveTU -n "animCurveTU2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 6.0097174644470215 190 6.0097174644470215;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 16.101325988769531 190 16.101325988769531;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 41.267173767089844 190 41.267173767089844;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 6.0096979141235352 190 6.0096979141235352;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 16.101303100585938 190 16.101303100585938;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -41.540008544921875 190 -41.540008544921875;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1.5880571603775024 172 1.5880571603775024
		 181 1.5880571603775024 190 1.5880571603775024;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -7.2721538543701172 172 -7.2721538543701172
		 181 -7.2721538543701172 190 -7.2721538543701172;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -3.4365694522857666 172 -3.4365694522857666
		 181 -3.4365694522857666 190 -3.4365694522857666;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 29.602550506591797 172 29.602550506591797
		 181 29.602550506591797 190 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 21.9547119140625 172 21.9547119140625
		 181 21.9547119140625 190 21.9547119140625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 14.122105598449707 172 14.122105598449707
		 181 14.122105598449707 190 14.122105598449707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -2.3353292942047119 172 -2.3353292942047119
		 181 -2.3353292942047119 190 -2.3353292942047119;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 4.9434571266174316 172 4.9434571266174316
		 181 4.9434571266174316 190 4.9434571266174316;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.0281949043273926 172 -4.0281949043273926
		 181 -4.0281949043273926 190 -4.0281949043273926;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 29.602550506591797 172 29.602550506591797
		 181 29.602550506591797 190 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 21.9547119140625 172 21.9547119140625
		 181 21.9547119140625 190 21.9547119140625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -16.098196029663086 172 -16.098196029663086
		 181 -16.098196029663086 190 -16.098196029663086;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 56.444934844970703 190 56.444934844970703;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 30.612203598022461 173 82.552986145019531
		 183 24.093318939208984 190 30.612203598022461;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.04469706118106842;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99900054931640625;
	setAttr -s 4 ".kox[0:3]"  0.0042413179762661457 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999099969863892 0 0 0;
createNode animCurveTL -n "animCurveTL2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.1364210844039917 190 -0.1364210844039917;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2251";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1 188 1 190 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2252";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1 188 1 190 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2253";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1 188 1 190 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  170 -0.31612569093704224 172 16.189102172851562
		 174 9.4017038345336914 177 15.808300971984862 181 5.049741268157959 184 7.2886791229248056
		 188 -8.9182758331298828 190 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  170 20.186904907226562 172 -2.9587578773498535
		 174 1.9061340093612671 177 -13.631712913513184 181 -6.1285343170166016 184 -9.1612548828125
		 188 -0.32697978615760803 190 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.9795411229133606 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0.20124422013759613 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.9795411229133606 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0.20124422013759613 0;
createNode animCurveTA -n "animCurveTA2253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  170 -2.6617722511291504 172 6.3608779907226562
		 174 9.1288309097290039 177 3.0539040565490723 181 2.5327277183532715 184 0.25724101066589355
		 188 -2.5715279579162598 190 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.49846544861793518 1 0.98685950040817261 
		0.98685950040817261 0.86448287963867188 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.86690950393676758 0 -0.16158080101013184 
		-0.16158080101013184 -0.50266224145889282 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.49846544861793518 1 0.98685950040817261 
		0.98685950040817261 0.86448287963867188 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.86690950393676758 0 -0.16158080101013184 
		-0.16158080101013184 -0.50266224145889282 0 0;
createNode animCurveTL -n "animCurveTL2251";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 5.6183161735534668 188 5.6183161735534668
		 190 5.6183161735534668;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2252";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 80.221061706542969 188 80.221061706542969
		 190 80.221061706542969;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2253";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 188 0 190 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -6.3207840919494629 176 -23.822612762451172
		 181 -19.099023818969727 186 12.620635032653809 190 3.375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.26319038867950439 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.96474391222000122 0 0.76482218503952026 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.26319038867950439 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.96474391222000122 0 0.76482218503952026 
		0 0;
createNode animCurveTA -n "animCurveTA2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 -23.073064804077148 172 21.772195816040039
		 175 2.5441486835479736 179 17.20130729675293 183 9.4708795547485352 186 10.06379222869873
		 190 3.375;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 -5.5704593658447266 172 -28.305091857910156
		 174 -29.118362426757813 176 -28.477537155151367 181 -11.821358680725098 186 13.100955963134766
		 190 -0.19500985741615295;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.1882430762052536 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98212248086929321 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
	setAttr -s 7 ".kox[0:6]"  0.1882430762052536 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98212248086929321 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
createNode animCurveTL -n "animCurveTL2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.55634701251983643 172 0.55634701251983643
		 181 0.55634701251983643 190 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 17.753320693969727 172 17.753320693969727
		 181 17.753320693969727 190 17.753320693969727;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -16.051921844482422 176 -19.453449249267578
		 181 -11.592967987060547 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.8144538402557373 1 0.72213459014892578 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.58022844791412354 0 0.69175249338150024 
		0;
	setAttr -s 4 ".kox[0:3]"  0.8144538402557373 1 0.72213459014892578 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.58022844791412354 0 0.69175249338150024 
		0;
createNode animCurveTA -n "animCurveTA2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.3270301818847656 176 -8.5213384628295898
		 181 -8.5333194732666016 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.65954703092575073 -0.0030112492386251688 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.65954703092575073 -0.0030112492386251688 
		0 0;
createNode animCurveTA -n "animCurveTA2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -5.3911647796630859 176 0.67184758186340332
		 181 -0.49550479650497437 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -1.4725730419158936 172 -1.4725730419158936
		 181 -1.4725730419158936 190 -1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 22.299345016479492 172 22.299345016479492
		 181 22.299345016479492 190 22.299345016479492;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 22 172 31.023340225219727 181 35 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999493360519409 0.99950635433197021 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999493360519409 0.99950635433197021 
		0 0;
createNode animCurveTU -n "animCurveTU2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.28501001000404358 172 -0.28501001000404358
		 181 -0.28501001000404358 190 -0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.28501001000404358 172 0.28501001000404358
		 181 0.28501001000404358 190 0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 176 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 176 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 176 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 176 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 176 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 176 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 9.316441535949707 172 9.316441535949707
		 176 9.316441535949707 190 9.316441535949707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 29.511932373046875 172 38.860115051269531
		 176 38.860115051269531 181 31.029827117919922 190 20.831357955932617;
	setAttr -s 5 ".ktl[1:4]" no no yes no;
	setAttr -s 5 ".kix[0:4]"  0.0041599757969379425 1 1 0.020577719435095787 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.99999135732650757 0 0 -0.99978828430175781 
		0;
	setAttr -s 5 ".kox[0:4]"  0.0041599757969379425 1 1 0.020577719435095787 
		1;
	setAttr -s 5 ".koy[0:4]"  0.99999135732650757 0 0 -0.99978828430175781 
		0;
createNode animCurveTL -n "animCurveTL2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 33.5042724609375 172 33.5042724609375
		 176 33.5042724609375 190 33.5042724609375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 190;
	setAttr ".unw" 190;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2161.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2162.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2163.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2161.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2162.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2163.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2161.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2162.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2163.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2164.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2165.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2166.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2164.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2165.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2166.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2164.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2165.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2166.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2167.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2168.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2169.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2167.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2168.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2169.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2167.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2168.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2169.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2170.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2171.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2172.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2170.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2171.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2172.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2170.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2171.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2172.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2173.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2174.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2175.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2173.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2174.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2175.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2173.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2174.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2175.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2176.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2177.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2178.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2176.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2177.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2178.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2176.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2177.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2178.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2179.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2180.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2181.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2179.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2180.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2181.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2179.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2180.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2181.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2182.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2183.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2184.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2182.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2183.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2184.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2182.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2183.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2184.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2185.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2186.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2187.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2185.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2186.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2187.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2185.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2186.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2187.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2188.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2189.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2190.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2188.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2189.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2190.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2188.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2189.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2190.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2191.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2192.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2193.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2191.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2192.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2193.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2191.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2192.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2193.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2194.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2195.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2196.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2194.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2195.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2196.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2194.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2195.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2196.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2197.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2198.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2199.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2197.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2198.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2199.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2197.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2198.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2199.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2200.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2201.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2202.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2200.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2201.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2202.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2200.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2201.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2202.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2203.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2204.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2205.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2203.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2204.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2205.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2203.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2204.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2205.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2206.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2207.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2208.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2206.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2207.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2208.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2206.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2207.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2208.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2209.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2210.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2211.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2209.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2210.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2211.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2209.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2210.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2211.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2212.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2213.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2214.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2212.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2213.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2214.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2212.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2213.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2214.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2215.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2216.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2217.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2215.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2216.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2217.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2215.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2216.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2217.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2218.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2219.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2220.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2218.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2219.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2220.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2218.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2219.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2220.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2221.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2222.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2223.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2221.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2222.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2223.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2221.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2222.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2223.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2224.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2225.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2226.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2224.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2225.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2226.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2224.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2225.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2226.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2227.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2228.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2229.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2227.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2228.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2229.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2227.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2228.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2229.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2230.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2231.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2232.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2230.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2231.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2232.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2230.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2231.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2232.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2233.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2234.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2235.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2233.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2234.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2235.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2233.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2234.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2235.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2236.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2237.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2238.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2236.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2237.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2238.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2236.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2237.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2238.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2239.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2240.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2241.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2239.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2240.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2241.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2239.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2240.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2241.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2242.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2243.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2244.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2242.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2243.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2244.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2242.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2243.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2244.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2245.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2246.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2247.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2245.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2246.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2247.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2245.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2246.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2247.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU2248.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU2249.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU2250.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA2248.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA2249.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA2250.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL2248.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL2249.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL2250.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU2251.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU2252.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU2253.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA2251.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA2252.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA2253.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL2251.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL2252.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL2253.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU2254.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU2255.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU2256.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA2254.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA2255.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA2256.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL2254.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL2255.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL2256.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU2257.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU2258.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU2259.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA2257.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA2258.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA2259.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL2257.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL2258.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL2259.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU2260.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU2261.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU2262.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA2260.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA2261.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA2262.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL2260.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL2261.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL2262.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU2263.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU2264.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU2265.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA2263.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA2264.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA2265.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL2263.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL2264.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL2265.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU2266.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU2267.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU2268.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA2266.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA2267.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA2268.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL2266.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL2267.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL2268.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_get_hit_from_right.ma
