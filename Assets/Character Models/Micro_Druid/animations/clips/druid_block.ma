//Maya ASCII 2013 scene
//Name: druid_block.ma
//Last modified: Mon, Jul 14, 2014 03:06:29 PM
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
createNode animClip -n "blockSource";
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
	setAttr ".ss" 80;
	setAttr ".se" 104;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -19.263856887817383 81 -22.015836715698242
		 92 -25.160957336425781 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.12298646569252014 0.92999935150146484 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.9924083948135376 -0.36756116151809692 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.65528786182403564 0.92999935150146484 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.755379319190979 -0.36756116151809692 
		0 0;
createNode animCurveTA -n "animCurveTA866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1.9748188257217407 81 2.2569358348846436
		 92 2.5793552398681641 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.77053540945053101 0.99918025732040405 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.6373971700668335 0.040483210235834122 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.99308991432189941 0.99918025732040405 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.117356076836586 0.040483210235834122 
		0 0;
createNode animCurveTA -n "animCurveTA867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 10.009220123291016 81 11.439107894897461
		 92 13.073266983032227 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.23200365900993347 0.97955906391143799 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.97271490097045898 0.20115679502487183 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.85789036750793457 0.97955906391143799 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.51383280754089355 0.20115679502487183 
		0 0;
createNode animCurveTL -n "animCurveTL865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 11.033505439758301 81 11.278802871704102
		 92 11.55914306640625 104 9.3164234161376953;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.024258740246295929 0.44393473863601685 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99970567226409912 0.89605915546417236 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.16746336221694946 0.44393473863601685 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.98587828874588013 0.89605915546417236 
		0 0;
createNode animCurveTL -n "animCurveTL866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 28.149831771850586 81 29.195327758789063
		 92 30.390182495117188 104 20.831350326538086;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0056932354345917702 0.1154617965221405 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99998384714126587 0.99331200122833252 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.039821907877922058 0.1154617965221405 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.9992067813873291 0.99331200122833252 
		0 0;
createNode animCurveTL -n "animCurveTL867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -31.805356979370117 81 -31.523679733276367
		 92 -31.201761245727539 104 -33.777107238769531;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.021127032116055489 0.39614447951316833 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99977678060531616 0.91818815469741821 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.14633078873157501 0.39614447951316833 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.98923569917678833 0.91818815469741821 
		0 0;
createNode animCurveTU -n "animCurveTU868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -10.711647987365723 81 -12.241884231567383
		 92 -13.990724563598633 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.2175339013338089 0.97669243812561035 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.97605282068252563 -0.21464358270168304 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.84189575910568237 0.97669243812561035 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.53964030742645264 -0.21464358270168304 
		0 0;
createNode animCurveTA -n "animCurveTA869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 3.5330610275268555 81 4.0377840995788574
		 92 4.6146101951599121 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.55987542867660522 0.9973832368850708 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.82857680320739746 0.072296418249607086 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.97837364673614502 0.9973832368850708 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.20684528350830078 0.072296418249607086 
		0 0;
createNode animCurveTA -n "animCurveTA870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 13.70116138458252 81 15.658470153808592
		 92 17.895395278930664 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.17165565490722656 0.96268850564956665 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.98515701293945313 0.27061191201210022 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.77331560850143433 0.96268850564956665 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.63402122259140015 0.27061191201210022 
		0 0;
createNode animCurveTL -n "animCurveTL868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -50.046016693115234 81 -50.092838287353516
		 92 -50.146347045898438 104 -49.718280792236328;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.12611837685108185 0.93314403295516968 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99201524257659912 -0.35950276255607605 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.66480213403701782 0.93314403295516968 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.74701941013336182 -0.35950276255607605 
		0 0;
createNode animCurveTL -n "animCurveTL869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 15.35136604309082 81 16.73863410949707
		 92 18.32408332824707 104 5.6404895782470703;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0042906645685434341 0.087268024682998657 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999076128005981 0.99618488550186157 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.030021572485566139 0.087268024682998657 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.9995492696762085 0.99618488550186157 
		0 0;
createNode animCurveTL -n "animCurveTL870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 4.0576472282409668 81 4.6567997932434082
		 92 5.3415451049804687 104 -0.13641862571239471;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0099341422319412231 0.1987849622964859 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99995064735412598 0.98004311323165894 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.069375269114971161 0.1987849622964859 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.99759060144424438 0.98004311323165894 
		0 0;
createNode animCurveTU -n "animCurveTU871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 38.265689849853516 81 38.163650512695313
		 92 38.047035217285156 104 38.979957580566406;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.058235511183738708 0.76584440469741821 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99830281734466553 -0.64302587509155273 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.37804043292999268 0.76584440469741821 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.92578911781311035 -0.64302587509155273 
		0 0;
createNode animCurveTL -n "animCurveTL872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0.95058947801589966 81 0.5156855583190918
		 92 0.018652491271495819 104 3.9949169158935547;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.013685324229300022 0.26912611722946167 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99990636110305786 -0.96310490369796753 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.095370084047317505 0.26912611722946167 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99544185400009155 -0.96310490369796753 
		0 0;
createNode animCurveTL -n "animCurveTL873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -0.95662307739257813 81 -1.0737951993942261
		 92 -1.207706093788147 104 -0.13641862571239471;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.050734728574752808 0.71988987922668457 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99871212244033813 -0.69408828020095825 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.33504942059516907 0.71988987922668457 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.94220054149627686 -0.69408828020095825 
		0 0;
