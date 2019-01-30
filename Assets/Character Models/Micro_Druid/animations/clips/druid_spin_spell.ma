//Maya ASCII 2013 scene
//Name: druid_spin_spell.ma
//Last modified: Mon, Jul 14, 2014 03:21:02 PM
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
createNode animClip -n "spin_spellSource";
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
	setAttr ".ss" 510;
	setAttr ".se" 558;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU5941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 9.3164234161376953 532 9.3164234161376953
		 540 9.3164234161376953 547 9.3164234161376953 558 9.3164234161376953;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 20.831350326538086 532 20.831350326538086
		 540 20.831350326538086 547 20.831350326538086 558 20.831350326538086;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 -33.777107238769531 532 -33.777107238769531
		 540 -33.777107238769531 547 -33.777107238769531 558 -33.777107238769531;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 -49.718280792236328 532 -49.718280792236328
		 540 -49.718280792236328 547 -49.718280792236328 558 -49.718280792236328;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 5.6404895782470703 532 5.6404895782470703
		 540 5.6404895782470703 547 5.6404895782470703 558 5.6404895782470703;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 -0.13641862571239471 532 -0.13641862571239471
		 540 -0.13641862571239471 547 -0.13641862571239471 558 -0.13641862571239471;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 38.979957580566406 532 38.979957580566406
		 540 38.979957580566406 547 38.979957580566406 558 38.979957580566406;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 3.9949169158935547 532 3.9949169158935547
		 540 3.9949169158935547 547 3.9949169158935547 558 3.9949169158935547;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 -0.13641862571239471 532 -0.13641862571239471
		 540 -0.13641862571239471 547 -0.13641862571239471 558 -0.13641862571239471;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 515 1 530 1 536 1 539 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 14.653587341308596 520 -19.822851181030273
		 530 -5.1391234397888184 536 -19.822851181030273 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 11.70234489440918 520 6.8561239242553711
		 530 1.7774671316146851 536 6.8561239242553711 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.84295862913131714 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.53797847032546997 0 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.84295862913131714 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.53797847032546997 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA5952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 0.37789395451545715 520 -3.697823286056519
		 530 -0.95866984128952026 536 -3.697823286056519 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -0.43563637137413025 530 -0.43563637137413025
		 536 -0.43563637137413025 539 -0.43563637137413025 542 -0.43563637137413025 544 -0.43563637137413025
		 547 -0.43563637137413025 555 -0.43563637137413025 558 -0.43563637137413025;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.56866055727005005 530 0.56866055727005005
		 536 0.56866055727005005 539 0.56866055727005005 542 0.56866055727005005 544 0.56866055727005005
		 547 0.56866055727005005 555 0.56866055727005005 558 0.56866055727005005;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 12.165934562683105 530 12.165934562683105
		 536 12.165934562683105 539 12.165934562683105 542 12.165934562683105 544 12.165934562683105
		 547 12.165934562683105 555 12.165934562683105 558 12.165934562683105;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -46.073348999023438 513 -60.609210968017585
		 520 -4.8349246978759766 530 -35.382186889648437 536 -4.8349246978759766 539 -46.073348999023438
		 542 0 544 0 547 -46.073348999023438 555 -28.795679092407227 558 -46.073348999023438;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.3829265832901001;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.92377877235412598;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 20.644676208496094 513 30.373952865600586
		 520 17.446613311767578 530 19.815568923950195 536 17.446613311767578 539 20.644676208496094
		 542 0 544 0 547 20.644676208496094 555 12.902848243713379 558 20.644676208496094;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.67908185720443726;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0.73406249284744263;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 -8.3754062652587891 520 7.0708532333374023
		 530 1.8331362009048462 536 7.0708532333374023 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 7.3583574295043945 530 7.3583574295043945
		 536 7.3583574295043945 539 7.3583574295043945 542 7.3583574295043945 544 7.3583574295043945
		 547 7.3583574295043945 555 7.3583574295043945 558 7.3583574295043945;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -17.664688110351563 530 -17.664688110351563
		 536 -17.664688110351563 539 -17.664688110351563 542 -17.664688110351563 544 -17.664688110351563
		 547 -17.664688110351563 555 -17.664688110351563 558 -17.664688110351563;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -2.4898831844329834 515 -2.4898831844329834
		 530 -2.4898831844329834 536 -2.4898831844329834 539 -2.4898831844329834 544 -2.4898831844329834
		 547 -2.4898831844329834 555 -2.4898831844329834 558 -2.4898831844329834;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 515 1 530 1 536 1 539 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 17.932674407958984 513 29.436111450195313
		 520 -11.914603233337402 530 10.194694519042969 536 -11.914603233337402 539 17.932674407958984
		 542 0 544 0 547 17.932674407958984 555 11.207858085632324 558 17.932674407958984;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.72900533676147461;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0.68450796604156494;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 7.3881568908691415 513 21.27208137512207
		 520 9.2007598876953125 530 8.3414392471313477 536 9.2007598876953125 539 7.3881568908691415
		 542 0 544 0 547 7.3881568908691415 555 4.6175713539123535 558 7.3881568908691415;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9942200779914856 1 1 0.79644542932510376 
		1 1 1 1 0.93264663219451904;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.10736124962568283 0 0 -0.60471028089523315 
		0 0 0 0 0.36079114675521851;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9942200779914856 1 1 0.79644542932510376 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.10736124962568283 0 0 -0.60471028089523315 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 5.3093948364257812 513 6.4657101631164551
		 520 -2.860184907913208 530 3.1914112567901611 536 -2.860184907913208 539 5.3093948364257812
		 542 0 544 0 547 5.3093948364257812 555 3.3183529376983643 558 5.3093948364257812;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.963462233543396;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0.26784437894821167;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -0.49353593587875366 530 -0.49353593587875366
		 536 -0.49353593587875366 539 -0.49353593587875366 542 -0.49353593587875366 544 -0.49353593587875366
		 547 -0.49353593587875366 555 -0.49353593587875366 558 -0.49353593587875366;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.13333339989185333 530 0.13333339989185333
		 536 0.13333339989185333 539 0.13333339989185333 542 0.13333339989185333 544 0.13333339989185333
		 547 0.13333339989185333 555 0.13333339989185333 558 0.13333339989185333;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 13.203526496887207 530 13.203526496887207
		 536 13.203526496887207 539 13.203526496887207 542 13.203526496887207 544 13.203526496887207
		 547 13.203526496887207 555 13.203526496887207 558 13.203526496887207;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -17.624065399169922 513 -25.933086395263672
		 520 12.720467567443848 530 -9.7571697235107422 536 12.720467567443848 539 -17.624065399169922
		 542 0 544 0 547 -17.624065399169922 555 -11.014978408813477 558 -17.624065399169922;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.73490387201309204;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.67817127704620361;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 9.0939750671386719 513 24.800357818603516
		 520 8.0722293853759766 530 8.8290853500366211 536 8.0722293853759766 539 9.0939750671386719
		 542 0 544 0 547 9.0939750671386719 555 5.6837019920349121 558 9.0939750671386719;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.9028698205947876;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0.42991405725479126;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -0.58127766847610474 513 0.179719477891922
		 520 1.5195633172988892 530 -0.036629445850849152 536 1.5195633172988892 539 -0.58127766847610474
		 542 0 544 0 547 -0.58127766847610474 555 -0.36329647898674011 558 -0.58127766847610474;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.98848468065261841 1 1 1 1 1 1 1 1 0.99953711032867432;
	setAttr -s 11 ".kiy[0:10]"  0 0.15132136642932892 0 0 0 0 0 0 0 0 -0.03042183630168438;
	setAttr -s 11 ".kox[0:10]"  1 0.98848468065261841 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.15132136642932892 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 14.624451637268066 530 14.624451637268066
		 536 14.624451637268066 539 14.624451637268066 542 14.624451637268066 544 14.624451637268066
		 547 14.624451637268066 555 14.624451637268066 558 14.624451637268066;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -14.555557250976563 515 -14.555557250976563
		 530 -14.555557250976563 536 -14.555557250976563 539 -14.555557250976563 544 -14.555557250976563
		 547 -14.555557250976563 555 -14.555557250976563 558 -14.555557250976563;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -4.844092845916748 530 -4.844092845916748
		 536 -4.844092845916748 539 -4.844092845916748 542 -4.844092845916748 544 -4.844092845916748
		 547 -4.844092845916748 555 -4.844092845916748 558 -4.844092845916748;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 515 1 530 1 536 1 539 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 10.975098609924316 513 23.781044006347656
		 520 -14.136544227600098 530 4.4648427963256836 536 -14.136544227600098 539 10.975098609924316
		 542 0 544 0 547 10.975098609924316 555 6.8593974113464355 558 10.975098609924316;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.86703354120254517;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0.49824979901313782;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -0.8400263786315918 513 11.769833564758301
		 520 4.2114291191101074 530 0.46957600116729742 536 4.2114291191101074 539 -0.8400263786315918
		 542 0 544 0 547 -0.8400263786315918 555 -0.52501344680786133 558 -0.8400263786315918;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.90494871139526367 1 1 1 1 1 1 1 0.99903410673141479;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.42552056908607483 0 0 0 0 0 0 0 
		-0.043941609561443329;
	setAttr -s 11 ".kox[0:10]"  1 1 0.90494871139526367 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.42552056908607483 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA5964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 13.188238143920898 513 9.8170833587646484
		 520 -2.77054762840271 530 9.0508832931518555 536 -2.77054762840271 539 13.188238143920898
		 542 0 544 0 547 13.188238143920898 555 8.2426013946533203 558 13.188238143920898;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.7278515100479126 1 1 1 1 1 1 1 1 0.82287192344665527;
	setAttr -s 11 ".kiy[0:10]"  0 -0.68573480844497681 0 0 0 0 0 0 0 0 
		0.56822687387466431;
	setAttr -s 11 ".kox[0:10]"  1 0.7278515100479126 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.68573480844497681 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "animCurveTL5962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -1.8143939971923828 530 -1.8143939971923828
		 536 -1.8143939971923828 539 -1.8143939971923828 542 -1.8143939971923828 544 -1.8143939971923828
		 547 -1.8143939971923828 555 -1.8143939971923828 558 -1.8143939971923828;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -0.75352030992507935 530 -0.75352030992507935
		 536 -0.75352030992507935 539 -0.75352030992507935 542 -0.75352030992507935 544 -0.75352030992507935
		 547 -0.75352030992507935 555 -0.75352030992507935 558 -0.75352030992507935;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 11.84869384765625 530 11.84869384765625
		 536 11.84869384765625 539 11.84869384765625 542 11.84869384765625 544 11.84869384765625
		 547 11.84869384765625 555 11.84869384765625 558 11.84869384765625;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 -6.2457213401794434 520 22.365531921386719
		 530 5.7983193397521973 536 22.365531921386719 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 13.086255073547363 520 1.8821940422058103
		 530 0.48796346783638006 536 1.8821940422058103 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.98499631881713867 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.172575443983078 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.98499631881713867 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.172575443983078 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 11.161874771118164 520 0.8867982029914856
		 530 0.22990463674068454 536 0.8867982029914856 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99661022424697876 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.082267835736274719 0 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99661022424697876 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.082267835736274719 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "animCurveTL5965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 19.159446716308594 515 19.159446716308594
		 530 19.159446716308594 536 19.159446716308594 539 19.159446716308594 544 19.159446716308594
		 547 19.159446716308594 555 19.159446716308594 558 19.159446716308594;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -7.6967329978942871 530 -7.6967329978942871
		 536 -7.6967329978942871 539 -7.6967329978942871 542 -7.6967329978942871 544 -7.6967329978942871
		 547 -7.6967329978942871 555 -7.6967329978942871 558 -7.6967329978942871;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -2.8204588890075684 530 -2.8204588890075684
		 536 -2.8204588890075684 539 -2.8204588890075684 542 -2.8204588890075684 544 -2.8204588890075684
		 547 -2.8204588890075684 555 -2.8204588890075684 558 -2.8204588890075684;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 515 1 530 1 536 1 539 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 7.6701803207397461 520 -18.669647216796875
		 530 -4.8401522636413574 536 -18.669647216796875 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 15.147375106811523 520 -4.6253314018249512
		 530 -1.1991286277770996 536 -4.6253314018249512 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 -6.9475150108337402 520 -13.456891059875488
		 530 -3.4887323379516602 536 -13.456891059875488 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.6603814959526062 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.7509303092956543 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.6603814959526062 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.7509303092956543 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.028857074677944183 530 0.028857074677944183
		 536 0.028857074677944183 539 0.028857074677944183 542 0.028857074677944183 544 0.028857074677944183
		 547 0.028857074677944183 555 0.028857074677944183 558 0.028857074677944183;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.38999539613723755 530 0.38999539613723755
		 536 0.38999539613723755 539 0.38999539613723755 542 0.38999539613723755 544 0.38999539613723755
		 547 0.38999539613723755 555 0.38999539613723755 558 0.38999539613723755;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 7.0488605499267578 530 7.0488605499267578
		 536 7.0488605499267578 539 7.0488605499267578 542 7.0488605499267578 544 7.0488605499267578
		 547 7.0488605499267578 555 7.0488605499267578 558 7.0488605499267578;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 515 1 530 1 536 1 539 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -18.131916046142578 513 -18.415334701538086
		 520 11.819601058959961 530 -10.366910934448242 536 11.819601058959961 539 -18.131916046142578
		 542 0 544 0 547 -18.131916046142578 555 -11.332383155822754 558 -18.131916046142578;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.72521883249282837;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.68851840496063232;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -30.447532653808594 513 -11.977356910705566
		 520 -15.379190444946291 530 -26.541027069091797 536 -15.379190444946291 539 -30.447532653808594
		 542 0 544 0 547 -30.447532653808594 555 -19.029598236083984 558 -30.447532653808594;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.85343945026397705 1 1 1 1 1 1 1 0.5313727855682373;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.52119195461273193 0 0 0 0 0 0 0 
		-0.84713810682296753;
	setAttr -s 11 ".kox[0:10]"  1 1 0.85343945026397705 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.52119195461273193 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA5973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -25.665994644165039 513 -16.024797439575195
		 520 -27.252159118652344 530 -26.500188827514648 536 -27.252159118652344 539 -25.665994644165039
		 542 0 544 0 547 -25.665994644165039 555 -16.041154861450195 558 -25.665994644165039;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.83291643857955933 1 1 1 1 0.5969732403755188;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.5533987283706665 0 0 0 0 -0.80226105451583862;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.83291643857955933 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.5533987283706665 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 17.043207168579102 530 17.043207168579102
		 536 17.043207168579102 539 17.043207168579102 542 17.043207168579102 544 17.043207168579102
		 547 17.043207168579102 555 17.043207168579102 558 17.043207168579102;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.027446990832686424 530 0.027446990832686424
		 536 0.027446990832686424 539 0.027446990832686424 542 0.027446990832686424 544 0.027446990832686424
		 547 0.027446990832686424 555 0.027446990832686424 558 0.027446990832686424;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 4.5643305778503418 530 4.5643305778503418
		 536 4.5643305778503418 539 4.5643305778503418 542 4.5643305778503418 544 4.5643305778503418
		 547 4.5643305778503418 555 4.5643305778503418 558 4.5643305778503418;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 531 1 542 1 544 1 548 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 531 1 542 1 544 1 548 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 531 1 542 1 544 1 548 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 34.923381805419922 515 3.911535263061523
		 520 19.862123489379883 524 15.134701728820801 531 6.4319486618041992 537 60.272377014160163
		 542 -7.7460689544677743 544 -26.40226936340332 548 -10.474303245544434 551 0.14958736300468445
		 558 34.923381805419922;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.55851888656616211 1 1 0.11602096259593964 
		1 0.53584480285644531 0.48935359716415405 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.82949179410934448 0 0 -0.99324673414230347 
		0 0.84431648254394531 0.87208545207977295 0;
	setAttr -s 11 ".kox[0:10]"  0.21397501230239868 1 1 0.55851888656616211 
		1 1 0.11602096259593964 1 0.53584480285644531 0.48935359716415405 1;
	setAttr -s 11 ".koy[0:10]"  -0.97683918476104736 0 0 -0.82949179410934448 
		0 0 -0.99324673414230347 0 0.84431648254394531 0.87208545207977295 0;
