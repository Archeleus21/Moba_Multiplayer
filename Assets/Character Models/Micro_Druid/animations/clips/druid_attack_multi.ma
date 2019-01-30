//Maya ASCII 2013 scene
//Name: druid_attack_multi.ma
//Last modified: Mon, Jul 14, 2014 03:19:47 PM
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
createNode animClip -n "attack_multiSource";
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
	setAttr ".ss" 470;
	setAttr ".se" 500;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU5617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 9.3164234161376953 472 9.3164234161376953
		 473 9.3164234161376953 475 9.3164234161376953 475.624 9.3164234161376953 476.252 9.3164234161376953
		 484 9.3164234161376953 487 9.3164234161376953 488 9.3164234161376953 490 9.3164234161376953
		 490.624 9.3164234161376953 491.252 9.3164234161376953 494 9.3164234161376953 500 9.3164234161376953;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 20.831350326538086 472 20.831350326538086
		 473 20.831350326538086 475 20.831350326538086 475.624 20.831350326538086 476.252 20.831350326538086
		 484 20.831350326538086 487 20.831350326538086 488 20.831350326538086 490 20.831350326538086
		 490.624 20.831350326538086 491.252 20.831350326538086 494 20.831350326538086 500 20.831350326538086;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -33.777107238769531 472 -33.777107238769531
		 473 -33.777107238769531 475 -33.777107238769531 475.624 -33.777107238769531 476.252 -33.777107238769531
		 484 -33.777107238769531 487 -33.777107238769531 488 -33.777107238769531 490 -33.777107238769531
		 490.624 -33.777107238769531 491.252 -33.777107238769531 494 -33.777107238769531 500 -33.777107238769531;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -49.718280792236328 472 -49.718280792236328
		 473 -49.718280792236328 475 -49.718280792236328 475.624 -49.718280792236328 476.252 -49.718280792236328
		 484 -49.718280792236328 487 -49.718280792236328 488 -49.718280792236328 490 -49.718280792236328
		 490.624 -49.718280792236328 491.252 -49.718280792236328 494 -49.718280792236328 500 -49.718280792236328;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 5.6404895782470703 472 5.6404895782470703
		 473 5.6404895782470703 475 5.6404895782470703 475.624 5.6404895782470703 476.252 5.6404895782470703
		 484 5.6404895782470703 487 5.6404895782470703 488 5.6404895782470703 490 5.6404895782470703
		 490.624 5.6404895782470703 491.252 5.6404895782470703 494 5.6404895782470703 500 5.6404895782470703;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -0.13641862571239471 472 -0.13641862571239471
		 473 -0.13641862571239471 475 -0.13641862571239471 475.624 -0.13641862571239471 476.252 -0.13641862571239471
		 484 -0.13641862571239471 487 -0.13641862571239471 488 -0.13641862571239471 490 -0.13641862571239471
		 490.624 -0.13641862571239471 491.252 -0.13641862571239471 494 -0.13641862571239471
		 500 -0.13641862571239471;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 38.979957580566406 472 38.979957580566406
		 473 38.979957580566406 475 38.979957580566406 475.624 38.979957580566406 476.252 38.979957580566406
		 484 38.979957580566406 487 38.979957580566406 488 38.979957580566406 490 38.979957580566406
		 490.624 38.979957580566406 491.252 38.979957580566406 494 38.979957580566406 500 38.979957580566406;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 3.9949169158935547 472 3.9949169158935547
		 473 3.9949169158935547 475 3.9949169158935547 475.624 3.9949169158935547 476.252 3.9949169158935547
		 484 3.9949169158935547 487 3.9949169158935547 488 3.9949169158935547 490 3.9949169158935547
		 490.624 3.9949169158935547 491.252 3.9949169158935547 494 3.9949169158935547 500 3.9949169158935547;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -0.13641862571239471 472 -0.13641862571239471
		 473 -0.13641862571239471 475 -0.13641862571239471 475.624 -0.13641862571239471 476.252 -0.13641862571239471
		 484 -0.13641862571239471 487 -0.13641862571239471 488 -0.13641862571239471 490 -0.13641862571239471
		 490.624 -0.13641862571239471 491.252 -0.13641862571239471 494 -0.13641862571239471
		 500 -0.13641862571239471;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 475 1 477 1 478 1 480 1 481 1 489 1
		 492 1 493 1 495 1 496 1 499 1 500 1;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 0.20833396911621094;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 6.4872980117797852 472 5.7998819351196289
		 473 2.7569983005523682 475 -0.12258633971214296 476 29.445331573486328 484 3.680666446685791
		 487 5.7998819351196289 488 2.7569983005523682 490 -0.12258633971214296 491 29.445331573486328
		 494 26.879066467285156 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.78801590204238892 0.48373258113861084 
		1 1 1 1 0.48373258113861084 1 1 0.68111962080001831 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.61565482616424561 -0.87521588802337646 
		0 0 0 0 -0.87521588802337646 0 0 -0.73217213153839111 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.78801590204238892 0.48373258113861084 
		1 1 1 1 0.48373258113861084 1 1 0.68111962080001831 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.61565482616424561 -0.87521588802337646 
		0 0 0 0 -0.87521588802337646 0 0 -0.73217213153839111 0;
createNode animCurveTA -n "animCurveTA5627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 4.2206058502197266 472 7.0951900482177734
		 473 10.507121086120605 475 13.735947608947754 476 4.5057058334350586 484 0.56321322917938232
		 487 7.0951900482177734 488 10.507121086120605 490 13.735947608947754 491 4.5057058334350586
		 494 2.4678008556365967 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.55829912424087524 0.60483413934707642 
		0.688720703125 1 0.8501746654510498 1 0.52096331119537354 0.688720703125 1 0.82640719413757324 
		0.97489160299301147 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.829639732837677 0.79635149240493774 
		0.72502672672271729 0 -0.5265006422996521 0 0.85357910394668579 0.72502672672271729 
		0 -0.56307297945022583 -0.22267992794513702 0;
	setAttr -s 13 ".kox[0:12]"  1 0.55829912424087524 0.60483413934707642 
		0.688720703125 1 0.8501746654510498 1 0.52096331119537354 0.688720703125 1 0.82640719413757324 
		0.97489160299301147 1;
	setAttr -s 13 ".koy[0:12]"  0 0.829639732837677 0.79635149240493774 
		0.72502672672271729 0 -0.5265006422996521 0 0.85357910394668579 0.72502672672271729 
		0 -0.56307297945022583 -0.22267992794513702 0;
createNode animCurveTA -n "animCurveTA5628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 6.3237786293029785 472 9.1775369644165039
		 473 12.158737182617188 475 14.979949951171877 476 11.832379341125488 484 1.479047417640686
		 487 9.1775369644165039 488 12.158737182617188 490 14.979949951171877 491 11.832379341125488
		 494 8.5094404220581055 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.46152991056442261 0.6332848072052002 
		0.73599779605865479 1 0.52379399538040161 1 0.50032246112823486 0.73599779605865479 
		1 0.74654805660247803 0.88393098115921021 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.88712465763092041 0.77391880750656128 
		0.67698389291763306 0 -0.85184502601623535 0 0.86583918333053589 0.67698389291763306 
		0 -0.66533154249191284 -0.46761748194694519 0;
	setAttr -s 13 ".kox[0:12]"  1 0.46152991056442261 0.6332848072052002 
		0.73599779605865479 1 0.52379399538040161 1 0.50032246112823486 0.73599779605865479 
		1 0.74654805660247803 0.88393098115921021 1;
	setAttr -s 13 ".koy[0:12]"  0 0.88712465763092041 0.77391880750656128 
		0.67698389291763306 0 -0.85184502601623535 0 0.86583918333053589 0.67698389291763306 
		0 -0.66533154249191284 -0.46761748194694519 0;
createNode animCurveTL -n "animCurveTL5626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -0.43563637137413025 472 -0.43563637137413025
		 473 -0.43563637137413025 475 -0.43563637137413025 476 -0.43563637137413025 484 -0.43563637137413025
		 487 -0.43563637137413025 488 -0.43563637137413025 490 -0.43563637137413025 491 -0.43563637137413025
		 494 -0.43563637137413025 500 -0.43563637137413025;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 0.56866055727005005 472 0.56866055727005005
		 473 0.56866055727005005 475 0.56866055727005005 476 0.56866055727005005 484 0.56866055727005005
		 487 0.56866055727005005 488 0.56866055727005005 490 0.56866055727005005 491 0.56866055727005005
		 494 0.56866055727005005 500 0.56866055727005005;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 12.165934562683105 472 12.165934562683105
		 473 12.165934562683105 475 12.165934562683105 476 12.165934562683105 484 12.165934562683105
		 487 12.165934562683105 488 12.165934562683105 490 12.165934562683105 491 12.165934562683105
		 494 12.165934562683105 500 12.165934562683105;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -46.073348999023438 471 -44.163948059082031
		 472 -36.542182922363281 473 -2.8040425777435303 475 29.123512268066406 476 -58.286136627197266
		 484 -7.2857670783996582 487 -36.542182922363281 488 -2.8040425777435303 490 29.123512268066406
		 491 -58.286136627197266 494 -53.206295013427734 500 -46.073348999023438;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.11467977613210678 0.049786917865276337 
		1 1 1 1 0.049786917865276337 1 1 0.42533180117607117 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99340248107910156 0.99875986576080322 
		0 0 0 0 0.99875986576080322 0 0 0.905037522315979 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.11467977613210678 0.049786917865276337 
		1 1 1 1 0.049786917865276337 1 1 0.42533180117607117 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99340248107910156 0.99875986576080322 
		0 0 0 0 0.99875986576080322 0 0 0.905037522315979 0;
createNode animCurveTA -n "animCurveTA5630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 20.644676208496094 471 0.045862846076488495
		 472 -1.0461952686309814 473 -5.8802456855773926 475 -10.454873085021973 476 5.3282585144042969
		 484 0.66603231430053711 487 -1.0461952686309814 488 -5.8802456855773926 490 -10.454873085021973
		 491 5.3282585144042969 494 4.8638820648193359 500 20.644676208496094;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.6273963451385498 0.32858961820602417 
		1 1 0.97203487157821655 0.81260573863983154 0.32858961820602417 1 1 0.98160195350646973 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.77870005369186401 -0.94447273015975952 
		0 0 -0.2348366379737854 -0.58281391859054565 -0.94447273015975952 0 0 -0.19093884527683258 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.6273963451385498 0.32858961820602417 
		1 1 0.97203487157821655 0.81260573863983154 0.32858961820602417 1 1 0.98160195350646973 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.77870005369186401 -0.94447273015975952 
		0 0 -0.2348366379737854 -0.58281391859054565 -0.94447273015975952 0 0 -0.19093884527683258 
		0;
createNode animCurveTA -n "animCurveTA5631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 6.1374645233154297 472 6.8573579788208008
		 473 7.0478963851928711 475 7.7204866409301758 476 9.4257841110229492 484 1.1782230138778687
		 487 6.8573579788208008 488 7.0478963851928711 490 7.7204866409301758 491 9.4257841110229492
		 494 8.6042938232421875 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.77143675088882446 0.98230165243148804 
		1 0.94596588611602783 1 1 0.97251129150390625 1 0.94596588611602783 1 0.94558334350585938 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.6363060474395752 0.187305748462677 
		0 0.32426610589027405 0 0 0.23285579681396484 0 0.32426610589027405 0 -0.32537999749183655 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.77143675088882446 0.98230165243148804 
		1 0.94596588611602783 1 1 0.97251129150390625 1 0.94596588611602783 1 0.94558334350585938 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.6363060474395752 0.187305748462677 
		0 0.32426610589027405 0 0 0.23285579681396484 0 0.32426610589027405 0 -0.32537999749183655 
		0;
createNode animCurveTL -n "animCurveTL5629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 7.3583574295043945 472 7.3583574295043945
		 473 7.3583574295043945 475 7.3583574295043945 476 7.3583574295043945 484 7.3583574295043945
		 487 7.3583574295043945 488 7.3583574295043945 490 7.3583574295043945 491 7.3583574295043945
		 494 7.3583574295043945 500 7.3583574295043945;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -17.664688110351563 472 -17.664688110351563
		 473 -17.664688110351563 475 -17.664688110351563 476 -17.664688110351563 484 -17.664688110351563
		 487 -17.664688110351563 488 -17.664688110351563 490 -17.664688110351563 491 -17.664688110351563
		 494 -17.664688110351563 500 -17.664688110351563;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -2.4898831844329834 475 -2.4898831844329834
		 477 -2.4898831844329834 478 -2.4898831844329834 480 -2.4898831844329834 481 -2.4898831844329834
		 489 -2.4898831844329834 492 -2.4898831844329834 493 -2.4898831844329834 495 -2.4898831844329834
		 496 -2.4898831844329834 499 -2.4898831844329834 500 -2.4898831844329834;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 0.20833396911621094;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 475 1 477 1 478 1 480 1 481 1 489 1
		 492 1 493 1 495 1 496 1 499 1 500 1;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 0.20833396911621094;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 17.932674407958984 471 4.1830892562866211
		 472 3.4544482231140137 473 0.22908192873001096 475 -2.8231925964355469 476 25.536279678344727
		 484 3.1920349597930908 487 3.4544482231140137 488 0.22908192873001096 490 -2.8231925964355469
		 491 25.536279678344727 494 23.310703277587891 500 17.932674407958984;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.77019035816192627 0.46235111355781555 
		1 1 1 1 0.46235111355781555 1 1 0.73145127296447754 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.63781410455703735 -0.88669693470001221 
		0 0 0 0 -0.88669693470001221 0 0 -0.68189364671707153 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.77019035816192627 0.46235111355781555 
		1 1 1 1 0.46235111355781555 1 1 0.73145127296447754 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.63781410455703735 -0.88669693470001221 
		0 0 0 0 -0.88669693470001221 0 0 -0.68189364671707153 0;
createNode animCurveTA -n "animCurveTA5633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 7.3881568908691415 471 -0.91186606884002686
		 472 -0.2086089700460434 473 2.9043941497802734 475 5.8503355979919434 476 -6.0929732322692871
		 484 -0.76162165403366089 487 -0.2086089700460434 488 2.9043941497802734 490 5.8503355979919434
		 491 -6.0929732322692871 494 -5.5619492530822754 500 7.3881568908691415;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.78114473819732666 0.47532033920288086 
		1 1 0.98449379205703735 0.97420382499694824 0.47532033920288086 1 1 0.97614306211471558 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.62435001134872437 0.87981277704238892 
		0 0 0.17541909217834473 0.22566981613636017 0.87981277704238892 0 0 0.21712824702262878 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.78114473819732666 0.47532033920288086 
		1 1 0.98449379205703735 0.97420382499694824 0.47532033920288086 1 1 0.97614306211471558 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.62435001134872437 0.87981277704238892 
		0 0 0.17541909217834473 0.22566981613636017 0.87981277704238892 0 0 0.21712824702262878 
		0;
createNode animCurveTA -n "animCurveTA5634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 5.3093948364257812 471 10.363774299621582
		 472 15.791358947753904 473 21.301935195922852 475 26.516782760620117 476 16.368328094482422
		 484 2.0460410118103027 487 15.791358947753904 488 21.301935195922852 490 26.516782760620117
		 491 16.368328094482422 494 10.328173637390137 500 5.3093948364257812;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.28941822052001953 0.40005931258201599 
		0.50696927309036255 1 0.40617766976356506 1 0.3083508312702179 0.50696927309036255 
		1 0.48378303647041321 0.78765988349914551 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.95720279216766357 0.91648930311203003 
		0.86196422576904297 0 -0.91379410028457642 0 0.95127266645431519 0.86196422576904297 
		0 -0.87518805265426636 -0.61611032485961914 0;
	setAttr -s 13 ".kox[0:12]"  1 0.28941822052001953 0.40005931258201599 
		0.50696927309036255 1 0.40617766976356506 1 0.3083508312702179 0.50696927309036255 
		1 0.48378303647041321 0.78765988349914551 1;
	setAttr -s 13 ".koy[0:12]"  0 0.95720279216766357 0.91648930311203003 
		0.86196422576904297 0 -0.91379410028457642 0 0.95127266645431519 0.86196422576904297 
		0 -0.87518805265426636 -0.61611032485961914 0;
createNode animCurveTL -n "animCurveTL5632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -0.49353593587875366 472 -0.49353593587875366
		 473 -0.49353593587875366 475 -0.49353593587875366 476 -0.49353593587875366 484 -0.49353593587875366
		 487 -0.49353593587875366 488 -0.49353593587875366 490 -0.49353593587875366 491 -0.49353593587875366
		 494 -0.49353593587875366 500 -0.49353593587875366;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 0.13333339989185333 472 0.13333339989185333
		 473 0.13333339989185333 475 0.13333339989185333 476 0.13333339989185333 484 0.13333339989185333
		 487 0.13333339989185333 488 0.13333339989185333 490 0.13333339989185333 491 0.13333339989185333
		 494 0.13333339989185333 500 0.13333339989185333;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 13.203526496887207 472 13.203526496887207
		 473 13.203526496887207 475 13.203526496887207 476 13.203526496887207 484 13.203526496887207
		 487 13.203526496887207 488 13.203526496887207 490 13.203526496887207 491 13.203526496887207
		 494 13.203526496887207 500 13.203526496887207;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -17.624065399169922 471 -33.304710388183594
		 472 -24.522500991821289 473 14.352394104003908 475 51.141036987304688 476 -40.868396759033203
		 484 -5.1085495948791504 487 -24.522500991821289 488 14.352394104003908 490 51.141036987304688
		 491 -40.868396759033203 494 -37.306571960449219 500 -17.624065399169922;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.09968845546245575 0.043221499770879745 
		1 1 1 1 0.043221499770879745 1 1 0.55676084756851196 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99501872062683105 0.99906551837921143 
		0 0 0 0 0.99906551837921143 0 0 0.83067286014556885 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.09968845546245575 0.043221499770879745 
		1 1 1 1 0.043221499770879745 1 1 0.55676084756851196 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99501872062683105 0.99906551837921143 
		0 0 0 0 0.99906551837921143 0 0 0.83067286014556885 0;