createNode animCurveTU -n "animCurveTU874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -23.137088775634766 90 0 99 -17.38343620300293
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -4.3969297409057617 90 0 99 0.15641635656356812
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99976164102554321 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.021834634244441986 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99976164102554321 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.021834634244441986 0 0;
createNode animCurveTA -n "animCurveTA876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -3.347379207611084 90 0 99 6.6529197692871094
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.83767783641815186 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.54616469144821167 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.83767783641815186 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.54616469144821167 0 0;
createNode animCurveTL -n "animCurveTL874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -0.43563637137413025 104 -0.43563637137413025;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0.56866055727005005 104 0.56866055727005005;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 12.165934562683105 104 12.165934562683105;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -46.073348999023438 85 -20.841249465942383
		 90 0 99 -14.365232467651367 104 -46.073348999023438;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.310445636510849 1 0.44618439674377441 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.95059108734130859 0 -0.89494109153747559 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.310445636510849 1 0.44618439674377441 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.95059108734130859 0 -0.89494109153747559 
		0;
createNode animCurveTA -n "animCurveTA878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 20.644676208496094 85 18.172267913818359
		 90 0 99 10.320080757141113 104 20.644676208496094;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.84937590360641479 1 0.58412116765975952 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.52778846025466919 0 0.81166642904281616 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.84937590360641479 1 0.58412116765975952 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.52778846025466919 0 0.81166642904281616 
		0;
createNode animCurveTA -n "animCurveTA879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 8.7644634246826172 90 0 99 0.17221760749816895
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 7.3583574295043945 104 7.3583574295043945;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -17.664688110351563 104 -17.664688110351563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -2.4898831844329834 104 -2.4898831844329834;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 17.932674407958984 85 9.6761407852172852
		 90 0 99 -4.9419164657592773 104 17.932674407958984;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.68306314945220947 0.88710170984268188 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.73035937547683716 -0.46157392859458923 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.68306314945220947 0.88710170984268188 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.73035937547683716 -0.46157392859458923 
		0 0;
createNode animCurveTA -n "animCurveTA881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 7.3881568908691415 85 0.95347338914871205
		 90 0 99 2.6598877906799316 104 7.3881568908691415;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.97246795892715454 1 0.93743699789047241 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.23303638398647308 0 0.34815502166748047 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.97246795892715454 1 0.93743699789047241 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.23303638398647308 0 0.34815502166748047 
		0;
createNode animCurveTA -n "animCurveTA882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 5.3093948364257812 85 2.990126371383667
		 90 0 99 8.0328187942504883 104 5.3093948364257812;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.91964584589004517 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.39274868369102478 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.91964584589004517 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.39274868369102478 0 0 0;
createNode animCurveTL -n "animCurveTL880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -0.49353593587875366 104 -0.49353593587875366;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0.13333339989185333 104 0.13333339989185333;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 13.203526496887207 104 13.203526496887207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -17.624065399169922 85 4.2207307815551758
		 90 0 99 0.022681521251797676 104 -17.624065399169922;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 9.0939750671386719 85 -0.4578932523727417
		 90 0 99 -1.0840933322906494 104 9.0939750671386719;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.58127766847610474 85 -1.5393716096878052
		 90 0 99 -6.9411211013793945 104 -0.58127766847610474;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 14.624451637268066 104 14.624451637268066;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -14.555557250976563 104 -14.555557250976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -4.844092845916748 104 -4.844092845916748;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 10.975098609924316 85 8.6065483093261719
		 90 0 99 -10.654839515686035 104 10.975098609924316;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.90858572721481323 0.60499304533004761 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.41769841313362122 -0.79623079299926758 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.90858572721481323 0.60499304533004761 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.41769841313362122 -0.79623079299926758 
		0 0;
createNode animCurveTA -n "animCurveTA887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.8400263786315918 85 -9.3716802597045898
		 90 0 99 -0.54189896583557129 104 -0.8400263786315918;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99720472097396851 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.074718132615089417 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99720472097396851 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.074718132615089417 0;
createNode animCurveTA -n "animCurveTA888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 13.188238143920898 85 4.9475641250610352
		 90 0 99 12.147472381591797 104 13.188238143920898;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.71779757738113403 1 0.96745085716247559 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.69625186920166016 0 0.2530587911605835 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.71779757738113403 1 0.96745085716247559 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.69625186920166016 0 0.2530587911605835 
		0;
createNode animCurveTL -n "animCurveTL886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -1.8143939971923828 104 -1.8143939971923828;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -0.75352030992507935 104 -0.75352030992507935;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 11.84869384765625 104 11.84869384765625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 7.6461119651794425 90 0 99 14.456961631774902
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 1.4031263589859009 90 0 99 -3.1950452327728271
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.95887726545333862 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.2838209867477417 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.95887726545333862 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.2838209867477417 0 0;
createNode animCurveTA -n "animCurveTA891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -4.511199951171875 90 0 99 -11.929045677185059
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 19.159446716308594 104 19.159446716308594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -7.6967329978942871 104 -7.6967329978942871;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -2.8204588890075684 104 -2.8204588890075684;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 1.7587161064147949 90 0 99 -12.379669189453125
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9146348237991333 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.40428104996681213 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9146348237991333 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.40428104996681213 0 0;
createNode animCurveTA -n "animCurveTA893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 5.2288379669189453 90 0 99 23.281549453735352
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -14.861996650695801 90 0 99 -19.173002243041992
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0.028857074677944183 104 0.028857074677944183;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0.38999539613723755 104 0.38999539613723755;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 7.0488605499267578 104 7.0488605499267578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -18.131916046142578 85 0.96332895755767833
		 90 0 99 -0.45739966630935663 104 -18.131916046142578;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99870216846466064 0.99796688556671143 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.050929810851812363 -0.063735194504261017 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99870216846466064 0.99796688556671143 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.050929810851812363 -0.063735194504261017 
		0;
