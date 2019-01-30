//Maya ASCII 2013 scene
//Name: druid_attack.ma
//Last modified: Mon, Jul 14, 2014 03:13:02 PM
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
createNode animClip -n "attackSource";
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
	setAttr ".ss" 200;
	setAttr ".se" 230;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 25.836467742919922 210 -22.209173202514648
		 213 -22.209173202514648 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 9.3164234161376953 205 4.4175434112548828
		 210 9.3164234161376953 213 9.3164234161376953 230 9.3164234161376953;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 20.831350326538086 205 30.976655960083008
		 210 27.613887786865234 213 27.613887786865234 230 20.831350326538086;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -33.777107238769531 210 -33.777107238769531
		 213 -33.777107238769531 230 -33.777107238769531;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -49.718280792236328 210 -49.718280792236328
		 213 -49.718280792236328 230 -49.718280792236328;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 5.6404895782470703 205 35.581535339355469
		 210 -9.5774269104003906 213 -9.5774269104003906 230 5.6404895782470703;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.13641862571239471 210 -0.13641862571239471
		 213 -0.13641862571239471 230 -0.13641862571239471;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 -10.295404434204102 213 -10.295404434204102
		 230 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 -13.219729423522949 213 -13.219729423522949
		 230 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 38.979957580566406 210 37.514945983886719
		 213 37.514945983886719 230 38.979957580566406;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 3.9949169158935547 205 -9.0535078048706055
		 210 30.657379150390625 213 30.657379150390625 230 3.9949169158935547;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.13641862571239471 210 0.97818130254745483
		 213 0.97818130254745483 230 -0.13641862571239471;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 205 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 24.06086540222168 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 -4.3531589508056641 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 -6.1275105476379395 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -0.43563637137413025 230 -0.43563637137413025;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.56866055727005005 230 0.56866055727005005;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 12.165934562683105 230 12.165934562683105;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -46.073348999023438 205 -71.046112060546875
		 216 0 230 -46.073348999023438;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 20.644676208496094 205 16.266475677490234
		 216 0 230 20.644676208496094;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.74548399448394775 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.6665235161781311 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.74548399448394775 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.6665235161781311 0 0;
createNode animCurveTA -n "animCurveTA2607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 -1.3180060386657715 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 7.3583574295043945 230 7.3583574295043945;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -17.664688110351563 230 -17.664688110351563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 -2.4898831844329834 205 -2.4898831844329834
		 230 -2.4898831844329834;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 205 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 17.932674407958984 205 43.010025024414063
		 216 0 230 17.932674407958984;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 7.3881568908691415 205 6.6482830047607422
		 216 0 230 7.3881568908691415;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98314696550369263 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.18281678855419159 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.98314696550369263 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.18281678855419159 0 0;
createNode animCurveTA -n "animCurveTA2610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 5.3093948364257812 205 6.537600040435791
		 216 0 230 5.3093948364257812;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -0.49353593587875366 230 -0.49353593587875366;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.13333339989185333 230 0.13333339989185333;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 13.203526496887207 230 13.203526496887207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -17.624065399169922 205 -41.311637878417969
		 216 0 230 -17.624065399169922;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 9.0939750671386719 205 13.441417694091797
		 216 0 230 9.0939750671386719;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.58127766847610474 205 2.8663628101348877
		 216 0 230 -0.58127766847610474;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99864161014556885 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.052104495465755463 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99864161014556885 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.052104495465755463 0;