createNode animCurveTA -n "animCurveTA5636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 9.0939750671386719 472 0 473 0 475 0
		 476 0 484 0 487 0 488 0 490 0 491 0 494 0 500 9.0939750671386719;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -0.58127766847610474 472 0 473 0 475 0
		 476 0 484 0 487 0 488 0 490 0 491 0 494 0 500 -0.58127766847610474;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 14.624451637268066 472 14.624451637268066
		 473 14.624451637268066 475 14.624451637268066 476 14.624451637268066 484 14.624451637268066
		 487 14.624451637268066 488 14.624451637268066 490 14.624451637268066 491 14.624451637268066
		 494 14.624451637268066 500 14.624451637268066;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -14.555557250976563 475 -14.555557250976563
		 477 -14.555557250976563 478 -14.555557250976563 480 -14.555557250976563 481 -14.555557250976563
		 489 -14.555557250976563 492 -14.555557250976563 493 -14.555557250976563 495 -14.555557250976563
		 496 -14.555557250976563 499 -14.555557250976563 500 -14.555557250976563;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 0.20833396911621094;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -4.844092845916748 472 -4.844092845916748
		 473 -4.844092845916748 475 -4.844092845916748 476 -4.844092845916748 484 -4.844092845916748
		 487 -4.844092845916748 488 -4.844092845916748 490 -4.844092845916748 491 -4.844092845916748
		 494 -4.844092845916748 500 -4.844092845916748;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 475 1 477 1 478 1 480 1 481 1 489 1
		 492 1 493 1 495 1 496 1 499 1 500 1;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 0.20833396911621094;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 10.975098609924316 471 4.1831398010253906
		 472 3.454493522644043 473 0.22910395264625547 475 -2.8231925964355469 476 25.536279678344727
		 484 3.1920349597930908 487 3.454493522644043 488 0.22910395264625547 490 -2.8231925964355469
		 491 25.536279678344727 494 23.310703277587891 500 10.975098609924316;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.77018815279006958 0.46234840154647827 
		1 1 1 1 0.46234840154647827 1 1 0.73145127296447754 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.63781678676605225 -0.88669836521148682 
		0 0 0 0 -0.88669836521148682 0 0 -0.68189364671707153 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.77018815279006958 0.46234840154647827 
		1 1 1 1 0.46234840154647827 1 1 0.73145127296447754 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.63781678676605225 -0.88669836521148682 
		0 0 0 0 -0.88669836521148682 0 0 -0.68189364671707153 0;
createNode animCurveTA -n "animCurveTA5639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -0.8400263786315918 471 -0.71125352382659912
		 472 -0.028859760612249371 473 2.991790771484375 475 5.8503355979919434 476 -6.0929732322692871
		 484 -0.76162165403366089 487 -0.028859760612249371 488 2.991790771484375 490 5.8503355979919434
		 491 -6.0929732322692871 494 -5.5619492530822754 500 -0.8400263786315918;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.79019933938980103 0.48645299673080444 
		1 1 0.9822925329208374 0.95598131418228149 0.48645299673080444 1 1 0.97614306211471558 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.61284995079040527 0.87370675802230835 
		0 0 0.18735353648662567 0.29342755675315857 0.87370675802230835 0 0 0.21712824702262878 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.79019933938980103 0.48645299673080444 
		1 1 0.9822925329208374 0.95598131418228149 0.48645299673080444 1 1 0.97614306211471558 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.61284995079040527 0.87370675802230835 
		0 0 0.18735353648662567 0.29342755675315857 0.87370675802230835 0 0 0.21712824702262878 
		0;
createNode animCurveTA -n "animCurveTA5640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 13.188238143920898 471 10.360197067260742
		 472 16.226930618286133 473 21.513715744018555 475 26.516782760620117 476 16.368328094482422
		 484 2.0460410118103027 487 16.226930618286133 488 21.513715744018555 490 26.516782760620117
		 491 16.368328094482422 494 10.327935218811035 500 13.188238143920898;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.21491798758506775 0.39354118704795837 
		0.52265453338623047 1 0.40617766976356506 1 0.30958592891693115 0.52265453338623047 
		1 0.4837590754032135 0.78765672445297241 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.97663217782974243 0.91930699348449707 
		0.85254460573196411 0 -0.91379410028457642 0 0.95087152719497681 0.85254460573196411 
		0 -0.87520116567611694 -0.61611443758010864 0;
	setAttr -s 13 ".kox[0:12]"  1 0.21491798758506775 0.39354118704795837 
		0.52265453338623047 1 0.40617766976356506 1 0.30958592891693115 0.52265453338623047 
		1 0.4837590754032135 0.78765672445297241 1;
	setAttr -s 13 ".koy[0:12]"  0 0.97663217782974243 0.91930699348449707 
		0.85254460573196411 0 -0.91379410028457642 0 0.95087152719497681 0.85254460573196411 
		0 -0.87520116567611694 -0.61611443758010864 0;
createNode animCurveTL -n "animCurveTL5638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -1.8143939971923828 472 -1.8143939971923828
		 473 -1.8143939971923828 475 -1.8143939971923828 476 -1.8143939971923828 484 -1.8143939971923828
		 487 -1.8143939971923828 488 -1.8143939971923828 490 -1.8143939971923828 491 -1.8143939971923828
		 494 -1.8143939971923828 500 -1.8143939971923828;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -0.75352030992507935 472 -0.75352030992507935
		 473 -0.75352030992507935 475 -0.75352030992507935 476 -0.75352030992507935 484 -0.75352030992507935
		 487 -0.75352030992507935 488 -0.75352030992507935 490 -0.75352030992507935 491 -0.75352030992507935
		 494 -0.75352030992507935 500 -0.75352030992507935;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 11.84869384765625 472 11.84869384765625
		 473 11.84869384765625 475 11.84869384765625 476 11.84869384765625 484 11.84869384765625
		 487 11.84869384765625 488 11.84869384765625 490 11.84869384765625 491 11.84869384765625
		 494 11.84869384765625 500 11.84869384765625;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 -36.649856567382812 472 -28.727886199951175
		 473 6.3391208648681641 475 39.52423095703125 476 -46.960800170898437 484 -5.8701000213623047
		 487 -28.727886199951175 488 6.3391208648681641 490 39.52423095703125 491 -46.960800170898437
		 494 -42.868000030517578 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.11038803309202194 0.047904621809720993 
		1 1 1 1 0.047904621809720993 1 1 0.50384873151779175 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99388855695724487 0.9988519549369812 
		0 0 0 0 0.9988519549369812 0 0 0.86379194259643555 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.11038803309202194 0.047904621809720993 
		1 1 1 1 0.047904621809720993 1 1 0.50384873151779175 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99388855695724487 0.9988519549369812 
		0 0 0 0 0.9988519549369812 0 0 0.86379194259643555 0;
createNode animCurveTA -n "animCurveTA5642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 5.4638080596923828 472 8.7646303176879883
		 473 12.805676460266113 475 16.629858016967773 476 10.862064361572266 484 1.3577580451965332
		 487 8.7646303176879883 488 12.805676460266113 490 16.629858016967773 491 10.862064361572266
		 494 7.0180373191833496 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.47838413715362549 0.54518371820449829 
		0.62566441297531128 1 0.55651408433914185 1 0.45275479555130005 0.62566441297531128 
		1 0.66593945026397705 0.88962990045547485 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.87815070152282715 0.83831655979156494 
		0.78009235858917236 0 -0.83083826303482056 0 0.89163506031036377 0.78009235858917236 
		0 -0.74600577354431152 -0.45668211579322815 0;
	setAttr -s 13 ".kox[0:12]"  1 0.47838413715362549 0.54518371820449829 
		0.62566441297531128 1 0.55651408433914185 1 0.45275479555130005 0.62566441297531128 
		1 0.66593945026397705 0.88962990045547485 1;
	setAttr -s 13 ".koy[0:12]"  0 0.87815070152282715 0.83831655979156494 
		0.78009235858917236 0 -0.83083826303482056 0 0.89163506031036377 0.78009235858917236 
		0 -0.74600577354431152 -0.45668211579322815 0;
createNode animCurveTA -n "animCurveTA5643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 3.4012477397918701 472 6.1266016960144043
		 473 9.0463314056396484 475 11.809372901916504 476 -0.66663390398025513 484 -0.083329237997531891
		 487 6.1266016960144043 488 9.0463314056396484 490 11.809372901916504 491 -0.66663390398025513
		 494 -0.60853439569473267 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.61470341682434082 0.64578771591186523 
		0.74297928810119629 1 1 0.99582862854003906 0.57706701755523682 0.74297928810119629 
		1 1 0.99970394372940063 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.78875827789306641 0.76351702213287354 
		0.66931438446044922 0 0 0.091243080794811249 0.81669682264328003 0.66931438446044922 
		0 0 0.024329457432031631 0;
	setAttr -s 13 ".kox[0:12]"  1 0.61470341682434082 0.64578771591186523 
		0.74297928810119629 1 1 0.99582862854003906 0.57706701755523682 0.74297928810119629 
		1 1 0.99970394372940063 1;
	setAttr -s 13 ".koy[0:12]"  0 0.78875827789306641 0.76351702213287354 
		0.66931438446044922 0 0 0.091243080794811249 0.81669682264328003 0.66931438446044922 
		0 0 0.024329457432031631 0;
createNode animCurveTL -n "animCurveTL5641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 19.159446716308594 475 19.159446716308594
		 477 19.159446716308594 478 19.159446716308594 480 19.159446716308594 481 19.159446716308594
		 489 19.159446716308594 492 19.159446716308594 493 19.159446716308594 495 19.159446716308594
		 496 19.159446716308594 499 19.159446716308594 500 19.159446716308594;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 0.20833396911621094;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -7.6967329978942871 472 -7.6967329978942871
		 473 -7.6967329978942871 475 -7.6967329978942871 476 -7.6967329978942871 484 -7.6967329978942871
		 487 -7.6967329978942871 488 -7.6967329978942871 490 -7.6967329978942871 491 -7.6967329978942871
		 494 -7.6967329978942871 500 -7.6967329978942871;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -2.8204588890075684 472 -2.8204588890075684
		 473 -2.8204588890075684 475 -2.8204588890075684 476 -2.8204588890075684 484 -2.8204588890075684
		 487 -2.8204588890075684 488 -2.8204588890075684 490 -2.8204588890075684 491 -2.8204588890075684
		 494 -2.8204588890075684 500 -2.8204588890075684;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 475 1 477 1 478 1 480 1 481 1 489 1
		 492 1 493 1 495 1 496 1 499 1 500 1;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 0.20833396911621094;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 -53.318511962890625 472 -46.402938842773437
		 473 -15.79080390930176 475 13.178508758544922 476 -30.450250625610352 484 -3.8062813282012939
		 487 -46.402938842773437 488 -15.79080390930176 490 13.178508758544922 491 -30.450250625610352
		 494 -27.796403884887695 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.12621255218982697 0.055432628840208054 
		1 1 1 1 0.054856386035680771 1 1 0.66878867149353027 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99200326204299927 0.99846243858337402 
		0 0 0 0 0.99849420785903931 0 0 0.74345254898071289 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.12621255218982697 0.055432628840208054 
		1 1 1 1 0.054856386035680771 1 1 0.66878867149353027 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99200326204299927 0.99846243858337402 
		0 0 0 0 0.99849420785903931 0 0 0.74345254898071289 0;
createNode animCurveTA -n "animCurveTA5645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 -2.2959702014923096 472 -2.2841992378234863
		 473 -1.9027236700057983 475 -0.8246503472328186 476 30.405019760131836 484 3.8006274700164795
		 487 -2.2841992378234863 488 -1.9027236700057983 490 -0.8246503472328186 491 30.405019760131836
		 494 27.755115509033203 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99989062547683716 0.98191821575164795 
		0.88809442520141602 1 0.36523568630218506 1 0.98191821575164795 0.88809442520141602 
		1 0.6693379282951355 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.014790386892855167 0.18930560350418091 
		0.45966115593910217 0 -0.93091505765914917 0 0.18930560350418091 0.45966115593910217 
		0 -0.7429581880569458 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99989062547683716 0.98191821575164795 
		0.88809442520141602 1 0.36523568630218506 1 0.98191821575164795 0.88809442520141602 
		1 0.6693379282951355 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.014790386892855167 0.18930560350418091 
		0.45966115593910217 0 -0.93091505765914917 0 0.18930560350418091 0.45966115593910217 
		0 -0.7429581880569458 0;
createNode animCurveTA -n "animCurveTA5646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0 471 7.0092201232910156 472 5.5919332504272461
		 473 -0.6817588210105896 475 -6.6187682151794434 476 39.129467010498047 484 4.8911833763122559
		 487 5.5919332504272461 488 -0.6817588210105896 490 -6.6187682151794434 491 39.129467010498047
		 494 35.719196319580078 500 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.52743756771087646 0.25893035531044006 
		1 1 1 1 0.25893035531044006 1 1 0.57348400354385376 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.84959375858306885 -0.96589595079421997 
		0 0 0 0 -0.96589595079421997 0 0 -0.81921666860580444 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.52743756771087646 0.25893035531044006 
		1 1 1 1 0.25893035531044006 1 1 0.57348400354385376 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.84959375858306885 -0.96589595079421997 
		0 0 0 0 -0.96589595079421997 0 0 -0.81921666860580444 0;
createNode animCurveTL -n "animCurveTL5644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 0.028857074677944183 472 0.028857074677944183
		 473 0.028857074677944183 475 0.028857074677944183 476 0.028857074677944183 484 0.028857074677944183
		 487 0.028857074677944183 488 0.028857074677944183 490 0.028857074677944183 491 0.028857074677944183
		 494 0.028857074677944183 500 0.028857074677944183;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 0.38999539613723755 472 0.38999539613723755
		 473 0.38999539613723755 475 0.38999539613723755 476 0.38999539613723755 484 0.38999539613723755
		 487 0.38999539613723755 488 0.38999539613723755 490 0.38999539613723755 491 0.38999539613723755
		 494 0.38999539613723755 500 0.38999539613723755;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 7.0488605499267578 472 7.0488605499267578
		 473 7.0488605499267578 475 7.0488605499267578 476 7.0488605499267578 484 7.0488605499267578
		 487 7.0488605499267578 488 7.0488605499267578 490 7.0488605499267578 491 7.0488605499267578
		 494 7.0488605499267578 500 7.0488605499267578;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 475 1 477 1 478 1 480 1 481 1 489 1
		 492 1 493 1 495 1 496 1 499 1 500 1;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 0.20833396911621094;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -18.131916046142578 471 -40.85797119140625
		 472 -31.042366027832031 473 12.406905174255371 475 53.524440765380859 476 -77.379203796386719
		 484 -9.6724004745483398 487 -31.042366027832031 488 12.406905174255371 490 53.524440765380859
		 491 -77.379203796386719 494 -70.635330200195312 500 -18.131916046142578;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.089281857013702393 0.038678444921970367 
		1 1 1 1 0.038678444921970367 1 1 0.33370670676231384 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99600636959075928 0.99925172328948975 
		0 0 0 0 0.99925172328948975 0 0 0.94267690181732178 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.089281857013702393 0.038678444921970367 
		1 1 1 1 0.038678444921970367 1 1 0.33370670676231384 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99600636959075928 0.99925172328948975 
		0 0 0 0 0.99925172328948975 0 0 0.94267690181732178 0;
createNode animCurveTA -n "animCurveTA5648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -30.447532653808594 471 11.68824577331543
		 472 17.263055801391602 473 22.618703842163086 475 27.68693733215332 476 12.279483795166016
		 484 1.534935474395752 487 17.263055801391602 488 22.618703842163086 490 27.68693733215332
		 491 12.279483795166016 494 6.7255425453186035 500 -30.447532653808594;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.20550745725631714 0.40029609203338623 
		0.51774424314498901 1 0.5097464919090271 1 0.29786422848701477 0.51774424314498901 
		1 0.47414833307266235 0.84894925355911255 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.97865557670593262 0.91638582944869995 
		0.85553544759750366 0 -0.86032462120056152 0 0.95460820198059082 0.85553544759750366 
		0 -0.88044494390487671 -0.52847427129745483 0;
	setAttr -s 13 ".kox[0:12]"  1 0.20550745725631714 0.40029609203338623 
		0.51774424314498901 1 0.5097464919090271 1 0.29786422848701477 0.51774424314498901 
		1 0.47414833307266235 0.84894925355911255 1;
	setAttr -s 13 ".koy[0:12]"  0 0.97865557670593262 0.91638582944869995 
		0.85553544759750366 0 -0.86032462120056152 0 0.95460820198059082 0.85553544759750366 
		0 -0.88044494390487671 -0.52847427129745483 0;