createNode animCurveTA -n "animCurveTA896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -30.447532653808594 85 -8.6368141174316406
		 90 0 99 5.8864679336547852 104 -30.447532653808594;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.47659671306610107 0.89486974477767944 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.87912201881408691 0.4463273286819458 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.47659671306610107 0.89486974477767944 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.87912201881408691 0.4463273286819458 
		0 0;
createNode animCurveTA -n "animCurveTA897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -25.665994644165039 85 -23.181108474731445
		 90 0 99 -22.370336532592773 104 -25.665994644165039;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.84818130731582642 1 0.77012830972671509 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.52970606088638306 0 -0.63788908720016479 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.84818130731582642 1 0.77012830972671509 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.52970606088638306 0 -0.63788908720016479 
		0;
createNode animCurveTL -n "animCurveTL895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 17.043207168579102 104 17.043207168579102;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0.027446990832686424 104 0.027446990832686424;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 4.5643305778503418 104 4.5643305778503418;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 37.748756408691406 81 35.869670867919922
		 83 24.774208068847656 92 23.412731170654297 104 34.923381805419922;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.38996303081512451 0.98240679502487183 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.92083048820495605 -0.18675334751605988 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.38996303081512451 0.98240679502487183 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.92083048820495605 -0.18675334751605988 
		0 0;
createNode animCurveTA -n "animCurveTA899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 4.7840189933776855 81 6.0372118949890137
		 83 -3.8562445640563969 92 -7.2506017684936523 104 35.866794586181641;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.903647780418396 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.42827636003494263 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.903647780418396 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.42827636003494263 0 0;
createNode animCurveTA -n "animCurveTA900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 36.377933502197266 81 35.660755157470703
		 83 39.425556182861328 92 40.875919342041016 104 25.101144790649414;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.98010498285293579 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.19847987592220306 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98010498285293579 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.19847987592220306 0 0;
createNode animCurveTL -n "animCurveTL898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 7.915130615234375 81 7.915130615234375
		 83 7.915130615234375 92 7.915130615234375 104 7.915130615234375;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -15.985840797424316 81 -15.985840797424316
		 83 -15.985840797424316 92 -15.985840797424316 104 -15.985840797424316;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -1.7310190200805664 81 -1.7310190200805664
		 83 -1.7310190200805664 92 -1.7310190200805664 104 -1.7310190200805664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 1.8913577795028689 92 2.3137843608856201
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99826508760452271 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.058879543095827103 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99826508760452271 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.058879543095827103 0 0;
createNode animCurveTA -n "animCurveTA902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -7.6483597755432138 92 -9.3565874099731445
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97271442413330078 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23200567066669464 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97271442413330078 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23200567066669464 0 0;
createNode animCurveTA -n "animCurveTA903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -70.447822570800781 81 -76.801727294921875
		 83 -84.494392395019531 92 -84.653671264648437 104 -28.720596313476563;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12902651727199554 0.42394503951072693 
		0.99975275993347168 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99164116382598877 -0.90568786859512329 
		-0.022234326228499413 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12902651727199554 0.42394503951072693 
		0.99975275993347168 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99164116382598877 -0.90568786859512329 
		-0.022234326228499413 0 0;
createNode animCurveTL -n "animCurveTL901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.38302105665206909 81 0.38302105665206909
		 83 0.38302105665206909 92 0.38302105665206909 104 0.38302105665206909;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -15.450858116149902 81 -15.450858116149902
		 83 -15.450858116149902 92 -15.450858116149902 104 -15.450858116149902;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -1.1664413213729858 81 -1.1664413213729858
		 83 -1.1664413213729858 92 -1.1664413213729858 104 -1.1664413213729858;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 83 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 83 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 83 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -22.329129037429489 83 -81.244384765625
		 92 -81.244384765625 104 -11.410160064697266;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 1 0.95204621553421021 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.3428395688533783 0 0.30595439672470093 
		0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 1 0.95204621553421021 
		1;
	setAttr -s 4 ".koy[0:3]"  -1.0285224914550781 0 0.30595439672470093 
		0;
createNode animCurveTA -n "animCurveTA905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -34.990597731529533 83 -39.233665466308594
		 92 -39.233665466308594 104 -34.204849243164063;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 1 0.95931160449981689 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.024685066193342209 0 -0.28234937787055969 
		0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 1 0.95931160449981689 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.074055269360542297 0 -0.28234937787055969 
		0;
createNode animCurveTA -n "animCurveTA906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -22.49205914043084 83 -79.538604736328125
		 92 -79.538604736328125 104 -11.948803901672363;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 1 0.84133577346801758 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.33167672157287598 0 -0.54051274061203003 
		0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 1 0.84133577346801758 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99503391981124878 0 -0.54051274061203003 
		0;
createNode animCurveTL -n "animCurveTL904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 15.022701473051475 83 65.836502075195313
		 92 65.836502075195313 104 5.4779348373413086;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 0.068496033549308777 
		0.15528321266174316 1;
	setAttr -s 4 ".kiy[0:3]"  17.165414810180664 -0.99765139818191528 
		-0.98787003755569458 0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 0.068496093153953552 
		0.15528321266174316 1;
	setAttr -s 4 ".koy[0:3]"  51.496444702148438 -0.99765139818191528 
		-0.98787003755569458 0;