createNode animCurveTA -n "animCurveTA5975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 35.866794586181641 515 66.931686401367188
		 520 5.5930576324462891 524 -2.7133879661560059 531 -5.0018987655639648 537 22.034978866577148
		 542 11.730793952941895 544 -17.413028717041016 548 -28.510410308837891 551 28.815240859985348
		 558 35.866794586181641;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.37492996454238892 0.92498147487640381 
		1 1 0.36021900177001953 0.27571558952331543 1 0.61987793445587158 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.92705315351486206 -0.38001233339309692 
		0 0 -0.93286776542663574 -0.9612392783164978 0 0.78469830751419067 0;
	setAttr -s 11 ".kox[0:10]"  0.35868024826049805 1 0.37492996454238892 
		0.92498147487640381 1 1 0.36021900177001953 0.27571558952331543 1 0.61987793445587158 
		1;
	setAttr -s 11 ".koy[0:10]"  0.93346047401428223 0 -0.92705315351486206 
		-0.38001233339309692 0 0 -0.93286776542663574 -0.9612392783164978 0 0.78469830751419067 
		0;
createNode animCurveTA -n "animCurveTA5976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 25.101144790649414 515 29.587480545043949
		 520 30.566827774047852 524 29.156816482543945 531 23.928022384643555 537 20.549213409423828
		 542 -22.298431396484375 544 4.5804290771484375 548 -7.337803840637207 551 -27.941534042358398
		 558 25.101144790649414;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.97101873159408569 1 0.97449702024459839 
		0.96435624361038208 0.81628501415252686 1 1 0.2580338716506958 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.23900341987609863 0 -0.22440049052238464 
		-0.26460763812065125 -0.57764923572540283 0 0 -0.96613591909408569 0 0;
	setAttr -s 11 ".kox[0:10]"  0.93606847524642944 0.97101873159408569 
		1 0.97449702024459839 0.96435624361038208 0.81628501415252686 1 1 0.2580338716506958 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0.35181790590286255 0.23900341987609863 
		0 -0.22440049052238464 -0.26460763812065125 -0.57764923572540283 0 0 -0.96613591909408569 
		0 0;
