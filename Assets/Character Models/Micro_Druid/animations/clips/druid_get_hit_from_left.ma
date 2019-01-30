//Maya ASCII 2013 scene
//Name: druid_hit_from_left.ma
//Last modified: Mon, Jul 14, 2014 03:08:47 PM
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
createNode animClip -n "get_hit_from_leftSource";
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
	setAttr ".ss" 140;
	setAttr ".se" 160;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 146 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 146 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 146 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 146 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 146 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 146 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 9.3164234161376953 142 9.3164234161376953
		 146 9.3164234161376953 160 9.3164234161376953;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 29.511924743652344 142 38.860107421875
		 146 38.860107421875 151 30.615829467773438 160 20.831350326538086;
	setAttr -s 5 ".ktl[1:4]" no no yes no;
	setAttr -s 5 ".kix[0:4]"  0.0047999708913266659 1 1 0.020301064476370811 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.99998849630355835 0 0 -0.9997938871383667 
		0;
	setAttr -s 5 ".kox[0:4]"  0.0089140012860298157 1 1 0.020301064476370811 
		1;
	setAttr -s 5 ".koy[0:4]"  0.99996024370193481 0 0 -0.9997938871383667 
		0;
createNode animCurveTL -n "animCurveTL1731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -33.777107238769531 142 -33.777107238769531
		 146 -33.777107238769531 160 -33.777107238769531;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -7.7235980033874512 142 -16.041206359863281
		 151 -16.041206359863281 160 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.29531171917915344 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.95540094375610352 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.49784448742866516 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.86726629734039307 0 0 0;
createNode animCurveTA -n "animCurveTA1733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -49.828060150146484 142 -49.946281433105469
		 151 -49.946281433105469 160 -49.718280792236328;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.35485434532165527 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.93492156267166138 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.57614165544509888 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.81734991073608398 0 0 0;
createNode animCurveTL -n "animCurveTL1733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 6.3099331855773926 142 7.0308628082275391
		 151 7.0308628082275391 160 5.6404895782470703;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.062120988965034485 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99806857109069824 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.114826500415802 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99338555335998535 0 0 0;
createNode animCurveTL -n "animCurveTL1734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 5.4953618049621582 142 11.560274124145508
		 151 11.560274124145508 160 -0.13641862571239471;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.007398341316729784 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.9999726414680481 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.013738884590566158 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99990558624267578 0 0 0;
createNode animCurveTU -n "animCurveTU1735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 38.979957580566406 142 38.979957580566406
		 151 38.979957580566406 160 38.979957580566406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 3.9949169158935547 142 3.9949169158935547
		 151 3.9949169158935547 160 3.9949169158935547;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.13641862571239471 142 -0.13641862571239471
		 151 -0.13641862571239471 160 -0.13641862571239471;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 23.812862396240234 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 3.0522119998931885 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 18.650228500366211 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.43563637137413025 145 -0.43563637137413025
		 150 -0.43563637137413025 160 -0.43563637137413025;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.56866055727005005 145 0.56866055727005005
		 150 0.56866055727005005 160 0.56866055727005005;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 12.165934562683105 145 12.165934562683105
		 150 12.165934562683105 160 12.165934562683105;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -71.314460754394531 145 0 150 0 160 -46.073348999023438;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 17.183568954467773 145 0 150 0 160 20.644676208496094;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.9170188307762146 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.39884400367736816 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.9170188307762146 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.39884400367736816 0 0 0;