createNode animCurveTL -n "animCurveTL905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 17.96344570144144 83 -26.888179779052734
		 92 -26.888179779052734 104 26.272954940795898;
	setAttr -s 4 ".ktl[2:3]" no no;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 0.92849361896514893 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -14.956707000732422 0.37134855985641479 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 0.92848759889602661 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -44.870288848876953 0.37136343121528625 
		0 0;
createNode animCurveTL -n "animCurveTL906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -36.822711601072164 83 -20.42015266418457
		 92 -20.42015266418457 104 -39.860420227050781;
	setAttr -s 4 ".ktl[2:3]" no no;
	setAttr -s 4 ".kix[0:3]"  0.041666507720947266 0.99972754716873169 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  5.4678506851196289 -0.023339541628956795 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.1250002384185791 0.99972736835479736 
		1 1;
	setAttr -s 4 ".koy[0:3]"  16.403621673583984 -0.023348920047283173 
		0 0;
createNode animCurveTU -n "animCurveTU907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 14.10914421081543 90 0 99 -3.9814772605895992
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.87402230501174927 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.48588573932647705 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.87402230501174927 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.48588573932647705 0 0;
createNode animCurveTA -n "animCurveTA908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 15.800488471984865 90 0 99 -19.204219818115234
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.3851260244846344 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.92286396026611328 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.3851260244846344 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.92286396026611328 0 0;
createNode animCurveTA -n "animCurveTA909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 27.642454147338867 90 0 99 -15.979430198669432
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.40899771451950073 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.91253536939620972 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.40899771451950073 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.91253536939620972 0 0;
createNode animCurveTL -n "animCurveTL907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.15698108077049255 90 0.15698108077049255
		 104 0.15698108077049255;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.26406961679458618 90 0.26406961679458618
		 104 0.26406961679458618;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 7.1744546890258789 90 7.1744546890258789
		 104 7.1744546890258789;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -15.16472053527832 85 0 90 0 99 -2.8695697784423828
		 104 -15.16472053527832;
	setAttr -s 5 ".ktl[0:4]" no no no yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.92826288938522339 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.37192481756210327 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.92826288938522339 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.37192481756210327 0;
createNode animCurveTA -n "animCurveTA911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 39.877872467041016 85 0 90 0 99 5.2765641212463379
		 104 39.877872467041016;
	setAttr -s 5 ".ktl[0:4]" no no no yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.8050922155380249 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.59314954280853271 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.8050922155380249 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.59314954280853271 0;
createNode animCurveTA -n "animCurveTA912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 29.467296600341797 85 0 90 0 99 14.474093437194824
		 104 29.467296600341797;
	setAttr -s 5 ".ktl[0:4]" no no no yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.56845217943191528 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.82271629571914673 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.56845217943191528 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.82271629571914673 0;
createNode animCurveTL -n "animCurveTL910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 16.925622940063477 90 16.925622940063477
		 104 16.925622940063477;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.14530426263809204 90 0.14530426263809204
		 104 0.14530426263809204;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -4.7259774208068848 90 -4.7259774208068848
		 104 -4.7259774208068848;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -12.494816780090332 85 -8.4230241775512695
		 90 0 99 9.2486057281494141 104 -12.494816780090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.88598728179931641 0.63324934244155884 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.46370944380760193 0.77394789457321167 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.88598728179931641 0.63324934244155884 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.46370944380760193 0.77394789457321167 
		0 0;
createNode animCurveTA -n "animCurveTA914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -0.89351779222488403 90 0 99 12.560044288635254
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9757004976272583 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.21910879015922546 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9757004976272583 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.21910879015922546 0 0;
createNode animCurveTA -n "animCurveTA915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 7.0795164108276367 90 0 99 -9.0020875930786133
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.67405945062637329 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.73867708444595337 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.67405945062637329 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.73867708444595337 0 0;
createNode animCurveTL -n "animCurveTL913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.88996994495391846 90 0.88996994495391846
		 104 0.88996994495391846;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -0.61937499046325684 90 -0.61937499046325684
		 104 -0.61937499046325684;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 12.232498168945313 90 12.232498168945313
		 104 12.232498168945313;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -12.494816780090332 85 9.9416007995605469
		 90 0 99 9.0100984573364258 104 -12.494816780090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -1.9823611974716187 90 0 99 12.679174423217773
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.89506292343139648 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.44593977928161621 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.89506292343139648 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.44593977928161621 0 0;
createNode animCurveTA -n "animCurveTA918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 1.82488489151001 90 0 99 6.0351901054382324
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 19.357563018798828 90 19.357563018798828
		 104 19.357563018798828;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -6.980156421661377 90 -6.980156421661377
		 104 -6.980156421661377;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.3618152141571045 90 2.3618152141571045
		 104 2.3618152141571045;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -12.494816780090332 85 -8.4230241775512695
		 90 0 99 10.041267395019531 104 -12.494816780090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.88598728179931641 0.61970788240432739 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.46370944380760193 0.78483253717422485 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.88598728179931641 0.61970788240432739 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.46370944380760193 0.78483253717422485 
		0 0;