createNode animCurveTL -n "animCurveTL5974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 7.915130615234375 520 7.915130615234375
		 524 7.915130615234375 531 7.915130615234375 542 7.915130615234375 544 7.915130615234375
		 548 7.915130615234375 558 7.915130615234375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -15.985840797424316 520 -15.985840797424316
		 524 -15.985840797424316 531 -15.985840797424316 542 -15.985840797424316 544 -15.985840797424316
		 548 -15.985840797424316 558 -15.985840797424316;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -1.7310190200805664 520 -1.7310190200805664
		 524 -1.7310190200805664 531 -1.7310190200805664 542 -1.7310190200805664 544 -1.7310190200805664
		 548 -1.7310190200805664 558 -1.7310190200805664;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 528 1 542 1 544 1 551 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 528 1 542 1 544 1 551 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 528 1 542 1 544 1 551 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 0 520 0 524 0 528 0 542 0 544 0 551 0
		 558 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 0 520 0 524 0 528 0 542 0 544 0 551 0
		 558 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -28.720596313476563 520 -13.440542221069336
		 524 -3.6898796558380123 528 0 542 0 544 0 551 0 558 -28.720596313476563;
	setAttr -s 8 ".ktl[0:7]" no yes yes no yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.65642189979553223 0.81779050827026367 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.75439393520355225 0.5755159854888916 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.91208165884017944 0.65642189979553223 
		0.81779050827026367 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.41000863909721375 0.75439393520355225 
		0.5755159854888916 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 0.38302105665206909 520 0.38302105665206909
		 524 0.38302105665206909 528 0.38302105665206909 542 0.38302105665206909 544 0.38302105665206909
		 551 0.38302105665206909 558 0.38302105665206909;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -15.450858116149902 520 -15.450858116149902
		 524 -15.450858116149902 528 -15.450858116149902 542 -15.450858116149902 544 -15.450858116149902
		 551 -15.450858116149902 558 -15.450858116149902;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -1.1664413213729858 520 -1.1664413213729858
		 524 -1.1664413213729858 528 -1.1664413213729858 542 -1.1664413213729858 544 -1.1664413213729858
		 551 -1.1664413213729858 558 -1.1664413213729858;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 1 520 1 524 1 528 1 542 1 544 1 558 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 1 520 1 524 1 528 1 542 1 544 1 558 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 1 520 1 524 1 528 1 542 1 544 1 558 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -191.41015625 515 -126.77207183837889
		 518 -109.76201629638672 520 -111.33000183105469 524 -119.79734802246092 528 -109.59233856201172
		 534 -124.96861267089844 542 -202.50904846191406 544 -204.43075561523437 547 -219.59107971191406
		 558 -191.41015625;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.16643045842647552 1 0.71235978603363037 
		1 1 0.29655212163925171 0.63784712553024292 0.63784712553024292 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.98605316877365112 0 -0.70181441307067871 
		0 0 -0.95501667261123657 -0.77016294002532959 -0.77016294002532959 0 0;
	setAttr -s 11 ".kox[0:10]"  0.18159794807434082 0.16643045842647552 
		1 0.71235978603363037 1 1 0.29655212163925171 0.63784712553024292 0.63784712553024292 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0.98337280750274658 0.98605316877365112 
		0 -0.70181441307067871 0 0 -0.95501667261123657 -0.77016294002532959 -0.77016294002532959 
		0 0;
createNode animCurveTA -n "animCurveTA5981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -145.79515075683594 515 -159.5584716796875
		 518 -149.25093078613281 520 -151.4307861328125 524 -163.20234680175781 528 -148.87635803222656
		 534 -154.69528198242187 542 -122.59020233154297 544 -147.91725158691406 547 -159.75393676757812
		 558 -145.79515075683594;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.58967173099517822 1 1 1 1 0.197707399725914 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.80764299631118774 0 0 0 0 -0.98026108741760254 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.37800908088684082 1 1 0.58967173099517822 
		1 1 1 1 0.197707399725914 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.92580187320709229 0 0 -0.80764299631118774 
		0 0 0 0 -0.98026108741760254 0 0;
createNode animCurveTA -n "animCurveTA5982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 168.05119323730469 515 134.43830871582031
		 518 107.88121795654297 520 111.66411590576172 524 132.09223937988281 528 93.055427551269531
		 534 71.654579162597656 542 124.21421051025391 544 124.75233459472658 547 140.68234252929687
		 558 168.05119323730469;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.19273903965950012 1 0.38779884576797485 
		1 0.21775197982788086 1 0.94731664657592773 0.94731664657592773 0.38167795538902283 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98124998807907104 0 0.92174404859542847 
		0 -0.97600412368774414 0 0.32029867172241211 0.32029867172241211 0.92429536581039429 
		0;
	setAttr -s 11 ".kox[0:10]"  0.33464553952217102 0.19273903965950012 
		1 0.38779884576797485 1 0.21775197982788086 1 0.94731664657592773 0.94731664657592773 
		0.38167795538902283 1;
	setAttr -s 11 ".koy[0:10]"  -0.942344069480896 -0.98124998807907104 
		0 0.92174404859542847 0 -0.97600412368774414 0 0.32029867172241211 0.32029867172241211 
		0.92429536581039429 0;
createNode animCurveTL -n "animCurveTL5980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 5.4779348373413086 515 25.003852844238281
		 518 31.643255233764648 520 33.785812377929688 524 35.605499267578125 528 11.806572914123535
		 542 18.681636810302734 544 77.256210327148437 547 34.506603240966797 551 52.412799835205078
		 558 5.4779348373413086;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.0096425628289580345 0.02536420151591301 
		0.054520606994628906 1 1 0.028271259739995003 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9999535083770752 0.99967825412750244 
		0.9985126256942749 0 0 0.99960029125213623 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.01066897064447403 0.0096425628289580345 
		0.02536420151591301 0.054520606994628906 1 1 0.028271259739995003 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.9999430775642395 0.9999535083770752 0.99967825412750244 
		0.9985126256942749 0 0 0.99960029125213623 0 0 0 0;
createNode animCurveTL -n "animCurveTL5981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 26.272954940795898 515 30.280519485473633
		 518 28.552083969116211 520 29.39607048034668 524 33.953712463378906 528 27.947473526000977
		 542 54.968544006347656 544 23.195270538330078 547 41.168014526367188 551 41.810859680175781
		 558 26.272954940795898;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.03289475291967392 1 1 1 1 0.086100459098815918 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99945878982543945 0 0 0 0 0.99628645181655884 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.027946867048740387 1 1 0.03289475291967392 
		1 1 1 1 0.086100459098815918 1 1;
	setAttr -s 11 ".koy[0:10]"  0.99960941076278687 0 0 0.99945878982543945 
		0 0 0 0 0.99628645181655884 0 0;
createNode animCurveTL -n "animCurveTL5982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -39.860420227050781 515 -46.824348449707031
		 518 -25.870555877685547 520 -16.866071701049805 524 -10.29505729675293 528 -57.140239715576172
		 542 -39.005550384521484 544 -24.299716949462891 547 -35.715400695800781 551 -31.968639373779297
		 558 -39.860420227050781;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0048717325553297997 0.013559926301240921 
		1 1 0.010721618309617043 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9999881386756897 0.99990803003311157 
		0 0 0.99994254112243652 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.029902694746851921 1 0.0048717325553297997 
		0.013559926301240921 1 1 0.010721618309617043 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.99955284595489502 0 0.9999881386756897 
		0.99990803003311157 0 0 0.99994254112243652 0 0 0 0;