createNode animCurveTA -n "animCurveTA1743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -26.169406890869141 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 7.3583574295043945 145 7.3583574295043945
		 150 7.3583574295043945 160 7.3583574295043945;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -17.664688110351563 145 -17.664688110351563
		 150 -17.664688110351563 160 -17.664688110351563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -2.4898831844329834 145 -2.4898831844329834
		 150 -2.4898831844329834 160 -2.4898831844329834;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 39.434337615966797 145 0 150 0 160 17.932674407958984;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 17.82569694519043 145 0 150 0 160 7.3881568908691415;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 28.853937149047855 145 0 150 0 160 5.3093948364257812;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.49353593587875366 145 -0.49353593587875366
		 150 -0.49353593587875366 160 -0.49353593587875366;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.13333339989185333 145 0.13333339989185333
		 150 0.13333339989185333 160 0.13333339989185333;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 13.203526496887207 145 13.203526496887207
		 150 13.203526496887207 160 13.203526496887207;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -42.277053833007812 145 0 150 0 160 -17.624065399169922;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 20.92228889465332 145 0 150 0 160 9.0939750671386719;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -21.055179595947266 145 0 150 0 160 -0.58127766847610474;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 14.624451637268066 145 14.624451637268066
		 150 14.624451637268066 160 14.624451637268066;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -14.555557250976563 145 -14.555557250976563
		 150 -14.555557250976563 160 -14.555557250976563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -4.844092845916748 145 -4.844092845916748
		 150 -4.844092845916748 160 -4.844092845916748;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 29.539546966552738 145 0 150 0 160 10.975098609924316;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 17.147384643554687 145 0 150 0 160 -0.8400263786315918;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 31.404764175415043 145 0 150 0 160 13.188238143920898;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -1.8143939971923828 145 -1.8143939971923828
		 150 -1.8143939971923828 160 -1.8143939971923828;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.75352030992507935 145 -0.75352030992507935
		 150 -0.75352030992507935 160 -0.75352030992507935;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 11.84869384765625 145 11.84869384765625
		 150 11.84869384765625 160 11.84869384765625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -20.689373016357422 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 21.994268417358398 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -6.3059005737304687 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 19.159446716308594 145 19.159446716308594
		 150 19.159446716308594 160 19.159446716308594;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -7.6967329978942871 145 -7.6967329978942871
		 150 -7.6967329978942871 160 -7.6967329978942871;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -2.8204588890075684 145 -2.8204588890075684
		 150 -2.8204588890075684 160 -2.8204588890075684;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -2.391373872756958 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 8.0431194305419922 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1.8050124645233154 145 0 150 0 160 0;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.028857074677944183 145 0.028857074677944183
		 150 0.028857074677944183 160 0.028857074677944183;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.38999539613723755 145 0.38999539613723755
		 150 0.38999539613723755 160 0.38999539613723755;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 7.0488605499267578 145 7.0488605499267578
		 150 7.0488605499267578 160 7.0488605499267578;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 145 1 150 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -27.24824333190918 145 0 150 0 160 -18.131916046142578;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -24.492134094238281 145 0 150 0 160 -30.447532653808594;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.80062311887741089 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.59916824102401733 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.80062311887741089 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.59916824102401733 0 0 0;
createNode animCurveTA -n "animCurveTA1761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -24.223989486694336 145 0 150 0 160 -25.665994644165039;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.98397547006607056 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.17830389738082886 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.98397547006607056 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.17830389738082886 0 0 0;
createNode animCurveTL -n "animCurveTL1759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 17.043207168579102 145 17.043207168579102
		 150 17.043207168579102 160 17.043207168579102;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.027446990832686424 145 0.027446990832686424
		 150 0.027446990832686424 160 0.027446990832686424;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 4.5643305778503418 145 4.5643305778503418
		 150 4.5643305778503418 160 4.5643305778503418;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 150 1 160 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 150 1 160 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 150 1 160 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 15.672884941101074 141 25.799503326416016
		 143 -20.028287887573242 144 -22.865978240966797 150 -22.865978240966797 153 5.8813867568969727
		 160 34.923381805419922;
	setAttr -s 7 ".ktl[3:6]" no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.18269971013069153 1 1 0.22582480311393738 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.98316878080368042 0 0 0.97416794300079346 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.18269971013069153 1 1 0.22582480311393738 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.98316878080368042 0 0 0.97416794300079346 
		0;
createNode animCurveTA -n "animCurveTA1763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 15.178528785705566 141 3.0202279090881348
		 143 -30.152107238769531 144 -18.451669692993164 150 -19.136075973510742 153 22.595500946044922
		 160 35.866794586181641;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.14385037124156952 0.17875641584396362 
		1 1 1 0.38702455163002014 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98959946632385254 -0.98389333486557007 
		0 0 0 0.92206943035125732 0;
	setAttr -s 7 ".kox[0:6]"  0.14385037124156952 0.17875641584396362 
		1 1 1 0.38702455163002014 1;
	setAttr -s 7 ".koy[0:6]"  -0.98959946632385254 -0.98389333486557007 
		0 0 0 0.92206943035125732 0;
createNode animCurveTA -n "animCurveTA1764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 48.052295684814453 141 47.080860137939453
		 143 -3.9033648967742915 144 -6.3838987350463867 150 -6.3838987350463867 153 5.2436347007751465
		 160 25.101144790649414;
	setAttr -s 7 ".ktl[3:6]" no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.63369768857955933 1 1 1 0.42846351861953735 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.77358084917068481 0 0 0 0.90355908870697021 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.63369768857955933 1 1 1 0.42846351861953735 
		1;
	setAttr -s 7 ".koy[0:6]"  0 -0.77358084917068481 0 0 0 0.90355908870697021 
		0;
createNode animCurveTL -n "animCurveTL1762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 7.915130615234375 141 7.915130615234375
		 143 7.915130615234375 144 7.915130615234375 150 7.915130615234375 160 7.915130615234375;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -15.985840797424316 141 -15.985840797424316
		 143 -15.985840797424316 144 -15.985840797424316 150 -15.985840797424316 160 -15.985840797424316;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -1.7310190200805664 141 -1.7310190200805664
		 143 -1.7310190200805664 144 -1.7310190200805664 150 -1.7310190200805664 160 -1.7310190200805664;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -22.824819564819336 141 -21.223283767700195
		 143 -2.497765064239502 144 0 145 0 153 0 160 -28.720596313476563;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.53716617822647095 0.44497841596603394 
		0.17740616202354431 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.84347641468048096 0.89554125070571899 
		0.98413765430450439 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.53716617822647095 0.44497841596603394 
		0.53737103939056396 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.84347641468048096 0.89554125070571899 
		0.84334594011306763 0 0 0 0;