createNode animCurveTA -n "animCurveTA920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -0.89351779222488403 90 0 99 11.399369239807129
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9757004976272583 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.21910879015922546 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9757004976272583 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.21910879015922546 0 0;
createNode animCurveTA -n "animCurveTA921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 7.0795164108276367 90 0 99 -9.0130329132080078
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.67385423183441162 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.73886430263519287 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.67385423183441162 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.73886430263519287 0 0;
createNode animCurveTL -n "animCurveTL919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.59092801809310913 90 0.59092801809310913
		 104 0.59092801809310913;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.15934981405735016 90 0.15934981405735016
		 104 0.15934981405735016;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 13.205483436584473 90 13.205483436584473
		 104 13.205483436584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -23.346555709838867 85 6.3191633224487305
		 90 0 99 0.36704012751579285 104 -23.346555709838867;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -5.6970815658569336 85 4.1011896133422852
		 90 0 99 6.890528678894043 104 -5.6970815658569336;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1.2487362623214722 85 5.8225507736206055
		 90 0 99 -1.7589180469512939 104 1.2487362623214722;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97114157676696777 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23850390315055847 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97114157676696777 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23850390315055847 0 0;
createNode animCurveTL -n "animCurveTL922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 14.539861679077148 90 14.539861679077148
		 104 14.539861679077148;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -14.636152267456055 90 -14.636152267456055
		 104 -14.636152267456055;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 4.839806079864502 90 4.839806079864502
		 104 4.839806079864502;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -12.494816780090332 85 -8.4230241775512695
		 90 0 99 13.279396057128906 104 -12.494816780090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.88598728179931641 0.56844812631607056 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.46370944380760193 0.82271909713745117 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.88598728179931641 0.56844812631607056 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.46370944380760193 0.82271909713745117 
		0 0;
createNode animCurveTA -n "animCurveTA926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 -0.89351779222488403 90 0 99 7.4900894165039062
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9757004976272583 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.21910879015922546 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9757004976272583 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.21910879015922546 0 0;
createNode animCurveTA -n "animCurveTA927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 85 7.0795164108276367 90 0 99 -6.119591236114502
		 104 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.76026499271392822 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.6496131420135498 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.76026499271392822 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.6496131420135498 0 0;
createNode animCurveTL -n "animCurveTL925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -0.43601226806640625 90 -0.43601226806640625
		 104 -0.43601226806640625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.12870177626609802 90 0.12870177626609802
		 104 0.12870177626609802;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 11.606528282165527 90 11.606528282165527
		 104 11.606528282165527;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 90 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -39.2879638671875 85 -26.087446212768555
		 90 0 99 -4.9317388534545898 104 -39.2879638671875;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.36809840798377991 1 0.82361841201782227 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.9297868013381958 0 -0.56714427471160889 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.36809840798377991 1 0.82361841201782227 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.9297868013381958 0 -0.56714427471160889 
		0;
createNode animCurveTA -n "animCurveTA929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -19.21668815612793 85 -5.5096216201782227
		 90 0 99 -5.8111262321472168 104 -19.21668815612793;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.61712914705276489 1 0.77653712034225464 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.7868618369102478 0 -0.63007152080535889 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.61712914705276489 1 0.77653712034225464 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.7868618369102478 0 -0.63007152080535889 
		0;
createNode animCurveTA -n "animCurveTA930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 4.4300293922424316 85 0.92466366291046143
		 90 0 99 -6.8107442855834961 104 4.4300293922424316;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.98321515321731567 0.98110061883926392 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.18244990706443787 -0.19349801540374756 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98321515321731567 0.98110061883926392 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.18244990706443787 -0.19349801540374756 
		0 0;
createNode animCurveTL -n "animCurveTL928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 8.5144939422607422 90 8.5144939422607422
		 104 8.5144939422607422;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -17.615182876586914 90 -17.615182876586914
		 104 -17.615182876586914;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 3.0962753295898438 90 3.0962753295898438
		 104 3.0962753295898438;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 85 1 94 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 85 1 94 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 85 1 94 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -0.33643898367881775 85 43.075347900390625
		 94 29.478975296020508 104 -16.892692565917969;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.12271842360496521 1 0.46605151891708374 
		0.88772976398468018;
	setAttr -s 4 ".kiy[0:3]"  0.99244153499603271 0 -0.88475757837295532 
		-0.4603649377822876;
	setAttr -s 4 ".kox[0:3]"  0.12271842360496521 1 0.46605151891708374 
		1;
	setAttr -s 4 ".koy[0:3]"  0.99244153499603271 0 -0.88475757837295532 
		0;
createNode animCurveTA -n "animCurveTA932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 30.235122680664066 85 -26.182491302490234
		 94 -16.235879898071289 104 21.598928451538086;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.58432686328887939 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.81151843070983887 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.58432686328887939 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.81151843070983887 0;
createNode animCurveTA -n "animCurveTA933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 38.060707092285156 85 0.47650700807571406
		 94 6.9961819648742676 104 24.13311767578125;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.73948818445205688 0.99996393918991089;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.67316955327987671 0.0084886662662029266;
	setAttr -s 4 ".kox[0:3]"  1 1 0.73948818445205688 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.67316955327987671 0;
createNode animCurveTL -n "animCurveTL931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 8.4918413162231445 85 10.098942756652832
		 94 10.098942756652832 104 8.4918413162231445;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -13.558367729187012 85 -12.860176086425781
		 94 -12.860176086425781 104 -13.558367729187012;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1.6030126810073853 85 2.5118653774261475
		 94 2.5118653774261475 104 1.6030126810073853;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -25.739229202270508 81 -36.971210479736328
		 85 -56.480484008789063 94 -59.267536163330078 104 -44.073371887207031;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.16441763937473297 0.93192398548126221 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.98639076948165894 -0.36265382170677185 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.16441763937473297 0.93192398548126221 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.98639076948165894 -0.36265382170677185 
		0 0;