createNode animCurveTU -n "animCurveTU5983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 -14.39443302154541 520 17.586677551269531
		 530 4.559389591217041 536 17.586677551269531 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 -7.7410497665405273 520 -9.1178102493286133
		 530 -2.3638148307800293 536 -9.1178102493286133 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.97078877687454224 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.23993568122386932 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.97078877687454224 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.23993568122386932 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA5985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 15.974863052368164 520 -5.3366274833679199
		 530 -1.3835339546203613 536 -5.3366274833679199 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.15698108077049255 530 0.15698108077049255
		 536 0.15698108077049255 539 0.15698108077049255 542 0.15698108077049255 544 0.15698108077049255
		 547 0.15698108077049255 555 0.15698108077049255 558 0.15698108077049255;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.26406961679458618 530 0.26406961679458618
		 536 0.26406961679458618 539 0.26406961679458618 542 0.26406961679458618 544 0.26406961679458618
		 547 0.26406961679458618 555 0.26406961679458618 558 0.26406961679458618;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 7.1744546890258789 515 7.1744546890258789
		 530 7.1744546890258789 536 7.1744546890258789 539 7.1744546890258789 544 7.1744546890258789
		 547 7.1744546890258789 555 7.1744546890258789 558 7.1744546890258789;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -15.16472053527832 513 -40.232166290283203
		 520 -0.41992899775505066 530 -11.342097282409668 536 -0.41992899775505066 539 -15.16472053527832
		 542 0 544 0 547 -15.16472053527832 555 -9.4778966903686523 558 -15.16472053527832;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.78314405679702759;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.62184023857116699;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 39.877872467041016 513 32.916751861572266
		 520 15.533766746520994 530 33.566604614257813 536 15.533766746520994 539 39.877872467041016
		 542 0 544 0 547 39.877872467041016 555 24.923528671264648 558 39.877872467041016;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.58857601881027222 1 1 1 1 1 1 1 1 0.43194115161895752;
	setAttr -s 11 ".kiy[0:10]"  0 -0.8084418773651123 0 0 0 0 0 0 0 0 0.90190178155899048;
	setAttr -s 11 ".kox[0:10]"  1 0.58857601881027222 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.8084418773651123 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 29.467296600341797 513 7.8599677085876474
		 520 29.411218643188477 530 29.452758789062504 536 29.411218643188477 539 29.467296600341797
		 542 0 544 0 547 29.467296600341797 555 18.416955947875977 558 29.467296600341797;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99998635053634644 1 1 1 1 1 1 1 0.54388004541397095;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.0052200350910425186 0 0 0 0 0 0 0 
		0.83916294574737549;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99998635053634644 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.0052200350910425186 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "animCurveTL5986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 16.925622940063477 530 16.925622940063477
		 536 16.925622940063477 539 16.925622940063477 542 16.925622940063477 544 16.925622940063477
		 547 16.925622940063477 555 16.925622940063477 558 16.925622940063477;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.14530426263809204 515 0.14530426263809204
		 530 0.14530426263809204 536 0.14530426263809204 539 0.14530426263809204 544 0.14530426263809204
		 547 0.14530426263809204 555 0.14530426263809204 558 0.14530426263809204;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -4.7259774208068848 530 -4.7259774208068848
		 536 -4.7259774208068848 539 -4.7259774208068848 542 -4.7259774208068848 544 -4.7259774208068848
		 547 -4.7259774208068848 555 -4.7259774208068848 558 -4.7259774208068848;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -12.494816780090332 513 -32.206039428710937
		 520 6.0409650802612305 530 -7.6893696784973145 536 6.0409650802612305 539 -12.494816780090332
		 542 0 544 0 547 -12.494816780090332 555 -7.8092155456542969 558 -12.494816780090332;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.83682119846343994;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.54747629165649414;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 7.1832928657531738 520 -11.23255729675293
		 530 -2.9120683670043945 536 -11.23255729675293 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 3.827509880065918 520 0.25939953327178955
		 530 0.067249976098537445 536 0.25939953327178955 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99970859289169312 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.024139188230037689 0 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99970859289169312 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.024139188230037689 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "animCurveTL5989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.88996994495391846 515 0.88996994495391846
		 530 0.88996994495391846 536 0.88996994495391846 539 0.88996994495391846 544 0.88996994495391846
		 547 0.88996994495391846 555 0.88996994495391846 558 0.88996994495391846;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -0.61937499046325684 530 -0.61937499046325684
		 536 -0.61937499046325684 539 -0.61937499046325684 542 -0.61937499046325684 544 -0.61937499046325684
		 547 -0.61937499046325684 555 -0.61937499046325684 558 -0.61937499046325684;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 12.232498168945313 530 12.232498168945313
		 536 12.232498168945313 539 12.232498168945313 542 12.232498168945313 544 12.232498168945313
		 547 12.232498168945313 555 12.232498168945313 558 12.232498168945313;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 515 1 530 1 536 1 539 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -12.494816780090332 513 -32.833274841308594
		 520 5.7040081024169922 530 -7.776726245880127 536 5.7040081024169922 539 -12.494816780090332
		 542 0 544 0 547 -12.494816780090332 555 -7.8092155456542969 558 -12.494816780090332;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.83682119846343994;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.54747629165649414;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 3.3098905086517334 520 -7.184807300567627
		 530 -1.8626791238784792 536 -7.184807300567627 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 -6.8873443603515625 520 7.2705974578857413
		 530 1.8849204778671265 536 7.2705974578857413 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 19.357563018798828 530 19.357563018798828
		 536 19.357563018798828 539 19.357563018798828 542 19.357563018798828 544 19.357563018798828
		 547 19.357563018798828 555 19.357563018798828 558 19.357563018798828;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -6.980156421661377 530 -6.980156421661377
		 536 -6.980156421661377 539 -6.980156421661377 542 -6.980156421661377 544 -6.980156421661377
		 547 -6.980156421661377 555 -6.980156421661377 558 -6.980156421661377;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 2.3618152141571045 530 2.3618152141571045
		 536 2.3618152141571045 539 2.3618152141571045 542 2.3618152141571045 544 2.3618152141571045
		 547 2.3618152141571045 555 2.3618152141571045 558 2.3618152141571045;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -12.494816780090332 513 -33.028091430664062
		 520 5.2711181640625 530 -7.8889541625976563 536 5.2711181640625 539 -12.494816780090332
		 542 0 544 0 547 -12.494816780090332 555 -7.8092155456542969 558 -12.494816780090332;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.83682119846343994;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.54747629165649414;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 6.278052806854248 520 -11.67656135559082
		 530 -3.0271773338317871 536 -11.67656135559082 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 0.72657990455627441 520 2.8597204685211182
		 530 0.74138963222503662 536 2.8597204685211182 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.98118388652801514 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.19307559728622437 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98118388652801514 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.19307559728622437 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.59092801809310913 530 0.59092801809310913
		 536 0.59092801809310913 539 0.59092801809310913 542 0.59092801809310913 544 0.59092801809310913
		 547 0.59092801809310913 555 0.59092801809310913 558 0.59092801809310913;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.15934981405735016 530 0.15934981405735016
		 536 0.15934981405735016 539 0.15934981405735016 542 0.15934981405735016 544 0.15934981405735016
		 547 0.15934981405735016 555 0.15934981405735016 558 0.15934981405735016;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 13.205483436584473 530 13.205483436584473
		 536 13.205483436584473 539 13.205483436584473 542 13.205483436584473 544 13.205483436584473
		 547 13.205483436584473 555 13.205483436584473 558 13.205483436584473;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -23.346555709838867 513 -42.913299560546875
		 520 0.27756229043006897 530 -17.221944808959961 536 0.27756229043006897 539 -23.346555709838867
		 542 0 544 0 547 -23.346555709838867 555 -14.591514587402344 558 -23.346555709838867;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.63317185640335083;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.77401125431060791;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -3.6043617725372319 513 -3.277235746383667
		 515 -5.6970815658569336 520 -11.160950660705566 530 -5.5634260177612305 536 -11.160950660705566
		 539 -3.6043617725372319 544 0 547 -3.6043617725372319 555 -2.2527132034301758 558 -3.6043617725372319;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  0.99617987871170044 1 0.77643406391143799 
		1 1 1 0.79812055826187134 1 1 1 0.98265331983566284;
	setAttr -s 11 ".kiy[0:10]"  0.087324894964694977 0 -0.63019853830337524 
		0 0 0 0.60249787569046021 0 0 0 -0.18545195460319519;
	setAttr -s 11 ".kox[0:10]"  0.9989585280418396 1 0.77643406391143799 
		1 1 1 0.79812055826187134 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.045627832412719727 0 -0.63019853830337524 
		0 0 0 0.60249787569046021 0 0 0 0;