createNode animCurveTA -n "animCurveTA5649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -25.665994644165039 471 -4.6268539428710938
		 472 -2.4840834140777588 473 7.0009989738464355 475 15.977057456970213 476 -7.1247472763061523
		 484 -0.89059340953826904 487 -2.4840834140777588 488 7.0009989738464355 490 15.977057456970213
		 491 -7.1247472763061523 494 -6.5038003921508789 500 -25.665994644165039;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.37984538078308105 0.17458723485469818 
		1 1 1 1 0.17458723485469818 1 1 0.96779853105545044 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.92504990100860596 0.9846416711807251 
		0 0 0 0 0.9846416711807251 0 0 0.2517259418964386 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.37984538078308105 0.17458723485469818 
		1 1 1 1 0.17458723485469818 1 1 0.96779853105545044 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.92504990100860596 0.9846416711807251 
		0 0 0 0 0.9846416711807251 0 0 0.2517259418964386 0;
createNode animCurveTL -n "animCurveTL5647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 17.043207168579102 472 17.043207168579102
		 473 17.043207168579102 475 17.043207168579102 476 17.043207168579102 484 17.043207168579102
		 487 17.043207168579102 488 17.043207168579102 490 17.043207168579102 491 17.043207168579102
		 494 17.043207168579102 500 17.043207168579102;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 0.027446990832686424 472 0.027446990832686424
		 473 0.027446990832686424 475 0.027446990832686424 476 0.027446990832686424 484 0.027446990832686424
		 487 0.027446990832686424 488 0.027446990832686424 490 0.027446990832686424 491 0.027446990832686424
		 494 0.027446990832686424 500 0.027446990832686424;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 4.5643305778503418 472 4.5643305778503418
		 473 4.5643305778503418 475 4.5643305778503418 476 4.5643305778503418 484 4.5643305778503418
		 487 4.5643305778503418 488 4.5643305778503418 490 4.5643305778503418 491 4.5643305778503418
		 494 4.5643305778503418 500 4.5643305778503418;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 34.923381805419922 472 30.554901123046875
		 473 30.560606002807614 475 30.770626068115231 475.624 31.282979965209964 476.252 32.446491241455078
		 484 32.446491241455078 487 30.554901123046875 488 30.560606002807614 490 30.770626068115231
		 490.624 31.282979965209964 491.252 32.446491241455078 494 33.096553802490234 500 34.923381805419922;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99997431039810181 0.99140548706054688 
		0.76985740661621094 1 1 1 0.99997431039810181 0.99140548706054688 0.77925711870193481 
		0.95854443311691284 0.99364125728607178 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.0071693174540996552 0.13082513213157654 
		0.63821595907211304 0 0 0 0.0071693174540996552 0.13082513213157654 0.62670427560806274 
		0.28494322299957275 0.11259225010871887 0;
	setAttr -s 14 ".kox[0:13]"  0.58856528997421265 1 0.99997431039810181 
		0.99140548706054688 0.76985740661621094 1 1 1 0.99997431039810181 0.99140548706054688 
		0.77925711870193481 0.95854443311691284 0.99364125728607178 1;
	setAttr -s 14 ".koy[0:13]"  -0.80844968557357788 0 0.0071693174540996552 
		0.13082513213157654 0.63821595907211304 0 0 0 0.0071693174540996552 0.13082513213157654 
		0.62670427560806274 0.28494322299957275 0.11259225010871887 0;
createNode animCurveTA -n "animCurveTA5651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 35.866794586181641 472 29.151252746582035
		 473 29.160024642944336 475 29.482881546020508 475.624 30.270509719848633 476.252 32.05914306640625
		 484 32.05914306640625 487 29.151252746582035 488 29.160024642944336 490 29.482881546020508
		 490.624 30.270509719848633 491.252 32.05914306640625 494 33.058460235595703 500 35.866794586181641;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99993926286697388 0.98003852367401123 
		0.61731809377670288 1 1 1 0.99993926286697388 0.98003852367401123 0.62888139486312866 
		0.90953069925308228 0.98516523838043213 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.011020797304809093 0.19880786538124084 
		0.78671365976333618 0 0 0 0.011020797304809093 0.19880786538124084 0.77750122547149658 
		0.41563671827316284 0.17160841822624207 0;
	setAttr -s 14 ".kox[0:13]"  0.42800775170326233 1 0.99993926286697388 
		0.98003852367401123 0.61731809377670288 1 1 1 0.99993926286697388 0.98003852367401123 
		0.62888139486312866 0.90953069925308228 0.98516523838043213 1;
	setAttr -s 14 ".koy[0:13]"  -0.90377509593963623 0 0.011020797304809093 
		0.19880786538124084 0.78671365976333618 0 0 0 0.011020797304809093 0.19880786538124084 
		0.77750122547149658 0.41563671827316284 0.17160841822624207 0;
createNode animCurveTA -n "animCurveTA5652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 25.101144790649414 472 17.612665176391602
		 473 17.622446060180664 475 17.982461929321289 475.624 18.860744476318359 476.252 20.855245590209961
		 484 20.855245590209961 487 17.612665176391602 488 17.622446060180664 490 17.982461929321289
		 490.624 18.860744476318359 491.252 20.855245590209961 494 21.969581604003906 500 25.101144790649414;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99992448091506958 0.9753572940826416 
		0.57548427581787109 1 1 1 0.99992448091506958 0.9753572940826416 0.58715975284576416 
		0.89098823070526123 0.98165273666381836 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.012289086356759071 0.22063113749027252 
		0.81781286001205444 0 0 0 0.012289086356759071 0.22063113749027252 0.80947107076644897 
		0.45402646064758301 0.19067774713039398 0;
	setAttr -s 14 ".kox[0:13]"  0.3909037709236145 1 0.99992448091506958 
		0.9753572940826416 0.57548427581787109 1 1 1 0.99992448091506958 0.9753572940826416 
		0.58715975284576416 0.89098823070526123 0.98165273666381836 1;
	setAttr -s 14 ".koy[0:13]"  -0.92043149471282959 0 0.012289086356759071 
		0.22063113749027252 0.81781286001205444 0 0 0 0.012289086356759071 0.22063113749027252 
		0.80947107076644897 0.45402646064758301 0.19067774713039398 0;
createNode animCurveTL -n "animCurveTL5650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 7.915130615234375 472 7.915130615234375
		 473 7.915130615234375 475 7.915130615234375 475.624 7.915130615234375 476.252 7.915130615234375
		 484 7.915130615234375 487 7.915130615234375 488 7.915130615234375 490 7.915130615234375
		 490.624 7.915130615234375 491.252 7.915130615234375 494 7.915130615234375 500 7.915130615234375;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -15.985840797424316 472 -15.985840797424316
		 473 -15.985840797424316 475 -15.985840797424316 475.624 -15.985840797424316 476.252 -15.985840797424316
		 484 -15.985840797424316 487 -15.985840797424316 488 -15.985840797424316 490 -15.985840797424316
		 490.624 -15.985840797424316 491.252 -15.985840797424316 494 -15.985840797424316 500 -15.985840797424316;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -1.7310190200805664 472 -1.7310190200805664
		 473 -1.7310190200805664 475 -1.7310190200805664 475.624 -1.7310190200805664 476.252 -1.7310190200805664
		 484 -1.7310190200805664 487 -1.7310190200805664 488 -1.7310190200805664 490 -1.7310190200805664
		 490.624 -1.7310190200805664 491.252 -1.7310190200805664 494 -1.7310190200805664 500 -1.7310190200805664;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -28.720596313476563 472 -28.720596313476563
		 473 -28.720596313476563 475 -28.720596313476563 475.624 -28.720596313476563 476.252 -36.103897094726563
		 484 -36.103897094726563 487 -28.720596313476563 488 -28.720596313476563 490 -28.720596313476563
		 490.624 -28.720596313476563 491.252 -36.103897094726563 494 -40.114627838134766 500 -28.720596313476563;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes no no no no yes yes no yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 0.47870340943336487 
		1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 -0.87797671556472778 
		0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 0.47870340943336487 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 -0.87797671556472778 
		0 0;
createNode animCurveTL -n "animCurveTL5653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0.38302105665206909 472 0.38302105665206909
		 473 0.38302105665206909 475 0.38302105665206909 475.624 0.38302105665206909 476.252 0.38302105665206909
		 484 0.38302105665206909 487 0.38302105665206909 488 0.38302105665206909 490 0.38302105665206909
		 490.624 0.38302105665206909 491.252 0.38302105665206909 494 0.38302105665206909 500 0.38302105665206909;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -15.450858116149902 472 -15.450858116149902
		 473 -15.450858116149902 475 -15.450858116149902 475.624 -15.450858116149902 476.252 -15.450858116149902
		 484 -15.450858116149902 487 -15.450858116149902 488 -15.450858116149902 490 -15.450858116149902
		 490.624 -15.450858116149902 491.252 -15.450858116149902 494 -15.450858116149902 500 -15.450858116149902;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -1.1664413213729858 472 -1.1664413213729858
		 473 -1.1664413213729858 475 -1.1664413213729858 475.624 -1.1664413213729858 476.252 -1.1664413213729858
		 484 -1.1664413213729858 487 -1.1664413213729858 488 -1.1664413213729858 490 -1.1664413213729858
		 490.624 -1.1664413213729858 491.252 -1.1664413213729858 494 -1.1664413213729858 500 -1.1664413213729858;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -11.410160064697266 472 9.5731716156005859
		 473 2.9575083255767822 475 -24.732856750488281 475.624 -36.740177154541016 476.252 -33.45672607421875
		 484 -96.08154296875 487 -170.42683410644531 488 -177.04249572753906 490 -204.73286437988281
		 490.624 -216.74017333984375 491.252 -213.45672607421875 494 -206.93360900878906 500 -191.41015625;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.22725006937980652 0.097104273736476898 
		1 1 1 1 0.22725006937980652 0.097104273736476898 1 0.53186202049255371 0.69344425201416016 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.97383642196655273 -0.99527418613433838 
		0 0 0 0 -0.97383642196655273 -0.99527418613433838 0 0.84683108329772949 0.72051024436950684 
		0;
	setAttr -s 14 ".kox[0:13]"  0.22187340259552002 1 0.22725006937980652 
		0.097104273736476898 1 1 1 1 0.22725006937980652 0.097104273736476898 1 0.53186202049255371 
		0.69344425201416016 1;
	setAttr -s 14 ".koy[0:13]"  0.97507548332214355 0 -0.97383642196655273 
		-0.99527418613433838 0 0 0 0 -0.97383642196655273 -0.99527418613433838 0 0.84683108329772949 
		0.72051024436950684 0;
createNode animCurveTA -n "animCurveTA5657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -34.204849243164063 472 -46.351661682128906
		 473 -37.209560394287109 475 -2.5008645057678223 475.624 12.847185134887695 476.252 14.934679985046387
		 484 -33.161006927490234 487 -133.64834594726562 488 -142.79043579101562 490 -177.49913024902344
		 490.624 -192.84718322753906 491.252 -194.93467712402344 494 -195.07740783691406 500 -145.79515075683594;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.17734315991401672 0.083922624588012695 
		0.23282116651535034 1 0.21081393957138062 1 0.17734315991401672 0.083922624588012695 
		0.23282116651535034 0.99787658452987671 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.98414903879165649 0.99647223949432373 
		0.97251957654953003 0 -0.97752624750137329 0 0.98414903879165649 0.99647223949432373 
		0.97251957654953003 0.065132789313793182 0 0;
	setAttr -s 14 ".kox[0:13]"  0.36583089828491211 1 0.17734315991401672 
		0.083922624588012695 0.23282116651535034 1 0.21081393957138062 1 0.17734315991401672 
		0.083922624588012695 0.23282116651535034 0.99787658452987671 1 1;
	setAttr -s 14 ".koy[0:13]"  -0.93068134784698486 0 0.98414903879165649 
		0.99647223949432373 0.97251957654953003 0 -0.97752624750137329 0 0.98414903879165649 
		0.99647223949432373 0.97251957654953003 0.065132789313793182 0 0;
createNode animCurveTA -n "animCurveTA5658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -11.948803901672363 472 -72.117485046386719
		 473 -66.733230590820313 475 -39.036758422851562 475.624 -24.285890579223633 476.252 -19.595746994018555
		 484 91.394180297851563 487 107.88251495361328 488 113.26676940917969 490 140.96324157714844
		 490.624 155.714111328125 491.252 160.40425109863281 494 161.44821166992187 500 168.05119323730469;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.24094535410404205 0.095429733395576477 
		0.15171162784099579 0.21401138603687286 1 1 0.24094535410404205 0.095429733395576477 
		0.15171162784099579 0.90243875980377197 0.95514297485351563 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.9705386757850647 0.99543613195419312 
		0.98842483758926392 0.97683113813400269 0 0 0.9705386757850647 0.99543613195419312 
		0.98842483758926392 0.43081820011138916 0.29614514112472534 0;
	setAttr -s 14 ".kox[0:13]"  0.049862366169691086 1 0.24094535410404205 
		0.095429733395576477 0.15171162784099579 0.21401138603687286 1 1 0.24094535410404205 
		0.095429733395576477 0.15171162784099579 0.90243875980377197 0.95514297485351563 
		1;
	setAttr -s 14 ".koy[0:13]"  -0.9987560510635376 0 0.9705386757850647 
		0.99543613195419312 0.98842483758926392 0.97683113813400269 0 0 0.9705386757850647 
		0.99543613195419312 0.98842483758926392 0.43081820011138916 0.29614514112472534 0;
createNode animCurveTL -n "animCurveTL5656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 5.4779348373413086 472 10.724932670593262
		 473 52.402175903320313 475 106.64761352539062 476 71.67999267578125 484 28.125814437866211
		 487 10.724932670593262 488 52.402175903320313 490 106.64761352539062 491 71.67999267578125
		 494 55.813323974609375 497 39.478504180908203 500 5.4779348373413086;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.0052939560264348984 0.00069809827255085111 
		1 0.0025510950945317745 0.007410780992358923 1 0.00067430466879159212 1 0.0026260423474013805 
		1 0.0037720988038927317 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99998599290847778 0.9999997615814209 
		0 -0.99999672174453735 -0.99997252225875854 0 0.9999997615814209 0 -0.99999654293060303 
		0 -0.99999290704727173 0;
	setAttr -s 13 ".kox[0:12]"  0.015880096703767776 0.0052939560264348984 
		0.00069809827255085111 1 0.0025510950945317745 0.007410780992358923 1 0.00067430466879159212 
		1 0.0026260423474013805 1 0.0037720988038927317 1;
	setAttr -s 13 ".koy[0:12]"  0.99987393617630005 0.99998599290847778 
		0.9999997615814209 0 -0.99999672174453735 -0.99997252225875854 0 0.9999997615814209 
		0 -0.99999654293060303 0 -0.99999290704727173 0;
createNode animCurveTL -n "animCurveTL5657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  470 26.272954940795898 472 53.108371734619141
		 473 52.830249786376953 475 41.130363464355469 475.624 27.967926025390625 476.252 27.973308563232422
		 484 28.451828002929687 487 53.108371734619141 488 52.830249786376953 490 41.130363464355469
		 490.624 27.967926025390625 491.252 27.973308563232422 494 27.992841720581055 497 28.391830444335938
		 500 26.272954940795898;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.04987604171037674 0.002412417670711875 
		1 0.85104113817214966 0.22949565947055817 1 0.04987604171037674 0.002412417670711875 
		1 0.98275893926620483 0.89018434286117554 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.99875539541244507 -0.99999707937240601 
		0 0.52509903907775879 0.97330969572067261 0 -0.99875539541244507 -0.99999707937240601 
		0 0.18489176034927368 0.45560058951377869 0 0;
	setAttr -s 15 ".kox[0:14]"  0.0020560235716402531 1 0.04987604171037674 
		0.002412417670711875 1 0.85104113817214966 0.22949565947055817 1 0.04987604171037674 
		0.002412417670711875 1 0.98275893926620483 0.89018434286117554 1 1;
	setAttr -s 15 ".koy[0:14]"  0.99999785423278809 0 -0.99875539541244507 
		-0.99999707937240601 0 0.52509903907775879 0.97330969572067261 0 -0.99875539541244507 
		-0.99999707937240601 0 0.18489176034927368 0.45560058951377869 0 0;