createNode animCurveTL -n "animCurveTL2611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 14.624451637268066 230 14.624451637268066;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 -14.555557250976563 205 -14.555557250976563
		 230 -14.555557250976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -4.844092845916748 230 -4.844092845916748;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 205 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 10.975098609924316 205 35.261444091796875
		 216 0 230 10.975098609924316;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.8400263786315918 205 -3.4995789527893066
		 216 0 230 -0.8400263786315918;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 13.188238143920898 205 17.532546997070312
		 216 0 230 13.188238143920898;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -1.8143939971923828 230 -1.8143939971923828;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -0.75352030992507935 230 -0.75352030992507935;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 11.84869384765625 230 11.84869384765625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 -23.070695877075195 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 2.7243959903717041 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 8.6779003143310547 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 19.159446716308594 205 19.159446716308594
		 230 19.159446716308594;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -7.6967329978942871 230 -7.6967329978942871;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -2.8204588890075684 230 -2.8204588890075684;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 205 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 20.245174407958984 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 3.6830906867980957 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 9.1601629257202148 216 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.028857074677944183 230 0.028857074677944183;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.38999539613723755 230 0.38999539613723755;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 7.0488605499267578 230 7.0488605499267578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 205 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -18.131916046142578 205 -37.464401245117188
		 216 0 230 -18.131916046142578;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -30.447532653808594 205 -23.58299446105957
		 216 0 230 -30.447532653808594;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.60021483898162842 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.79983878135681152 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.60021483898162842 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.79983878135681152 0 0;
createNode animCurveTA -n "animCurveTA2625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -25.665994644165039 205 -4.4257783889770508
		 216 0 230 -25.665994644165039;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.89241933822631836 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.45120695233345032 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.89241933822631836 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.45120695233345032 0 0;
createNode animCurveTL -n "animCurveTL2623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 17.043207168579102 230 17.043207168579102;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.027446990832686424 230 0.027446990832686424;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 4.5643305778503418 230 4.5643305778503418;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 34.923381805419922 230 34.923381805419922;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 35.866794586181641 230 35.866794586181641;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 25.101144790649414 230 25.101144790649414;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 7.915130615234375 230 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -15.985840797424316 230 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -1.7310190200805664 230 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -28.720596313476563 230 -28.720596313476563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.38302105665206909 230 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -15.450858116149902 230 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -1.1664413213729858 230 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 215 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 215 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 215 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -11.410160064697266 205 -73.145721435546875
		 215 11.698331832885742 220 52.421287536621094 230 -11.410160064697266;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.13783909380435944 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99045461416244507 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.13783909380435944 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99045461416244507 0 0;
createNode animCurveTA -n "animCurveTA2633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -34.204849243164063 205 -50.277053833007812
		 215 -103.73140716552734 220 -99.910911560058594 230 -73.674232482910156;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.33965000510215759 1 0.72131705284118652 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.94055193662643433 0 0.69260501861572266 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.33965000510215759 1 0.72131705284118652 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.94055193662643433 0 0.69260501861572266 
		0;
createNode animCurveTA -n "animCurveTA2634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -11.948803901672363 205 14.774276733398436
		 215 -52.336635589599609 220 -107.57367706298828 230 -11.948803901672363;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.13870103657245636 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99033433198928833 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.13870103657245636 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99033433198928833 0 0;
createNode animCurveTL -n "animCurveTL2632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 5.4779348373413086 205 0.36082938313484192
		 215 -1.3992431163787842 230 5.4779348373413086;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.078666344285011292 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99690097570419312 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.078666344285011292 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99690097570419312 0 0;
createNode animCurveTL -n "animCurveTL2633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 26.272954940795898 205 27.227296829223633
		 215 42.031036376953125 230 26.272954940795898;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.07257496565580368 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.99736303091049194 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.07257496565580368 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.99736303091049194 0 0;
createNode animCurveTL -n "animCurveTL2634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -39.860420227050781 205 -54.907550811767578
		 215 -36.074886322021484 230 -39.860420227050781;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 -8.5317201614379883 210 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 -50.033054351806641 210 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 34.574783325195313 210 0 230 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.15698108077049255 230 0.15698108077049255;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.26406961679458618 230 0.26406961679458618;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 7.1744546890258789 205 7.1744546890258789
		 230 7.1744546890258789;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -15.16472053527832 205 -65.654731750488281
		 210 0 230 -15.16472053527832;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 39.877872467041016 205 3.0715188980102539
		 210 0 230 39.877872467041016;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.7915799617767334 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.6110655665397644 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.7915799617767334 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.6110655665397644 0 0;
