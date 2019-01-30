//Maya ASCII 2013 scene
//Name: druid_die.ma
//Last modified: Mon, Jul 14, 2014 03:15:05 PM
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
createNode animClip -n "dieSource";
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
	setAttr ".ss" 290;
	setAttr ".se" 338;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 9.3164234161376953 293 9.3164234161376953
		 310 9.3164234161376953 318 9.3164234161376953 326 9.3164234161376953 328 9.3164234161376953
		 330 9.3164234161376953 338 9.3164234161376953;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 20.831350326538086 293 20.831350326538086
		 310 20.831350326538086 318 20.831350326538086 326 20.831350326538086 328 20.831350326538086
		 330 20.831350326538086 338 20.831350326538086;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -33.777107238769531 293 -33.777107238769531
		 310 -33.777107238769531 318 -33.777107238769531 326 -33.777107238769531 328 -33.777107238769531
		 330 -33.777107238769531 338 -33.777107238769531;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -49.718280792236328 293 -49.718280792236328
		 310 -49.718280792236328 318 -49.718280792236328 326 -49.718280792236328 328 -49.718280792236328
		 330 -49.718280792236328 338 -49.718280792236328;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 5.6404895782470703 293 5.6404895782470703
		 310 5.6404895782470703 318 5.6404895782470703 326 5.6404895782470703 328 5.6404895782470703
		 330 5.6404895782470703 338 5.6404895782470703;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -0.13641862571239471 293 -0.13641862571239471
		 310 -0.13641862571239471 318 -0.13641862571239471 326 -0.13641862571239471 328 -0.13641862571239471
		 330 -0.13641862571239471 338 -0.13641862571239471;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 38.979957580566406 293 38.979957580566406
		 310 38.979957580566406 318 38.979957580566406 326 38.979957580566406 328 38.979957580566406
		 330 38.979957580566406 338 38.979957580566406;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 3.9949169158935547 293 3.9949169158935547
		 310 3.9949169158935547 318 3.9949169158935547 326 3.9949169158935547 328 3.9949169158935547
		 330 3.9949169158935547 338 3.9949169158935547;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -0.13641862571239471 293 -0.13641862571239471
		 310 -0.13641862571239471 318 -0.13641862571239471 326 -0.13641862571239471 328 -0.13641862571239471
		 330 -0.13641862571239471 338 -0.13641862571239471;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 293 1 310 1 335 1 338 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 -0.43563637137413025 310 -0.43563637137413025
		 335 -0.43563637137413025 338 -0.43563637137413025;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0.56866055727005005 310 0.56866055727005005
		 335 0.56866055727005005 338 0.56866055727005005;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 12.165934562683105 310 12.165934562683105
		 335 12.165934562683105 338 12.165934562683105;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -46.073348999023438 295 0 310 -46.073348999023438
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.791576087474823 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.61107063293457031 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 20.644676208496094 295 0 310 20.644676208496094
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.94505876302719116 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.32690063118934631 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 7.3583574295043945 310 7.3583574295043945
		 335 7.3583574295043945 338 7.3583574295043945;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 -17.664688110351563 310 -17.664688110351563
		 335 -17.664688110351563 338 -17.664688110351563;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -2.4898831844329834 293 -2.4898831844329834
		 310 -2.4898831844329834 335 -2.4898831844329834 338 -2.4898831844329834;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 293 1 310 1 335 1 338 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 17.932674407958984 295 0 310 17.932674407958984
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.95770364999771118 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.28775647282600403 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 7.3881568908691415 295 0 310 7.3881568908691415
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99242502450942993 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.12285212427377701 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 5.3093948364257812 295 0 310 5.3093948364257812
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99606645107269287 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.088609896600246429 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 -0.49353593587875366 310 -0.49353593587875366
		 335 -0.49353593587875366 338 -0.49353593587875366;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0.13333339989185333 310 0.13333339989185333
		 335 0.13333339989185333 338 0.13333339989185333;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 13.203526496887207 310 13.203526496887207
		 335 13.203526496887207 338 13.203526496887207;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -17.624065399169922 295 0 310 -17.624065399169922
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.95905947685241699 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.28320473432540894 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 9.0939750671386719 295 0 310 9.0939750671386719
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.98858976364135742 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.15063250064849854 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -0.58127766847610474 295 0 310 -0.58127766847610474
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99995255470275879 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.009738946333527565 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 14.624451637268066 310 14.624451637268066
		 335 14.624451637268066 338 14.624451637268066;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -14.555557250976563 293 -14.555557250976563
		 310 -14.555557250976563 335 -14.555557250976563 338 -14.555557250976563;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 -4.844092845916748 310 -4.844092845916748
		 335 -4.844092845916748 338 -4.844092845916748;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 293 1 310 1 335 1 338 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 10.975098609924316 295 0 310 10.975098609924316
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.98350930213928223 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.18085722625255585 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -0.8400263786315918 295 0 310 -0.8400263786315918
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99990099668502808 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.014073392376303673 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 13.188238143920898 295 0 310 13.188238143920898
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.97644501924514771 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.21576617658138275 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 -1.8143939971923828 310 -1.8143939971923828
		 335 -1.8143939971923828 338 -1.8143939971923828;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 -0.75352030992507935 310 -0.75352030992507935
		 335 -0.75352030992507935 338 -0.75352030992507935;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 11.84869384765625 310 11.84869384765625
		 335 11.84869384765625 338 11.84869384765625;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 19.159446716308594 293 19.159446716308594
		 310 19.159446716308594 335 19.159446716308594 338 19.159446716308594;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 -7.6967329978942871 310 -7.6967329978942871
		 335 -7.6967329978942871 338 -7.6967329978942871;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 -2.8204588890075684 310 -2.8204588890075684
		 335 -2.8204588890075684 338 -2.8204588890075684;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 293 1 310 1 335 1 338 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0 310 0 335 0 338 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0.028857074677944183 310 0.028857074677944183
		 335 0.028857074677944183 338 0.028857074677944183;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0.38999539613723755 310 0.38999539613723755
		 335 0.38999539613723755 338 0.38999539613723755;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 7.0488605499267578 310 7.0488605499267578
		 335 7.0488605499267578 338 7.0488605499267578;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 293 1 310 1 335 1 338 1;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 310 1 335 1 338 1;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -18.131916046142578 295 0 310 -18.131916046142578
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.95681887865066528 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.29068478941917419 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -30.447532653808594 295 0 310 -30.447532653808594
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.89078003168106079 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.45443469285964966 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -25.665994644165039 295 0 310 -25.665994644165039
		 335 0 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.91865652799606323 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.39505726099014282 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 17.043207168579102 310 17.043207168579102
		 335 17.043207168579102 338 17.043207168579102;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 0.027446990832686424 310 0.027446990832686424
		 335 0.027446990832686424 338 0.027446990832686424;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 4.5643305778503418 310 4.5643305778503418
		 335 4.5643305778503418 338 4.5643305778503418;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 335 1 338 1;
	setAttr -s 12 ".ktl[7:11]" no yes no no yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 335 1 338 1;
	setAttr -s 12 ".ktl[7:11]" no yes no no yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 335 1 338 1;
	setAttr -s 12 ".ktl[7:11]" no yes no no yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  290 34.923381805419922 292 34.923381805419922
		 295 34.923381805419922 303 -29.695192337036133 310 -32.779758453369141 316 -14.70396614074707
		 320 17.857749938964844 323 -5.0149397850036621 325 5.0424690246582031 326 -16.386219024658203
		 328 -13.551124572753906 330 3.3688926696777344 335 3.9736161231994629 338 3.9736161231994629;
	setAttr -s 14 ".ktl[2:13]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.87483060359954834 1 0.25538673996925354 
		1 1 1 1 0.48951533436775208 0.95002049207687378 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.48442882299423218 0 0.96683895587921143 
		0 0 0 0 0.87199467420578003 0.31218752264976501 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.87483060359954834 1 0.25538673996925354 
		1 1 1 1 0.48951533436775208 0.95002049207687378 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.48442882299423218 0 0.96683895587921143 
		0 0 0 0 0.87199467420578003 0.31218752264976501 0 0;