createNode animCurveTL -n "animCurveTL5658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  470 -39.860420227050781 472 -32.150089263916016
		 473 -23.838613510131836 475 -6.2533555030822754 475.624 4.5170502662658691 476.252 2.9716873168945313
		 484 -45.187149047851562 487 -32.150089263916016 488 -23.838613510131836 490 -6.2533555030822754
		 490.624 4.5170502662658691 491.252 2.9716873168945313 494 -1.5882418155670166 497 -23.491191864013672
		 500 -39.860420227050781;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.0068491669371724129 0.0048720645718276501 
		0.0023063011467456818 1 0.0056440336629748344 1 0.0065837418660521507 0.0048720645718276501 
		0.0023063011467456818 1 0.020221751183271408 0.00929983239620924 0.0045520938001573086 
		1;
	setAttr -s 15 ".kiy[0:14]"  0 0.99997657537460327 0.9999881386756897 
		0.99999737739562988 0 -0.99998408555984497 0 0.99997830390930176 0.9999881386756897 
		0.99999737739562988 0 -0.99979549646377563 -0.99995678663253784 -0.99998962879180908 
		0;
	setAttr -s 15 ".kox[0:14]"  0.010807378217577934 0.0068491669371724129 
		0.0048720645718276501 0.0023063011467456818 1 0.0056440336629748344 1 0.0065837418660521507 
		0.0048720645718276501 0.0023063011467456818 1 0.020221751183271408 0.00929983239620924 
		0.0045520938001573086 1;
	setAttr -s 15 ".koy[0:14]"  0.99994158744812012 0.99997657537460327 
		0.9999881386756897 0.99999737739562988 0 -0.99998408555984497 0 0.99997830390930176 
		0.9999881386756897 0.99999737739562988 0 -0.99979549646377563 -0.99995678663253784 
		-0.99998962879180908 0;
createNode animCurveTU -n "animCurveTU5659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 -12.648833274841309 473 -12.552409172058105
		 475 -12.02420711517334 476 11.699151039123535 483 20.771970748901367 484 -27.801645278930664
		 487 -12.648833274841309 488 -12.552409172058105 490 -12.02420711517334 491 11.699151039123535
		 494 -24.010248184204102 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99716144800186157 0.94909650087356567 
		0.52322155237197876 1 1 0.99273866415023804 1 0.96004587411880493 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.075293965637683868 0.31498536467552185 
		0.85219675302505493 0 0 0.12029079347848892 0 0.27984276413917542 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99716144800186157 0.94909650087356567 
		0.52322155237197876 1 1 0.99273866415023804 1 0.96004587411880493 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.075293965637683868 0.31498536467552185 
		0.85219675302505493 0 0 0.12029079347848892 0 0.27984276413917542 0 0 0 0;
createNode animCurveTA -n "animCurveTA5660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 -0.4643468856811524 473 -0.46080705523490906
		 475 -0.4414164125919342 476 -5.4650321006774902 483 -6.9071469306945801 484 5.3040423393249512
		 487 -0.4643468856811524 488 -0.46080705523490906 490 -0.4414164125919342 491 -5.4650321006774902
		 494 3.4387285709381104 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99999016523361206 1 0.96808421611785889 
		1 1 1 0.99999016523361206 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.0044482084922492504 0 -0.25062516331672668 
		0 0 0 0.0044482084922492504 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99999016523361206 1 0.96808421611785889 
		1 1 1 0.99999016523361206 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.0044482084922492504 0 -0.25062516331672668 
		0 0 0 0.0044482084922492504 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 26.678890228271484 473 26.47551155090332
		 475 25.361429214477539 476 14.618127822875978 483 12.627583503723145 484 14.676186561584473
		 487 26.678890228271484 488 26.47551155090332 490 25.361429214477539 491 14.618127822875978
		 494 10.621671676635742 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98755407333374023 0.85187757015228271 
		0.94168257713317871 1 0.45602330565452576 1 0.98755407333374023 0.81923240423202515 
		0.51282840967178345 0.83853113651275635 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.15727980434894562 -0.52374094724655151 
		-0.33650252223014832 0 0.88996785879135132 0 -0.15727980434894562 -0.57346177101135254 
		-0.85849112272262573 -0.54485368728637695 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.98755407333374023 0.85187757015228271 
		0.94168257713317871 1 0.45602330565452576 1 0.98755407333374023 0.81923240423202515 
		0.51282840967178345 0.83853113651275635 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.15727980434894562 -0.52374094724655151 
		-0.33650252223014832 0 0.88996785879135132 0 -0.15727980434894562 -0.57346177101135254 
		-0.85849112272262573 -0.54485368728637695 0 0;
createNode animCurveTL -n "animCurveTL5659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0.15698108077049255 472 0.15698108077049255
		 473 0.15698108077049255 475 0.15698108077049255 476 0.15698108077049255 484 0.15698108077049255
		 487 0.15698108077049255 488 0.15698108077049255 490 0.15698108077049255 491 0.15698108077049255
		 494 0.15698108077049255 498 0.15698108077049255 500 0.15698108077049255;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0.26406961679458618 472 0.26406961679458618
		 473 0.26406961679458618 475 0.26406961679458618 476 0.26406961679458618 484 0.26406961679458618
		 487 0.26406961679458618 488 0.26406961679458618 490 0.26406961679458618 491 0.26406961679458618
		 494 0.26406961679458618 498 0.26406961679458618 500 0.26406961679458618;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 7.1744546890258789 475 7.1744546890258789
		 477 7.1744546890258789 478 7.1744546890258789 480 7.1744546890258789 481 7.1744546890258789
		 489 7.1744546890258789 492 7.1744546890258789 493 7.1744546890258789 495 7.1744546890258789
		 496 7.1744546890258789 498 7.1744546890258789 500 7.1744546890258789;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -15.16472053527832 472 -13.995044708251953
		 473 -13.888358116149902 475 -13.303938865661621 476 11.175210952758789 483 20.27415657043457
		 484 -28.853412628173828 487 -13.995044708251953 488 -13.888358116149902 490 -13.303938865661621
		 491 11.175210952758789 494 -24.698461532592773 498 -7.5821003913879395 500 -15.16472053527832;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99652832746505737 0.93871420621871948 
		0.52212941646575928 1 1 0.99113243818283081 1 0.95172768831253052 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.083254590630531311 0.34469658136367798 
		0.85286623239517212 0 0 0.13287793099880219 0 0.3069436252117157 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99652832746505737 0.93871420621871948 
		0.52212941646575928 1 1 0.99113243818283081 1 0.95172768831253052 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.083254590630531311 0.34469658136367798 
		0.85286623239517212 0 0 0.13287793099880219 0 0.3069436252117157 0 0 0 0;
createNode animCurveTA -n "animCurveTA5663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 39.877872467041016 472 -0.98137813806533802
		 473 -0.97389686107635498 475 -0.93291556835174549 476 -4.6554279327392578 483 -5.7723560333251953
		 484 3.8540723323822017 487 -0.98137813806533802 488 -0.97389686107635498 490 -0.93291556835174549
		 491 -4.6554279327392578 494 2.4674406051635742 498 19.938251495361328 500 39.877872467041016;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99995577335357666 1 0.98048430681228638 
		1 1 1 0.99995577335357666 1 1 1 0.22875227034091949 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.0094007868319749832 0 -0.19659730792045593 
		0 0 0 0.0094007868319749832 0 0 0 0.97348469495773315 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99995577335357666 1 0.98048430681228638 
		1 1 1 0.99995577335357666 1 1 1 0.22875227034091949 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.0094007868319749832 0 -0.19659730792045593 
		0 0 0 0.0094007868319749832 0 0 0 0.97348469495773315 0;
createNode animCurveTA -n "animCurveTA5664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 29.467296600341797 472 20.986331939697266
		 473 20.826349258422852 475 19.949981689453125 476 11.366464614868164 483 9.7721872329711914
		 484 11.659164428710938 487 20.986331939697266 488 20.826349258422852 490 19.949981689453125
		 491 11.366464614868164 494 8.4346742630004883 498 14.733142852783203 500 29.467296600341797;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99224370718002319 0.900246262550354 
		0.96139949560165405 1 0.52758920192718506 1 0.99224370718002319 0.87597990036010742 
		0.63142776489257813 0.89474791288375854 0.45104852318763733 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.12430798262357712 -0.43538099527359009 
		-0.2751564085483551 0 0.84949964284896851 0 -0.12430798262357712 -0.48234763741493225 
		-0.77543467283248901 -0.44657161831855774 0.89249944686889648 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99224370718002319 0.900246262550354 
		0.96139949560165405 1 0.52758920192718506 1 0.99224370718002319 0.87597990036010742 
		0.63142776489257813 0.89474791288375854 0.45104852318763733 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.12430798262357712 -0.43538099527359009 
		-0.2751564085483551 0 0.84949964284896851 0 -0.12430798262357712 -0.48234763741493225 
		-0.77543467283248901 -0.44657161831855774 0.89249944686889648 0;
createNode animCurveTL -n "animCurveTL5662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 16.925622940063477 472 16.925622940063477
		 473 16.925622940063477 475 16.925622940063477 476 16.925622940063477 484 16.925622940063477
		 487 16.925622940063477 488 16.925622940063477 490 16.925622940063477 491 16.925622940063477
		 494 16.925622940063477 498 16.925622940063477 500 16.925622940063477;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0.14530426263809204 475 0.14530426263809204
		 477 0.14530426263809204 478 0.14530426263809204 480 0.14530426263809204 481 0.14530426263809204
		 489 0.14530426263809204 492 0.14530426263809204 493 0.14530426263809204 495 0.14530426263809204
		 496 0.14530426263809204 498 0.14530426263809204 500 0.14530426263809204;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -4.7259774208068848 472 -4.7259774208068848
		 473 -4.7259774208068848 475 -4.7259774208068848 476 -4.7259774208068848 484 -4.7259774208068848
		 487 -4.7259774208068848 488 -4.7259774208068848 490 -4.7259774208068848 491 -4.7259774208068848
		 494 -4.7259774208068848 498 -4.7259774208068848 500 -4.7259774208068848;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -12.494816780090332 472 -48.076770782470703
		 473 -47.710269927978516 475 -45.70263671875 476 -8.4938526153564453 483 0.56081891059875488
		 484 -49.165603637695313 487 -48.076770782470703 488 -47.710269927978516 490 -45.70263671875
		 491 -8.4938526153564453 494 -39.137664794921875 498 -6.2471938133239746 500 -12.494816780090332;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.96119719743728638 0.6212238073348999 
		0.52398264408111572 1 1 0.98853039741516113 0.96119719743728638 0.67002850770950317 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.27586209774017334 0.78363317251205444 
		0.85172891616821289 0 0 0.15102210640907288 0.27586209774017334 0.74233537912368774 
		0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.96119719743728638 0.6212238073348999 
		0.52398264408111572 1 1 0.98853039741516113 0.96119719743728638 0.67002850770950317 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.27586209774017334 0.78363317251205444 
		0.85172891616821289 0 0 0.15102210640907288 0.27586209774017334 0.74233537912368774 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA5666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 6.6128053665161133 473 6.5623946189880371
		 475 6.2862505912780762 476 1.1667383909225464 483 0.25481405854225159 484 6.2431864738464355
		 487 6.6128053665161133 488 6.5623946189880371 490 6.2862505912780762 491 1.1667383909225464
		 494 4.3269429206848145 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99922174215316772 0.98858696222305298 
		0.98686325550079346 1 0.98822581768035889 1 0.99922174215316772 0.98858696222305298 
		1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.039444990456104279 -0.15065111219882965 
		-0.16155770421028137 0 0.15300253033638 0 -0.039444990456104279 -0.15065111219882965 
		0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99922174215316772 0.98858696222305298 
		0.98686325550079346 1 0.98822581768035889 1 0.99922174215316772 0.98858696222305298 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.039444990456104279 -0.15065111219882965 
		-0.16155770421028137 0 0.15300253033638 0 -0.039444990456104279 -0.15065111219882965 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA5667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 12.554888725280762 473 12.45918083190918
		 475 11.934901237487793 476 8.2013912200927734 483 7.5840559005737296 484 5.4548454284667969
		 487 12.554888725280762 488 12.45918083190918 490 11.934901237487793 491 8.2013912200927734
		 494 4.062018871307373 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99720323085784912 0.96060270071029663 
		0.99391502141952515 0.99391502141952515 1 1 0.99720323085784912 0.94979411363601685 
		0.56764966249465942 0.91841113567352295 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.074737861752510071 -0.27792540192604065 
		-0.11014943569898605 -0.11014943569898605 0 0 -0.074737861752510071 -0.3128756582736969 
		-0.82327026128768921 -0.39562737941741943 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99720323085784912 0.96060270071029663 
		0.99391502141952515 0.99391502141952515 1 1 0.99720323085784912 0.94979411363601685 
		0.56764966249465942 0.91841113567352295 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.074737861752510071 -0.27792540192604065 
		-0.11014943569898605 -0.11014943569898605 0 0 -0.074737861752510071 -0.3128756582736969 
		-0.82327026128768921 -0.39562737941741943 0 0;
createNode animCurveTL -n "animCurveTL5665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0.88996994495391846 475 0.88996994495391846
		 477 0.88996994495391846 478 0.88996994495391846 480 0.88996994495391846 481 0.88996994495391846
		 489 0.88996994495391846 492 0.88996994495391846 493 0.88996994495391846 495 0.88996994495391846
		 496 0.88996994495391846 498 0.88996994495391846 500 0.88996994495391846;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -0.61937499046325684 472 -0.61937499046325684
		 473 -0.61937499046325684 475 -0.61937499046325684 476 -0.61937499046325684 484 -0.61937499046325684
		 487 -0.61937499046325684 488 -0.61937499046325684 490 -0.61937499046325684 491 -0.61937499046325684
		 494 -0.61937499046325684 498 -0.61937499046325684 500 -0.61937499046325684;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 12.232498168945313 472 12.232498168945313
		 473 12.232498168945313 475 12.232498168945313 476 12.232498168945313 484 12.232498168945313
		 487 12.232498168945313 488 12.232498168945313 490 12.232498168945313 491 12.232498168945313
		 494 12.232498168945313 498 12.232498168945313 500 12.232498168945313;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 475 1 477 1 478 1 480 1 481 1 489 1
		 492 1 493 1 495 1 496 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.20833396911621094 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -12.494816780090332 472 32.483585357666016
		 473 32.235958099365234 475 30.879476547241207 476 38.711166381835938 483 47.825695037841797
		 484 -2.1474013328552246 487 32.483585357666016 488 32.235958099365234 490 30.879476547241207
		 491 38.711166381835938 494 -5.4690952301025391 498 -6.2471938133239746 500 -12.494816780090332;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.95483821630477905 1 0.52147948741912842 
		1 1 1 0.95483821630477905 1 1 1 0.97139847278594971 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.29712608456611633 0 0.85326379537582397 
		0 0 0 -0.29712608456611633 0 0 0 -0.23745544254779816 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.95483821630477905 1 0.52147948741912842 
		1 1 1 0.95483821630477905 1 1 1 0.97139847278594971 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.29712608456611633 0 0.85326379537582397 
		0 0 0 -0.29712608456611633 0 0 0 -0.23745544254779816 0;
createNode animCurveTA -n "animCurveTA5669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0.33284398913383484 473 0.33030664920806885
		 475 0.31640744209289551 476 -0.55952584743499756 483 -0.76750075817108154 484 0.9735471010208131
		 487 0.33284398913383484 488 0.33030664920806885 490 0.31640744209289551 491 -0.55952584743499756
		 494 0.64529591798782349 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99999797344207764 0.99996185302734375 
		0.99930375814437866 1 1 0.99999493360519409 1 0.99997055530548096 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.0019869368989020586 -0.0087328022345900536 
		-0.037309568375349045 0 0 -0.0031884931959211826 0 -0.0076700733043253422 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99999797344207764 0.99996185302734375 
		0.99930375814437866 1 1 0.99999493360519409 1 0.99997055530548096 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.0019869368989020586 -0.0087328022345900536 
		-0.037309568375349045 0 0 -0.0031884931959211826 0 -0.0076700733043253422 0 0 0 0;
createNode animCurveTA -n "animCurveTA5670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 3.7624361515045162 473 3.7337543964385986
		 475 3.57663893699646 476 2.1341159343719482 483 1.8609663248062134 484 1.9798885583877563
		 487 3.7624361515045162 488 3.7337543964385986 490 3.57663893699646 491 2.1341159343719482
		 494 1.4417386054992676 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.9997478723526001 0.99626225233078003 
		0.99879992008209229 1 0.98901718854904175 1 0.9997478723526001 0.99516266584396362 
		0.96042335033416748 0.99516797065734863 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.022454526275396347 -0.086380228400230408 
		-0.04897686094045639 0 0.14780080318450928 0 -0.022454526275396347 -0.098240993916988373 
		-0.27854418754577637 -0.098186492919921875 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.9997478723526001 0.99626225233078003 
		0.99879992008209229 1 0.98901718854904175 1 0.9997478723526001 0.99516266584396362 
		0.96042335033416748 0.99516797065734863 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.022454526275396347 -0.086380228400230408 
		-0.04897686094045639 0 0.14780080318450928 0 -0.022454526275396347 -0.098240993916988373 
		-0.27854418754577637 -0.098186492919921875 0 0;