createNode animCurveTL -n "animCurveTL1765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0.38302105665206909 141 0.38302105665206909
		 143 0.38302105665206909 144 0.38302105665206909 145 0.38302105665206909 160 0.38302105665206909;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -15.450858116149902 141 -15.450858116149902
		 143 -15.450858116149902 144 -15.450858116149902 145 -15.450858116149902 160 -15.450858116149902;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -1.1664413213729858 141 -1.1664413213729858
		 143 -1.1664413213729858 144 -1.1664413213729858 145 -1.1664413213729858 160 -1.1664413213729858;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.1249995231628418 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.1249995231628418 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.1249995231628418 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -70.140274405147267 141 -93.268264770507813
		 143 -53.226581573486328 144 -53.576480865478516 145 -53.717750549316406 146 -53.744316101074219
		 147 -53.296257019042969 148 -52.089397430419922 149 -50.328910827636719 150 -48.220680236816406
		 153 -69.4384765625 156 -63.993186950683601 160 -11.410160064697266;
	setAttr -s 13 ".kot[3:12]"  5 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".ktl[3:12]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  0.041666507720947266 1 0.1184033676981926 
		1 1 1 0.94506394863128662 0.84966468811035156 0.71867078542709351 1 1 0.40152579545974731 
		1;
	setAttr -s 13 ".kiy[0:12]"  -0.7608380913734436 0 0.99296557903289795 
		0 0 0 0.32688555121421814 0.52732348442077637 0.69535046815872192 0 0 0.91584771871566772 
		0;
	setAttr -s 13 ".kox[0:12]"  0.041666507720947266 1 0.98942941427230835 
		0 1 1 0.94506394863128662 0.84966468811035156 0.71867078542709351 1 1 0.40152579545974731 
		1;
	setAttr -s 13 ".koy[0:12]"  -0.76082950830459595 0 -0.14501562714576721 
		0 0 0 0.32688555121421814 0.52732348442077637 0.69535046815872192 0 0 0.91584771871566772 
		0;
createNode animCurveTA -n "animCurveTA1769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -50.036058838197086 141 -52.297599792480469
		 143 5.1348958015441895 144 3.7825250625610356 145 2.8098130226135254 146 2.4348807334899902
		 147 2.4780306816101074 148 2.5676748752593994 149 2.6319501399993896 150 2.6056041717529297
		 153 2.4643189907073975 156 -18.284038543701172 160 -34.204849243164063;
	setAttr -s 13 ".kot[3:12]"  5 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".ktl[3:12]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  0.041666507720947266 1 0.082849428057670593 
		1 1 1 0.99946659803390503 0.99851232767105103 1 0.99988174438476563 0.99884301424026489 
		0.28077912330627441 1;
	setAttr -s 13 ".kiy[0:12]"  -0.11841587722301483 0 0.99656200408935547 
		0 0 0 0.032659254968166351 0.054526209831237793 0 -0.015379620715975761 -0.048089992254972458 
		-0.95977246761322021 0;
	setAttr -s 13 ".kox[0:12]"  0.041666507720947266 1 0.87009108066558838 
		0 1 1 0.99946659803390503 0.99851232767105103 1 0.99988174438476563 0.99884301424026489 
		0.28077912330627441 1;
	setAttr -s 13 ".koy[0:12]"  -0.11841441690921783 0 -0.49289092421531677 
		0 0 0 0.032659254968166351 0.054526209831237793 0 -0.015379620715975761 -0.048089992254972458 
		-0.95977246761322021 0;
createNode animCurveTA -n "animCurveTA1770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -4.6426572271799182 141 7.0793194770812988
		 143 42.524478912353516 144 41.967060089111328 145 41.420875549316406 146 41.176357269287109
		 147 41.209640502929688 148 41.271747589111328 149 41.32232666015625 150 41.311656951904297
		 153 31.291715621948246 156 5.0544638633728027 160 -11.948803901672363;
	setAttr -s 13 ".kot[3:12]"  5 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".ktl[3:12]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  0.041666507720947266 0.12904071807861328 
		0.13349978625774384 1 1 1 0.99994796514511108 0.99986094236373901 1 1 0.36743038892745972 
		0.1840086430311203 1;
	setAttr -s 13 ".kiy[0:12]"  0.12751659750938416 0.99163931608200073 
		0.99104887247085571 0 0 0 0.010206025093793869 0.016678992658853531 0 0 -0.93005102872848511 
		-0.98292464017868042 0;
	setAttr -s 13 ".kox[0:12]"  0.041666507720947266 0.12904070317745209 
		0.97380703687667847 0 1 1 0.99994796514511108 0.99986094236373901 1 1 0.36743038892745972 
		0.1840086430311203 1;
	setAttr -s 13 ".koy[0:12]"  0.12751513719558716 0.99163925647735596 
		-0.22737590968608856 0 0 0 0.010206025093793869 0.016678992658853531 0 0 -0.93005102872848511 
		-0.98292464017868042 0;