createNode animCurveTA -n "animCurveTA2640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 29.467296600341797 205 18.171848297119141
		 210 0 230 29.467296600341797;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.44618251919746399 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.89494198560714722 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.44618251919746399 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.89494198560714722 0 0;
createNode animCurveTL -n "animCurveTL2638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 16.925622940063477 230 16.925622940063477;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 0.14530426263809204 205 0.14530426263809204
		 230 0.14530426263809204;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -4.7259774208068848 230 -4.7259774208068848;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -12.494816780090332 205 -51.805339813232422
		 210 0 218 -30.536083221435543 230 -12.494816780090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -14.419706344604492 210 0 218 -5.5100922584533691
		 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 40.039253234863281 210 0 218 7.3729281425476065
		 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 0.88996994495391846 205 0.88996994495391846
		 230 0.88996994495391846;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -0.61937499046325684 230 -0.61937499046325684;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 12.232498168945313 230 12.232498168945313;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 205 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -12.494816780090332 205 -63.560466766357422
		 210 0 218 -28.980377197265629 230 -12.494816780090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -15.00859260559082 210 0 218 -9.6546735763549805
		 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 18.157558441162109 210 0 218 -5.2938847541809082
		 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.7688908576965332 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.63938003778457642 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.7688908576965332 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.63938003778457642 0 0;
createNode animCurveTL -n "animCurveTL2644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 19.357563018798828 230 19.357563018798828;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -6.980156421661377 230 -6.980156421661377;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 2.3618152141571045 230 2.3618152141571045;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -12.494816780090332 205 -56.985569000244141
		 210 0 218 -30.547025680541996 230 -12.494816780090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -18.216526031494141 210 0 218 -5.6341314315795898
		 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 34.378761291503906 210 0 218 7.2458910942077637
		 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.59092801809310913 230 0.59092801809310913;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.15934981405735016 230 0.15934981405735016;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 13.205483436584473 230 13.205483436584473;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -23.346555709838867 205 -76.48876953125
		 210 0 218 -34.624397277832031 230 -23.346555709838867;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -5.6970815658569336 205 -9.0596733093261719
		 210 0 218 -9.7197990417480469 230 -5.6970815658569336;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1.2487362623214722 205 16.039468765258789
		 210 0 218 1.8312410116195676 230 1.2487362623214722;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 14.539861679077148 230 14.539861679077148;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -14.636152267456055 230 -14.636152267456055;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 4.839806079864502 230 4.839806079864502;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -12.494816780090332 205 -62.795196533203118
		 210 0 218 -31.198740005493168 230 -12.494816780090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -8.8598203659057617 210 0 218 -4.6673927307128906
		 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 23.09990119934082 210 0 218 4.2927846908569336
		 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -0.43601226806640625 230 -0.43601226806640625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.12870177626609802 230 0.12870177626609802;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 11.606528282165527 230 11.606528282165527;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -39.2879638671875 205 -89.722206115722656
		 210 0 218 -36.854957580566406 230 -39.2879638671875;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.98420953750610352 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.17700748145580292 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.98420953750610352 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.17700748145580292 0;
createNode animCurveTA -n "animCurveTA2657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -19.21668815612793 205 -1.2095205783843994
		 210 0 218 -8.9531726837158203 230 -19.21668815612793;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.95677036046981812 1 0.84012079238891602 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.2908443808555603 0 -0.54239934682846069 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.95677036046981812 1 0.84012079238891602 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.2908443808555603 0 -0.54239934682846069 
		0;