createNode animCurveTL -n "animCurveTL5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 19.357563018798828 472 19.357563018798828
		 473 19.357563018798828 475 19.357563018798828 476 19.357563018798828 484 19.357563018798828
		 487 19.357563018798828 488 19.357563018798828 490 19.357563018798828 491 19.357563018798828
		 494 19.357563018798828 498 19.357563018798828 500 19.357563018798828;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -6.980156421661377 472 -6.980156421661377
		 473 -6.980156421661377 475 -6.980156421661377 476 -6.980156421661377 484 -6.980156421661377
		 487 -6.980156421661377 488 -6.980156421661377 490 -6.980156421661377 491 -6.980156421661377
		 494 -6.980156421661377 498 -6.980156421661377 500 -6.980156421661377;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 2.3618152141571045 472 2.3618152141571045
		 473 2.3618152141571045 475 2.3618152141571045 476 2.3618152141571045 484 2.3618152141571045
		 487 2.3618152141571045 488 2.3618152141571045 490 2.3618152141571045 491 2.3618152141571045
		 494 2.3618152141571045 498 2.3618152141571045 500 2.3618152141571045;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -12.494816780090332 472 -26.217905044555664
		 473 -26.018041610717773 475 -24.923208236694336 476 4.2062187194824219 483 13.342874526977539
		 484 -36.118076324462891 487 -26.217905044555664 488 -26.018041610717773 490 -24.923208236694336
		 491 4.2062187194824219 494 -29.870199203491211 498 -6.2471938133239746 500 -12.494816780090332;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.98797273635864258 0.82388675212860107 
		0.52055907249450684 1 1 0.96987795829772949 1 0.85590881109237671 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.15462768077850342 0.56675451993942261 
		0.85382568836212158 0 0 0.24359145760536194 0 0.51712685823440552 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.98797273635864258 0.82388675212860107 
		0.52055907249450684 1 1 0.96987795829772949 1 0.85590881109237671 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.15462768077850342 0.56675451993942261 
		0.85382568836212158 0 0 0.24359145760536194 0 0.51712685823440552 0 0 0 0;
createNode animCurveTA -n "animCurveTA5672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 -3.3542461395263672 473 -3.3286759853363037
		 475 -3.1886062622070312 476 -5.2325315475463867 483 -6.0992436408996582 484 1.7811142206192017
		 487 -3.3542461395263672 488 -3.3286759853363037 490 -3.1886062622070312 491 -5.2325315475463867
		 494 1.020398736000061 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99948412179946899 1 0.98811101913452148 
		1 1 1 0.99948412179946899 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.032115735113620758 0 -0.15374192595481873 
		0 0 0 0.032115735113620758 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99948412179946899 1 0.98811101913452148 
		1 1 1 0.99948412179946899 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.032115735113620758 0 -0.15374192595481873 
		0 0 0 0.032115735113620758 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 17.230184555053711 473 17.098834991455078
		 475 16.37932014465332 476 8.8274211883544922 483 7.436065673828125 484 10.096840858459473
		 487 17.230184555053711 488 17.098834991455078 490 16.37932014465332 491 8.8274211883544922
		 494 7.2690572738647461 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99475181102752686 0.92941433191299438 
		0.97019374370574951 1 0.52586174011230469 1 0.99475181102752686 0.9112093448638916 
		0.8373836874961853 0.94012635946273804 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.10231725126504898 -0.36903783679008484 
		-0.24233061075210571 0 0.85057014226913452 0 -0.10231725126504898 -0.41194355487823486 
		-0.5466156005859375 -0.34082615375518799 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99475181102752686 0.92941433191299438 
		0.97019374370574951 1 0.52586174011230469 1 0.99475181102752686 0.9112093448638916 
		0.8373836874961853 0.94012635946273804 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.10231725126504898 -0.36903783679008484 
		-0.24233061075210571 0 0.85057014226913452 0 -0.10231725126504898 -0.41194355487823486 
		-0.5466156005859375 -0.34082615375518799 0 0;
createNode animCurveTL -n "animCurveTL5671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0.59092801809310913 472 0.59092801809310913
		 473 0.59092801809310913 475 0.59092801809310913 476 0.59092801809310913 484 0.59092801809310913
		 487 0.59092801809310913 488 0.59092801809310913 490 0.59092801809310913 491 0.59092801809310913
		 494 0.59092801809310913 498 0.59092801809310913 500 0.59092801809310913;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0.15934981405735016 472 0.15934981405735016
		 473 0.15934981405735016 475 0.15934981405735016 476 0.15934981405735016 484 0.15934981405735016
		 487 0.15934981405735016 488 0.15934981405735016 490 0.15934981405735016 491 0.15934981405735016
		 494 0.15934981405735016 498 0.15934981405735016 500 0.15934981405735016;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 13.205483436584473 472 13.205483436584473
		 473 13.205483436584473 475 13.205483436584473 476 13.205483436584473 484 13.205483436584473
		 487 13.205483436584473 488 13.205483436584473 490 13.205483436584473 491 13.205483436584473
		 494 13.205483436584473 498 13.205483436584473 500 13.205483436584473;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -23.346555709838867 472 5.0258917808532715
		 473 4.9875783920288086 475 4.7777023315429687 476 22.685579299926758 483 31.801576614379883
		 484 -18.196897506713867 487 5.0258917808532715 488 4.9875783920288086 490 4.7777023315429687
		 491 22.685579299926758 494 -16.956914901733398 498 -11.672877311706543 500 -23.346555709838867;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99884301424026489 1 0.52141827344894409 
		1 1 1 0.99884301424026489 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.048090294003486633 0 0.85330116748809814 
		0 0 0 -0.048090294003486633 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99884301424026489 1 0.52141827344894409 
		1 1 1 0.99884301424026489 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.048090294003486633 0 0.85330116748809814 
		0 0 0 -0.048090294003486633 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -5.6970815658569336 475 -5.6970815658569336
		 477 0.11649516969919205 478 0.11560710519552231 480 0.11074238270521164 481 -0.19588807225227356
		 488 -0.26866266131401062 489 0.34078758955001831 492 0.11649516969919205 493 0.11560710519552231
		 495 0.11074238270521164 496 -0.19588807225227356 498 -2.8484430313110352 500 -5.6970815658569336;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 1 1 0.99999970197677612 
		0.99999523162841797 0.99991470575332642 1 1 0.99999934434890747 1 0.9999963641166687 
		0.94619584083557129 0.7687193751335144 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.0006954275886528194 -0.0030565771739929914 
		-0.013063350692391396 0 0 -0.0011159754358232021 0 -0.0026845906395465136 -0.32359468936920166 
		-0.63958621025085449 0;
	setAttr -s 14 ".kox[0:13]"  0.20833396911621094 1 1 0.99999970197677612 
		0.99999523162841797 0.99991470575332642 1 1 0.99999934434890747 1 0.9999963641166687 
		0.94619584083557129 0.7687193751335144 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.0006954275886528194 -0.0030565771739929914 
		-0.013063350692391396 0 0 -0.0011159754358232021 0 -0.0026845906395465136 -0.32359468936920166 
		-0.63958621025085449 0;
createNode animCurveTA -n "animCurveTA5676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1.2487362623214722 472 1.3168500661849976
		 473 1.3068114519119263 475 1.2518211603164673 476 0.74691575765609741 483 0.65128308534622192
		 484 0.69290876388549805 487 1.3168500661849976 488 1.3068114519119263 490 1.2518211603164673
		 491 0.74691575765609741 494 0.50459146499633789 498 0.62434667348861694 500 1.2487362623214722;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99996906518936157 0.99953985214233398 
		0.99985259771347046 1 0.9986346960067749 1 0.99996906518936157 0.99940359592437744 
		0.99488788843154907 0.99940437078475952 0.99929296970367432 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.0078608067706227303 -0.030332485213875771 
		-0.017165401950478554 0 0.052236951887607574 0 -0.0078608067706227303 -0.034530811011791229 
		-0.10098563879728317 -0.034510429948568344 0.037595607340335846 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99996906518936157 0.99953985214233398 
		0.99985259771347046 1 0.9986346960067749 1 0.99996906518936157 0.99940359592437744 
		0.99488788843154907 0.99940437078475952 0.99929296970367432 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.0078608067706227303 -0.030332485213875771 
		-0.017165401950478554 0 0.052236951887607574 0 -0.0078608067706227303 -0.034530811011791229 
		-0.10098563879728317 -0.034510429948568344 0.037595607340335846 0;
createNode animCurveTL -n "animCurveTL5674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 14.539861679077148 472 14.539861679077148
		 473 14.539861679077148 475 14.539861679077148 476 14.539861679077148 484 14.539861679077148
		 487 14.539861679077148 488 14.539861679077148 490 14.539861679077148 491 14.539861679077148
		 494 14.539861679077148 498 14.539861679077148 500 14.539861679077148;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -14.636152267456055 472 -14.636152267456055
		 473 -14.636152267456055 475 -14.636152267456055 476 -14.636152267456055 484 -14.636152267456055
		 487 -14.636152267456055 488 -14.636152267456055 490 -14.636152267456055 491 -14.636152267456055
		 494 -14.636152267456055 498 -14.636152267456055 500 -14.636152267456055;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 4.839806079864502 472 4.839806079864502
		 473 4.839806079864502 475 4.839806079864502 476 4.839806079864502 484 4.839806079864502
		 487 4.839806079864502 488 4.839806079864502 490 4.839806079864502 491 4.839806079864502
		 494 4.839806079864502 498 4.839806079864502 500 4.839806079864502;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -12.494816780090332 472 -1.6451733112335205
		 473 -1.632631778717041 475 -1.5639311075210571 476 18.790609359741211 483 27.906795501708984
		 484 -22.094930648803711 487 -1.6451733112335205 488 -1.632631778717041 490 -1.5639311075210571
		 491 18.790609359741211 494 -19.747346878051758 498 -6.2471938133239746 500 -12.494816780090332;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99995177984237671 0.99906963109970093 
		0.52141058444976807 1 1 0.99987584352493286 1 0.99928206205368042 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.0098205292597413063 0.043125778436660767 
		0.85330593585968018 0 0 0.015758130699396133 0 0.037885349243879318 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99995177984237671 0.99906963109970093 
		0.52141058444976807 1 1 0.99987584352493286 1 0.99928206205368042 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.0098205292597413063 0.043125778436660767 
		0.85330593585968018 0 0 0.015758130699396133 0 0.037885349243879318 0 0 0 0;
createNode animCurveTA -n "animCurveTA5678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0.033283598721027374 473 0.033029872924089432
		 475 0.031639982014894485 476 -0.055968776345252991 483 -0.076760455965995789 484 0.097367450594902039
		 487 0.033283598721027374 488 0.033029872924089432 490 0.031639982014894485 491 -0.055968776345252991
		 494 0.064533241093158722 498 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.99999964237213135 0.99999308586120605 
		1 1 0.99999988079071045 1 0.99999970197677612 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.00019868934759870172 -0.00087329221423715353 
		-0.0037324887234717607 0 0 -0.00031884323107078671 0 -0.00076701125362887979 0 0 
		0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.99999964237213135 0.99999308586120605 
		1 1 0.99999988079071045 1 0.99999970197677612 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.00019868934759870172 -0.00087329221423715353 
		-0.0037324887234717607 0 0 -0.00031884323107078671 0 -0.00076701125362887979 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA5679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 475 0 477 0.37623456120491028 478 0.37336647510528564
		 480 0.35765531659126282 481 0.21339893341064453 488 0.18607480823993683 489 0.19796770811080933
		 492 0.37623456120491028 493 0.37336647510528564 495 0.35765531659126282 496 0.21339893341064453
		 498 0 500 0;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 1 1 0.99999749660491943 
		0.99996238946914673 0.99998795986175537 1 0.99988830089569092 1 0.99999749660491943 
		0.99995124340057373 0.99697041511535645 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.0022459588944911957 -0.0086698979139328003 
		-0.0049051567912101746 0 0.014943385496735573 0 -0.0022459588944911957 -0.0098711326718330383 
		-0.077781111001968384 0 0;
	setAttr -s 14 ".kox[0:13]"  0.20833396911621094 1 1 0.99999749660491943 
		0.99996238946914673 0.99998795986175537 1 0.99988830089569092 1 0.99999749660491943 
		0.99995124340057373 0.99697041511535645 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.0022459588944911957 -0.0086698979139328003 
		-0.0049051567912101746 0 0.014943385496735573 0 -0.0022459588944911957 -0.0098711326718330383 
		-0.077781111001968384 0 0;
createNode animCurveTL -n "animCurveTL5677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -0.43601226806640625 472 -0.43601226806640625
		 473 -0.43601226806640625 475 -0.43601226806640625 476 -0.43601226806640625 484 -0.43601226806640625
		 487 -0.43601226806640625 488 -0.43601226806640625 490 -0.43601226806640625 491 -0.43601226806640625
		 494 -0.43601226806640625 498 -0.43601226806640625 500 -0.43601226806640625;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 0.12870177626609802 472 0.12870177626609802
		 473 0.12870177626609802 475 0.12870177626609802 476 0.12870177626609802 484 0.12870177626609802
		 487 0.12870177626609802 488 0.12870177626609802 490 0.12870177626609802 491 0.12870177626609802
		 494 0.12870177626609802 498 0.12870177626609802 500 0.12870177626609802;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 11.606528282165527 472 11.606528282165527
		 473 11.606528282165527 475 11.606528282165527 476 11.606528282165527 484 11.606528282165527
		 487 11.606528282165527 488 11.606528282165527 490 11.606528282165527 491 11.606528282165527
		 494 11.606528282165527 498 11.606528282165527 500 11.606528282165527;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 498 1 500 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -39.2879638671875 475 -39.2879638671875
		 477 -16.976879119873047 478 -16.84745979309082 480 -16.138523101806641 481 9.9461860656738281
		 488 19.063739776611328 489 -31.182142257690426 492 -16.976879119873047 493 -16.84745979309082
		 495 -16.138523101806641 496 9.9461860656738281 498 -23.373239517211914 500 -39.2879638671875;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 1 1 0.99490386247634888 
		0.91347432136535645 0.52135348320007324 1 1 0.98703217506408691 1 0.93126702308654785 
		1 0.099508412182331085 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.10082846879959106 0.40689623355865479 
		0.853340744972229 0 0 0.16052258014678955 0 0.36433732509613037 0 -0.99503666162490845 
		0;
	setAttr -s 14 ".kox[0:13]"  0.20833396911621094 1 1 0.99490386247634888 
		0.91347432136535645 0.52135348320007324 1 1 0.98703217506408691 1 0.93126702308654785 
		1 0.099508412182331085 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.10082846879959106 0.40689623355865479 
		0.853340744972229 0 0 0.16052258014678955 0 0.36433732509613037 0 -0.99503666162490845 
		0;
createNode animCurveTA -n "animCurveTA5681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -19.21668815612793 472 -11.145042419433594
		 473 -11.060081481933594 475 -10.59467601776123 476 -5.9508790969848633 483 -5.0853257179260254
		 484 -6.2563719749450684 487 -11.145042419433594 488 -11.060081481933594 490 -10.59467601776123
		 491 -5.9508790969848633 494 -4.5254039764404297 498 -9.6080141067504883 500 -19.21668815612793;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99779409170150757 0.96856486797332764 
		0.98814225196838379 1 0.74267303943634033 1 0.99779409170150757 0.9598047137260437 
		0.85858887434005737 0.96841335296630859 0.53077411651611328 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.06638452410697937 0.24876084923744202 
		0.15354126691818237 0 -0.66965413093566895 0 0.06638452410697937 0.28066873550415039 
		0.51266485452651978 0.24935030937194824 -0.84751325845718384 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99779409170150757 0.96856486797332764 
		0.98814225196838379 1 0.74267303943634033 1 0.99779409170150757 0.9598047137260437 
		0.85858887434005737 0.96841335296630859 0.53077411651611328 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.06638452410697937 0.24876084923744202 
		0.15354126691818237 0 -0.66965413093566895 0 0.06638452410697937 0.28066873550415039 
		0.51266485452651978 0.24935030937194824 -0.84751325845718384 0;
createNode animCurveTA -n "animCurveTA5682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 4.4300293922424316 472 -0.88441306352615356
		 473 -0.8776710033416748 475 -0.84073883295059204 476 -2.693777322769165 483 -3.2726848125457764
		 484 1.8748520612716675 487 -0.88441306352615356 488 -0.8776710033416748 490 -0.84073883295059204
		 491 -2.693777322769165 494 1.1755937337875366 498 2.2149386405944824 500 4.4300293922424316;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99996411800384521 1 0.99464315176010132 
		1 1 1 0.99996411800384521 1 1 1 0.96135371923446655 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.0084720123559236526 0 -0.10336851328611374 
		0 0 0 0.0084720123559236526 0 0 0 0.27531605958938599 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99996411800384521 1 0.99464315176010132 
		1 1 1 0.99996411800384521 1 1 1 0.96135371923446655 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.0084720123559236526 0 -0.10336851328611374 
		0 0 0 0.0084720123559236526 0 0 0 0.27531605958938599 0;