createNode animCurveTA -n "animCurveTA6000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 1.2487362623214722 513 -4.6636013984680176
		 520 8.0948801040649414 530 3.5786099433898926 536 8.0948801040649414 539 1.2487362623214722
		 542 0 544 0 547 1.2487362623214722 555 0.78045570850372314 558 1.2487362623214722;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.8861008882522583 1 1 1 1 0.99786925315856934;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.46349230408668518 0 0 0 0 
		0.065244980156421661;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.8861008882522583 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.46349230408668518 0 0 0 0 
		0;
createNode animCurveTL -n "animCurveTL5998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 14.539861679077148 530 14.539861679077148
		 536 14.539861679077148 539 14.539861679077148 542 14.539861679077148 544 14.539861679077148
		 547 14.539861679077148 555 14.539861679077148 558 14.539861679077148;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -14.636152267456055 530 -14.636152267456055
		 536 -14.636152267456055 539 -14.636152267456055 542 -14.636152267456055 544 -14.636152267456055
		 547 -14.636152267456055 555 -14.636152267456055 558 -14.636152267456055;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 4.839806079864502 530 4.839806079864502
		 536 4.839806079864502 539 4.839806079864502 542 4.839806079864502 544 4.839806079864502
		 547 4.839806079864502 555 4.839806079864502 558 4.839806079864502;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -12.494816780090332 513 -31.899869918823246
		 520 3.7046699523925781 530 -8.2950601577758789 536 3.7046699523925781 539 -12.494816780090332
		 542 0 544 0 547 -12.494816780090332 555 -7.8092155456542969 558 -12.494816780090332;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 0.83682119846343994;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 -0.54747629165649414;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 0 513 6.858952522277832 520 -12.501297950744629
		 530 -3.240992546081543 536 -12.501297950744629 539 0 542 0 544 0 547 0 555 0 558 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -6.7228169441223145 513 -7.7737016677856445
		 515 0 520 7.2575602531433105 530 -3.0983693599700928 536 7.2575602531433105 539 -6.7228169441223145
		 544 0 547 -6.7228169441223145 555 -4.2017364501953125 558 -6.7228169441223145;
	setAttr -s 11 ".kix[0:10]"  0.96256178617477417 1 0.48887261748313904 
		1 1 1 1 1 1 1 0.94326591491699219;
	setAttr -s 11 ".kiy[0:10]"  -0.27106240391731262 0 0.87235516309738159 
		0 0 0 0 0 0 0 -0.33203831315040588;
	setAttr -s 11 ".kox[0:10]"  0.98940581083297729 1 0.48887261748313904 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.1451767235994339 0 0.87235516309738159 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -0.43601226806640625 530 -0.43601226806640625
		 536 -0.43601226806640625 539 -0.43601226806640625 542 -0.43601226806640625 544 -0.43601226806640625
		 547 -0.43601226806640625 555 -0.43601226806640625 558 -0.43601226806640625;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 0.12870177626609802 530 0.12870177626609802
		 536 0.12870177626609802 539 0.12870177626609802 542 0.12870177626609802 544 0.12870177626609802
		 547 0.12870177626609802 555 0.12870177626609802 558 0.12870177626609802;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 11.606528282165527 530 11.606528282165527
		 536 11.606528282165527 539 11.606528282165527 542 11.606528282165527 544 11.606528282165527
		 547 11.606528282165527 555 11.606528282165527 558 11.606528282165527;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 1 530 1 536 1 539 1 542 1 544 1 547 1
		 555 1 558 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -56.079071044921875 513 -58.703792572021484
		 515 -39.2879638671875 520 -9.4068212509155273 530 -43.979175567626953 536 -9.4068212509155273
		 539 -56.079071044921875 544 0 547 -56.079071044921875 555 -35.049217224121094 558 -56.079071044921875;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  0.81794434785842896 1 0.19514863193035126 
		1 1 1 1 1 1 1 0.32237973809242249;
	setAttr -s 11 ".kiy[0:10]"  -0.57529729604721069 0 0.9807736873626709 
		0 0 0 0 0 0 0 -0.94661045074462891;
	setAttr -s 11 ".kox[0:10]"  0.93893283605575562 1 0.19514863193035126 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.34410029649734497 0 0.9807736873626709 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -19.21668815612793 513 -9.125422477722168
		 520 -16.876304626464844 530 -18.60993766784668 536 -16.876304626464844 539 -19.21668815612793
		 542 0 544 0 547 -19.21668815612793 555 -12.010361671447754 558 -19.21668815612793;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.97708225250244141 1 1 1 1 1 1 1 0.70492058992385864;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.21286198496818542 0 0 0 0 0 0 0 
		-0.70928621292114258;
	setAttr -s 11 ".kox[0:10]"  1 1 0.97708225250244141 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.21286198496818542 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA6006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 4.4300293922424316 513 1.6525976657867432
		 520 3.5612144470214844 530 4.2047867774963379 536 3.5612144470214844 539 4.4300293922424316
		 542 0 544 0 547 4.4300293922424316 555 2.7687523365020752 558 4.4300293922424316;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99674564599990845 1 1 1 1 1 1 1 0.97413688898086548;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.080610506236553192 0 0 0 0 0 0 0 
		0.22595883905887604;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99674564599990845 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.080610506236553192 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "animCurveTL6004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 8.5144939422607422 530 8.5144939422607422
		 536 8.5144939422607422 539 8.5144939422607422 542 8.5144939422607422 544 8.5144939422607422
		 547 8.5144939422607422 555 8.5144939422607422 558 8.5144939422607422;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 -17.615182876586914 530 -17.615182876586914
		 536 -17.615182876586914 539 -17.615182876586914 542 -17.615182876586914 544 -17.615182876586914
		 547 -17.615182876586914 555 -17.615182876586914 558 -17.615182876586914;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  510 3.0962753295898438 530 3.0962753295898438
		 536 3.0962753295898438 539 3.0962753295898438 542 3.0962753295898438 544 3.0962753295898438
		 547 3.0962753295898438 555 3.0962753295898438 558 3.0962753295898438;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 531 1 542 1 544 1 548 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 531 1 542 1 544 1 548 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 531 1 542 1 544 1 548 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 -16.892692565917969 515 33.940906524658203
		 520 16.957876205444336 524 10.122236251831055 531 -6.3311257362365723 537 -40.8450927734375
		 542 10.39848518371582 544 39.270683288574219 548 36.651157379150391 551 1.5474765300750732
		 558 -16.892692565917969;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.68304431438446045 0.95319002866744995 
		0.40797373652458191 1 0.11785417795181274 1 0.77215033769607544 0.28917497396469116 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.73037689924240112 -0.3023717999458313 
		-0.9129936695098877 0 0.99303096532821655 0 -0.63543987274169922 -0.95727622509002686 
		0;
	setAttr -s 11 ".kox[0:10]"  0.13948170840740204 1 0.68304431438446045 
		0.95319002866744995 0.40797373652458191 1 0.11785417795181274 1 0.77215033769607544 
		0.28917497396469116 1;
	setAttr -s 11 ".koy[0:10]"  0.99022465944290161 0 -0.73037689924240112 
		-0.3023717999458313 -0.9129936695098877 0 0.99303096532821655 0 -0.63543987274169922 
		-0.95727622509002686 0;
createNode animCurveTA -n "animCurveTA6008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 21.598928451538086 515 7.5962133407592773
		 520 -7.384565830230712 524 0.34043529629707336 531 14.561460494995117 537 -18.609281539916992
		 542 14.761998176574705 544 47.495468139648438 548 27.510652542114258 551 1.0164915323257446
		 558 21.598928451538086;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.44307470321655273 1 0.4237302839756012 
		1 1 0.11904183775186539 1 0.15729330480098724 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.89648467302322388 0 0.90578842163085938 
		0 0 0.99288928508758545 0 -0.98755192756652832 0 0;
	setAttr -s 11 ".kox[0:10]"  0.64873051643371582 0.44307470321655273 
		1 0.4237302839756012 1 1 0.11904183775186539 1 0.15729330480098724 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.76101827621459961 -0.89648467302322388 
		0 0.90578842163085938 0 0 0.99288928508758545 0 -0.98755192756652832 0 0;