createNode animCurveTA -n "animCurveTA2658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 4.4300293922424316 205 23.133266448974609
		 210 0 218 10.504136085510254 230 4.4300293922424316;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 8.5144939422607422 230 8.5144939422607422;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -17.615182876586914 230 -17.615182876586914;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 3.0962753295898438 230 3.0962753295898438;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -16.892692565917969 205 59.38873291015625
		 210 109.15086364746094 215 106.85720062255859 221 24.984828948974609 230 -16.892692565917969;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.12453149259090424 1 0.86635893583297729 
		0.17278212308883667 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99221563339233398 0 -0.49942183494567871 
		-0.98496007919311523 0;
	setAttr -s 6 ".kox[0:5]"  1 0.12453149259090424 1 0.86635893583297729 
		0.17278212308883667 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99221563339233398 0 -0.49942183494567871 
		-0.98496007919311523 0;
createNode animCurveTA -n "animCurveTA2660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 21.598928451538086 205 62.673648834228516
		 210 11.308706283569336 215 27.354885101318359 221 67.527397155761719 230 21.598928451538086;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.24067527055740356 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.97060573101043701 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.24067527055740356 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.97060573101043701 0 0;
createNode animCurveTA -n "animCurveTA2661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 24.13311767578125 205 53.835037231445313
		 210 139.655029296875 215 140.85789489746094 221 50.849868774414063 230 24.13311767578125;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.13694776594638824 0.9572150707244873 
		1 0.25892826914787292 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.990578293800354 0.28937742114067078 
		0 -0.9658966064453125 0;
	setAttr -s 6 ".kox[0:5]"  1 0.13694776594638824 0.9572150707244873 
		1 0.25892826914787292 1;
	setAttr -s 6 ".koy[0:5]"  0 0.990578293800354 0.28937742114067078 
		0 -0.9658966064453125 0;
createNode animCurveTL -n "animCurveTL2659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 8.4918413162231445 205 8.4918413162231445
		 210 8.4918413162231445 230 8.4918413162231445;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -13.558367729187012 205 -13.558367729187012
		 210 -13.558367729187012 230 -13.558367729187012;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1.6030126810073853 205 1.6030126810073853
		 210 1.6030126810073853 230 1.6030126810073853;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 0 210 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 0 210 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -44.073371887207031 205 -44.073371887207031
		 210 -5.5091714859008789 215 0 230 -44.073371887207031;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.58549314737319946 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.81067734956741333 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.58549314737319946 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.81067734956741333 0 0;
createNode animCurveTL -n "animCurveTL2662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.3807377815246582 205 0.3807377815246582
		 210 0.3807377815246582 230 0.3807377815246582;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -17.505746841430664 205 -17.505746841430664
		 210 -17.505746841430664 230 -17.505746841430664;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1.2842202186584473 205 1.2842202186584473
		 210 1.2842202186584473 230 1.2842202186584473;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 50.311756134033203 205 50.311756134033203
		 210 118.75171661376953 215 146.47085571289062 221 109.78759002685547 230 50.311756134033203;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.14733515679836273 1 0.21343190968036652 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.98908662796020508 0 -0.97695797681808472 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.14733515679836273 1 0.21343190968036652 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.98908662796020508 0 -0.97695797681808472 
		0;
createNode animCurveTA -n "animCurveTA2666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -11.029266357421875 205 -11.029266357421875
		 210 -11.501128196716309 215 -12.023189544677734 221 -28.041597366333008 230 -11.029266357421875;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9976012110710144 0.99582391977310181 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.069222472608089447 -0.091294758021831512 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9976012110710144 0.99582391977310181 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.069222472608089447 -0.091294758021831512 
		0 0;
createNode animCurveTA -n "animCurveTA2667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -10.581929206848145 205 -10.581929206848145
		 210 -55.537952423095703 215 -66.543838500976563 221 -56.618659973144531 230 -10.581929206848145;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.33998662233352661 1 0.43351033329963684 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.94043028354644775 0 0.90114855766296387 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.33998662233352661 1 0.43351033329963684 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.94043028354644775 0 0.90114855766296387 
		0;
createNode animCurveTL -n "animCurveTL2665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 5.4779524803161621 205 13.017626762390137
		 207 -34.423015594482422 210 -1.4385952949523926 215 32.049468994140625 230 5.4779524803161621;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0021212699357420206 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99999773502349854 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.0021212699357420206 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99999773502349854 0 0;