createNode animCurveTL -n "animCurveTL5680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 8.5144939422607422 472 8.5144939422607422
		 473 8.5144939422607422 475 8.5144939422607422 476 8.5144939422607422 484 8.5144939422607422
		 487 8.5144939422607422 488 8.5144939422607422 490 8.5144939422607422 491 8.5144939422607422
		 494 8.5144939422607422 498 8.5144939422607422 500 8.5144939422607422;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 -17.615182876586914 472 -17.615182876586914
		 473 -17.615182876586914 475 -17.615182876586914 476 -17.615182876586914 484 -17.615182876586914
		 487 -17.615182876586914 488 -17.615182876586914 490 -17.615182876586914 491 -17.615182876586914
		 494 -17.615182876586914 498 -17.615182876586914 500 -17.615182876586914;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  470 3.0962753295898438 472 3.0962753295898438
		 473 3.0962753295898438 475 3.0962753295898438 476 3.0962753295898438 484 3.0962753295898438
		 487 3.0962753295898438 488 3.0962753295898438 490 3.0962753295898438 491 3.0962753295898438
		 494 3.0962753295898438 498 3.0962753295898438 500 3.0962753295898438;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  470 -16.892692565917969 472 -2.5657520294189453
		 473 -2.6749691963195801 475 -3.273247241973877 475.624 -4.953575611114502 476.252 -8.5243444442749023
		 483 3.5096120834350586 484 -40.638557434082031 487 -2.5657520294189453 488 -2.6749691963195801
		 490 -3.273247241973877 490.624 -4.953575611114502 491.252 -8.5243444442749023 494 -10.901392936706543
		 500 -16.892692565917969;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.99636256694793701 0.93604910373687744 
		0.33765217661857605 1 1 1 1 0.99636256694793701 0.93604910373687744 0.37006852030754089 
		0.67704033851623535 0.93155890703201294 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.085214778780937195 -0.35186943411827087 
		-0.94127100706100464 0 0 0 0 -0.085214778780937195 -0.35186943411827087 -0.92900443077087402 
		-0.73594588041305542 -0.36359035968780518 0;
	setAttr -s 15 ".kox[0:14]"  0.21584174036979675 1 0.99636256694793701 
		0.93604910373687744 0.33765217661857605 1 1 1 1 0.99636256694793701 0.93604910373687744 
		0.37006852030754089 0.67704033851623535 0.93155890703201294 1;
	setAttr -s 15 ".koy[0:14]"  0.97642844915390015 0 -0.085214778780937195 
		-0.35186943411827087 -0.94127100706100464 0 0 0 0 -0.085214778780937195 -0.35186943411827087 
		-0.92900443077087402 -0.73594588041305542 -0.36359035968780518 0;
createNode animCurveTA -n "animCurveTA5684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  470 21.598928451538086 472 12.998311996459961
		 473 13.063876152038574 475 13.423028945922852 475.624 14.431748390197754 476.252 16.575319290161133
		 483 35.691207885742188 484 -3.3076791763305664 487 12.998311996459961 488 13.063876152038574
		 490 13.423028945922852 490.624 14.431748390197754 491.252 16.575319290161133 494 18.002286911010742
		 500 21.598928451538086;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.99868452548980713 0.97547119855880737 
		0.68846720457077026 0.27044421434402466 1 1 0.99662309885025024 1 0.97547119855880737 
		0.55291372537612915 0.83747017383575439 0.97363185882568359 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.051274579018354416 0.22012713551521301 
		0.72526746988296509 0.96273565292358398 0 0 0.082112185657024384 0 0.22012713551521301 
		0.83323848247528076 0.54648303985595703 0.22812505066394806 0;
	setAttr -s 15 ".kox[0:14]"  0.34554740786552429 1 0.99868452548980713 
		0.97547119855880737 0.68846720457077026 0.27044421434402466 1 1 0.99662309885025024 
		1 0.97547119855880737 0.55291372537612915 0.83747017383575439 0.97363185882568359 
		1;
	setAttr -s 15 ".koy[0:14]"  -0.93840134143829346 0 0.051274579018354416 
		0.22012713551521301 0.72526746988296509 0.96273565292358398 0 0 0.082112185657024384 
		0 0.22012713551521301 0.83323848247528076 0.54648303985595703 0.22812505066394806 
		0;
createNode animCurveTA -n "animCurveTA5685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  470 24.13311767578125 472 29.2685432434082
		 473 29.229394912719727 475 29.014945983886715 475.624 28.412639617919922 476.252 27.132713317871094
		 483 13.813356399536133 484 24.252378463745117 487 29.2685432434082 488 29.229394912719727
		 490 29.014945983886715 490.624 28.412639617919922 491.252 27.132713317871094 494 26.280672073364258
		 500 24.13311767578125;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.9995303750038147 0.99104398488998413 
		0.84646683931350708 0.42063146829605103 1 0.42973899841308594 1 0.9995303750038147 
		0.99104398488998413 0.74335813522338867 0.9317706823348999 0.99035501480102539 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.030641976743936539 -0.13353618979454041 
		-0.53244143724441528 -0.90723156929016113 0 0.90295314788818359 0 -0.030641976743936539 
		-0.13353618979454041 -0.66889363527297974 -0.36304733157157898 -0.13855303823947906 
		0;
	setAttr -s 15 ".kox[0:14]"  0.52490770816802979 1 0.9995303750038147 
		0.99104398488998413 0.84646683931350708 0.42063146829605103 1 0.42973899841308594 
		1 0.9995303750038147 0.99104398488998413 0.74335813522338867 0.9317706823348999 0.99035501480102539 
		1;
	setAttr -s 15 ".koy[0:14]"  0.85115921497344971 0 -0.030641976743936539 
		-0.13353618979454041 -0.53244143724441528 -0.90723156929016113 0 0.90295314788818359 
		0 -0.030641976743936539 -0.13353618979454041 -0.66889363527297974 -0.36304733157157898 
		-0.13855303823947906 0;
createNode animCurveTL -n "animCurveTL5683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 8.4918413162231445 472 8.4918413162231445
		 473 8.4918413162231445 475 8.4918413162231445 475.624 8.4918413162231445 476.252 8.4918413162231445
		 484 8.4918413162231445 487 8.4918413162231445 488 8.4918413162231445 490 8.4918413162231445
		 490.624 8.4918413162231445 491.252 8.4918413162231445 494 8.4918413162231445 500 8.4918413162231445;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -13.558367729187012 472 -13.558367729187012
		 473 -13.558367729187012 475 -13.558367729187012 475.624 -13.558367729187012 476.252 -13.558367729187012
		 484 -13.558367729187012 487 -13.558367729187012 488 -13.558367729187012 490 -13.558367729187012
		 490.624 -13.558367729187012 491.252 -13.558367729187012 494 -13.558367729187012 500 -13.558367729187012;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1.6030126810073853 472 1.6030126810073853
		 473 1.6030126810073853 475 1.6030126810073853 475.624 1.6030126810073853 476.252 1.6030126810073853
		 484 1.6030126810073853 487 1.6030126810073853 488 1.6030126810073853 490 1.6030126810073853
		 490.624 1.6030126810073853 491.252 1.6030126810073853 494 1.6030126810073853 500 1.6030126810073853;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -44.073371887207031 472 -44.073371887207031
		 473 -44.073371887207031 475 -44.073371887207031 475.624 -44.073371887207031 476.252 -44.073371887207031
		 484 -44.073371887207031 487 -44.073371887207031 488 -44.073371887207031 490 -44.073371887207031
		 490.624 -44.073371887207031 491.252 -44.073371887207031 494 -44.073371887207031 500 -44.073371887207031;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0.3807377815246582 472 0.3807377815246582
		 473 0.3807377815246582 475 0.3807377815246582 475.624 0.3807377815246582 476.252 0.3807377815246582
		 484 0.3807377815246582 487 0.3807377815246582 488 0.3807377815246582 490 0.3807377815246582
		 490.624 0.3807377815246582 491.252 0.3807377815246582 494 0.3807377815246582 500 0.3807377815246582;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -17.505746841430664 472 -17.505746841430664
		 473 -17.505746841430664 475 -17.505746841430664 475.624 -17.505746841430664 476.252 -17.505746841430664
		 484 -17.505746841430664 487 -17.505746841430664 488 -17.505746841430664 490 -17.505746841430664
		 490.624 -17.505746841430664 491.252 -17.505746841430664 494 -17.505746841430664 500 -17.505746841430664;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1.2842202186584473 472 1.2842202186584473
		 473 1.2842202186584473 475 1.2842202186584473 475.624 1.2842202186584473 476.252 1.2842202186584473
		 484 1.2842202186584473 487 1.2842202186584473 488 1.2842202186584473 490 1.2842202186584473
		 490.624 1.2842202186584473 491.252 1.2842202186584473 494 1.2842202186584473 500 1.2842202186584473;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  470 50.311756134033203 472 93.524650573730469
		 473 90.940910339355469 475 77.612152099609375 476 45.758377075195313 479 88.480484008789063
		 483 65.206192016601563 484 73.424835205078125 487 93.524650573730469 488 90.940910339355469
		 490 77.612152099609375 491 45.758377075195313 494 40.575351715087891 498 56.421039581298828
		 500 50.311756134033203;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.45875102281570435 0.13585704565048218 
		1 1 1 0.17680945992469788 1 0.45875102281570435 0.13585704565048218 0.41835865378379822 
		1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.8885648250579834 -0.99072849750518799 
		0 0 0 0.98424512147903442 0 -0.8885648250579834 -0.99072849750518799 -0.90828192234039307 
		0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.07066015899181366 1 0.45875102281570435 
		0.13585704565048218 1 1 1 0.17680945992469788 1 0.45875102281570435 0.13585704565048218 
		0.41835865378379822 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0.99750047922134399 0 -0.8885648250579834 
		-0.99072849750518799 0 0 0 0.98424512147903442 0 -0.8885648250579834 -0.99072849750518799 
		-0.90828192234039307 0 0 0;
createNode animCurveTA -n "animCurveTA5690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  470 -11.029266357421875 472 -19.435665130615234
		 473 -19.071226119995117 475 -17.191190719604492 476 -11.914529800415039 479 72.268913269042969
		 483 -33.865047454833984 484 -54.965976715087891 487 -19.435665130615234 488 -19.071226119995117
		 490 -17.191190719604492 491 -11.914529800415039 494 -10.485039710998535 498 -9.6830539703369141
		 500 -11.029266357421875;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.96464681625366211 0.64611983299255371 
		0.15830928087234497 1 0.052165575325489044 1 0.90919071435928345 1 0.6970667839050293 
		0.85795301198959351 0.99009698629379272 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.26354598999023438 0.76323592662811279 
		0.98738962411880493 0 -0.99863845109939575 0 0.41637974977493286 0 0.71700620651245117 
		0.51372814178466797 0.14038492739200592 0 0;
	setAttr -s 15 ".kox[0:14]"  0.49387547373771667 1 0.96464681625366211 
		0.64611983299255371 0.15830928087234497 1 0.052165575325489044 1 0.90919071435928345 
		1 0.6970667839050293 0.85795301198959351 0.99009698629379272 1 1;
	setAttr -s 15 ".koy[0:14]"  -0.86953270435333252 0 0.26354598999023438 
		0.76323592662811279 0.98738962411880493 0 -0.99863845109939575 0 0.41637974977493286 
		0 0.71700620651245117 0.51372814178466797 0.14038492739200592 0 0;
createNode animCurveTA -n "animCurveTA5691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  470 -10.581929206848145 472 -23.186695098876953
		 473 -16.914129257202148 475 15.444197654724119 476 92.775856018066406 479 46.582180023193359
		 483 -28.890590667724609 484 -66.997932434082031 487 -23.186695098876953 488 -16.914129257202148
		 490 15.444197654724119 491 92.775856018066406 494 105.35871887207031 498 38.676921844482422
		 500 -10.581929206848145;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.20801104605197906 0.056394819170236588 
		1 0.13800695538520813 0.057838272303342819 1 0.22295448184013367 0.20801104605197906 
		0.056394819170236588 0.186402827501297 1 0.074342869222164154 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.97812652587890625 0.99840849637985229 
		0 -0.99043118953704834 -0.99832606315612793 0 0.97482883930206299 0.97812652587890625 
		0.99840849637985229 0.98247337341308594 0 -0.99723273515701294 0;
	setAttr -s 15 ".kox[0:14]"  0.35423463582992554 1 0.20801104605197906 
		0.056394819170236588 1 0.13800695538520813 0.057838272303342819 1 0.22295448184013367 
		0.20801104605197906 0.056394819170236588 0.186402827501297 1 0.074342869222164154 
		1;
	setAttr -s 15 ".koy[0:14]"  -0.93515658378601074 0 0.97812652587890625 
		0.99840849637985229 0 -0.99043118953704834 -0.99832606315612793 0 0.97482883930206299 
		0.97812652587890625 0.99840849637985229 0.98247337341308594 0 -0.99723273515701294 
		0;
createNode animCurveTL -n "animCurveTL5689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 5.4779524803161621 472 3.2406909465789795
		 473 3.2572767734527588 475 3.3481318950653076 476 4.0624384880065918 479 4.8047080039978027
		 483 89.613761901855469 484 90.276405334472656 487 3.2406909465789795 488 3.2572767734527588
		 490 3.3481318950653076 491 4.0624384880065918 494 4.5423650741577148 500 5.4779524803161621;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.80224287509918213 0.29237708449363708 
		0.086325965821743011 0.056045923382043839 0.02095506340265274 1 1 0.80224287509918213 
		0.29237708449363708 0.12755224108695984 0.25506570935249329 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.59699785709381104 0.95630306005477905 
		0.99626696109771729 0.99842822551727295 0.99978041648864746 0 0 0.59699785709381104 
		0.95630306005477905 0.99183189868927002 0.96692371368408203 0;
	setAttr -s 14 ".kox[0:13]"  0.024702277034521103 1 0.80224287509918213 
		0.29237708449363708 0.086325965821743011 0.056045923382043839 0.02095506340265274 
		1 1 0.80224287509918213 0.29237708449363708 0.12755224108695984 0.25506570935249329 
		1;
	setAttr -s 14 ".koy[0:13]"  -0.99969482421875 0 0.59699785709381104 
		0.95630306005477905 0.99626696109771729 0.99842822551727295 0.99978041648864746 0 
		0 0.59699785709381104 0.95630306005477905 0.99183189868927002 0.96692371368408203 
		0;
createNode animCurveTL -n "animCurveTL5690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 18.187612533569336 472 13.274075508117676
		 473 13.310502052307129 475 13.510040283203125 476 15.078821182250977 479 27.328327178955078
		 483 44.085891723632812 484 29.057098388671875 487 13.274075508117676 488 13.310502052307129
		 490 13.510040283203125 491 15.078821182250977 494 16.132848739624023 500 18.187612533569336;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.52191793918609619 0.1378803551197052 
		0.014742575585842133 0.0043541067279875278 1 0.0026399607304483652 1 0.52191793918609619 
		0.1378803551197052 0.058456007391214371 0.11925371736288071 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.85299575328826904 0.99044889211654663 
		0.99989134073257446 0.99999052286148071 0 -0.99999654293060303 0 0.85299575328826904 
		0.99044889211654663 0.99828994274139404 0.99286383390426636 0;
	setAttr -s 14 ".kox[0:13]"  0.011250313371419907 1 0.52191793918609619 
		0.1378803551197052 0.014742575585842133 0.0043541067279875278 1 0.0026399607304483652 
		1 0.52191793918609619 0.1378803551197052 0.058456007391214371 0.11925371736288071 
		1;
	setAttr -s 14 ".koy[0:13]"  -0.99993669986724854 0 0.85299575328826904 
		0.99044889211654663 0.99989134073257446 0.99999052286148071 0 -0.99999654293060303 
		0 0.85299575328826904 0.99044889211654663 0.99828994274139404 0.99286383390426636 
		0;
createNode animCurveTL -n "animCurveTL5691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 43.439544677734375 472 46.385547637939453
		 473 46.36370849609375 475 46.244068145751953 476 45.303478240966797 479 43.532981872558594
		 483 28.835647583007813 484 13.38117790222168 487 46.385547637939453 488 46.36370849609375
		 490 46.244068145751953 491 45.303478240966797 494 44.671516418457031 500 43.439544677734375;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.71424704790115356 0.22616729140281677 
		0.054358787834644318 0.023527370765805244 0.003993770107626915 1 1 0.71424704790115356 
		0.22616729140281677 0.097201310098171234 0.19642609357833862 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.69989359378814697 -0.97408849000930786 
		-0.99852144718170166 -0.99972319602966309 -0.9999920129776001 0 0 -0.69989359378814697 
		-0.97408849000930786 -0.99526470899581909 -0.980518639087677 0;
	setAttr -s 14 ".kox[0:13]"  0.01876189187169075 1 0.71424704790115356 
		0.22616729140281677 0.054358787834644318 0.023527370765805244 0.003993770107626915 
		1 1 0.71424704790115356 0.22616729140281677 0.097201310098171234 0.19642609357833862 
		1;
	setAttr -s 14 ".koy[0:13]"  0.99982398748397827 0 -0.69989359378814697 
		-0.97408849000930786 -0.99852144718170166 -0.99972319602966309 -0.9999920129776001 
		0 0 -0.69989359378814697 -0.97408849000930786 -0.99526470899581909 -0.980518639087677 
		0;