createNode animCurveTA -n "animCurveTA3491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  290 35.866794586181641 292 35.866794586181641
		 295 35.866794586181641 303 -11.340442657470703 310 -6.255622386932373 316 -5.8873538970947266
		 320 -4.5626296997070313 323 -10.878392219543457 325 -10.092120170593262 326 -2.7888948917388916
		 328 -9.4640464782714844 330 6.1190686225891113 335 5.9144978523254395 338 5.9144978523254395;
	setAttr -s 14 ".ktl[2:13]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.99703866243362427 0.99703866243362427 
		1 1 0.89655828475952148 1 1 1 0.99868088960647583 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0.076901473104953766 0.076901473104953766 
		0 0 0.4429258406162262 0 0 0 -0.051346432417631149 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.99703866243362427 0.99703866243362427 
		1 1 0.89655828475952148 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0.076901473104953766 0.076901473104953766 
		0 0 0.4429258406162262 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  290 25.101144790649414 292 25.101144790649414
		 295 25.101144790649414 303 44.499652862548828 310 49.054466247558594 316 51.597332000732422
		 320 47.654506683349609 323 57.864391326904304 325 57.694511413574219 326 46.988964080810547
		 328 51.700893402099609 330 44.048477172851563 335 44.192741394042969 338 44.192741394042969;
	setAttr -s 14 ".ktl[2:13]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.842212975025177 0.97560089826583862 
		1 1 1 0.99435174465179443 1 1 1 0.99934327602386475 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.53914493322372437 0.21955172717571259 
		0 0 0 -0.10613545030355453 0 0 0 0.036234263330698013 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.842212975025177 0.97560089826583862 
		1 1 1 0.99435174465179443 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.53914493322372437 0.21955172717571259 
		0 0 0 -0.10613545030355453 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 7.915130615234375 292 7.915130615234375
		 295 7.915130615234375 303 7.915130615234375 310 7.915130615234375 320 7.915130615234375
		 323 7.915130615234375 326 7.915130615234375 328 7.915130615234375 330 7.915130615234375
		 335 7.915130615234375 338 7.915130615234375;
	setAttr -s 12 ".ktl[7:11]" no yes no no yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 -15.985840797424316 292 -15.985840797424316
		 295 -15.985840797424316 303 -15.985840797424316 310 -15.985840797424316 320 -15.985840797424316
		 323 -15.985840797424316 326 -15.985840797424316 328 -15.985840797424316 330 -15.985840797424316
		 335 -15.985840797424316 338 -15.985840797424316;
	setAttr -s 12 ".ktl[7:11]" no yes no no yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 -1.7310190200805664 292 -1.7310190200805664
		 295 -1.7310190200805664 303 -1.7310190200805664 310 -1.7310190200805664 320 -1.7310190200805664
		 323 -1.7310190200805664 326 -1.7310190200805664 328 -1.7310190200805664 330 -1.7310190200805664
		 335 -1.7310190200805664 338 -1.7310190200805664;
	setAttr -s 12 ".ktl[7:11]" no yes no no yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 335 1 338 1;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 335 1 338 1;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 335 1 338 1;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 335 0 338 0;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 335 0 338 0;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 -28.720596313476563 292 -28.720596313476563
		 295 -27.045206069946289 303 0 310 0 326 0 328 0 330 0 335 0 338 0;
	setAttr -s 10 ".ktl[1:9]" no yes no yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 0.81854450702667236 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.5744432806968689 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.81854450702667236 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.5744432806968689 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 0.38302105665206909 292 0.38302105665206909
		 295 0.38302105665206909 303 0.38302105665206909 310 0.38302105665206909 326 0.38302105665206909
		 328 0.38302105665206909 330 0.38302105665206909 335 0.38302105665206909 338 0.38302105665206909;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 -15.450858116149902 292 -15.450858116149902
		 295 -15.450858116149902 303 -15.450858116149902 310 -15.450858116149902 326 -15.450858116149902
		 328 -15.450858116149902 330 -15.450858116149902 335 -15.450858116149902 338 -15.450858116149902;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 -1.1664413213729858 292 -1.1664413213729858
		 295 -1.1664413213729858 303 -1.1664413213729858 310 -1.1664413213729858 326 -1.1664413213729858
		 328 -1.1664413213729858 330 -1.1664413213729858 335 -1.1664413213729858 338 -1.1664413213729858;
	setAttr -s 10 ".ktl[8:9]" no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 333 1 335 1 338 1;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 333 1 335 1 338 1;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 333 1 335 1 338 1;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  290 -11.410160064697266 292 -4.8551750183105469
		 295 -60.563488006591804 302 -48.691856384277344 314 -94.535102844238281 320 -96.891395568847656
		 323 -98.5322265625 326 -95.063423156738281 327 -79.9202880859375 328 -55.678512573242188
		 329 -59.275276184082031 331 2.9667556285858154 333 11.02487850189209 335 2.9667556285858154
		 338 2.9667556285858154;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.89674633741378784 0.98117953538894653 
		1 1 1 1 1 0.049184121191501617 1 0.284059077501297 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 -0.44254490733146667 -0.19309768080711365 
		0 0 0 0 0 0.99878972768783569 0 -0.95880681276321411 0;
	setAttr -s 15 ".kox[0:14]"  0.23594479262828827 1 1 1 0.89674633741378784 
		0.98117953538894653 1 1 1 1 1 0.284059077501297 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0.97176653146743774 0 0 0 -0.44254490733146667 
		-0.19309768080711365 0 0 0 0 0 0.95880681276321411 0 0 0;