createNode animCurveTL -n "animCurveTL1768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  140 5.6560005543834464 143 18.06547737121582
		 144 17.400257110595703 145 16.962823867797852 146 16.835020065307617 147 16.904561996459961
		 148 16.979764938354492 149 17.026569366455078 150 17.017105102539062 153 14.482904434204102
		 160 5.4779348373413086;
	setAttr -s 11 ".kot[2:10]"  5 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".ktl[2:10]" no yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  0.041666507720947266 0.013239420019090176 
		1 1 1 0.28641161322593689 0.54019290208816528 1 0.82636910676956177 0.02609800361096859 
		1;
	setAttr -s 11 ".kiy[0:10]"  2.1573054790496826 0.9999123215675354 0 
		0 0 0.9581066370010376 0.84154129028320313 0 -0.56312882900238037 -0.99965941905975342 
		0;
	setAttr -s 11 ".kox[0:10]"  0.1249995231628418 0.062513045966625214 
		0 1 1 0.28641161322593689 0.54019290208816528 1 0.82636910676956177 0.02609800361096859 
		1;
	setAttr -s 11 ".koy[0:10]"  6.4718685150146484 -0.99804413318634033 
		0 0 0 0.9581066370010376 0.84154129028320313 0 -0.56312882900238037 -0.99965941905975342 
		0;
createNode animCurveTL -n "animCurveTL1769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  140 25.646937716709179 143 23.279556274414063
		 144 23.582847595214844 145 23.744020462036133 146 23.719306945800781 147 23.357704162597656
		 148 22.622688293457031 149 21.62138557434082 150 20.459436416625977 153 21.715158462524414
		 160 26.272954940795898;
	setAttr -s 11 ".kot[2:10]"  5 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".ktl[2:10]" no yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  0.041666507720947266 0.055591866374015808 
		0.11709446460008621 1 0.11709446460008621 0.059862185269594193 0.035871353000402451 
		0.013242246583104134 1 0.038102317601442337 1;
	setAttr -s 11 ".kiy[0:10]"  -0.70757287740707397 -0.99845361709594727 
		-0.99312078952789307 0 -0.99312078952789307 -0.99820667505264282 -0.99935638904571533 
		-0.9999123215675354 0 0.99927383661270142 0;
	setAttr -s 11 ".kox[0:10]"  0.1249995231628418 0.13610312342643738 
		0 1 0.11709446460008621 0.059862185269594193 0.035871353000402451 0.013242246583104134 
		1 0.038102317601442337 1;
	setAttr -s 11 ".koy[0:10]"  -2.122711181640625 0.99069470167160034 
		0 0 -0.99312078952789307 -0.99820667505264282 -0.99935638904571533 -0.9999123215675354 
		0 0.99927383661270142 0;
createNode animCurveTL -n "animCurveTL1770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  140 -46.414564577412442 141 -47.729480743408203
		 143 -32.388954162597656 144 -31.513156890869141 145 -30.862531661987305 146 -30.400558471679688
		 147 -30.273649215698242 148 -30.565940856933594 149 -31.146488189697266 150 -31.887166976928711
		 153 -35.091686248779297 160 -39.860420227050781;
	setAttr -s 12 ".kot[3:11]"  5 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  0.041666507720947266 1 0.0054321656934916973 
		0.14058709144592285 1 0.1249283030629158 1 0.085267052054405212 0.030826831236481667 
		0.039986342191696167 0.047580849379301071 1;
	setAttr -s 12 ".kiy[0:11]"  -3.2821841239929199 0 0.9999852180480957 
		0.99006831645965576 0 0.99216586351394653 0 -0.99635815620422363 -0.99952471256256104 
		-0.99920022487640381 -0.99886739253997803 0;
	setAttr -s 12 ".kox[0:11]"  0.041666507720947266 1 0.047521714121103287 
		0 1 0.1249283030629158 1 0.085267052054405212 0.030826831236481667 0.039986342191696167 
		0.047580849379301071 1;
	setAttr -s 12 ".koy[0:11]"  -3.2821469306945801 0 0.99887025356292725 
		0 0 0.99216586351394653 0 -0.99635815620422363 -0.99952471256256104 -0.99920022487640381 
		-0.99886739253997803 0;
createNode animCurveTU -n "animCurveTU1771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -12.116205215454102 145 -10.223052024841309
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.90851038694381714 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.41786214709281921 0;
	setAttr -s 3 ".kox[0:2]"  1 0.90851038694381714 1;
	setAttr -s 3 ".koy[0:2]"  0 0.41786214709281921 0;