createNode animCurveTU -n "animCurveTU5692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 6.0097174644470215 472 6.0097174644470215
		 473 6.0097174644470215 475 6.0097174644470215 475.624 6.0097174644470215 476.252 6.0097174644470215
		 484 6.0097174644470215 487 6.0097174644470215 488 6.0097174644470215 490 6.0097174644470215
		 490.624 6.0097174644470215 491.252 6.0097174644470215 494 6.0097174644470215 500 6.0097174644470215;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 16.101325988769531 472 16.101325988769531
		 473 16.101325988769531 475 16.101325988769531 475.624 16.101325988769531 476.252 16.101325988769531
		 484 16.101325988769531 487 16.101325988769531 488 16.101325988769531 490 16.101325988769531
		 490.624 16.101325988769531 491.252 16.101325988769531 494 16.101325988769531 500 16.101325988769531;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 41.267173767089844 472 41.267173767089844
		 473 41.267173767089844 475 41.267173767089844 475.624 41.267173767089844 476.252 41.267173767089844
		 484 41.267173767089844 487 41.267173767089844 488 41.267173767089844 490 41.267173767089844
		 490.624 41.267173767089844 491.252 41.267173767089844 494 41.267173767089844 500 41.267173767089844;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 6.0096979141235352 472 6.0096979141235352
		 473 6.0096979141235352 475 6.0096979141235352 475.624 6.0096979141235352 476.252 6.0096979141235352
		 484 6.0096979141235352 487 6.0096979141235352 488 6.0096979141235352 490 6.0096979141235352
		 490.624 6.0096979141235352 491.252 6.0096979141235352 494 6.0096979141235352 500 6.0096979141235352;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 16.101303100585938 472 16.101303100585938
		 473 16.101303100585938 475 16.101303100585938 475.624 16.101303100585938 476.252 16.101303100585938
		 484 16.101303100585938 487 16.101303100585938 488 16.101303100585938 490 16.101303100585938
		 490.624 16.101303100585938 491.252 16.101303100585938 494 16.101303100585938 500 16.101303100585938;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -41.540008544921875 472 -41.540008544921875
		 473 -41.540008544921875 475 -41.540008544921875 475.624 -41.540008544921875 476.252 -41.540008544921875
		 484 -41.540008544921875 487 -41.540008544921875 488 -41.540008544921875 490 -41.540008544921875
		 490.624 -41.540008544921875 491.252 -41.540008544921875 494 -41.540008544921875 500 -41.540008544921875;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1.5880571603775024 472 5.5279221534729004
		 473 5.3169746398925781 475 7.0792174339294434 476 4.9074935913085938 484 0.62641137838363647
		 487 5.5279221534729004 488 5.3169746398925781 490 7.0792174339294434 491 4.9074935913085938
		 494 4.9074935913085938 500 1.5880571603775024;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.82982075214385986 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -0.55803006887435913 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.61506927013397217 1 1 1 0.82982075214385986 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.78847312927246094 0 0 0 -0.55803006887435913 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -7.2721538543701172 472 2.8811428546905518
		 473 -0.06252434104681015 475 -14.701803207397461 476 -16.030353546142578 484 2.2534828186035156
		 487 2.8811428546905518 488 -0.06252434104681015 490 -14.701803207397461 491 -16.030353546142578
		 494 -16.030353546142578 500 -7.2721538543701172;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.26648828387260437 0.51385194063186646 
		1 0.96713262796401978 1 0.30636757612228394 0.51385194063186646 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.96383816003799438 -0.85787898302078247 
		0 0.25427240133285522 0 -0.95191335678100586 -0.85787898302078247 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.42555087804794312 1 0.26648828387260437 
		0.51385194063186646 1 0.96713262796401978 1 0.30636757612228394 0.51385194063186646 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.90493446588516235 0 -0.96383816003799438 
		-0.85787898302078247 0 0.25427240133285522 0 -0.95191335678100586 -0.85787898302078247 
		0 0 0;
createNode animCurveTA -n "animCurveTA5700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -3.4365694522857666 472 -2.3534932136535645
		 473 -2.4981932640075684 475 -4.1651797294616699 476 -5.6718406677246094 484 -8.5594511032104492
		 487 -2.3534932136535645 488 -2.4981932640075684 490 -4.1651797294616699 491 -5.6718406677246094
		 494 -5.6718406677246094 500 -3.4365694522857666;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.98386693000793457 0.82606923580169678 
		0.93129104375839233 1 1 0.98386693000793457 0.81152349710464478 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.17890182137489319 -0.5635685920715332 
		-0.36427614092826843 0 0 -0.17890182137489319 -0.58431965112686157 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.97522419691085815 1 0.98386693000793457 
		0.82606923580169678 0.93129104375839233 1 1 0.98386693000793457 0.81152349710464478 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.22121879458427429 0 -0.17890182137489319 
		-0.5635685920715332 -0.36427614092826843 0 0 -0.17890182137489319 -0.58431965112686157 
		0 0 0;
createNode animCurveTL -n "animCurveTL5698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 29.602550506591797 472 27.552310943603516
		 473 27.704084396362305 475 29.182661056518555 476 29.119209289550781 484 27.846473693847656
		 487 27.552310943603516 488 27.704084396362305 490 29.182661056518555 491 29.119209289550781
		 494 29.119209289550781 500 29.602550506591797;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.091129355132579803 1 0.35067826509475708 
		0.19030940532684326 1 0.091129355132579803 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99583905935287476 0 -0.93649595975875854 
		-0.98172420263290405 0 0.99583905935287476 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.025814099237322807 1 0.091129355132579803 
		1 0.35067826509475708 0.19030940532684326 1 0.091129355132579803 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.99966675043106079 0 0.99583905935287476 
		0 -0.93649595975875854 -0.98172420263290405 0 0.99583905935287476 0 0 0 0;
createNode animCurveTL -n "animCurveTL5699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 21.9547119140625 472 21.860794067382812
		 473 21.868600845336914 475 21.934867858886719 476 21.934099197387695 484 21.741853713989258
		 487 21.860794067382812 488 21.868600845336914 490 21.934867858886719 491 21.934099197387695
		 494 21.934099197387695 500 21.9547119140625;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.87175381183624268 1 0.9984748363494873 
		1 0.87175381183624268 0.89753800630569458 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.48994413018226624 0 -0.055209014564752579 
		0 0.48994413018226624 0.44093716144561768 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.48892182111740112 1 0.87175381183624268 
		1 0.9984748363494873 1 0.87175381183624268 0.89753800630569458 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.87232756614685059 0 0.48994413018226624 
		0 -0.055209014564752579 0 0.48994413018226624 0.44093716144561768 0 0 0 0;
createNode animCurveTL -n "animCurveTL5700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 14.122105598449707 472 14.027528762817383
		 473 14.083686828613281 475 14.009613990783691 476 14.320679664611816 484 14.27269458770752
		 487 14.027528762817383 488 14.083686828613281 490 14.009613990783691 491 14.320679664611816
		 494 14.320679664611816 500 14.122105598449707;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.91804808378219604 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.39646899700164795 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.66110020875930786 1 1 1 1 0.91804808378219604 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.75029754638671875 0 0 0 0 -0.39646899700164795 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 1 472 1 473 1 475 1 476 1 484 1 487 1
		 488 1 490 1 491 1 494 1 500 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -2.3353292942047119 472 0.87376594543457031
		 473 0.30772164463996887 475 0.99927973747253418 476 -0.13981974124908447 484 -5.8514666557312012
		 487 0.87376594543457031 488 0.30772164463996887 490 0.99927973747253418 491 -0.13981974124908447
		 494 -0.13981974124908447 500 -2.3353292942047119;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.76076698303222656 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -0.6490250825881958 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  0.66379696130752563 1 1 1 0.76076698303222656 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.74791282415390015 0 0 0 -0.6490250825881958 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 4.9434571266174316 472 15.26154136657715
		 473 13.441559791564941 475 2.580585241317749 476 1.9969078302383423 484 13.328330993652344
		 487 15.26154136657715 488 13.441559791564941 490 2.580585241317749 491 1.9969078302383423
		 494 1.9969078302383423 500 4.9434571266174316;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.40062150359153748 0.80635207891464233 
		1 0.77714705467224121 1 0.40104764699935913 0.80635207891464233 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.91624361276626587 -0.59143573045730591 
		0 0.62931901216506958 0 -0.91605716943740845 -0.59143573045730591 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.41996124386787415 1 0.40062150359153748 
		0.80635207891464233 1 0.77714705467224121 1 0.40104764699935913 0.80635207891464233 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.90754204988479614 0 -0.91624361276626587 
		-0.59143573045730591 0 0.62931901216506958 0 -0.91605716943740845 -0.59143573045730591 
		0 0 0;
createNode animCurveTA -n "animCurveTA5703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -4.0281949043273926 472 -0.49863874912261963
		 473 -1.1212083101272583 475 -3.5262353420257568 476 -5.6623477935791016 484 -4.5314922332763672
		 487 -0.49863874912261963 488 -1.1212083101272583 490 -3.5262353420257568 491 -5.6623477935791016
		 494 -5.6623477935791016 500 -4.0281949043273926;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.93408560752868652 0.70764869451522827 
		1 0.98458683490753174 1 0.93408560752868652 0.71290546655654907 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.35704901814460754 -0.70656448602676392 
		0 0.17489641904830933 0 -0.35704901814460754 -0.70126014947891235 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.80413836240768433 1 0.93408560752868652 
		0.70764869451522827 1 0.98458683490753174 1 0.93408560752868652 0.71290546655654907 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.59444212913513184 0 -0.35704901814460754 
		-0.70656448602676392 0 0.17489641904830933 0 -0.35704901814460754 -0.70126014947891235 
		0 0 0;
createNode animCurveTL -n "animCurveTL5701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 29.602550506591797 472 29.425022125244141
		 473 29.071821212768555 475 28.401111602783203 476 28.340084075927734 484 29.548295974731445
		 487 29.425022125244141 488 29.071821212768555 490 28.401111602783203 491 28.340084075927734
		 494 28.340084075927734 500 29.602550506591797;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.18528732657432556 0.086665213108062744 
		0.22190873324871063 1 1 0.32020244002342224 0.084576308727264404 0.22190873324871063 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.98268437385559082 -0.99623751640319824 
		-0.97506743669509888 0 0 -0.9473491907119751 -0.99641698598861694 -0.97506743669509888 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.42492198944091797 0.18528732657432556 
		0.086665213108062744 0.22190873324871063 1 1 0.32020244002342224 0.084576308727264404 
		0.22190873324871063 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.90522998571395874 -0.98268437385559082 
		-0.99623751640319824 -0.97506743669509888 0 0 -0.9473491907119751 -0.99641698598861694 
		-0.97506743669509888 0 0 0;
createNode animCurveTL -n "animCurveTL5702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 21.9547119140625 472 21.94660758972168
		 473 21.924423217773438 475 21.876350402832031 476 21.869998931884766 484 22.04515266418457
		 487 21.94660758972168 488 21.924423217773438 490 21.876350402832031 491 21.869998931884766
		 494 21.869998931884766 500 21.9547119140625;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.95997422933578491 0.79250651597976685 
		0.93948441743850708 1 1 0.83446353673934937 0.87449687719345093 0.93948441743850708 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.28008845448493958 -0.6098635196685791 
		-0.34259167313575745 0 0 -0.55106312036514282 -0.48503115773200989 -0.34259167313575745 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.9953039288520813 0.95997422933578491 
		0.79250651597976685 0.93948441743850708 1 1 0.83446353673934937 0.87449687719345093 
		0.93948441743850708 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.096798807382583618 -0.28008845448493958 
		-0.6098635196685791 -0.34259167313575745 0 0 -0.55106312036514282 -0.48503115773200989 
		-0.34259167313575745 0 0 0;
createNode animCurveTL -n "animCurveTL5703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  470 -16.098196029663086 472 -16.145914077758789
		 473 -16.179080963134766 475 -16.218181610107422 476 -16.2109375 484 -15.930487632751465
		 487 -16.145914077758789 488 -16.179080963134766 490 -16.218181610107422 491 -16.2109375
		 494 -16.2109375 500 -16.098196029663086;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.73990583419799805 0.84509408473968506 
		1 0.88666647672653198 1 0.46214175224304199 0.84509408473968506 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.67271047830581665 -0.53461766242980957 
		0 0.46240949630737305 0 -0.88680601119995117 -0.53461766242980957 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86780118942260742 0.73990583419799805 
		0.84509408473968506 1 0.88666647672653198 1 0.46214175224304199 0.84509408473968506 
		1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.49691155552864075 -0.67271047830581665 
		-0.53461766242980957 0 0.46240949630737305 0 -0.88680601119995117 -0.53461766242980957 
		0 0 0 0;
createNode animCurveTU -n "animCurveTU5704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 56.444934844970703 472 56.444934844970703
		 473 56.444934844970703 475 56.444934844970703 475.624 56.444934844970703 476.252 56.444934844970703
		 484 56.444934844970703 487 56.444934844970703 488 56.444934844970703 490 56.444934844970703
		 490.624 56.444934844970703 491.252 56.444934844970703 494 56.444934844970703 500 56.444934844970703;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  470 30.612203598022461 472 -28.275054931640625
		 488 -27.882268905639648 494 9.0652132034301758 500 30.612203598022461;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.49241438508033752 0.0038674892857670784 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.87036091089248657 0.9999924898147583 
		0;
	setAttr -s 5 ".kox[0:4]"  0.0010727704502642155 1 0.49241438508033752 
		0.0038674892857670784 1;
	setAttr -s 5 ".koy[0:4]"  -0.99999940395355225 0 0.87036091089248657 
		0.9999924898147583 0;
createNode animCurveTL -n "animCurveTL5706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -0.1364210844039917 472 -0.1364210844039917
		 473 -0.1364210844039917 475 -0.1364210844039917 475.624 -0.1364210844039917 476.252 -0.1364210844039917
		 484 -0.1364210844039917 487 -0.1364210844039917 488 -0.1364210844039917 490 -0.1364210844039917
		 490.624 -0.1364210844039917 491.252 -0.1364210844039917 494 -0.1364210844039917 500 -0.1364210844039917;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -0.015158334746956825 472 -0.011659587733447552
		 473 -0.011677965521812439 475 -0.011832362972199917 475.624 -0.012242712080478668
		 476.252 -0.013114720582962036 484 -0.013114720582962036 487 -0.011659587733447552
		 488 -0.011677965521812439 490 -0.011832362972199917 490.624 -0.012242712080478668
		 491.252 -0.013114720582962036 494 -0.013695213943719864 500 -0.015158334746956825;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.99999982118606567 1 1 1 1 1 0.99999982118606567 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -2.0017623683088459e-005 -9.7010561148636043e-005 
		-0.0006347356247715652 0 0 0 -2.0017623683088459e-005 -9.7010561148636043e-005 -0.00061261438531801105 
		-0.00026545472792349756 -9.5315001090057194e-005 0;
	setAttr -s 14 ".kox[0:13]"  0.99999934434890747 1 1 1 0.99999982118606567 
		1 1 1 1 1 0.99999982118606567 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0.0011030124733224511 0 -2.0017623683088459e-005 
		-9.7010561148636043e-005 -0.0006347356247715652 0 0 0 -2.0017623683088459e-005 -9.7010561148636043e-005 
		-0.00061261438531801105 -0.00026545472792349756 -9.5315001090057194e-005 0;
createNode animCurveTA -n "animCurveTA5708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -1.1904906386916991e-005 472 1.044070839881897
		 473 1.03611159324646 475 0.99251180887222279 475.624 0.87005704641342163 476.252 0.60983556509017944
		 484 0.60983556509017944 487 1.044070839881897 488 1.03611159324646 490 0.99251180887222279
		 490.624 0.87005704641342163 491.252 0.60983556509017944 494 0.43660697340965271 500 -1.1904906386916991e-005;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.999980628490448 0.99962496757507324 
		0.98250633478164673 1 1 1 0.999980628490448 0.99962496757507324 0.98367446660995483 
		0.99687713384628296 0.9995957612991333 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.0062326211482286453 -0.02738429419696331 
		-0.18622910976409912 0 0 0 -0.0062326211482286453 -0.02738429419696331 -0.17995695769786835 
		-0.078968577086925507 -0.028432037681341171 0;
	setAttr -s 14 ".kox[0:13]"  0.94972038269042969 1 0.999980628490448 
		0.99962496757507324 0.98250633478164673 1 1 1 0.999980628490448 0.99962496757507324 
		0.98367446660995483 0.99687713384628296 0.9995957612991333 1;
	setAttr -s 14 ".koy[0:13]"  0.31309932470321655 0 -0.0062326211482286453 
		-0.02738429419696331 -0.18622910976409912 0 0 0 -0.0062326211482286453 -0.02738429419696331 
		-0.17995695769786835 -0.078968577086925507 -0.028432037681341171 0;