createNode animCurveTA -n "animCurveTA3497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  290 -73.674232482910156 292 -155.593505859375
		 295 -151.0816650390625 302 -133.62693786621094 314 -73.933753967285156 320 -70.220932006835938
		 323 -88.471870422363281 326 -113.84030914306641 327 -119.01740264892578 328 -106.87795257568359
		 329 -105.0081787109375 331 -64.365943908691406 333 -71.518669128417969 335 -64.365943908691406
		 338 -64.365943908691406;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes;
	setAttr -s 15 ".kix[0:14]"  1 1 0.7667497992515564 0.40104809403419495 
		0.78941583633422852 1 1 1 1 0.39160773158073425 0.39160773158073425 0.11667752265930176 
		1 0.31659573316574097 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.64194601774215698 0.91605699062347412 
		0.61385864019393921 0 0 0 0 0.92013221979141235 0.92013221979141235 0.99316984415054321 
		0 0.94856053590774536 0;
	setAttr -s 15 ".kox[0:14]"  0.038358338177204132 1 0.7667497992515564 
		0.40104809403419495 0.78941583633422852 1 1 1 1 0.39160773158073425 0.39160773158073425 
		0.55519634485244751 1 1 1;
	setAttr -s 15 ".koy[0:14]"  -0.99926400184631348 0 0.64194601774215698 
		0.91605699062347412 0.61385864019393921 0 0 0 0 0.92013221979141235 0.92013221979141235 
		-0.83171933889389038 0 0 0;
createNode animCurveTA -n "animCurveTA3498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  290 -11.948803901672363 292 -51.648296356201172
		 295 46.115016937255859 302 45.495445251464844 314 100.17594146728516 320 112.12413787841797
		 323 88.043846130371094 326 38.481414794921875 327 5.8845381736755371 328 -35.421497344970703
		 329 -37.609657287597656 331 -96.342300415039063 333 -103.67042541503906 335 -96.342300415039063
		 338 -96.342300415039063;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.3710804283618927 1 0.098656453192234039 
		1 1 0.3417736291885376 0.3417736291885376 0.055491302162408829 1 0.30975311994552612 
		1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.9286007285118103 0 -0.9951215386390686 
		0 0 -0.93978232145309448 -0.93978232145309448 -0.99845916032791138 0 0.95081698894500732 
		0;
	setAttr -s 15 ".kox[0:14]"  0.051751837134361267 1 1 1 0.3710804283618927 
		1 0.098656453192234039 1 1 0.3417736291885376 0.3417736291885376 0.30975311994552612 
		1 1 1;
	setAttr -s 15 ".koy[0:14]"  -0.99866002798080444 0 0 0 0.9286007285118103 
		0 -0.9951215386390686 0 0 -0.93978232145309448 -0.93978232145309448 -0.95081698894500732 
		0 0 0;
createNode animCurveTL -n "animCurveTL3496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 5.4779348373413086 292 5.2496848106384277
		 295 -24.694255828857422 302 -19.659872055053711 314 -0.58125156164169312 320 4.4972891807556152
		 323 9.8521242141723633 326 25.283767700195312 328 26.214353561401367 331 15.25698184967041
		 333 15.248095512390137 335 15.25698184967041 338 15.25698184967041;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes no yes 
		no yes;
	setAttr -s 13 ".kix[0:12]"  1 0.12080773711204529 1 0.036065887659788132 
		0.034184757620096207 0.031653333455324173 0.0092415856197476387 0.029836468398571014 
		1 0.0072952439077198505 1 0.9943612813949585 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99267596006393433 0 0.99934941530227661 
		0.99941557645797729 0.99949896335601807 0.99995732307434082 0.99955475330352783 0 
		-0.99997341632843018 0 0.1060449555516243 0;
	setAttr -s 13 ".kox[0:12]"  1 0.12080773711204529 1 0.036065887659788132 
		0.034184757620096207 0.031653333455324173 0.0092415856197476387 0.029836468398571014 
		1 0.9780009388923645 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99267596006393433 0 0.99934941530227661 
		0.99941557645797729 0.99949896335601807 0.99995732307434082 0.99955475330352783 0 
		-0.20860050618648529 0 0 0;
createNode animCurveTL -n "animCurveTL3497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 26.272954940795898 292 43.228172302246094
		 295 36.65863037109375 302 28.483997344970703 314 19.84587287902832 320 11.382687568664551
		 323 27.01951789855957 326 24.560735702514648 328 24.510622024536133 331 25.100698471069336
		 333 24.935667037963867 335 25.100698471069336 338 25.100698471069336;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes no yes 
		no yes;
	setAttr -s 13 ".kix[0:12]"  1 1 0.020943006500601768 0.080542944371700287 
		0.039086859673261642 1 1 0.48479881882667542 1 0.20723824203014374 1 0.45075079798698425 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.99978071451187134 -0.99675112962722778 
		-0.99923574924468994 0 0 -0.87462574243545532 0 0.97829049825668335 0 0.89264982938766479 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.020943006500601768 0.080542944371700287 
		0.039086859673261642 1 1 0.48479881882667542 1 0.45075079798698425 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.99978071451187134 -0.99675112962722778 
		-0.99923574924468994 0 0 -0.87462574243545532 0 -0.89264982938766479 0 0 0;