createNode animCurveTL -n "animCurveTL934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.3807377815246582 81 0.3807377815246582
		 85 0.3807377815246582 94 0.3807377815246582 104 0.3807377815246582;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -17.505746841430664 81 -17.505746841430664
		 85 -17.505746841430664 94 -17.505746841430664 104 -17.505746841430664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1.2842202186584473 81 1.2842202186584473
		 85 1.2842202186584473 94 1.2842202186584473 104 1.2842202186584473;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 101.91599273681641 81 132.85087585449219
		 85 59.997886657714851 94 59.997886657714851 104 50.311756134033203;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.035899415612220764 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99935543537139893 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.035899415612220764 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99935543537139893 0 0 0 0;
createNode animCurveTA -n "animCurveTA938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -31.881784439086918 81 -38.924057006835938
		 85 -29.767360687255859 94 -29.767360687255859 104 -11.029266357421875;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.11228510737419128 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99367600679397583 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.11228510737419128 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99367600679397583 0 0 0 0;
createNode animCurveTA -n "animCurveTA939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -66.287017822265625 81 -73.085830688476562
		 85 -24.2352294921875 94 -24.2352294921875 104 -10.581929206848145;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.11625269800424576 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99321967363357544 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.11625269800424576 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99321967363357544 0 0 0 0;
createNode animCurveTL -n "animCurveTL937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 26.265795034365127 81 48.383934020996094
		 85 51.930912017822266 94 51.930912017822266 104 5.4779524803161621;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 0.015660787001252174 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  31.514333724975586 0.99987733364105225 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 0.015660857781767845 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  31.514516830444336 0.99987739324569702 
		0 0 0;
createNode animCurveTL -n "animCurveTL938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 27.310541102033717 81 36.433547973632813
		 85 17.455873489379883 94 17.455873489379883 104 18.187612533569336;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  13.684410095214844 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  13.684490203857422 0 0 0 0;
createNode animCurveTL -n "animCurveTL939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 44.553933513485227 81 46.614925384521484
		 85 50.361152648925781 94 50.361152648925781 104 43.439544677734375;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 0.022003358229994774 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  1.9082261323928833 0.99975788593292236 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 0.022003427147865295 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  1.9082411527633667 0.99975794553756714 
		0 0 0;
createNode animCurveTU -n "animCurveTU940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 6.0097174644470215 104 6.0097174644470215;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 16.101325988769531 104 16.101325988769531;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 41.267173767089844 104 41.267173767089844;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 6.0096979141235352 104 6.0096979141235352;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 16.101303100585938 104 16.101303100585938;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -41.540008544921875 104 -41.540008544921875;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 5.8036012649536133 81 -5.2559628486633301
		 82 11.354531288146973 88 1.5880571603775024 102 1.5880571603775024 104 1.5880571603775024;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.21100100874900818 0.14226199686527252 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.97748589515686035 0.98982900381088257 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.14226199686527252 0.82622343301773071 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98982900381088257 -0.56334269046783447 
		0 0 0;
createNode animCurveTA -n "animCurveTA947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -6.4366888999938965 81 -5.1079773902893066
		 82 -4.2356696128845215 88 -7.2721538543701172 102 -7.2721538543701172 104 -7.2721538543701172;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.87378126382827759 0.93926286697387695 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.48631906509399414 0.34319859743118286 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.93926286697387695 0.97826087474822998 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.34319859743118286 -0.20737816393375397 
		0 0 0;
createNode animCurveTA -n "animCurveTA948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 3.3406755924224854 81 5.6719217300415039
		 82 4.458061695098877 88 3.7265639305114742 97 3.7265639305114742 102 -3.4365694522857666
		 104 -3.4365694522857666;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.71546047925949097 0.89139020442962646 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.69865322113037109 -0.45323669910430908 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.89139020442962646 0.99869859218597412 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.45323669910430908 -0.051001697778701782 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 29.602550506591797 81 29.602550506591797
		 82 29.602550506591797 88 29.602550506591797 102 29.602550506591797 104 29.602550506591797;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 21.9547119140625 81 21.9547119140625
		 82 21.9547119140625 88 21.9547119140625 102 21.9547119140625 104 21.9547119140625;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 14.122105598449707 81 14.122105598449707
		 82 14.122105598449707 88 14.122105598449707 102 14.122105598449707 104 14.122105598449707;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1.7018897533416748 81 -9.1991081237792969
		 82 7.2038402557373047 88 -2.3353292942047119 102 -2.3353292942047119 104 -2.3353292942047119;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.2139308899641037 0.14402502775192261 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.97684884071350098 0.98957401514053345 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.14402502775192261 0.83232170343399048 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98957401514053345 -0.55429279804229736 
		0 0 0;
createNode animCurveTA -n "animCurveTA950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 5.7117557525634766 81 7.0761308670043945
		 82 7.8837070465087891 88 4.9434571266174316 102 4.9434571266174316 104 4.9434571266174316;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.86821377277374268 0.94726908206939697 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.49619042873382568 0.32043913006782532 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.94726908206939697 0.97957569360733032 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.32043913006782532 -0.20107567310333252 
		0 0 0;