createNode animCurveTL -n "animCurveTL2666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 18.187612533569336 205 13.619051933288574
		 207 26.548725128173828 210 18.908805847167969 215 27.039567947387695 230 18.187612533569336;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 43.439544677734375 205 30.391519546508789
		 207 39.823379516601563 210 40.751296997070313 215 56.098033905029297 230 43.439544677734375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.044858183711767197 0.044858183711767197 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.9989933967590332 0.9989933967590332 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.044858183711767197 0.044858183711767197 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.9989933967590332 0.9989933967590332 
		0 0;
createNode animCurveTU -n "animCurveTU2668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 6.0097174644470215 230 6.0097174644470215;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 16.101325988769531 230 16.101325988769531;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 41.267173767089844 230 41.267173767089844;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 6.0096979141235352 230 6.0096979141235352;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 16.101303100585938 230 16.101303100585938;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -41.540008544921875 230 -41.540008544921875;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1.5880571603775024 205 1.231772780418396
		 207 -0.13831181824207306 210 -0.44149258732795715 214 -0.26306948065757751 230 1.5880571603775024;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99601483345031738 0.99203222990036011 
		1 0.9984326958656311 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.089187197387218475 -0.12598414719104767 
		0 0.055965431034564972 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99601483345031738 0.99203222990036011 
		1 0.9984326958656311 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.089187197387218475 -0.12598414719104767 
		0 0.055965431034564972 0;
createNode animCurveTA -n "animCurveTA2675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -7.2721538543701172 205 -9.5529575347900391
		 207 -7.7344946861267099 210 1.0334872007369995 214 0.82585972547531128 230 -7.2721538543701172;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.65859711170196533 1 0.99787944555282593 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.75249576568603516 0 -0.065089777112007141 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.65859711170196533 1 0.99787944555282593 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.75249576568603516 0 -0.065089777112007141 
		0;
createNode animCurveTA -n "animCurveTA2676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -3.4365694522857666 205 -6.2351627349853516
		 207 -4.2224230766296387 210 -0.073605097830295563 214 -0.11241619288921356 230 -3.4365694522857666;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.77696758508682251 1 0.99992567300796509 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.62954050302505493 0 -0.012191956862807274 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.77696758508682251 1 0.99992567300796509 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.62954050302505493 0 -0.012191956862807274 
		0;
createNode animCurveTL -n "animCurveTL2674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 29.602550506591797 210 29.602550506591797
		 214 29.602550506591797 230 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 21.9547119140625 210 21.9547119140625
		 214 21.9547119140625 230 21.9547119140625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 14.122105598449707 210 14.122105598449707
		 214 14.122105598449707 230 14.122105598449707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -2.3353292942047119 205 -2.6926016807556152
		 207 -4.0553135871887207 210 -7.022524356842041 214 -6.7701373100280762 230 -2.3353292942047119;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99599289894104004 0.88579690456390381 
		1 0.99687129259109497 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.089432567358016968 -0.46407312154769897 
		0 0.079041630029678345 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99599289894104004 0.88579690456390381 
		1 0.99687129259109497 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.089432567358016968 -0.46407312154769897 
		0 0.079041630029678345 0;
createNode animCurveTA -n "animCurveTA2678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 4.9434571266174316 205 2.817880392074585
		 207 4.6391143798828125 210 17.408906936645508 214 17.088949203491211 230 4.9434571266174316;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.65802907943725586 1 0.99498605728149414 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.75299257040023804 0 -0.10001382231712341 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.65802907943725586 1 0.99498605728149414 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.75299257040023804 0 -0.10001382231712341 
		0;
createNode animCurveTA -n "animCurveTA2679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -4.0281949043273926 205 -6.8524718284606934
		 207 -4.9382004737854004 210 -5.5008730888366699 214 -5.3955426216125488 230 -4.0281949043273926;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99945294857025146 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.033072471618652344 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99945294857025146 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.033072471618652344 0;