createNode animCurveTL -n "animCurveTL3498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 -39.860420227050781 292 -39.860420227050781
		 295 -39.860420227050781 302 -39.860420227050781 314 -56.621982574462891 320 -59.181381225585938
		 323 -47.902732849121094 326 -39.860420227050781 328 -39.860420227050781 331 -39.860420227050781
		 333 -39.860420227050781 335 -39.860420227050781 338 -39.860420227050781;
	setAttr -s 13 ".ktl[3:12]" no yes yes yes no yes no yes no yes;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.032542478293180466 1 0.0084395753219723701 
		1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 -0.9994702935218811 0 0.99996435642242432 
		0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.032542478293180466 1 0.0084395753219723701 
		1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 -0.9994702935218811 0 0.99996435642242432 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0.15698108077049255 310 0.15698108077049255
		 320 0.15698108077049255 326 0.15698108077049255 338 0.15698108077049255;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0.26406961679458618 310 0.26406961679458618
		 320 0.26406961679458618 326 0.26406961679458618 338 0.26406961679458618;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 7.1744546890258789 293 7.1744546890258789
		 310 7.1744546890258789 320 7.1744546890258789 326 7.1744546890258789 338 7.1744546890258789;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 -15.16472053527832 295 0 310 -15.16472053527832
		 320 -15.16472053527832 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 39.877872467041016 295 0 310 39.877872467041016
		 320 39.877872467041016 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 29.467296600341797 295 0 310 29.467296600341797
		 320 29.467296600341797 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 16.925622940063477 310 16.925622940063477
		 320 16.925622940063477 326 16.925622940063477 338 16.925622940063477;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 0.14530426263809204 293 0.14530426263809204
		 310 0.14530426263809204 320 0.14530426263809204 326 0.14530426263809204 338 0.14530426263809204;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -4.7259774208068848 310 -4.7259774208068848
		 320 -4.7259774208068848 326 -4.7259774208068848 338 -4.7259774208068848;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 -12.494816780090332 295 0 310 -12.494816780090332
		 320 -12.494816780090332 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 0.88996994495391846 293 0.88996994495391846
		 310 0.88996994495391846 320 0.88996994495391846 326 0.88996994495391846 338 0.88996994495391846;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -0.61937499046325684 310 -0.61937499046325684
		 320 -0.61937499046325684 326 -0.61937499046325684 338 -0.61937499046325684;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 12.232498168945313 310 12.232498168945313
		 320 12.232498168945313 326 12.232498168945313 338 12.232498168945313;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 1 293 1 310 1 320 1 326 1 338 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 -12.494816780090332 295 0 310 -12.494816780090332
		 320 -12.494816780090332 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 19.357563018798828 310 19.357563018798828
		 320 19.357563018798828 326 19.357563018798828 338 19.357563018798828;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -6.980156421661377 310 -6.980156421661377
		 320 -6.980156421661377 326 -6.980156421661377 338 -6.980156421661377;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 2.3618152141571045 310 2.3618152141571045
		 320 2.3618152141571045 326 2.3618152141571045 338 2.3618152141571045;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 -12.494816780090332 295 0 310 -12.494816780090332
		 320 -12.494816780090332 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0.59092801809310913 310 0.59092801809310913
		 320 0.59092801809310913 326 0.59092801809310913 338 0.59092801809310913;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0.15934981405735016 310 0.15934981405735016
		 320 0.15934981405735016 326 0.15934981405735016 338 0.15934981405735016;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 13.205483436584473 310 13.205483436584473
		 320 13.205483436584473 326 13.205483436584473 338 13.205483436584473;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 -23.346555709838867 295 0 310 -23.346555709838867
		 320 -23.346555709838867 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -5.6970815658569336 293 -5.6970815658569336
		 295 0 310 -5.6970815658569336 320 -5.6970815658569336 326 0 338 0;
	setAttr -s 7 ".ktl[1:6]" no yes no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 1.2487362623214722 295 0 310 1.2487362623214722
		 320 1.2487362623214722 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 14.539861679077148 310 14.539861679077148
		 320 14.539861679077148 326 14.539861679077148 338 14.539861679077148;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -14.636152267456055 310 -14.636152267456055
		 320 -14.636152267456055 326 -14.636152267456055 338 -14.636152267456055;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 4.839806079864502 310 4.839806079864502
		 320 4.839806079864502 326 4.839806079864502 338 4.839806079864502;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 -12.494816780090332 295 0 310 -12.494816780090332
		 320 -12.494816780090332 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 310 0 320 0 326 0 338 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 0 293 0 310 0 320 0 326 0 338 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -0.43601226806640625 310 -0.43601226806640625
		 320 -0.43601226806640625 326 -0.43601226806640625 338 -0.43601226806640625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0.12870177626609802 310 0.12870177626609802
		 320 0.12870177626609802 326 0.12870177626609802 338 0.12870177626609802;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 11.606528282165527 310 11.606528282165527
		 320 11.606528282165527 326 11.606528282165527 338 11.606528282165527;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 310 1 320 1 326 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -39.2879638671875 293 -39.2879638671875
		 295 0 310 -39.2879638671875 320 -39.2879638671875 326 0 338 0;
	setAttr -s 7 ".ktl[1:6]" no yes no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 -19.21668815612793 295 0 310 -19.21668815612793
		 320 -19.21668815612793 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  290 4.4300293922424316 295 0 310 4.4300293922424316
		 320 4.4300293922424316 326 0 338 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 8.5144939422607422 310 8.5144939422607422
		 320 8.5144939422607422 326 8.5144939422607422 338 8.5144939422607422;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -17.615182876586914 310 -17.615182876586914
		 320 -17.615182876586914 326 -17.615182876586914 338 -17.615182876586914;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 3.0962753295898438 310 3.0962753295898438
		 320 3.0962753295898438 326 3.0962753295898438 338 3.0962753295898438;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -16.892692565917969 293 -16.892692565917969
		 310 21.788047790527344 318 25.858972549438477 326 31.712118148803711 329 31.712118148803711
		 331 31.712118148803711 338 31.712118148803711;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.86385828256607056 0.96786695718765259 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.50373494625091553 0.25146296620368958 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.86385828256607056 0.96786695718765259 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.50373494625091553 0.25146296620368958 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA3524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 21.598928451538086 293 21.598928451538086
		 310 29.921705245971676 318 27.706516265869141 326 17.090770721435547 329 17.090770721435547
		 331 17.090770721435547 338 17.090770721435547;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.94445717334747314 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.32863456010818481 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.94445717334747314 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.32863456010818481 0 0 0 0;