createNode animCurveTA -n "animCurveTA6009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  510 24.13311767578125 515 -15.395740509033203
		 520 8.1847038269042969 524 1.6600991487503052 531 -11.452947616577148 537 -11.812067031860352
		 542 -20.273540496826172 544 -7.1979355812072763 548 -12.720662117004395 551 -26.400274276733398
		 558 24.13311767578125;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.53273671865463257 0.99718338251113892 
		0.99718338251113892 1 1 0.49935880303382874 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.84628093242645264 -0.075001910328865051 
		-0.075001910328865051 0 0 -0.86639535427093506 0 0;
	setAttr -s 11 ".kox[0:10]"  0.28907960653305054 1 1 0.53273671865463257 
		0.99718338251113892 0.99718338251113892 1 1 0.49935880303382874 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.95730501413345337 0 0 -0.84628093242645264 
		-0.075001910328865051 -0.075001910328865051 0 0 -0.86639535427093506 0 0;
createNode animCurveTL -n "animCurveTL6007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 8.4918413162231445 520 8.4918413162231445
		 524 8.4918413162231445 531 8.4918413162231445 542 8.4918413162231445 544 8.4918413162231445
		 548 8.4918413162231445 558 8.4918413162231445;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -13.558367729187012 520 -13.558367729187012
		 524 -13.558367729187012 531 -13.558367729187012 542 -13.558367729187012 544 -13.558367729187012
		 548 -13.558367729187012 558 -13.558367729187012;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1.6030126810073853 520 1.6030126810073853
		 524 1.6030126810073853 531 1.6030126810073853 542 1.6030126810073853 544 1.6030126810073853
		 548 1.6030126810073853 558 1.6030126810073853;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 528 1 542 1 544 1 551 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 528 1 542 1 544 1 551 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 520 1 524 1 528 1 542 1 544 1 551 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 0 520 0 524 0 528 0 542 0 544 0 551 0
		 558 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 0 520 0 524 0 528 0 542 0 544 0 551 0
		 558 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -44.073371887207031 520 -18.57640266418457
		 524 -4.4702606201171875 528 0 542 0 544 0 551 0 558 -44.073371887207031;
	setAttr -s 8 ".ktl[0:7]" no yes yes no yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.48732337355613708 0.71683895587921143 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.87322157621383667 0.6972387433052063 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.75690180063247681 0.48732337355613708 
		0.71683895587921143 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.65352863073348999 0.87322157621383667 
		0.6972387433052063 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 0.3807377815246582 520 0.3807377815246582
		 524 0.3807377815246582 528 0.3807377815246582 542 0.3807377815246582 544 0.3807377815246582
		 551 0.3807377815246582 558 0.3807377815246582;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -17.505746841430664 520 -17.505746841430664
		 524 -17.505746841430664 528 -17.505746841430664 542 -17.505746841430664 544 -17.505746841430664
		 551 -17.505746841430664 558 -17.505746841430664;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1.2842202186584473 520 1.2842202186584473
		 524 1.2842202186584473 528 1.2842202186584473 542 1.2842202186584473 544 1.2842202186584473
		 551 1.2842202186584473 558 1.2842202186584473;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 518 1 520 1 524 1 528 1 542 1 544 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 518 1 520 1 524 1 528 1 542 1 544 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 1 518 1 520 1 524 1 528 1 542 1 544 1
		 558 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 50.311756134033203 518 -90.875778198242188
		 520 -103.95211791992187 524 -113.49456024169922 528 -98.101371765136719 534 -58.814357757568366
		 542 28.0771484375 544 34.937873840332031 547 42.694919586181641 558 50.311756134033203;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.13725388050079346 0.47176471352577209 
		1 0.4173591136932373 0.20780891180038452 0.31686761975288391 0.6216588020324707 0.82440042495727539 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.9905359148979187 -0.88172453641891479 
		0 0.90874159336090088 0.97816944122314453 0.94846975803375244 0.78328824043273926 
		0.56600707769393921 0;
	setAttr -s 10 ".kox[0:9]"  0.13405025005340576 0.13725388050079346 
		0.47176471352577209 1 0.4173591136932373 0.20780891180038452 0.31686761975288391 
		0.6216588020324707 0.82440042495727539 1;
	setAttr -s 10 ".koy[0:9]"  -0.9909745454788208 -0.9905359148979187 
		-0.88172453641891479 0 0.90874159336090088 0.97816944122314453 0.94846975803375244 
		0.78328824043273926 0.56600707769393921 0;
createNode animCurveTA -n "animCurveTA6014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 -11.029266357421875 518 9.0370340347290039
		 520 7.9644403457641602 524 2.1722903251647949 528 34.146121978759766 534 29.911073684692386
		 542 66.132858276367188 544 -17.866092681884766 547 -33.189239501953125 558 -11.029266357421875;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.82925951480865479 1 1 1 1 0.15394142270088196 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.55886358022689819 0 0 0 0 -0.98807996511459351 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.50961798429489136 1 0.82925951480865479 
		1 1 1 1 0.15394142270088196 1 1;
	setAttr -s 10 ".koy[0:9]"  0.86040079593658447 0 -0.55886358022689819 
		0 0 0 0 -0.98807996511459351 0 0;
createNode animCurveTA -n "animCurveTA6015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 -10.581929206848145 518 -49.175556182861328
		 520 -81.788673400878906 524 -155.47439575195312 528 -140.05548095703125 534 -119.59346771240236
		 542 -42.421249389648437 544 -38.409225463867188 547 -53.038349151611328 558 -10.581929206848145;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.22040073573589325 0.09212552011013031 
		1 0.54921507835388184 0.34343868494033813 0.37915652990341187 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.97540944814682007 -0.99574744701385498 
		0 0.83568108081817627 0.93917512893676758 0.92533254623413086 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.22040073573589325 0.09212552011013031 
		1 0.54921507835388184 0.34343868494033813 0.37915652990341187 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.97540944814682007 -0.99574744701385498 
		0 0.83568108081817627 0.93917512893676758 0.92533254623413086 0 0 0;
createNode animCurveTL -n "animCurveTL6013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 5.4779524803161621 518 -13.527124404907227
		 520 -21.609251022338867 524 -30.975736618041992 528 1.2622199058532715 542 2.7235538959503174
		 544 98.021385192871094 547 72.48968505859375 551 87.241004943847656 558 5.4779524803161621;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.0098565109074115753 0.0130550442263484 
		1 0.13189710676670074 0.13189710676670074 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99995142221450806 -0.99991482496261597 
		0 0.99126344919204712 0.99126344919204712 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.017536472529172897 0.0098565109074115753 
		0.0130550442263484 1 0.13189710676670074 0.13189710676670074 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.99984622001647949 -0.99995142221450806 
		-0.99991482496261597 0 0.99126344919204712 0.99126344919204712 0 0 0 0;
createNode animCurveTL -n "animCurveTL6014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 18.187612533569336 518 25.719322204589844
		 520 24.207002639770508 524 16.040271759033203 528 30.125278472900391 542 52.459903717041016
		 544 48.295871734619141 547 66.693626403808594 551 57.304397583007812 558 18.187612533569336;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.018364556133747101 1 0.0087056346237659454 
		1 1 1 0.0059168422594666481 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99983137845993042 0 0.99996215105056763 
		0 0 0 -0.99998247623443604 0;
	setAttr -s 10 ".kox[0:9]"  0.044214043766260147 1 0.018364556133747101 
		1 0.0087056346237659454 1 1 1 0.0059168422594666481 1;
	setAttr -s 10 ".koy[0:9]"  0.99902212619781494 0 -0.99983137845993042 
		0 0.99996215105056763 0 0 0 -0.99998247623443604 0;
createNode animCurveTL -n "animCurveTL6015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 43.439544677734375 518 74.1258544921875
		 520 66.097000122070312 524 22.740097045898438 528 53.057788848876953 542 37.148868560791016
		 544 -2.9479701519012451 547 -9.6030130386352539 551 -9.8979206085205078 558 43.439544677734375;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0034597201738506556 1 1 0.012221438810229301 
		0.0063309250399470329 0.18512709438800812 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99999403953552246 0 0 -0.99992531538009644 
		-0.99997997283935547 -0.98271459341049194 0 0;
	setAttr -s 10 ".kox[0:9]"  0.0053687193430960178 1 0.0034597201738506556 
		1 1 0.012221438810229301 0.0063309250399470329 0.18512709438800812 1 1;
	setAttr -s 10 ".koy[0:9]"  0.99998557567596436 0 -0.99999403953552246 
		0 0 -0.99992531538009644 -0.99997997283935547 -0.98271459341049194 0 0;