createNode animCurveTA -n "animCurveTA1772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -21.207345962524414 145 -17.893705368041992
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.77894628047943115 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.62709063291549683 0;
	setAttr -s 3 ".kox[0:2]"  1 0.77894628047943115 1;
	setAttr -s 3 ".koy[0:2]"  0 0.62709063291549683 0;
createNode animCurveTA -n "animCurveTA1773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 23.418952941894531 145 19.759748458862305
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.74736648797988892 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.66441202163696289 0;
	setAttr -s 3 ".kox[0:2]"  1 0.74736648797988892 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.66441202163696289 0;
createNode animCurveTL -n "animCurveTL1771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.15698108077049255 145 0.15698108077049255
		 160 0.15698108077049255;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.26406961679458618 145 0.26406961679458618
		 160 0.26406961679458618;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 7.1744546890258789 145 7.1744546890258789
		 160 7.1744546890258789;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -51.628665924072266 145 0 160 -15.16472053527832;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 28.559688568115234 145 0 160 39.877872467041016;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.57515978813171387 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.81804108619689941 0 0;
	setAttr -s 3 ".kox[0:2]"  0.57515978813171387 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.81804108619689941 0 0;
createNode animCurveTA -n "animCurveTA1776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 11.557289123535156 145 0 160 29.467296600341797;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.5069611668586731 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.861968994140625 0 0;
	setAttr -s 3 ".kox[0:2]"  0.5069611668586731 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.861968994140625 0 0;
createNode animCurveTL -n "animCurveTL1774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 16.925622940063477 145 16.925622940063477
		 160 16.925622940063477;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.14530426263809204 145 0.14530426263809204
		 160 0.14530426263809204;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -4.7259774208068848 145 -4.7259774208068848
		 160 -4.7259774208068848;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -36.615486145019531 145 0 160 -12.494816780090332;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -8.5064973831176758 145 -7.1773600578308114
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.95161581039428711 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.30729034543037415 0;
	setAttr -s 3 ".kox[0:2]"  1 0.95161581039428711 1;
	setAttr -s 3 ".koy[0:2]"  0 0.30729034543037415 0;
createNode animCurveTA -n "animCurveTA1779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 19.794876098632812 145 16.701932907104492
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.79945045709609985 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.60073208808898926 0;
	setAttr -s 3 ".kox[0:2]"  1 0.79945045709609985 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.60073208808898926 0;
createNode animCurveTL -n "animCurveTL1777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.88996994495391846 145 0.88996994495391846
		 160 0.88996994495391846;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -0.61937499046325684 145 -0.61937499046325684
		 160 -0.61937499046325684;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 12.232498168945313 145 12.232498168945313
		 160 12.232498168945313;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -41.306606292724609 145 0 160 -12.494816780090332;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -12.149145126342773 145 -10.250844955444336
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.90807890892028809 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.41879919171333313 0;
	setAttr -s 3 ".kox[0:2]"  1 0.90807890892028809 1;
	setAttr -s 3 ".koy[0:2]"  0 0.41879919171333313 0;
createNode animCurveTA -n "animCurveTA1782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1.5236539840698242 145 1.2855836153030396
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.99833148717880249 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.057742755860090256 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99833148717880249 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.057742755860090256 0;
createNode animCurveTL -n "animCurveTL1780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 19.357563018798828 145 19.357563018798828
		 160 19.357563018798828;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -6.980156421661377 145 -6.980156421661377
		 160 -6.980156421661377;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 2.3618152141571045 145 2.3618152141571045
		 160 2.3618152141571045;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -37.262996673583984 145 0 160 -12.494816780090332;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -6.1534299850463867 145 -5.1919584274291992
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.97378593683242798 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.22746635973453522 0;
	setAttr -s 3 ".kox[0:2]"  1 0.97378593683242798 1;
	setAttr -s 3 ".koy[0:2]"  0 0.22746635973453522 0;
createNode animCurveTA -n "animCurveTA1785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 19.351741790771484 145 16.328037261962891
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.80591422319412231 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.59203225374221802 0;
	setAttr -s 3 ".kox[0:2]"  1 0.80591422319412231 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.59203225374221802 0;
createNode animCurveTL -n "animCurveTL1783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.59092801809310913 145 0.59092801809310913
		 160 0.59092801809310913;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.15934981405735016 145 0.15934981405735016
		 160 0.15934981405735016;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 13.205483436584473 145 13.205483436584473
		 160 13.205483436584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -53.886005401611328 145 0 160 -23.346555709838867;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -11.870920181274414 145 0 160 -5.6970815658569336;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 10.556711196899414 145 0 160 1.2487362623214722;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 14.539861679077148 145 14.539861679077148
		 160 14.539861679077148;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -14.636152267456055 145 -14.636152267456055
		 160 -14.636152267456055;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 4.839806079864502 145 4.839806079864502
		 160 4.839806079864502;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -41.649494171142578 145 0 160 -12.494816780090332;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.005020663607865572 145 0.0042361863888800144
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.00019058890757150948 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.00019058890757150948 0;
createNode animCurveTA -n "animCurveTA1791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 10.960515975952148 145 9.2479391098022461
		 160 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.93857795000076294 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.34506720304489136 0;
	setAttr -s 3 ".kox[0:2]"  1 0.93857795000076294 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.34506720304489136 0;