createNode animCurveTL -n "animCurveTL2677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 29.602550506591797 210 29.602550506591797
		 214 29.602550506591797 230 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 21.9547119140625 210 21.9547119140625
		 214 21.9547119140625 230 21.9547119140625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -16.098196029663086 210 -16.098196029663086
		 214 -16.098196029663086 230 -16.098196029663086;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 56.444934844970703 230 56.444934844970703;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 30.612203598022461 212 -22.74806022644043
		 230 30.612203598022461;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -0.1364210844039917 230 -0.1364210844039917;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 0 204 12.01866340637207 209 -10.452040672302246
		 213 6.2301149368286133 219 -8.2119483947753906 226 3.6971266269683842 230 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 0 204 -6.8740768432617187 209 6.3857598304748535
		 213 -17.895484924316406 219 -4.5824289321899414 226 -9.8304834365844727 230 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 0 204 -3.4514038562774658 209 9.158503532409668
		 213 -1.9561187028884888 219 7.0988640785217285 226 -2.810124397277832 230 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 5.6183161735534668 230 5.6183161735534668;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 80.221061706542969 230 80.221061706542969;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 3.375 205 -7.0734372138977051 207 18.747076034545898
		 210 -2.6425912380218506 214 -3.5519042015075684 230 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.96153545379638672 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.27468091249465942 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.96153545379638672 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.27468091249465942 0 0;
createNode animCurveTA -n "animCurveTA2687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 3.375 205 -37.780475616455078 207 -11.377335548400879
		 210 19.268404006958008 214 19.867387771606445 230 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.12099720537662506 0.98275160789489746 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99265283346176147 0.1849307119846344 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.12099720537662506 0.98275160789489746 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99265283346176147 0.1849307119846344 
		0 0;
createNode animCurveTA -n "animCurveTA2688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -0.19500985741615295 205 34.656929016113281
		 207 3.8513767719268799 210 -22.33922004699707 214 -22.004192352294922 230 -0.19500985741615295;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.11932919919490814 1 0.9945065975189209 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9928547739982605 0 0.10467397421598434 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.11932919919490814 1 0.9945065975189209 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.9928547739982605 0 0.10467397421598434 
		0;
createNode animCurveTL -n "animCurveTL2686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.55634701251983643 210 0.55634701251983643
		 214 0.55634701251983643 230 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 17.753320693969727 210 17.753320693969727
		 214 17.753320693969727 230 17.753320693969727;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 11.207984924316406 210 8.3242206573486328
		 214 7.3648686408996582 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.98568820953369141 0.98941904306411743 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.16857866942882538 -0.14508591592311859 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98568820953369141 0.98941904306411743 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.16857866942882538 -0.14508591592311859 
		0;
createNode animCurveTA -n "animCurveTA2690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 49.508617401123047 210 -35.387619018554687
		 214 -37.604923248291016 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.82054567337036133 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.57158106565475464 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.82054567337036133 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.57158106565475464 0 0;
createNode animCurveTA -n "animCurveTA2691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -22.062566757202148 210 25.683582305908203
		 214 26.394098281860352 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97598147392272949 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.2178536057472229 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97598147392272949 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.2178536057472229 0 0;
createNode animCurveTL -n "animCurveTL2689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -1.4725730419158936 205 -50 210 24.976486206054688
		 214 31.099464416503906 230 -1.4725730419158936;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.0090729156509041786 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99995881319046021 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.0090729156509041786 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99995881319046021 0 0;