createNode animCurveTU -n "animCurveTU6016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 6.0097174644470215 532 6.0097174644470215
		 540 6.0097174644470215 547 6.0097174644470215 558 6.0097174644470215;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 16.101325988769531 532 16.101325988769531
		 540 16.101325988769531 547 16.101325988769531 558 16.101325988769531;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 41.267173767089844 532 41.267173767089844
		 540 41.267173767089844 547 41.267173767089844 558 41.267173767089844;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 6.0096979141235352 532 6.0096979141235352
		 540 6.0096979141235352 547 6.0096979141235352 558 6.0096979141235352;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 16.101303100585938 532 16.101303100585938
		 540 16.101303100585938 547 16.101303100585938 558 16.101303100585938;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 -41.540008544921875 532 -41.540008544921875
		 540 -41.540008544921875 547 -41.540008544921875 558 -41.540008544921875;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 1 534 1 558 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 1 534 1 558 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 1 534 1 558 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 1.5880571603775024 513 3.982498407363892
		 518 9.0304622650146484 529 6.0963292121887207 534 2.0291204452514648 538 5.0673122406005859
		 539 4.8373560905456543 540 4.9343924522399902 546 2.8917305469512939 558 1.5880571603775024;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.85906130075454712 1 0.94815254211425781 
		1 1 1 1 0.99080938100814819 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.51187276840209961 0 -0.31781560182571411 
		0 0 0 0 -0.13526557385921478 0;
	setAttr -s 10 ".kox[0:9]"  1 0.85906130075454712 1 0.94815254211425781 
		1 1 1 1 0.99080938100814819 1;
	setAttr -s 10 ".koy[0:9]"  0 0.51187276840209961 0 -0.31781560182571411 
		0 0 0 0 -0.13526557385921478 0;
createNode animCurveTA -n "animCurveTA6023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 -7.2721538543701172 513 -3.9338171482086182
		 518 3.1882972717285156 529 12.070212364196777 534 -9.7263031005859375 538 -6.3081049919128418
		 539 -4.8783349990844727 540 -5.1202473640441895 546 -5.8560137748718262 558 -7.2721538543701172;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.81440931558609009 0.90591388940811157 
		1 1 0.68149179220199585 1 0.99456709623336792 0.99873232841491699 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.58029091358184814 0.42346188426017761 
		0 0 0.73182582855224609 0 -0.10409736633300781 -0.050335511565208435 0;
	setAttr -s 10 ".kox[0:9]"  1 0.81440931558609009 0.90591388940811157 
		1 1 0.68149179220199585 1 0.99456709623336792 0.99873232841491699 1;
	setAttr -s 10 ".koy[0:9]"  0 0.58029091358184814 0.42346188426017761 
		0 0 0.73182582855224609 0 -0.10409736633300781 -0.050335511565208435 0;
createNode animCurveTA -n "animCurveTA6024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 -3.4365694522857666 513 -6.4095940589904785
		 518 1.9542906284332275 529 3.5672547817230225 534 -10.075467109680176 538 -12.63142204284668
		 539 -9.4050626754760742 540 5.6178221702575684 546 -6.4453797340393066 558 -3.4365694522857666;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9834437370300293 1 0.77973508834838867 
		1 0.23947139084339142 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.18121384084224701 0 -0.62610960006713867 
		0 0.97090339660644531 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9834437370300293 1 0.77973508834838867 
		1 0.23947139084339142 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.18121384084224701 0 -0.62610960006713867 
		0 0.97090339660644531 0 0 0;
createNode animCurveTL -n "animCurveTL6022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 29.602550506591797 534 29.602550506591797
		 558 29.602550506591797;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 21.9547119140625 534 21.9547119140625
		 558 21.9547119140625;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 14.122105598449707 534 14.122105598449707
		 558 14.122105598449707;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 1 534 1 558 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 1 534 1 558 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 1 534 1 558 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 -2.3353292942047119 513 0.043833311647176743
		 518 5.2640857696533203 529 2.3581969738006592 534 -1.7558928728103638 538 1.251949667930603
		 539 1.0108201503753662 540 1.0938708782196045 546 -0.97184282541275013 558 -2.3353292942047119;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.85567277669906616 1 0.94907128810882568 
		1 1 1 1 0.98995959758758545 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.51751720905303955 0 -0.31506133079528809 
		0 0 0 0 -0.14135035872459412 0;
	setAttr -s 10 ".kox[0:9]"  1 0.85567277669906616 1 0.94907128810882568 
		1 1 1 1 0.98995959758758545 1;
	setAttr -s 10 ".koy[0:9]"  0 0.51751720905303955 0 -0.31506133079528809 
		0 0 0 0 -0.14135035872459412 0;
createNode animCurveTA -n "animCurveTA6026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 4.9434571266174316 513 8.2957696914672852
		 518 15.375481605529787 529 24.270143508911133 534 2.4707224369049072 538 5.8965096473693848
		 539 7.327517032623291 540 7.0892176628112793 546 6.3684329986572266 558 4.9434571266174316;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.81491833925247192 0.90644645690917969 
		1 1 0.68068200349807739 1 0.99491637945175171 0.99875080585479736 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.57957583665847778 0.42232087254524231 
		0 0 0.73257905244827271 0 -0.10070519149303436 -0.049968153238296509 0;
	setAttr -s 10 ".kox[0:9]"  1 0.81491833925247192 0.90644645690917969 
		1 1 0.68068200349807739 1 0.99491637945175171 0.99875080585479736 1;
	setAttr -s 10 ".koy[0:9]"  0 0.57957583665847778 0.42232087254524231 
		0 0 0.73257905244827271 0 -0.10070519149303436 -0.049968153238296509 0;
createNode animCurveTA -n "animCurveTA6027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  510 -4.0281949043273926 513 -6.4928865432739258
		 518 2.9770326614379883 529 3.982316255569458 534 -10.542366981506348 538 -12.454719543457031
		 539 -9.2807102203369141 540 5.7590069770812988 546 -6.744636058807373 558 -4.0281949043273926;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99347001314163208 1 0.8571966290473938 
		1 0.24318930506706238 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.11409341543912888 0 -0.51498931646347046 
		0 0.96997886896133423 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99347001314163208 1 0.8571966290473938 
		1 0.24318930506706238 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.11409341543912888 0 -0.51498931646347046 
		0 0.96997886896133423 0 0 0;
createNode animCurveTL -n "animCurveTL6025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 29.602550506591797 534 29.602550506591797
		 558 29.602550506591797;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 21.9547119140625 534 21.9547119140625
		 558 21.9547119140625;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  510 -16.098196029663086 534 -16.098196029663086
		 558 -16.098196029663086;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 56.444934844970703 532 56.444934844970703
		 540 56.444934844970703 547 56.444934844970703 558 56.444934844970703;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 30.612203598022461 516 -17.297836303710938
		 532 31.926923751831055 538 75.539482116699219 540 -23.930517196655273 547 -23.930517196655273
		 558 30.612203598022461;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0045143961906433105 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.99998980760574341 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0045143961906433105 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.99998980760574341 0 0 0 0;
createNode animCurveTL -n "animCurveTL6030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 -0.1364210844039917 532 -0.1364210844039917
		 540 -0.1364210844039917 547 -0.1364210844039917 558 -0.1364210844039917;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 -0.0087278904393315315 540 -0.014175872318446634
		 547 -0.015158334746956825 558 -0.015158334746956825;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  0.99999982118606567 0.99999988079071045 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.00063495070207864046 -0.00048261575284413993 
		-0.00017202300659846514 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999988079071045 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.00016617865185253322 -0.00048261575284413993 
		-0.00017202300659846514 0 0;
createNode animCurveTA -n "animCurveTA6032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 -6.9905067903164309e-006 540 -1.0787819519464392e-005
		 547 -1.1904906386916991e-005 558 -1.1904906386916991e-005;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 5.6183161735534668 532 5.6183161735534668
		 540 5.6183161735534668 547 5.6183161735534668 558 5.6183161735534668;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 80.221061706542969 532 80.221061706542969
		 540 80.221061706542969 547 80.221061706542969 558 80.221061706542969;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 3.375 515 -2.8545353412628174 518 13.260520935058594
		 525 -20.417236328125 532 14.010242462158203 540 -14.849096298217772 547 4.3255128860473633
		 558 3.375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.30615708231925964 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.95198100805282593 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 3.375 515 12.361913681030273 518 25.821836471557617
		 525 49.035934448242187 532 14.794726371765135 540 0.90764784812927246 547 -22.866962432861328
		 558 3.375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.60498619079589844 0.33897712826728821 
		1 0.46328064799308777 0.89521384239196777 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.79623591899871826 0.94079458713531494 
		0 -0.88621163368225098 -0.44563686847686768 0 0;
	setAttr -s 8 ".kox[0:7]"  0.35111913084983826 0.60498619079589844 
		0.33897712826728821 1 0.46328064799308777 0.89521384239196777 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.93633079528808594 0.79623591899871826 
		0.94079458713531494 0 -0.88621163368225098 -0.44563686847686768 0 0;