createNode animCurveTA -n "animCurveTA3525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 24.13311767578125 293 24.13311767578125
		 310 24.259790420532227 318 44.101318359375 326 21.067060470581055 329 21.067060470581055
		 331 21.067060470581055 338 21.067060470581055;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99995619058609009 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.0093631446361541748 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99995619058609009 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.0093631446361541748 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 8.4918413162231445 293 8.4918413162231445
		 310 8.4918413162231445 318 8.4918413162231445 326 8.4918413162231445 329 8.4918413162231445
		 331 8.4918413162231445 338 8.4918413162231445;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -13.558367729187012 293 -13.558367729187012
		 310 -13.558367729187012 318 -13.558367729187012 326 -13.558367729187012 329 -13.558367729187012
		 331 -13.558367729187012 338 -13.558367729187012;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1.6030126810073853 293 1.6030126810073853
		 310 1.6030126810073853 318 1.6030126810073853 326 1.6030126810073853 329 1.6030126810073853
		 331 1.6030126810073853 338 1.6030126810073853;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 0 318 0 326 0 329 0 331 0 338 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 0 318 0 326 0 329 0 331 0 338 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -44.073371887207031 293 -44.073371887207031
		 299 -59.014545440673828 318 0 326 -17.918296813964844 329 -17.918296813964844 331 -17.918296813964844
		 338 -17.918296813964844;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0.3807377815246582 293 0.3807377815246582
		 318 0.3807377815246582 326 0.3807377815246582 329 0.3807377815246582 331 0.3807377815246582
		 338 0.3807377815246582;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -17.505746841430664 293 -17.505746841430664
		 318 -17.505746841430664 326 -17.505746841430664 329 -17.505746841430664 331 -17.505746841430664
		 338 -17.505746841430664;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1.2842202186584473 293 1.2842202186584473
		 318 1.2842202186584473 326 1.2842202186584473 329 1.2842202186584473 331 1.2842202186584473
		 338 1.2842202186584473;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 50.311756134033203 293 8.6710720062255859
		 310 40.918899536132813 316 12.499402046203613 322 31.785995483398441 326 36.804943084716797
		 329 37.463970184326172 331 37.463970184326172 338 37.463970184326172;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.55863052606582642 0.96394556760787964 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.82941663265228271 0.26609912514686584 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.16950580477714539 1 1 1 0.55863052606582642 
		0.96394556760787964 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.98552924394607544 0 0 0 0.82941663265228271 
		0.26609912514686584 0 0 0;
createNode animCurveTA -n "animCurveTA3530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -11.029266357421875 293 46.513504028320313
		 310 27.711908340454102 316 56.356002807617188 322 58.499279022216797 326 40.560306549072266
		 329 33.877620697021484 331 33.877620697021484 338 33.877620697021484;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.91230130195617676 1 0.42235401272773743 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.40951955318450928 0 -0.90643095970153809 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.080650374293327332 1 1 0.91230130195617676 
		1 0.42235401272773743 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.99674242734909058 0 0 0.40951955318450928 
		0 -0.90643095970153809 0 0 0;
createNode animCurveTA -n "animCurveTA3531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -10.581929206848145 293 -13.773286819458008
		 310 17.478914260864258 316 -13.810430526733398 322 -42.649444580078125 326 -50.859439849853516
		 329 -50.821121215820312 331 -50.821121215820312 338 -50.821121215820312;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.3046969473361969 0.5713200569152832 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.9524492621421814 -0.82072734832763672 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.91342014074325562 1 1 0.3046969473361969 
		0.5713200569152832 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.40701797604560852 0 0 -0.9524492621421814 
		-0.82072734832763672 0 0 0 0;
createNode animCurveTL -n "animCurveTL3529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 5.4779524803161621 293 5.4779524803161621
		 310 2.5508527755737305 316 3.7857277393341064 322 -0.55146342515945435 326 28.03790283203125
		 329 9.774876594543457 331 9.7078104019165039 338 9.6989231109619141;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.38682615756988525 0.99584794044494629 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.92215263843536377 -0.09103161096572876 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.38682615756988525 0.99584794044494629 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.92215263843536377 -0.09103161096572876 
		0;
createNode animCurveTL -n "animCurveTL3530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 18.187612533569336 293 18.187612533569336
		 310 32.172637939453125 316 22.270341873168945 322 31.620025634765625 326 13.68963623046875
		 329 14.673135757446289 331 13.427764892578125 338 13.262734413146973;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.50758492946624756 0.50758492946624756;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.86160176992416382 -0.86160176992416382;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.50758492946624756 0.50758492946624756;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.86160176992416382 -0.86160176992416382;
createNode animCurveTL -n "animCurveTL3531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 43.439544677734375 293 43.439544677734375
		 310 40.191566467285156 316 42.932048797607422 322 46.66217041015625 326 43.439544677734375
		 329 43.439544677734375 331 43.439544677734375 338 43.439544677734375;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes no yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.039351813495159149 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99922549724578857 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.039351813495159149 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99922549724578857 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 6.0097174644470215 338 6.0097174644470215;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 16.101325988769531 338 16.101325988769531;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 41.267173767089844 338 41.267173767089844;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 6.0096979141235352 338 6.0096979141235352;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 16.101303100585938 338 16.101303100585938;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -41.540008544921875 338 -41.540008544921875;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1.5880571603775024 302 2.1142449378967285
		 310 2.1142449378967285 320 2.1142449378967285 338 1.5880571603775024;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.99983131885528564 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.018364325165748596 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -7.2721538543701172 302 -13.602254867553711
		 310 -13.602254867553711 320 -13.602254867553711 338 -5.2109408378601074;
	setAttr -s 5 ".ktl[0:4]" no yes yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.97644686698913574 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.21575786173343658 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -3.4365694522857666 302 -4.2060089111328125
		 310 -6.0379233360290527 320 -6.0379233360290527 338 -6.4280509948730469;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 0.99963957071304321 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.026848824694752693 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99543124437332153 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.095480397343635559 0 0 0;