createNode animCurveTL -n "animCurveTL2690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 22.299345016479492 210 22.299345016479492
		 214 22.299345016479492 230 22.299345016479492;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.28501001000404358 210 -0.28501001000404358
		 214 -0.28501001000404358 230 -0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.28501001000404358 210 0.28501001000404358
		 214 0.28501001000404358 230 0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 20.758310317993164 210 -14.977286338806151
		 213 -14.977286338806151 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 9.316441535949707 205 5.931455135345459
		 210 9.316441535949707 213 9.316441535949707 230 9.316441535949707;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 20.831357955932617 205 17.4345703125
		 210 20.831357955932617 213 20.831357955932617 230 20.831357955932617;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 33.5042724609375 210 33.5042724609375
		 213 33.5042724609375 230 33.5042724609375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 201;
	setAttr ".unw" 201;
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
connectAttr "attackSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2593.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2594.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2595.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2593.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2594.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2595.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2593.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2594.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2595.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2596.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2597.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2598.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2596.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2597.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2598.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2596.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2597.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2598.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2599.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2600.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2601.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2599.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2600.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2601.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2599.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2600.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2601.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2602.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2603.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2604.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2602.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2603.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2604.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2602.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2603.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2604.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2605.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2606.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2607.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2605.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2606.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2607.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2605.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2606.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2607.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2608.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2609.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2610.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2608.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2609.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2610.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2608.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2609.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2610.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2611.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2612.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2613.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2611.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2612.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2613.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2611.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2612.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2613.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2614.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2615.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2616.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2614.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2615.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2616.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2614.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2615.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2616.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2617.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2618.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2619.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2617.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2618.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2619.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2617.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2618.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2619.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2620.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2621.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2622.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2620.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2621.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2622.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2620.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2621.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2622.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2623.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2624.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2625.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2623.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2624.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2625.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2623.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2624.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2625.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2626.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2627.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2628.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2626.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2627.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2628.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2626.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2627.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2628.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2629.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2630.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2631.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2629.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2630.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2631.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2629.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2630.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2631.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2632.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2633.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2634.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2632.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2633.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2634.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2632.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2633.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2634.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2635.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2636.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2637.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2635.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2636.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2637.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2635.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2636.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2637.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2638.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2639.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2640.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2638.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2639.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2640.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2638.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2639.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2640.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2641.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2642.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2643.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2641.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2642.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2643.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2641.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2642.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2643.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2644.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2645.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2646.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2644.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2645.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2646.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2644.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2645.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2646.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2647.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2648.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2649.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2647.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2648.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2649.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2647.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2648.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2649.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2650.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2651.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2652.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2650.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2651.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2652.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2650.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2651.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2652.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2653.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2654.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2655.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2653.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2654.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2655.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2653.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2654.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2655.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2656.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2657.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2658.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2656.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2657.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2658.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2656.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2657.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2658.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2659.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2660.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2661.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2659.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2660.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2661.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2659.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2660.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2661.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2662.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2663.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2664.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2662.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2663.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2664.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2662.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2663.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2664.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2665.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2666.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2667.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2665.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2666.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2667.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2665.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2666.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2667.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2668.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2669.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2670.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2668.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2669.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2670.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2668.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2669.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2670.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2671.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2672.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2673.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2671.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2672.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2673.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2671.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2672.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2673.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2674.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2675.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2676.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2674.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2675.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2676.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2674.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2675.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2676.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2677.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2678.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2679.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2677.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2678.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2679.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2677.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2678.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2679.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU2680.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU2681.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU2682.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA2680.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA2681.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA2682.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL2680.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL2681.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL2682.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU2683.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU2684.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU2685.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA2683.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA2684.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA2685.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL2683.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL2684.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL2685.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU2686.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU2687.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU2688.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA2686.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA2687.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA2688.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL2686.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL2687.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL2688.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU2689.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU2690.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU2691.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA2689.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA2690.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA2691.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL2689.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL2690.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL2691.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU2692.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU2693.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU2694.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA2692.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA2693.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA2694.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL2692.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL2693.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL2694.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU2695.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU2696.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU2697.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA2695.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA2696.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA2697.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL2695.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL2696.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL2697.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU2698.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU2699.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU2700.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA2698.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA2699.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA2700.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL2698.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL2699.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL2700.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_attack.ma