createNode animCurveTA -n "animCurveTA6036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  510 -0.19500985741615295 515 10.493229866027832
		 518 13.38967227935791 525 -5.6508493423461914 532 6.8582868576049805 540 -2.0726373195648193
		 547 -11.750404357910156 558 -0.19500985741615295;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.63602763414382935 1 1 1 0.62323373556137085 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.77166622877120972 0 0 0 -0.78203564882278442 
		0 0;
	setAttr -s 8 ".kox[0:7]"  0.53710401058197021 0.63602763414382935 
		1 1 1 0.62323373556137085 1 1;
	setAttr -s 8 ".koy[0:7]"  0.84351605176925659 0.77166622877120972 
		0 0 0 -0.78203564882278442 0 0;
createNode animCurveTL -n "animCurveTL6034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0.55634701251983643 532 0.55634701251983643
		 540 0.55634701251983643 547 0.55634701251983643 558 0.55634701251983643;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 17.753320693969727 532 17.753320693969727
		 540 17.753320693969727 547 17.753320693969727 558 17.753320693969727;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  510 1 525 1 532 1 540 1 547 1 558 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  510 1 525 1 532 1 540 1 547 1 558 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  510 1 525 1 532 1 540 1 547 1 558 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 0 525 -3.3116822242736816 532 -2.4401595592498779
		 536 3.6604995727539062 540 12.130358695983887 547 6.1647853851318359 558 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99864286184310913 0.80763906240463257 
		1 0.86065572500228882 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.052081137895584106 0.58967727422714233 
		0 -0.50918728113174438 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.84270936250686646 0.80763906240463257 
		1 0.86065572500228882 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.53836876153945923 0.58967727422714233 
		0 -0.50918728113174438 0;
createNode animCurveTA -n "animCurveTA6038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 0 515 -19.800296783447266 532 335.2152099609375
		 536 356.97866821289062 540 357.48089599609375 547 382.23226928710937 558 360;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.91280502080917358 0.21587565541267395 
		0.99451380968093872 0.99451380968093872 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.40839555859565735 0.97642087936401367 
		0.10460531711578369 0.10460531711578369 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.91280502080917358 0.21587565541267395 
		0.99451380968093872 0.99451380968093872 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.40839555859565735 0.97642087936401367 
		0.10460531711578369 0.10460531711578369 0 0;
createNode animCurveTA -n "animCurveTA6039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 0 525 9.2727193832397461 532 5.3922529220581055
		 536 -11.069821357727051 540 -20.841751098632812 547 21.376300811767578 558 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.97408336400985718 0.49470537900924683 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.22618910670280457 -0.86906075477600098 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.50177180767059326 0.49470537900924683 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.86500000953674316 -0.86906075477600098 
		0 0 0;
createNode animCurveTL -n "animCurveTL6037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 -1.4725730419158936 525 -1.4725730419158936
		 532 -14.053757667541504 540 -50 547 100 552 66.835784912109375 558 -1.4725730419158936;
	setAttr -s 7 ".ktl[0:6]" no no yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0077273566275835037 1 1 0.0022080489434301853 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99997013807296753 0 0 -0.99999755620956421 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0077273566275835037 1 1 0.0022080489434301853 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99997013807296753 0 0 -0.99999755620956421 
		0;
createNode animCurveTL -n "animCurveTL6038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  510 22.299345016479492 518 15.31306266784668
		 532 62.081020355224609 540 76.579978942871094 544 21.50274658203125 552 32.607704162597656
		 558 22.299345016479492;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.011494321748614311 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.99993395805358887 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.041712142527103424 1 0.011494321748614311 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.99912965297698975 0 0.99993395805358887 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL6039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  510 0 525 0 532 0 540 0 547 0 558 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 -0.28501001000404358 532 -0.28501001000404358
		 540 -0.28501001000404358 547 -0.28501001000404358 558 -0.28501001000404358;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0.28501001000404358 532 0.28501001000404358
		 540 0.28501001000404358 547 0.28501001000404358 558 0.28501001000404358;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 1 532 1 540 1 547 1 558 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 0 532 0 540 0 547 0 558 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 9.316441535949707 532 9.316441535949707
		 540 9.316441535949707 547 9.316441535949707 558 9.316441535949707;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 20.831357955932617 532 20.831357955932617
		 540 20.831357955932617 547 20.831357955932617 558 20.831357955932617;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  510 33.5042724609375 532 33.5042724609375
		 540 33.5042724609375 547 33.5042724609375 558 33.5042724609375;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 558;
	setAttr ".unw" 558;
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
connectAttr "spin_spellSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU5941.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU5942.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU5943.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5941.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA5942.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA5943.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL5941.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5942.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5943.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU5944.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5945.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU5946.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5944.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5945.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA5946.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5944.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5945.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL5946.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU5947.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU5948.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU5949.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5947.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5948.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5949.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5947.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5948.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5949.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU5950.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU5951.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU5952.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA5950.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5951.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5952.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL5950.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL5951.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL5952.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU5953.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU5954.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU5955.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA5953.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA5954.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5955.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL5953.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL5954.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL5955.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU5956.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU5957.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU5958.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA5956.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA5957.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA5958.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL5956.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL5957.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL5958.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU5959.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU5960.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU5961.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA5959.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA5960.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA5961.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL5959.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL5960.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL5961.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU5962.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU5963.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU5964.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA5962.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA5963.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA5964.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5962.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL5963.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL5964.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU5965.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU5966.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU5967.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA5965.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA5966.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA5967.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL5965.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL5966.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL5967.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU5968.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU5969.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU5970.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA5968.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA5969.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA5970.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5968.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5969.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5970.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU5971.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU5972.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU5973.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5971.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA5972.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA5973.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5971.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL5972.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL5973.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU5974.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU5975.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU5976.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5974.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5975.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA5976.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL5974.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL5975.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5976.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU5977.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU5978.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU5979.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5977.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5978.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5979.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5977.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5978.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5979.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU5980.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5981.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5982.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA5980.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5981.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5982.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL5980.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5981.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5982.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU5983.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5984.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5985.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA5983.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA5984.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA5985.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL5983.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL5984.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL5985.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU5986.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU5987.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU5988.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA5986.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA5987.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA5988.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL5986.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL5987.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL5988.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU5989.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU5990.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU5991.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA5989.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA5990.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA5991.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL5989.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL5990.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL5991.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5992.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU5993.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU5994.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5992.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA5993.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA5994.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL5992.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5993.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5994.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU5995.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5996.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU5997.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5995.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5996.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA5997.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5995.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5996.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL5997.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5998.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5999.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU6000.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5998.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5999.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA6000.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL5998.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL5999.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL6000.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU6001.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU6002.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU6003.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA6001.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA6002.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA6003.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL6001.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL6002.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL6003.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU6004.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU6005.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU6006.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA6004.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA6005.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA6006.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL6004.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL6005.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL6006.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU6007.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU6008.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU6009.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA6007.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA6008.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA6009.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL6007.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL6008.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL6009.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU6010.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU6011.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU6012.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA6010.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA6011.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA6012.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL6010.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL6011.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL6012.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU6013.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU6014.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU6015.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA6013.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA6014.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA6015.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL6013.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL6014.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL6015.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU6016.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU6017.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU6018.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA6016.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA6017.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA6018.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL6016.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL6017.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL6018.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU6019.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU6020.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU6021.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA6019.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA6020.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA6021.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL6019.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL6020.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL6021.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU6022.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU6023.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU6024.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA6022.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA6023.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA6024.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL6022.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL6023.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL6024.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU6025.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU6026.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU6027.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA6025.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA6026.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA6027.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL6025.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL6026.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL6027.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU6028.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU6029.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU6030.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA6028.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA6029.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA6030.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL6028.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL6029.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL6030.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU6031.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU6032.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU6033.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA6031.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA6032.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA6033.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL6031.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL6032.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL6033.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU6034.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU6035.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU6036.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA6034.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA6035.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA6036.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL6034.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL6035.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL6036.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU6037.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU6038.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU6039.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA6037.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA6038.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA6039.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL6037.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL6038.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL6039.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU6040.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU6041.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU6042.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA6040.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA6041.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA6042.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL6040.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL6041.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL6042.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU6043.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU6044.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU6045.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA6043.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA6044.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA6045.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL6043.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL6044.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL6045.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU6046.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU6047.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU6048.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA6046.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA6047.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA6048.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL6046.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL6047.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL6048.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_spin_spell.ma