createNode animCurveTA -n "animCurveTA951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 2.5748500823974609 81 4.5882134437561035
		 82 3.3575458526611328 88 3.1349384784698486 97 3.1349384784698486 102 -4.0281949043273926
		 104 -4.0281949043273926;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.76444065570831299 0.88884818553924561 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.64469408988952637 -0.45820185542106628 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.88884818553924561 0.99987924098968506 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.45820185542106628 -0.015539046376943588 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 29.602550506591797 81 29.602550506591797
		 82 29.602550506591797 88 29.602550506591797 102 29.602550506591797 104 29.602550506591797;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 21.9547119140625 81 21.9547119140625
		 82 21.9547119140625 88 21.9547119140625 102 21.9547119140625 104 21.9547119140625;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -16.098196029663086 81 -16.098196029663086
		 82 -16.098196029663086 88 -16.098196029663086 102 -16.098196029663086 104 -16.098196029663086;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 56.444934844970703 104 56.444934844970703;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 69.805030822753906 85 -30.931516647338867
		 104 30.612203598022461;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.006900507491081953 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.99997621774673462 0 0;
createNode animCurveTL -n "animCurveTL954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -0.1364210844039917 104 -0.1364210844039917;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  80 -1.9344123601913454 82 -15.763971328735352
		 84 14.551937103271483 86 -9.0644493103027344 89 8.4556236267089844 93 -8.6355142593383789
		 99 5.8970346450805664 104 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.972126305103302 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.23445793986320496 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.972126305103302 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.23445793986320496 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  80 -6.237790584564209 82 -19.265594482421875
		 84 1.8000333309173584 86 -4.4550490379333496 89 -9.5107822418212891 93 -2.9637343883514404
		 99 3.2548348903656006 104 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.78702586889266968 1 1 0.4269910454750061 
		1 0.67790102958679199 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.6169201135635376 0 0 -0.90425586700439453 
		0 0.73515313863754272 0 0;
	setAttr -s 8 ".kox[0:7]"  0.78702586889266968 1 1 0.4269910454750061 
		1 0.67790102958679199 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.6169201135635376 0 0 -0.90425586700439453 
		0 0.73515313863754272 0 0;
createNode animCurveTA -n "animCurveTA957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -1.7740408182144165 104 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 5.6183161735534668 104 5.6183161735534668;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 80.221061706542969 104 80.221061706542969;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 5.8795404434204102 81 6.1860184669494629
		 82 6.7944002151489258 92 6.7944002151489258 104 3.375;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.93318402767181396 0.98213374614715576 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.35939869284629822 0.18818448483943939 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.93318402767181396 0.98213374614715576 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.35939869284629822 0.18818448483943939 
		0 0 0;
createNode animCurveTA -n "animCurveTA959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 13.884525299072266 81 15.371606826782225
		 82 18.323575973510742 92 18.323575973510742 104 3.375;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.47181755304336548 0.73237651586532593 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.88169622421264648 0.68089985847473145 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.47181755304336548 0.73237651586532593 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.88169622421264648 0.68089985847473145 
		0 0 0;
createNode animCurveTA -n "animCurveTA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.43729013204574585 81 -2.9657173156738281
		 82 22.737916946411133 92 22.737916946411133 104 -0.19500985741615295;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.95664441585540771 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.29125845432281494 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.95664441585540771 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.29125845432281494 0 0 0 0;
createNode animCurveTL -n "animCurveTL958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.55634701251983643 81 0.55634701251983643
		 82 0.55634701251983643 92 0.55634701251983643 104 0.55634701251983643;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 17.753320693969727 81 17.753320693969727
		 82 17.753320693969727 92 17.753320693969727 104 17.753320693969727;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 10.509672164916992 81 12.110006332397461
		 82 15.286787986755371 83 15.286787986755371 84 15.286787986755371 85 15.286787986755371
		 86 15.286787986755371 87 15.286787986755371 88 15.286787986755371 89 15.286787986755371
		 92 15.286787986755371 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.44524663686752319 0.7069242000579834 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.89540797472000122 0.70728933811187744 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.44524663686752319 0.7069242000579834 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.89540797472000122 0.70728933811187744 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -10.84833812713623 81 -12.500241279602051
		 82 -15.779392242431641 83 -15.779392242431641 84 -15.779392242431641 85 -15.779392242431641
		 86 -15.779392242431641 87 -15.779392242431641 88 -15.779392242431641 89 -15.779392242431641
		 92 -15.779392242431641 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.43399891257286072 0.69562143087387085 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.90091335773468018 -0.71840852499008179 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.43399891257286072 0.69562143087387085 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.90091335773468018 -0.71840852499008179 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -12.000167846679687 81 -13.827462196350098
		 82 -17.454780578613281 83 -17.454780578613281 84 -17.454780578613281 85 -17.454780578613281
		 86 -17.454780578613281 87 -17.454780578613281 88 -17.454780578613281 89 -17.454780578613281
		 92 -17.454780578613281 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.39927399158477783 0.65865015983581543 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.91683167219161987 -0.75244933366775513 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.39927399158477783 0.65865015983581543 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.91683167219161987 -0.75244933366775513 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -1.4725730419158936 81 -1.4725730419158936
		 82 -1.4725730419158936 83 -27.484382629394531 84 -20.809471130371094 85 -25.196697235107422
		 86 -21.747085571289063 87 -23.04002571105957 88 -24.332965850830078 89 -24.076234817504883
		 92 -18.832187652587891 104 -1.4725730419158936;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.014536754228174686 1 0.05402001366019249 
		0.017865998670458794 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.99989432096481323 0 0.99853980541229248 
		0.99984043836593628 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.014536754228174686 1 0.05402001366019249 
		0.017865998670458794 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.99989432096481323 0 0.99853980541229248 
		0.99984043836593628 0;