createNode animCurveTL -n "animCurveTL3538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 29.602550506591797 302 29.602550506591797
		 310 29.602550506591797 320 29.602550506591797 338 29.602550506591797;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 21.9547119140625 302 21.9547119140625
		 310 21.9547119140625 320 21.9547119140625 338 21.9547119140625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 14.122105598449707 302 14.122105598449707
		 310 14.122105598449707 320 14.122105598449707 338 14.122105598449707;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -2.3353292942047119 302 -2.9705498218536377
		 310 -2.9705498218536377 320 -2.9705498218536377 338 -2.3353292942047119;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.99975430965423584 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.022167926654219627 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 4.9434571266174316 302 11.788847923278809
		 310 11.788847923278809 320 11.788847923278809 338 2.8822441101074219;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.97261875867843628 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.23240643739700317 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -4.0281949043273926 302 -4.8114275932312012
		 310 -6.6433420181274414 320 -6.6433420181274414 338 -7.019676685333252;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 0.99962645769119263 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.027329761534929276 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99543124437332153 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.095480397343635559 0 0 0;
createNode animCurveTL -n "animCurveTL3541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 29.602550506591797 302 29.602550506591797
		 310 29.602550506591797 320 29.602550506591797 338 29.602550506591797;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 21.9547119140625 302 21.9547119140625
		 310 21.9547119140625 320 21.9547119140625 338 21.9547119140625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -16.098196029663086 302 -16.098196029663086
		 310 -16.098196029663086 320 -16.098196029663086 338 -16.098196029663086;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 292 30.480737686157227 314 -30.112285614013668
		 324 36.537929534912109 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 56.444934844970703 338 56.444934844970703;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 30.612203598022461 292 50.867778778076172
		 314 20.483119964599609 324 37.032638549804688 338 30.612203598022461;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -0.1364210844039917 338 -0.1364210844039917;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 1 332 1 338 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 1 332 1 338 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 1 332 1 338 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 0 291 -9.1462888717651367 295 17.816606521606445
		 300 -28.113368988037109 306 -4.7499728202819824 315 -16.21784782409668 320 -4.1631045341491699
		 326 16.657865524291992 327 18.194509506225586 329 25.88685417175293 332 -6.698148250579834
		 335 -0.71404165029525757 338 -5.1272068023681641;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.4815240204334259 0.69012951850891113 
		0.66358107328414917 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.87643289566040039 0.72368580102920532 
		0.74810439348220825 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.25255590677261353 1 1 1 1 1 0.4815240204334259 
		0.69012951850891113 0.66358107328414917 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.9675823450088501 0 0 0 0 0 0.87643289566040039 
		0.72368580102920532 0.74810439348220825 0 0 0 0;
createNode animCurveTA -n "animCurveTA3548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 0 291 -11.838224411010742 295 24.853530883789063
		 300 12.766448020935059 306 -24.409736633300781 315 -27.229928970336914 320 8.7717170715332031
		 326 -6.962852954864502 327 38.262825012207031 329 1.044644832611084 332 34.487224578857422
		 335 18.146602630615234 338 26.470680236816406;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.31267845630645752 0.93046110868453979 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.94985902309417725 -0.3663906455039978 
		0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.31267845630645752 0.93046110868453979 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.94985902309417725 -0.3663906455039978 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 0 291 -1.119098424911499 295 30.294710159301754
		 300 13.624715805053711 306 24.708728790283203 315 21.284046173095703 320 12.134377479553223
		 326 15.635473251342775 327 15.050276756286619 329 19.175731658935547 332 6.7260961532592773
		 335 6.0088386535644531 338 2.2866511344909668;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 0.90216410160064697 1 1 1 1 0.95770919322967529 
		0.95770919322967529 0.81001979112625122;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 -0.43139305710792542 0 0 0 0 
		-0.28773799538612366 -0.28773799538612366 -0.58640241622924805;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 0.90216410160064697 1 1 1 1 0.95770919322967529 
		0.95770919322967529 0.81001979112625122;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 -0.43139305710792542 0 0 0 0 
		-0.28773799538612366 -0.28773799538612366 -0.58640241622924805;
createNode animCurveTL -n "animCurveTL3547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 5.6183161735534668 332 5.6183161735534668
		 338 5.6183161735534668;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 80.221061706542969 332 80.221061706542969
		 338 80.221061706542969;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 0 332 0 338 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  290 3.375 292 30.159561157226563 295 18.853519439697266
		 298 16.901824951171875 302 -7.7960505485534668 308 -23.867551803588867 310 -26.159395217895508
		 314 -0.25413122773170471 316 13.644618034362793 320 -9.028040885925293 324 -42.446880340576172
		 326 2.2540454864501953 328 -15.352425575256348 331 5.7291083335876465 333 -16.816007614135742
		 335 -3.8147075176239014 338 -3.8147075176239014;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 0.77420699596405029 0.77420699596405029 
		0.34719070792198181 0.78048700094223022 1 0.19873817265033722 1 0.13903023302555084 
		1 0.10620912909507751 1 0.32167133688926697 1 0.15331524610519409 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.63293242454528809 -0.63293242454528809 
		-0.93779450654983521 -0.62517207860946655 0 0.98005259037017822 0 -0.9902881383895874 
		0 0.99434387683868408 0 0.94685131311416626 0 0.98817735910415649 0;
	setAttr -s 17 ".kox[0:16]"  0.10801354795694351 1 0.77420699596405029 
		0.77420699596405029 0.34719070792198181 0.78048700094223022 1 0.19873817265033722 
		1 0.13903023302555084 1 0.26173368096351624 1 0.2071864902973175 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0.99414938688278198 0 -0.63293242454528809 
		-0.63293242454528809 -0.93779450654983521 -0.62517207860946655 0 0.98005259037017822 
		0 -0.9902881383895874 0 -0.96514016389846802 0 -0.97830146551132202 0 0 0;