createNode animCurveTA -n "animCurveTA5709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 -0.70334261655807495 473 -0.69798088073730469
		 475 -0.66861003637313843 475.624 -0.58611881732940674 476.252 -0.41082155704498291
		 484 -0.41082155704498291 487 -0.70334261655807495 488 -0.69798088073730469 490 -0.66861003637313843
		 490.624 -0.58611881732940674 491.252 -0.41082155704498291 494 -0.29412674903869629
		 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99999111890792847 0.99982976913452148 
		0.99194639921188354 1 1 1 0.99999111890792847 0.99982976913452148 0.99249142408370972 
		0.99857920408248901 0.9998164176940918 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.004198628943413496 0.018451103940606117 
		0.12665797770023346 0 0 0 0.004198628943413496 0.018451103940606117 0.12231394648551941 
		0.053287729620933533 0.019157363101840019 0;
	setAttr -s 14 ".kox[0:13]"  0.97621548175811768 1 0.99999111890792847 
		0.99982976913452148 0.99194639921188354 1 1 1 0.99999111890792847 0.99982976913452148 
		0.99249142408370972 0.99857920408248901 0.9998164176940918 1;
	setAttr -s 14 ".koy[0:13]"  -0.21680238842964172 0 0.004198628943413496 
		0.018451103940606117 0.12665797770023346 0 0 0 0.004198628943413496 0.018451103940606117 
		0.12231394648551941 0.053287729620933533 0.019157363101840019 0;
createNode animCurveTL -n "animCurveTL5707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 5.6183161735534668 472 5.6183161735534668
		 473 5.6183161735534668 475 5.6183161735534668 475.624 5.6183161735534668 476.252 5.6183161735534668
		 484 5.6183161735534668 487 5.6183161735534668 488 5.6183161735534668 490 5.6183161735534668
		 490.624 5.6183161735534668 491.252 5.6183161735534668 494 5.6183161735534668 500 5.6183161735534668;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 80.221061706542969 472 80.221061706542969
		 473 80.221061706542969 475 80.221061706542969 475.624 80.221061706542969 476.252 80.221061706542969
		 484 80.221061706542969 487 80.221061706542969 488 80.221061706542969 490 80.221061706542969
		 490.624 80.221061706542969 491.252 80.221061706542969 494 80.221061706542969 500 80.221061706542969;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 1 472 1 475 1 476 1 484 1 487 1 490 1
		 491 1 494 1 500 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 1 472 1 475 1 476 1 484 1 487 1 490 1
		 491 1 494 1 500 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 1 472 1 475 1 476 1 484 1 487 1 490 1
		 491 1 494 1 500 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 3.375 472 -17.589750289916992 475 -24.970399856567383
		 476 -21.04753303527832 484 2.2888848781585693 487 -17.589750289916992 490 -24.970399856567383
		 491 -21.04753303527832 494 -16.907522201538086 500 3.375;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.30775812268257141 1 0.3069712221622467 
		1 0.30775812268257141 1 0.66912466287612915 0.70816075801849365 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.95146465301513672 0 0.95171874761581421 
		0 -0.95146465301513672 0 0.74315017461776733 0.70605117082595825 0;
	setAttr -s 10 ".kox[0:9]"  0.22206027805805206 0.30775812268257141 
		1 0.3069712221622467 1 0.30775812268257141 1 0.66912466287612915 0.70816075801849365 
		1;
	setAttr -s 10 ".koy[0:9]"  -0.97503292560577393 -0.95146465301513672 
		0 0.95171874761581421 0 -0.95146465301513672 0 0.74315017461776733 0.70605117082595825 
		0;
createNode animCurveTA -n "animCurveTA5711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 3.375 472 11.186393737792969 475 -3.7449486255645752
		 476 -7.1569056510925293 484 -3.2453627586364746 487 11.186393737792969 490 -3.7449486255645752
		 491 -7.1569056510925293 494 -5.3715786933898926 500 3.375;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.3073880672454834 1 0.85202354192733765 
		1 0.29814016819000244 1 0.800831139087677 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.95158421993255615 0 0.52350348234176636 
		0 -0.95452213287353516 0 0.59889030456542969 0;
	setAttr -s 10 ".kox[0:9]"  0.52153098583221436 1 0.3073880672454834 
		1 0.85202354192733765 1 0.29814016819000244 1 0.800831139087677 1;
	setAttr -s 10 ".koy[0:9]"  0.85323238372802734 0 -0.95158421993255615 
		0 0.52350348234176636 0 -0.95452213287353516 0 0.59889030456542969 0;
createNode animCurveTA -n "animCurveTA5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 -0.19500985741615295 472 -0.72661864757537842
		 475 6.2041096687316895 476 7.3331866264343262 484 6.9311246871948242 487 -0.72661864757537842
		 490 6.2041096687316895 491 7.3331866264343262 494 6.0570363998413086 500 -0.19500985741615295;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.66814005374908447 1 0.99801158905029297 
		1 0.58334815502166748 1 0.88190609216690063 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.74403554201126099 0 -0.0630301833152771 
		0 0.81222224235534668 0 -0.47142514586448669 0;
	setAttr -s 10 ".kox[0:9]"  0.99385875463485718 1 0.66814005374908447 
		1 0.99801158905029297 1 0.58334815502166748 1 0.88190609216690063 1;
	setAttr -s 10 ".koy[0:9]"  -0.11065609008073807 0 0.74403554201126099 
		0 -0.0630301833152771 0 0.81222224235534668 0 -0.47142514586448669 0;
createNode animCurveTL -n "animCurveTL5710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 0.55634701251983643 472 0.55634701251983643
		 475 0.55634701251983643 476 0.55634701251983643 484 0.55634701251983643 487 0.55634701251983643
		 490 0.55634701251983643 491 0.55634701251983643 494 0.55634701251983643 500 0.55634701251983643;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 17.753320693969727 472 17.839879989624023
		 475 17.835605621337891 476 17.80388069152832 484 17.80388069152832 487 17.839879989624023
		 490 17.835605621337891 491 17.80388069152832 494 17.789518356323242 500 17.753320693969727;
	setAttr -s 10 ".ktl[0:9]" no yes yes no no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99477899074554443 1 1 1 0.99477899074554443 
		0.94541639089584351 0.99167549610137939 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.10205304622650146 0 0 0 -0.10205304622650146 
		-0.32586458325386047 -0.12876175343990326 0;
	setAttr -s 10 ".kox[0:9]"  0.53596413135528564 1 0.99477899074554443 
		1 1 1 0.99477899074554443 0.94541639089584351 0.99167549610137939 1;
	setAttr -s 10 ".koy[0:9]"  0.84424072504043579 0 -0.10205304622650146 
		0 0 0 -0.10205304622650146 -0.32586458325386047 -0.12876175343990326 0;
createNode animCurveTL -n "animCurveTL5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 0 472 0 475 0 476 0 484 0 487 0 490 0
		 491 0 494 0 500 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 0 472 4.9837651252746582 473 6.363706111907959
		 476 6.1879706382751465 484 10.264114379882812 487 4.9837651252746582 488 6.363706111907959
		 491 6.1879706382751465 494 4.9478030204772949 500 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.81169033050537109 1 0.99902606010437012 
		0.97797411680221558 0.81169033050537109 1 0.99902606010437012 0.97083473205566406 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0.58408808708190918 0 -0.04412420466542244 
		0.20872625708580017 0.58408808708190918 0 -0.04412420466542244 -0.23974990844726563 
		0;
	setAttr -s 10 ".kox[0:9]"  0.8208233118057251 0.81169033050537109 
		1 0.99902606010437012 0.80488908290863037 0.81169033050537109 1 0.99902606010437012 
		0.97083473205566406 1;
	setAttr -s 10 ".koy[0:9]"  0.57118213176727295 0.58408808708190918 
		0 -0.04412420466542244 -0.59342527389526367 0.58408808708190918 0 -0.04412420466542244 
		-0.23974990844726563 0;
createNode animCurveTA -n "animCurveTA5714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 0 472 -34.207069396972656 473 -26.837648391723633
		 476 16.118528366088867 484 -15.983193397521973 487 -34.207069396972656 488 -26.837648391723633
		 491 16.118528366088867 494 12.186664581298828 500 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.21109986305236816 1 0.51129311323165894 
		1 0.21109986305236816 1 0.71129614114761353 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.97746449708938599 0 -0.85940641164779663 
		0 0.97746449708938599 0 -0.70289242267608643 0;
	setAttr -s 10 ".kox[0:9]"  0.12501902878284454 1 0.21109986305236816 
		1 0.36576703190803528 1 0.21109986305236816 1 0.71129614114761353 1;
	setAttr -s 10 ".koy[0:9]"  -0.99215435981750488 0 0.97746449708938599 
		0 -0.9307064414024353 0 0.97746449708938599 0 -0.70289242267608643 0;
createNode animCurveTA -n "animCurveTA5715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  470 0 472 -7.9295401573181143 473 -5.01605224609375
		 476 11.199958801269531 484 8.3709821701049805 487 -7.9295401573181143 488 -5.01605224609375
		 491 11.199958801269531 494 8.59039306640625 500 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.67496806383132935 1 0.48400244116783142 
		1 0.98920673131942749 1 0.48400244116783142 1 0.83619922399520874 1;
	setAttr -s 10 ".kiy[0:9]"  -0.73784691095352173 0 0.87506663799285889 
		0 -0.14652667939662933 0 0.87506663799285889 0 -0.54842579364776611 0;
	setAttr -s 10 ".kox[0:9]"  0.45339468121528625 1 0.48400244116783142 
		1 0.40225586295127869 1 0.48400244116783142 1 0.83619922399520874 1;
	setAttr -s 10 ".koy[0:9]"  -0.89130985736846924 0 0.87506663799285889 
		0 -0.91552734375 0 0.87506663799285889 0 -0.54842579364776611 0;
createNode animCurveTL -n "animCurveTL5713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  470 -1.4725730419158936 472 -68.299034118652344
		 478 -17.259502410888672 480 -37.697402954101563 485 36.718952178955078 488 4.4787368774414062
		 491 100 494 78.704978942871094 500 -1.4725730419158936;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.001956637017428875 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.99999809265136719 0;
	setAttr -s 9 ".kox[0:8]"  0.0012470104265958071 1 1 1 1 1 1 0.001956637017428875 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.99999922513961792 0 0 0 0 0 0 -0.99999809265136719 
		0;
createNode animCurveTL -n "animCurveTL5714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  470 22.299345016479492 471 17.659627914428711
		 472 32.587654113769531 475 36.001121520996094 476 32.229522705078125 484 32.229522705078125
		 487 32.587654113769531 490 36.001121520996094 491 32.229522705078125 494 28.224557876586914
		 500 22.299345016479492;
	setAttr -s 11 ".ktl[5:10]" no yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  0.016197489574551582 1 0.020340042188763618 
		1 0.023876115679740906 1 0.020340042188763618 1 0.023876115679740906 0.057010184973478317 
		1;
	setAttr -s 11 ".kiy[0:10]"  -0.99986881017684937 0 0.99979311227798462 
		0 -0.99971491098403931 0 0.99979311227798462 0 -0.99971491098403931 -0.99837356805801392 
		0;
	setAttr -s 11 ".kox[0:10]"  0.0059868483804166317 1 0.020340042188763618 
		1 0.023876115679740906 0.32953721284866333 0.020340042188763618 1 0.023876115679740906 
		0.057010184973478317 1;
	setAttr -s 11 ".koy[0:10]"  -0.99998205900192261 0 0.99979311227798462 
		0 -0.99971491098403931 0.94414252042770386 0.99979311227798462 0 -0.99971491098403931 
		-0.99837356805801392 0;
createNode animCurveTL -n "animCurveTL5715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 -0.28501001000404358 472 -0.28501001000404358
		 473 -0.28501001000404358 475 -0.28501001000404358 475.624 -0.28501001000404358 476.252 -0.28501001000404358
		 484 -0.28501001000404358 487 -0.28501001000404358 488 -0.28501001000404358 490 -0.28501001000404358
		 490.624 -0.28501001000404358 491.252 -0.28501001000404358 494 -0.28501001000404358
		 500 -0.28501001000404358;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0.28501001000404358 472 0.28501001000404358
		 473 0.28501001000404358 475 0.28501001000404358 475.624 0.28501001000404358 476.252 0.28501001000404358
		 484 0.28501001000404358 487 0.28501001000404358 488 0.28501001000404358 490 0.28501001000404358
		 490.624 0.28501001000404358 491.252 0.28501001000404358 494 0.28501001000404358 500 0.28501001000404358;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 1 472 1 473 1 475 1 475.624 1 476.252 1
		 484 1 487 1 488 1 490 1 490.624 1 491.252 1 494 1 500 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 0 472 0 473 0 475 0 475.624 0 476.252 0
		 484 0 487 0 488 0 490 0 490.624 0 491.252 0 494 0 500 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 9.316441535949707 472 9.316441535949707
		 473 9.316441535949707 475 9.316441535949707 475.624 9.316441535949707 476.252 9.316441535949707
		 484 9.316441535949707 487 9.316441535949707 488 9.316441535949707 490 9.316441535949707
		 490.624 9.316441535949707 491.252 9.316441535949707 494 9.316441535949707 500 9.316441535949707;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 20.831357955932617 472 20.831357955932617
		 473 20.831357955932617 475 20.831357955932617 475.624 20.831357955932617 476.252 20.831357955932617
		 484 20.831357955932617 487 20.831357955932617 488 20.831357955932617 490 20.831357955932617
		 490.624 20.831357955932617 491.252 20.831357955932617 494 20.831357955932617 500 20.831357955932617;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  470 33.5042724609375 472 33.5042724609375
		 473 33.5042724609375 475 33.5042724609375 475.624 33.5042724609375 476.252 33.5042724609375
		 484 33.5042724609375 487 33.5042724609375 488 33.5042724609375 490 33.5042724609375
		 490.624 33.5042724609375 491.252 33.5042724609375 494 33.5042724609375 500 33.5042724609375;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 500;
	setAttr ".unw" 500;
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
connectAttr "attack_multiSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU5617.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU5618.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU5619.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5617.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA5618.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA5619.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL5617.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5618.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5619.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU5620.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5621.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU5622.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5620.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5621.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA5622.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5620.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5621.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL5622.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU5623.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU5624.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU5625.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5623.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5624.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5625.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5623.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5624.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5625.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU5626.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU5627.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU5628.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA5626.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5627.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5628.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL5626.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL5627.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL5628.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU5629.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU5630.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU5631.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA5629.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA5630.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5631.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL5629.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL5630.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL5631.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU5632.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU5633.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU5634.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA5632.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA5633.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA5634.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL5632.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL5633.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL5634.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU5635.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU5636.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU5637.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA5635.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA5636.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA5637.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL5635.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL5636.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL5637.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU5638.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU5639.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU5640.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA5638.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA5639.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA5640.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5638.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL5639.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL5640.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU5641.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU5642.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU5643.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA5641.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA5642.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA5643.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL5641.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL5642.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL5643.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU5644.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU5645.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU5646.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA5644.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA5645.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA5646.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5644.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5645.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5646.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU5647.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU5648.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU5649.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5647.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA5648.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA5649.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5647.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL5648.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL5649.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU5650.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU5651.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU5652.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5650.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5651.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA5652.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL5650.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL5651.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5652.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU5653.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU5654.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU5655.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5653.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5654.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5655.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5653.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5654.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5655.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU5656.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5657.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5658.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA5656.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5657.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5658.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL5656.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5657.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5658.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU5659.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5660.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5661.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA5659.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA5660.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA5661.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL5659.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL5660.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL5661.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU5662.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU5663.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU5664.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA5662.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA5663.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA5664.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL5662.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL5663.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL5664.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU5665.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU5666.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU5667.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA5665.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA5666.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA5667.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL5665.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL5666.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL5667.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5668.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU5669.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU5670.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5668.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA5669.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA5670.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL5668.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5669.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5670.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU5671.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5672.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU5673.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5671.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5672.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA5673.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5671.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5672.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL5673.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5674.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5675.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU5676.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5674.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5675.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5676.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL5674.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL5675.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL5676.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU5677.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU5678.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU5679.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA5677.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5678.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5679.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL5677.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5678.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5679.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU5680.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU5681.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU5682.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA5680.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA5681.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5682.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL5680.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL5681.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL5682.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU5683.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU5684.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU5685.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA5683.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA5684.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA5685.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL5683.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL5684.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL5685.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU5686.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU5687.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU5688.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA5686.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA5687.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA5688.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL5686.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL5687.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL5688.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU5689.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU5690.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU5691.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA5689.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA5690.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA5691.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5689.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL5690.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL5691.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU5692.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU5693.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU5694.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA5692.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA5693.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA5694.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL5692.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL5693.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL5694.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU5695.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU5696.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU5697.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA5695.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA5696.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA5697.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL5695.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL5696.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL5697.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU5698.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU5699.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU5700.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA5698.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA5699.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA5700.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL5698.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL5699.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL5700.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU5701.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU5702.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU5703.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA5701.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA5702.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA5703.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL5701.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL5702.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL5703.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU5704.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU5705.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU5706.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA5704.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA5705.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA5706.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL5704.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL5705.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL5706.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU5707.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU5708.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU5709.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA5707.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA5708.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA5709.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL5707.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL5708.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL5709.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU5710.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU5711.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU5712.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA5710.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA5711.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA5712.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL5710.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL5711.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL5712.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU5713.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU5714.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU5715.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA5713.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA5714.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA5715.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL5713.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL5714.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL5715.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU5716.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU5717.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU5718.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA5716.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA5717.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA5718.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL5716.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL5717.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL5718.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU5719.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU5720.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU5721.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA5719.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA5720.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA5721.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL5719.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL5720.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL5721.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU5722.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU5723.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU5724.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA5722.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA5723.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA5724.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL5722.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL5723.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL5724.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_attack_multi.ma