createNode animCurveTL -n "animCurveTL1789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -0.43601226806640625 145 -0.43601226806640625
		 160 -0.43601226806640625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.12870177626609802 145 0.12870177626609802
		 160 0.12870177626609802;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 11.606528282165527 145 11.606528282165527
		 160 11.606528282165527;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 145 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -70.523666381835938 145 0 160 -39.2879638671875;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -12.982894897460937 145 0 160 -19.21668815612793;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.78721719980239868 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.61667579412460327 0 0;
	setAttr -s 3 ".kox[0:2]"  0.78721719980239868 1 1;
	setAttr -s 3 ".koy[0:2]"  0.61667579412460327 0 0;
createNode animCurveTA -n "animCurveTA1794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 18.937860488891602 145 0 160 4.4300293922424316;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 8.5144939422607422 145 8.5144939422607422
		 160 8.5144939422607422;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -17.615182876586914 145 -17.615182876586914
		 160 -17.615182876586914;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 3.0962753295898438 145 3.0962753295898438
		 160 3.0962753295898438;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -32.503555297851563 148 -3.7919898033142094
		 155 -16.892692565917969 160 -16.892692565917969;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 10.728122711181641 148 40.374225616455078
		 155 21.598928451538086 160 21.598928451538086;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 19.114284515380859 148 12.67296314239502
		 155 24.13311767578125 160 24.13311767578125;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.70294708013534546 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.71124213933944702 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.70294708013534546 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.71124213933944702 0 0 0;
createNode animCurveTL -n "animCurveTL1795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 8.4918413162231445 155 8.4918413162231445
		 160 8.4918413162231445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -13.558367729187012 155 -13.558367729187012
		 160 -13.558367729187012;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1.6030126810073853 155 1.6030126810073853
		 160 1.6030126810073853;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 160 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 160 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -36.078441619873047 148 -3.8784573078155518
		 160 -44.073371887207031;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.28612309694290161 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.95819288492202759 0 0;
	setAttr -s 3 ".kox[0:2]"  0.51014035940170288 1 1;
	setAttr -s 3 ".koy[0:2]"  0.86009109020233154 0 0;
createNode animCurveTL -n "animCurveTL1798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.3807377815246582 148 0.3807377815246582
		 160 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -17.505746841430664 148 -17.505746841430664
		 160 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1.2842202186584473 148 1.2842202186584473
		 160 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 66.046913146972656 144 95.638748168945313
		 148 66.660537719726563 150 48.214393615722656 160 50.311756134033203;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12363708019256592 1 0.1651989072561264 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99232745170593262 0 -0.98626029491424561 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.12363708019256592 1 0.1651989072561264 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.99232745170593262 0 -0.98626029491424561 
		0 0;
createNode animCurveTA -n "animCurveTA1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 5.7795472145080566 144 41.694309234619141
		 148 26.662818908691406 150 -5.2741813659667969 160 -11.029266357421875;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.11691031605005264 1 0.20716795325279236 
		0.81030100584030151 1;
	setAttr -s 5 ".kiy[0:4]"  0.99314248561859131 0 -0.9783053994178772 
		-0.58601385354995728 0;
	setAttr -s 5 ".kox[0:4]"  0.11691031605005264 1 0.20716795325279236 
		0.81030100584030151 1;
	setAttr -s 5 ".koy[0:4]"  0.99314248561859131 0 -0.9783053994178772 
		-0.58601385354995728 0;
createNode animCurveTA -n "animCurveTA1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 17.850397109985352 144 80.79754638671875
		 148 63.500034332275384 150 26.541784286499023 160 -10.581929206848145;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.06961938738822937 1 0.18098175525665283 
		0.21034298837184906 1;
	setAttr -s 5 ".kiy[0:4]"  0.9975736141204834 0 -0.98348647356033325 
		-0.97762769460678101 0;
	setAttr -s 5 ".kox[0:4]"  0.06961938738822937 1 0.18098175525665283 
		0.21034298837184906 1;
	setAttr -s 5 ".koy[0:4]"  0.9975736141204834 0 -0.98348647356033325 
		-0.97762769460678101 0;
createNode animCurveTL -n "animCurveTL1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 5.4779524803161621 150 5.4779524803161621
		 160 5.4779524803161621;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 32.138397216796875 141 37.965843200683594
		 148 18.187612533569336 160 18.187612533569336;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.0026812353171408176 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999642372131348 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0026812353171408176 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999642372131348 0 0 0;