createNode animCurveTA -n "animCurveTA3551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  290 3.375 292 -28.901281356811523 295 -7.1905055046081543
		 298 -16.898792266845703 302 -9.1994037628173828 308 -27.143886566162109 310 -22.179868698120117
		 312 -6.4464735984802246 314 -0.79172754287719727 316 8.3427400588989258 320 23.488496780395508
		 324 35.204708099365234 326 51.942283630371094 328 24.466791152954102 330 56.373092651367188
		 331 60.230499267578125 333 58.768039703369134 335 60.169601440429688 338 60.169601440429688;
	setAttr -s 19 ".ktl[0:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes no yes;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 0.41893681883811951 0.40768718719482422 
		0.54244250059127808 0.4433836042881012 0.98498928546905518 0.38927993178367615 0.27432173490524292 
		1 0.2020433098077774 0.52625977993011475 1 0.85996317863464355 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0.90801537036895752 0.91312164068222046 
		0.84009289741516113 0.89633196592330933 0.17261554300785065 0.92111951112747192 0.96163791418075562 
		0 0.97937655448913574 0.85032379627227783 0 0.51035600900650024 0;
	setAttr -s 19 ".kox[0:18]"  0.071200385689735413 1 1 1 1 1 0.41893681883811951 
		0.40768718719482422 0.54244250059127808 0.4433836042881012 0.98498928546905518 0.38927993178367615 
		0.17121243476867676 1 0.2020433098077774 0.95615321397781372 1 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.99746209383010864 0 0 0 0 0 0.90801537036895752 
		0.91312164068222046 0.84009289741516113 0.89633196592330933 0.17261554300785065 0.92111951112747192 
		-0.98523414134979248 0 0.97937655448913574 -0.29286697506904602 0 0 0;
createNode animCurveTA -n "animCurveTA3552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  290 -0.19500985741615295 292 -12.890503883361816
		 295 -23.268341064453125 298 -26.207210540771484 302 -29.232732772827152 308 -16.328763961791992
		 312 13.118234634399414 314 10.693583488464355 316 -2.0522830486297607 320 -48.736625671386719
		 324 -54.063316345214844 326 16.569591522216797 328 -23.960796356201172 331 5.0967836380004883
		 333 -12.582596778869629 335 2.4879248142242432 338 2.4879248142242432;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes no yes;
	setAttr -s 17 ".kix[0:16]"  1 0.31682679057121277 0.73238801956176758 
		0.93980807065963745 1 0.34702026844024658 1 0.54874616861343384 0.18201474845409393 
		0.51296442747116089 1 0.067444205284118652 1 0.23931317031383514 1 0.15011826157569885 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.94848340749740601 -0.68088752031326294 
		-0.34170275926589966 0 0.93785762786865234 0 -0.83598905801773071 -0.98329585790634155 
		-0.85840988159179688 0 0.99772310256958008 0 0.97094237804412842 0 0.98866808414459229 
		0;
	setAttr -s 17 ".kox[0:16]"  0.18344485759735107 0.31682679057121277 
		0.73238801956176758 0.93980807065963745 1 0.34702026844024658 1 0.54874616861343384 
		0.18201474845409393 0.51296442747116089 1 0.11699526011943817 1 0.26072776317596436 
		1 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.98302996158599854 -0.94848340749740601 
		-0.68088752031326294 -0.34170275926589966 0 0.93785762786865234 0 -0.83598905801773071 
		-0.98329585790634155 -0.85840988159179688 0 -0.99313241243362427 0 -0.96541237831115723 
		0 0 0;
createNode animCurveTL -n "animCurveTL3550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0.55634701251983643 310 0.55634701251983643
		 312 0.55634701251983643 324 0.55634701251983643 326 0.55634701251983643 328 0.55634701251983643
		 331 0.55634701251983643 335 0.55634701251983643 338 0.55634701251983643;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 17.753320693969727 310 17.753320693969727
		 312 17.753320693969727 324 17.753320693969727 326 17.753320693969727 328 17.753320693969727
		 331 17.753320693969727 335 17.753320693969727 338 17.753320693969727;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 310 0 312 0 324 0 326 0 328 0 331 0
		 335 0 338 0;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 15.216471672058107 298 0 301 -15.151467323303223
		 310 -12.808568000793457 316 10.56109619140625 320 8.6773757934570312 324 3.8050742149353027
		 326 0 330 0 338 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.31866750121116638 1 0.95043712854385376 
		1 0.9427524209022522 0.63849669694900513 0.78203749656677246 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.94786649942398071 0 0.31091687083244324 
		0 -0.3334934413433075 -0.76962453126907349 -0.62323141098022461 0 0;
	setAttr -s 11 ".kox[0:10]"  0.25297898054122925 1 0.29592880606651306 
		1 0.95043712854385376 1 0.9427524209022522 0.63849669694900513 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.96747177839279175 0 -0.95520997047424316 
		0 0.31091687083244324 0 -0.3334934413433075 -0.76962453126907349 0 0 0;
createNode animCurveTA -n "animCurveTA3554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 3.5551242828369141 298 0 301 -4.3495044708251953
		 310 -0.91769593954086304 316 -0.3262823224067688 320 5.1450996398925781 324 -3.3770403861999512
		 326 0 330 0 338 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.82117748260498047 1 0.99498724937438965 
		0.99241584539413452 1 1 0.55287522077560425 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.57067275047302246 0 0.10000224411487579 
		0.12292595207691193 0 0 0.8332640528678894 0 0;
	setAttr -s 11 ".kox[0:10]"  0.74569940567016602 1 0.71035993099212646 
		1 0.99498724937438965 0.99241584539413452 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.6662825345993042 0 -0.70383858680725098 
		0 0.10000224411487579 0.12292595207691193 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 -12.842320442199707 298 -17.834739685058594
		 301 -15.646286964416504 310 12.030123710632324 316 27.127664566040039 320 39.40301513671875
		 324 62.523132324218743 326 86.917488098144531 330 86.917488098144531 338 86.917488098144531;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.62325537204742432 0.92255944013595581 
		0.78207212686538696 0.64937955141067505 0.77050399780273438 0.47486093640327454 0.18336760997772217 
		0.19208301603794098 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.78201842308044434 -0.38585495948791504 
		0.62318789958953857 0.76046448945999146 0.63743513822555542 0.88006085157394409 0.98304438591003418 
		0.98137861490249634 0 0;
	setAttr -s 11 ".kox[0:10]"  0.48706349730491638 0.62325537204742432 
		0.95634877681732178 0.78207212686538696 0.64937955141067505 0.77050399780273438 0.47486093640327454 
		0.18336760997772217 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.8733665943145752 -0.78201842308044434 
		0.29222741723060608 0.62318789958953857 0.76046448945999146 0.63743513822555542 0.88006085157394409 
		0.98304438591003418 0 0 0;
createNode animCurveTL -n "animCurveTL3553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -1.4725730419158936 293 -64.168769836425781
		 301 -81.159576416015625 310 -66.214179992675781 320 -35.224239349365234 332 -18.026782989501953
		 338 -18.026782989501953;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.006539342924952507 1 0.011133052408695221 
		0.018384182825684547 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99997866153717041 0 0.99993801116943359 
		0.99983096122741699 0 0;
	setAttr -s 7 ".kox[0:6]"  0.0029805968515574932 0.006539342924952507 
		1 0.011133052408695221 0.018384182825684547 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.99999558925628662 -0.99997866153717041 
		0 0.99993801116943359 0.99983096122741699 0 0;