createNode animCurveTL -n "animCurveTL962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 22.299345016479492 81 22.299345016479492
		 82 22.299345016479492 83 22.299345016479492 84 22.299345016479492 85 22.299345016479492
		 86 22.299345016479492 87 22.299345016479492 88 22.299345016479492 89 22.299345016479492
		 92 22.299345016479492 104 22.299345016479492;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 0 81 0 82 0 83 -5.112180233001709 84 2.7128210067749023
		 85 -2.8264994621276855 86 1.4744890928268433 87 -1.7212549448013306 88 -0.86062377691268921
		 89 0 92 0 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes no yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.019933415576815605 1 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0.99980133771896362 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.019933415576815605 1 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0.99980133771896362 0 0 
		0;
createNode animCurveTU -n "animCurveTU964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.28501001000404358 81 -0.28501001000404358
		 82 -0.28501001000404358 92 -0.28501001000404358 104 -0.28501001000404358;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0.28501001000404358 104 0.28501001000404358;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 10.033127784729004 81 11.466431617736816
		 92 13.104493141174316 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.23148062825202942 0.97946435213088989 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.97283953428268433 0.2016177624464035 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.8573492169380188 0.97946435213088989 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.51473516225814819 0.2016177624464035 
		0 0;
createNode animCurveTL -n "animCurveTL970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 7.7505679130554199 81 7.5268716812133789
		 92 7.2712192535400391 104 9.316441535949707;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0265997014939785 0.47737312316894531 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99964618682861328 -0.87870067358016968 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.18311543762683868 0.47737312316894531 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.98309141397476196 -0.87870067358016968 
		0 0;
createNode animCurveTL -n "animCurveTL971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 14.157353401184082 81 13.203924179077148
		 92 12.114291191101074 104 20.831357955932617;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0062429825775325298 0.12644083797931671 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99998044967651367 -0.99197417497634888 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.043660309165716171 0.12644083797931671 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.9990464448928833 -0.99197417497634888 
		0 0;
createNode animCurveTL -n "animCurveTL972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 31.706157684326172 81 31.449285507202148
		 92 31.155715942382813 104 33.5042724609375;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.023166114464402199 0.42765769362449646 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99973160028457642 -0.90394073724746704 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.16011451184749603 0.42765769362449646 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.98709839582443237 -0.90394073724746704 
		0 0;
select -ne :time1;
	setAttr ".o" 110;
	setAttr ".unw" 110;
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
connectAttr "blockSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU865.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU866.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU867.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA865.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA866.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA867.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL865.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL866.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL867.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU868.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU869.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU870.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA868.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA869.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA870.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL868.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL869.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL870.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU871.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU872.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU873.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA871.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA872.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA873.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL871.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL872.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL873.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU874.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU875.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU876.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA874.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA875.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA876.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL874.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL875.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL876.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU877.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU878.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU879.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA877.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA878.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA879.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL877.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL878.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL879.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU880.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU881.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU882.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA880.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA881.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA882.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL880.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL881.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL882.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU883.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU884.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU885.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA883.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA884.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA885.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL883.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL884.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL885.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU886.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU887.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU888.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA886.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA887.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA888.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL886.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL887.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL888.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU889.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU890.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU891.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA889.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA890.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA891.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL889.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL890.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL891.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU892.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU893.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU894.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA892.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA893.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA894.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL892.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL893.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL894.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU895.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU896.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU897.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA895.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA896.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA897.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL895.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL896.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL897.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU898.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU899.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU900.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA898.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA899.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA900.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL898.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL899.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL900.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU901.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU902.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU903.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA901.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA902.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA903.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL901.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL902.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL903.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU904.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU905.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU906.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA904.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA905.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA906.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL904.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL905.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL906.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU907.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU908.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU909.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA907.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA908.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA909.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL907.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL908.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL909.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU910.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU911.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU912.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA910.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA911.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA912.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL910.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL911.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL912.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU913.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU914.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU915.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA913.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA914.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA915.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL913.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL914.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL915.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU916.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU917.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU918.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA916.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA917.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA918.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL916.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL917.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL918.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU919.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU920.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU921.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA919.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA920.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA921.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL919.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL920.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL921.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU922.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU923.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU924.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA922.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA923.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA924.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL922.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL923.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL924.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU925.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU926.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU927.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA925.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA926.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA927.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL925.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL926.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL927.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU928.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU929.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU930.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA928.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA929.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA930.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL928.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL929.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL930.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU931.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU932.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU933.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA931.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA932.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA933.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL931.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL932.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL933.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU934.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU935.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU936.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA934.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA935.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA936.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL934.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL935.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL936.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU937.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU938.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU939.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA937.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA938.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA939.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL937.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL938.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL939.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU940.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU941.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU942.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA940.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA941.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA942.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL940.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL941.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL942.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU943.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU944.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU945.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA943.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA944.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA945.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL943.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL944.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL945.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU946.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU947.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU948.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA946.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA947.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA948.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL946.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL947.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL948.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU949.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU950.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU951.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA949.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA950.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA951.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL949.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL950.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL951.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU952.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU953.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU954.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA952.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA953.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA954.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL952.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL953.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL954.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU955.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU956.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU957.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA955.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA956.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA957.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL955.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL956.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL957.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU958.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU959.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU960.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA958.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA959.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA960.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL958.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL959.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL960.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU961.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU962.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU963.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA961.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA962.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA963.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL961.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL962.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL963.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU964.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU965.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU966.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA964.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA965.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA966.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL964.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL965.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL966.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU967.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU968.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU969.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA967.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA968.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA969.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL967.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL968.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL969.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU970.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU971.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU972.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA970.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA971.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA972.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL970.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL971.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL972.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_block.ma