createNode animCurveTL -n "animCurveTL1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 43.439544677734375 150 43.439544677734375
		 160 43.439544677734375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 6.0097174644470215 160 6.0097174644470215;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 16.101325988769531 160 16.101325988769531;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 41.267173767089844 160 41.267173767089844;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 6.0096979141235352 160 6.0096979141235352;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 16.101303100585938 160 16.101303100585938;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -41.540008544921875 160 -41.540008544921875;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1.5880571603775024 142 1.5880571603775024
		 151 1.5880571603775024 160 1.5880571603775024;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -7.2721538543701172 142 -7.2721538543701172
		 151 -7.2721538543701172 160 -7.2721538543701172;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -3.4365694522857666 142 -3.4365694522857666
		 151 -3.4365694522857666 160 -3.4365694522857666;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 29.602550506591797 142 29.602550506591797
		 151 29.602550506591797 160 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 21.9547119140625 142 21.9547119140625
		 151 21.9547119140625 160 21.9547119140625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 14.122105598449707 142 14.122105598449707
		 151 14.122105598449707 160 14.122105598449707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -2.3353292942047119 142 -2.3353292942047119
		 151 -2.3353292942047119 160 -2.3353292942047119;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 4.9434571266174316 142 4.9434571266174316
		 151 4.9434571266174316 160 4.9434571266174316;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -4.0281949043273926 142 -4.0281949043273926
		 151 -4.0281949043273926 160 -4.0281949043273926;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 29.602550506591797 142 29.602550506591797
		 151 29.602550506591797 160 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 21.9547119140625 142 21.9547119140625
		 151 21.9547119140625 160 21.9547119140625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -16.098196029663086 142 -16.098196029663086
		 151 -16.098196029663086 160 -16.098196029663086;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 56.444934844970703 160 56.444934844970703;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 30.612203598022461 143 82.552986145019531
		 153 24.093318939208984 160 30.612203598022461;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0042413179762661457 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999099969863892 0 0 0;
createNode animCurveTL -n "animCurveTL1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -0.1364210844039917 160 -0.1364210844039917;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  140 -6.829948902130127 142 -2.279188871383667
		 144 13.890942573547363 147 -10.12434196472168 151 2.8573200702667236 154 -1.3574579954147339
		 158 6.3760709762573242 160 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.33012571930885315 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.94393694400787354 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.33012571930885315 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.94393694400787354 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  140 -22.561986923217773 142 11.177812576293945
		 144 -7.3747806549072266 147 16.709936141967773 151 -1.3300260305404663 154 9.4312362670898437
		 158 -6.0156207084655762 160 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  140 8.0782928466796875 142 15.542360305786131
		 144 12.889161109924316 147 -0.080220416188240051 151 3.1871767044067383 154 1.7735652923583984
		 158 -4.3778090476989746 160 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.70177155733108521 1 0.51440775394439697 
		1 1 0.86046522855758667 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.71240204572677612 0 -0.85754567384719849 
		0 0 -0.50950914621353149 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70177155733108521 1 0.51440775394439697 
		1 1 0.86046522855758667 1 1;
	setAttr -s 8 ".koy[0:7]"  0.71240204572677612 0 -0.85754567384719849 
		0 0 -0.50950914621353149 0 0;
createNode animCurveTL -n "animCurveTL1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 5.6183161735534668 160 5.6183161735534668;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 80.221061706542969 160 80.221061706542969;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 13.120783805847168 146 30.622611999511715
		 151 25.899024963378906 156 -5.8206348419189453 160 3.375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.26319038867950439 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.96474391222000122 0 -0.76482218503952026 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.26319038867950439 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.96474391222000122 0 -0.76482218503952026 
		0 0;
createNode animCurveTA -n "animCurveTA1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 29.873064041137699 142 -14.972195625305178
		 145 4.2558512687683105 149 -10.401308059692383 153 -2.6708791255950928 156 -3.2637922763824463
		 160 3.375;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -5.5704593658447266 142 -28.305091857910156
		 144 -29.118362426757813 146 -28.477537155151367 151 -11.821358680725098 156 13.100955963134766
		 160 -0.19500985741615295;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.1906464546918869 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98165881633758545 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
	setAttr -s 7 ".kox[0:6]"  0.1906464546918869 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98165881633758545 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
createNode animCurveTL -n "animCurveTL1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.55634701251983643 142 0.55634701251983643
		 151 0.55634701251983643 160 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 17.753320693969727 142 17.753320693969727
		 151 17.753320693969727 160 17.753320693969727;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 16.051921844482422 146 19.453449249267578
		 151 11.592967987060547 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.8144538402557373 1 0.72213459014892578 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.58022844791412354 0 -0.69175249338150024 
		0;
	setAttr -s 4 ".kox[0:3]"  0.8144538402557373 1 0.72213459014892578 
		1;
	setAttr -s 4 ".koy[0:3]"  0.58022844791412354 0 -0.69175249338150024 
		0;