createNode animCurveTL -n "animCurveTL3554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 22.299345016479492 293 44.874183654785156
		 298 36.767066955566406 301 42.517723083496094 310 32.227550506591797 320 51.561317443847656
		 324 39.020008087158203 327 54.685932159423828 329 39.020008087158203 338 39.020008087158203;
	setAttr -s 10 ".ktl[0:9]" no yes no yes yes yes no yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 0.025689104571938515 1 1 1 0.013288242742419243 
		1 0.0022284863516688347 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99966996908187866 0 0 0 -0.99991172552108765 
		0 -0.99999755620956421 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.021731512621045113 1 1 1 0.0079788463190197945 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.9997638463973999 0 0 0 0.99996817111968994 
		0 0 0;
createNode animCurveTL -n "animCurveTL3555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 0 293 -5.3922061920166016 298 0 301 8.5381259918212891
		 310 2.9932272434234619 320 -12.291487693786621 324 -9.4134082794189453 326 0 330 0
		 338 0;
	setAttr -s 10 ".ktl[0:9]" no yes no yes yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 0.016556022688746452 1 0.022537518292665482 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99986296892166138 0 -0.99974602460861206 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0087837874889373779 1 0.022537518292665482 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99996143579483032 0 -0.99974602460861206 
		0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -0.28501001000404358 293 -0.28501001000404358
		 310 -0.28501001000404358 318 -0.28501001000404358 326 -0.28501001000404358 328 -0.28501001000404358
		 330 -0.28501001000404358 338 -0.28501001000404358;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0.28501001000404358 293 0.28501001000404358
		 310 0.28501001000404358 318 0.28501001000404358 326 0.28501001000404358 328 0.28501001000404358
		 330 0.28501001000404358 338 0.28501001000404358;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 9.316441535949707 293 9.316441535949707
		 310 9.316441535949707 318 9.316441535949707 326 9.316441535949707 328 9.316441535949707
		 330 9.316441535949707 338 9.316441535949707;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 20.831357955932617 293 20.831357955932617
		 310 20.831357955932617 318 20.831357955932617 326 20.831357955932617 328 20.831357955932617
		 330 20.831357955932617 338 20.831357955932617;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 33.5042724609375 293 33.5042724609375
		 310 33.5042724609375 318 33.5042724609375 326 33.5042724609375 328 33.5042724609375
		 330 33.5042724609375 338 33.5042724609375;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 338;
	setAttr ".unw" 338;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3457.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3458.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3459.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3457.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3458.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3459.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3457.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3458.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3459.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3460.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3461.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3462.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3460.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3461.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3462.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3460.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3461.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3462.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3463.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3464.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3465.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3463.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3464.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3465.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3463.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3464.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3465.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3466.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3467.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3468.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3466.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3467.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3468.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3466.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3467.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3468.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3469.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3470.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3471.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3469.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3470.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3471.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3469.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3470.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3471.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3472.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3473.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3474.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3472.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3473.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3474.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3472.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3473.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3474.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3475.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3476.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3477.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3475.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3476.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3477.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3475.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3476.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3477.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3478.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3479.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3480.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3478.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3479.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3480.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3478.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3479.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3480.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3481.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3482.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3483.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3481.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3482.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3483.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3481.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3482.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3483.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3484.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3485.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3486.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3484.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3485.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3486.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3484.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3485.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3486.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3487.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3488.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3489.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3487.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3488.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3489.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3487.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3488.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3489.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3490.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3491.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3492.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3490.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3491.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3492.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3490.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3491.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3492.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3493.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3494.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3495.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3493.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3494.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3495.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3493.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3494.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3495.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3496.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3497.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3498.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA3496.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3497.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3498.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL3496.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3497.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3498.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU3499.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3500.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3501.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA3499.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA3500.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA3501.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL3499.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL3500.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL3501.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU3502.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU3503.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU3504.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA3502.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA3503.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA3504.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL3502.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL3503.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL3504.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU3505.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU3506.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU3507.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA3505.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA3506.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA3507.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL3505.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL3506.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL3507.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3508.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU3509.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU3510.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3508.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA3509.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA3510.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL3508.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3509.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3510.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU3511.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3512.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU3513.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3511.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3512.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA3513.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3511.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3512.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL3513.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3514.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3515.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3516.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3514.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3515.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3516.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL3514.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL3515.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL3516.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU3517.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU3518.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU3519.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA3517.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3518.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3519.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL3517.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3518.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3519.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU3520.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3521.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3522.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA3520.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA3521.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3522.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL3520.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL3521.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL3522.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3523.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3524.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU3525.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA3523.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA3524.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA3525.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL3523.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL3524.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL3525.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU3526.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU3527.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU3528.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA3526.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA3527.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA3528.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL3526.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL3527.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL3528.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU3529.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3530.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3531.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA3529.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA3530.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA3531.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3529.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL3530.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL3531.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU3532.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU3533.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU3534.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA3532.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA3533.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA3534.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL3532.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL3533.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL3534.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU3535.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU3536.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU3537.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA3535.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA3536.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA3537.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL3535.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL3536.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL3537.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU3538.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU3539.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU3540.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA3538.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA3539.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA3540.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL3538.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL3539.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL3540.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU3541.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU3542.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU3543.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA3541.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA3542.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA3543.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL3541.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL3542.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL3543.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU3544.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU3545.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU3546.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA3544.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA3545.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA3546.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL3544.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL3545.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL3546.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU3547.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU3548.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU3549.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA3547.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA3548.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA3549.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL3547.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL3548.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL3549.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU3550.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU3551.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU3552.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA3550.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA3551.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA3552.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL3550.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL3551.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL3552.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU3553.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU3554.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU3555.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA3553.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA3554.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA3555.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL3553.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL3554.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL3555.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU3556.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU3557.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU3558.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA3556.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA3557.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA3558.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL3556.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL3557.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL3558.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU3559.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU3560.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU3561.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA3559.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA3560.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA3561.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL3559.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL3560.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL3561.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU3562.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU3563.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU3564.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA3562.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA3563.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA3564.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL3562.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL3563.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL3564.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_die.ma