createNode animCurveTA -n "animCurveTA1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 4.3270301818847656 146 8.5213384628295898
		 151 8.5333194732666016 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.65954703092575073 0.0030112492386251688 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.65954703092575073 0.0030112492386251688 
		0 0;
createNode animCurveTA -n "animCurveTA1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -5.3911647796630859 146 0.67184758186340332
		 151 -0.49550479650497437 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -1.4725730419158936 142 -1.4725730419158936
		 151 -1.4725730419158936 160 -1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 22.299345016479492 142 22.299345016479492
		 151 22.299345016479492 160 22.299345016479492;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -22 142 -31.023340225219727 151 -35
		 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99999493360519409 -0.99950635433197021 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99999493360519409 -0.99950635433197021 
		0 0;
createNode animCurveTU -n "animCurveTU1828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.28501001000404358 142 -0.28501001000404358
		 151 -0.28501001000404358 160 -0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.28501001000404358 142 0.28501001000404358
		 151 0.28501001000404358 160 0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 9.316441535949707 142 9.316441535949707
		 151 9.316441535949707 160 9.316441535949707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 20.831357955932617 142 20.831357955932617
		 151 20.831357955932617 160 20.831357955932617;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 33.5042724609375 142 33.5042724609375
		 151 33.5042724609375 160 33.5042724609375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 160;
	setAttr ".unw" 160;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1729.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1730.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1731.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1729.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1730.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1731.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1729.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1730.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1731.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1732.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1733.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1734.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1732.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1733.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1734.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1732.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1733.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1734.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1735.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1736.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1737.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1735.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1736.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1737.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1735.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1736.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1737.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1738.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1739.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1740.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1738.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1739.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1740.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1738.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1739.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1740.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1741.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1742.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1743.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1741.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1742.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1743.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1741.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1742.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1743.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1744.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1745.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1746.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1744.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1745.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1746.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1744.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1745.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1746.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1747.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1748.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1749.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1747.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1748.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1749.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1747.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1748.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1749.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1750.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1751.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1752.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1750.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1751.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1752.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1750.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1751.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1752.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1753.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1754.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1755.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1753.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1754.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1755.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1753.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1754.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1755.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1756.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1757.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1758.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1756.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1757.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1758.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1756.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1757.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1758.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1759.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1760.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1761.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1759.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1760.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1761.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1759.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1760.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1761.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1762.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1763.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1764.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1762.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1763.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1764.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1762.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1763.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1764.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1765.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1766.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1767.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1765.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1766.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1767.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1765.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1766.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1767.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1768.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1769.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1770.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1768.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1769.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1770.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1768.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1769.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1770.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1771.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1772.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1773.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1771.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1772.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1773.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1771.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1772.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1773.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1774.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1775.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1776.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1774.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1775.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1776.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1774.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1775.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1776.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1777.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1778.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1779.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1777.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1778.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1779.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1777.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1778.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1779.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1780.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1781.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1782.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1780.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1781.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1782.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1780.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1781.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1782.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1783.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1784.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1785.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1783.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1784.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1785.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1783.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1784.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1785.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1786.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1787.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1788.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1786.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1787.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1788.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1786.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1787.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1788.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1789.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1790.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1791.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1789.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1790.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1791.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1789.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1790.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1791.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1792.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1793.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1794.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1792.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1793.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1794.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1792.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1793.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1794.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1795.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1796.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1797.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1795.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1796.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1797.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1795.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1796.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1797.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1798.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1799.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1800.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1798.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1799.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1800.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1798.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1799.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1800.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1801.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1802.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1803.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1801.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1802.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1803.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1801.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1802.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1803.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU1804.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU1805.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU1806.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA1804.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA1805.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA1806.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL1804.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL1805.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL1806.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU1807.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU1808.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU1809.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA1807.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA1808.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA1809.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL1807.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL1808.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL1809.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1810.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1811.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU1812.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1810.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1811.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA1812.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1810.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1811.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL1812.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1813.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1814.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1815.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA1813.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1814.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1815.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL1813.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1814.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1815.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU1816.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU1817.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU1818.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA1816.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA1817.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA1818.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL1816.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL1817.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL1818.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU1819.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU1820.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU1821.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA1819.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA1820.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA1821.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL1819.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL1820.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL1821.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU1822.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU1823.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU1824.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA1822.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA1823.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA1824.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL1822.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL1823.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL1824.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU1825.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU1826.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU1827.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA1825.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA1826.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA1827.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL1825.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL1826.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL1827.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU1828.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU1829.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU1830.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA1828.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA1829.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA1830.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL1828.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL1829.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL1830.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU1831.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU1832.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU1833.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA1831.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA1832.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA1833.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL1831.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL1832.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL1833.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU1834.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU1835.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU1836.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA1834.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA1835.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA1836.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL1834.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL1835.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL1836.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_hit_from_left.ma
