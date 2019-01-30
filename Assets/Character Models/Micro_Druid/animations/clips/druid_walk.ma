//Maya ASCII 2013 scene
//Name: druid_walk.ma
//Last modified: Mon, Jul 14, 2014 03:22:33 PM
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
createNode animClip -n "walkSource";
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
	setAttr ".ss" 560;
	setAttr ".se" 584;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 -0.33978638052940369 561 0 567 -3.6942410469055176
		 569 -0.15603534877300262 570 0 573 0 575 -1.8140473365783689 579 -4.5869064331054687
		 582 -2.2934532165527344 584 -0.33978638052940369;
	setAttr -s 10 ".ktl[4:9]" no no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96618705987930298 1 1 0.98131352663040161 
		1 1 0.86398452520370483 1 0.85003805160522461 0.96618705987930298;
	setAttr -s 10 ".kiy[0:9]"  0.25784209370613098 0 0 0.19241577386856079 
		0 0 -0.50351840257644653 0 0.52672135829925537 0.25784209370613098;
	setAttr -s 10 ".kox[0:9]"  0.96618849039077759 1 1 0.98131352663040161 
		1 1 0.86398452520370483 1 0.85003805160522461 0.96618705987930298;
	setAttr -s 10 ".koy[0:9]"  0.25783658027648926 0 0 0.19241577386856079 
		0 0 -0.50351840257644653 0 0.52672135829925537 0.25784209370613098;
createNode animCurveTA -n "animCurveTA110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 0.30383530259132385 561 0 567 -0.71191048622131348
		 569 -0.13027538359165192 570 0 573 0 575 0.20347326993942261 579 1.1064103841781616
		 582 0.7928234338760376 584 0.30383530259132385;
	setAttr -s 10 ".ktl[4:9]" no no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.99286127090454102 0.99116331338882446 
		1 0.98969036340713501 1 1 0.9935842752456665 1 0.99148297309875488 0.99286127090454102;
	setAttr -s 10 ".kiy[0:9]"  -0.1192743256688118 -0.13264745473861694 
		0 0.14322343468666077 0 0 0.1130940169095993 0 -0.13023625314235687 -0.1192743256688118;
	setAttr -s 10 ".kox[0:9]"  0.99286162853240967 0.99116355180740356 
		1 0.98969036340713501 1 1 0.9935842752456665 1 0.99148297309875488 0.99286127090454102;
	setAttr -s 10 ".koy[0:9]"  -0.11927162855863571 -0.13264550268650055 
		0 0.14322343468666077 0 0 0.1130940169095993 0 -0.13023625314235687 -0.1192743256688118;
createNode animCurveTA -n "animCurveTA111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  560 7.8235297203063965 561 0 567 -21.808204650878906
		 569 -0.072161927819252014 570 0 573 0 575 12.798657417297363 579 27.109457015991211
		 584 7.8235297203063965;
	setAttr -s 9 ".ktl[4:8]" no no yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0.31259447336196899 0.27416515350341797 
		1 0.99591356515884399 1 1 0.27196857333183289 1 0.31259447336196899;
	setAttr -s 9 ".kiy[0:8]"  -0.94988667964935303 -0.96168267726898193 
		0 0.090310797095298767 0 0 0.96230620145797729 0 -0.94988667964935303;
	setAttr -s 9 ".kox[0:8]"  0.31260091066360474 0.27416902780532837 
		1 0.99591356515884399 1 1 0.27196857333183289 1 0.31259447336196899;
	setAttr -s 9 ".koy[0:8]"  -0.94988453388214111 -0.96168160438537598 
		0 0.090310797095298767 0 0 0.96230620145797729 0 -0.94988667964935303;
createNode animCurveTL -n "animCurveTL109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 22.989198684692383 567 61.777587890625
		 569 52.730792999267578 575 10.64219856262207 579 -0.39860668778419495 584 22.989198684692383;
	setAttr -s 6 ".kix[0:5]"  0.0055140829645097256 1 0.0044568204320967197 
		0.0085248677060008049 1 0.0055140829645097256;
	setAttr -s 6 ".kiy[0:5]"  0.99998486042022705 0 -0.99999004602432251 
		-0.99996370077133179 0 0.99998486042022705;
	setAttr -s 6 ".kox[0:5]"  0.0055142445489764214 1 0.0044568204320967197 
		0.0085248677060008049 1 0.0055140829645097256;
	setAttr -s 6 ".koy[0:5]"  0.99998480081558228 0 -0.99999004602432251 
		-0.99996370077133179 0 0.99998486042022705;
createNode animCurveTL -n "animCurveTL110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 17.485767364501953 561 16.903896331787109
		 567 24.184055328369141 569 14.878487586975098 570 15.331563949584961 573 11.922735214233398
		 575 17.822778701782227 579 24.758804321289063 582 20.831350326538086 584 17.485767364501953;
	setAttr -s 10 ".kix[0:9]"  0.038163438439369202 1 1 1 1 1 0.010102021507918835 
		1 0.015603834763169289 0.038163438439369202;
	setAttr -s 10 ".kiy[0:9]"  -0.99927157163619995 1.0553932042967062e-005 
		0 0 0 0 0.99994897842407227 0 -0.99987822771072388 -0.99927157163619995;
	setAttr -s 10 ".kox[0:9]"  0.038164336234331131 1 1 1 1 1 0.010102021507918835 
		1 0.015603834763169289 0.038163438439369202;
	setAttr -s 10 ".koy[0:9]"  -0.9992714524269104 0 0 0 0 0 0.99994897842407227 
		0 -0.99987822771072388 -0.99927157163619995;
createNode animCurveTL -n "animCurveTL111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  560 -35.018318176269531 561 -35.23419189453125
		 567 -30.290624618530273 569 -34.541912078857422 570 -34.440250396728516 573 -34.990848541259766
		 575 -31.817739486694336 579 -32.320022583007813 584 -35.018318176269531;
	setAttr -s 9 ".kix[0:8]"  0.10240071266889572 1 1 1 1 1 1 0.10993586480617523 
		0.10240071266889572;
	setAttr -s 9 ".kiy[0:8]"  -0.9947432279586792 -6.8940957135055214e-005 
		0 0 0 0 0 -0.99393874406814575 -0.9947432279586792;
	setAttr -s 9 ".kox[0:8]"  0.10240235179662704 1 1 1 1 1 1 0.10993586480617523 
		0.10240071266889572;
	setAttr -s 9 ".koy[0:8]"  -0.99474304914474487 0 0 0 0 0 0 -0.99393874406814575 
		-0.9947432279586792;
createNode animCurveTU -n "animCurveTU112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -5.8859882354736328 567 2.6216652393341064
		 579 -11.015753746032715 584 -5.8859882354736328;
	setAttr -s 4 ".kix[0:3]"  0.82145118713378906 1 1 0.82145118713378906;
	setAttr -s 4 ".kiy[0:3]"  0.57027888298034668 0 0 0.57027888298034668;
	setAttr -s 4 ".kox[0:3]"  0.82145905494689941 1 1 0.82145118713378906;
	setAttr -s 4 ".koy[0:3]"  0.57026755809783936 0 0 0.57027888298034668;
createNode animCurveTA -n "animCurveTA113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  560 0.24882288277149198 567 0.35774651169776917
		 579 0.1831464022397995 582 0.2104276716709137 584 0.24882288277149198;
	setAttr -s 5 ".kix[0:4]"  0.99996054172515869 1 1 0.99994575977325439 
		0.99996054172515869;
	setAttr -s 5 ".kiy[0:4]"  0.0088879400864243507 0 0 0.010411100462079048 
		0.0088879400864243507;
	setAttr -s 5 ".kox[0:4]"  0.99996048212051392 1 1 0.99994575977325439 
		0.99996054172515869;
	setAttr -s 5 ".koy[0:4]"  0.0088876690715551376 0 0 0.010411100462079048 
		0.0088879400864243507;
createNode animCurveTA -n "animCurveTA114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 2.7939956188201904 567 4.278104305267334
		 579 1.8991390466690063 584 2.7939956188201904;
	setAttr -s 4 ".kix[0:3]"  0.99274653196334839 1 1 0.99274653196334839;
	setAttr -s 4 ".kiy[0:3]"  0.1202264130115509 0 0 0.1202264130115509;
	setAttr -s 4 ".kox[0:3]"  0.99274688959121704 1 1 0.99274653196334839;
	setAttr -s 4 ".koy[0:3]"  0.12022291123867035 0 0 0.1202264130115509;
createNode animCurveTL -n "animCurveTL112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  560 -50.192497253417969 561 -50.210739135742188
		 564 -48.944740295410156 567 -48.715396881103516 570 -49.720840454101563 573 -50.225151062011719
		 576 -48.981220245361328 579 -48.754505157470703 584 -50.192497253417969;
	setAttr -s 9 ".kix[0:8]"  0.60580188035964966 1 0.17875288426876068 
		1 0.083010733127593994 1 0.18075792491436005 1 0.60580188035964966;
	setAttr -s 9 ".kiy[0:8]"  -0.795615553855896 7.825167995179072e-005 
		0.9838939905166626 0 -0.99654865264892578 0 0.98352760076522827 0 -0.795615553855896;
	setAttr -s 9 ".kox[0:8]"  0.60578620433807373 1 0.17875288426876068 
		1 0.083010733127593994 1 0.18075792491436005 1 0.60580188035964966;
	setAttr -s 9 ".koy[0:8]"  -0.7956274151802063 0 0.9838939905166626 
		0 -0.99654865264892578 0 0.98352760076522827 0 -0.795615553855896;
createNode animCurveTL -n "animCurveTL113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 2.2933979034423828 561 0.30913466215133667
		 564 -1.3230201005935669 567 3.4937353134155273 570 4.8645830154418945 573 0.30913466215133667
		 576 -1.3230201005935669 579 3.9247586727142334 582 5.6404895782470703 584 2.2933979034423828;
	setAttr -s 10 ".kix[0:9]"  0.017581462860107422 0.030747726559638977 
		1 0.030380785465240479 1 0.025520313531160355 1 0.024277923628687859 1 0.017581462860107422;
	setAttr -s 10 ".kiy[0:9]"  -0.99984544515609741 -0.99952715635299683 
		0 0.9995383620262146 0 -0.99967432022094727 0 0.99970519542694092 0 -0.99984544515609741;
	setAttr -s 10 ".kox[0:9]"  0.017581867054104805 0.030747726559638977 
		1 0.030380785465240479 1 0.025520313531160355 1 0.024277923628687859 1 0.017581462860107422;
	setAttr -s 10 ".koy[0:9]"  -0.99984538555145264 -0.99952715635299683 
		0 0.9995383620262146 0 -0.99967432022094727 0 0.99970519542694092 0 -0.99984544515609741;
createNode animCurveTL -n "animCurveTL114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.13641862571239471 584 -0.13641862571239471;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  560 1.6629852056503296 567 -7.2357401847839355
		 579 7.0285511016845703 582 4.7997555732727051 584 1.6629852056503296;
	setAttr -s 5 ".kix[0:4]"  0.80916976928710938 1 1 0.76171332597732544 
		0.80916976928710938;
	setAttr -s 5 ".kiy[0:4]"  -0.58757489919662476 0 0 -0.64791429042816162 
		-0.58757489919662476;
	setAttr -s 5 ".kox[0:4]"  0.80917799472808838 1 1 0.76171332597732544 
		0.80916976928710938;
	setAttr -s 5 ".koy[0:4]"  -0.58756357431411743 0 0 -0.64791429042816162 
		-0.58757489919662476;
createNode animCurveTA -n "animCurveTA116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  560 0.016466813161969185 567 -0.080084964632987976
		 579 0.074683569371700287 582 0.050500985234975815 584 0.016466813161969185;
	setAttr -s 5 ".kix[0:4]"  0.9999690055847168 1 1 0.9999573826789856 
		0.9999690055847168;
	setAttr -s 5 ".kiy[0:4]"  -0.0078784804791212082 0 0 -0.0092286858707666397 
		-0.0078784804791212082;
	setAttr -s 5 ".kox[0:4]"  0.9999690055847168 1 1 0.9999573826789856 
		0.9999690055847168;
	setAttr -s 5 ".koy[0:4]"  -0.0078782495111227036 0 0 -0.0092286858707666397 
		-0.0078784804791212082;
createNode animCurveTA -n "animCurveTA117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -1.235047459602356 567 -1.2665586471557617
		 579 -1.2160475254058838 584 -1.235047459602356;
	setAttr -s 4 ".kix[0:3]"  0.99999666213989258 1 1 0.99999666213989258;
	setAttr -s 4 ".kiy[0:3]"  -0.002571366960182786 0 0 -0.002571366960182786;
	setAttr -s 4 ".kox[0:3]"  0.99999666213989258 1 1 0.99999666213989258;
	setAttr -s 4 ".koy[0:3]"  -0.0025712696369737387 0 0 -0.002571366960182786;
createNode animCurveTL -n "animCurveTL115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 39.354259490966797 561 39.368656158447266
		 564 38.369400024414063 567 38.188377380371094 570 38.981979370117188 573 39.380031585693359
		 576 38.398193359375 579 36.727073669433594 582 38.979957580566406 584 39.354259490966797;
	setAttr -s 10 ".kix[0:9]"  0.69428026676177979 1 0.22431065142154694 
		1 0.10495085269212723 1 0.047073923051357269 1 0.074008747935295105 0.69428026676177979;
	setAttr -s 10 ".kiy[0:9]"  0.71970468759536743 0.0001068016717908904 
		-0.97451770305633545 0 0.99447739124298096 0 -0.99889141321182251 0 0.99725759029388428 
		0.71970468759536743;
	setAttr -s 10 ".kox[0:9]"  0.69432598352432251 1 0.22431065142154694 
		1 0.10495085269212723 1 0.047073923051357269 1 0.074008747935295105 0.69428026676177979;
	setAttr -s 10 ".koy[0:9]"  0.71966058015823364 0 -0.97451770305633545 
		0 0.99447739124298096 0 -0.99889141321182251 0 0.99725759029388428 0.71970468759536743;
createNode animCurveTL -n "animCurveTL116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 2.1953072547912598 561 0.58608871698379517
		 564 -1.0460661649703979 567 2.1899223327636719 570 3.9949169158935547 573 0.58608871698379517
		 576 -1.0460661649703979 579 2.7245335578918457 582 3.9949169158935547 584 2.1953072547912598;
	setAttr -s 10 ".kix[0:9]"  0.027491277083754539 0.025520313531160355 
		1 0.024789130315184593 1 0.025520313531160355 1 0.032780874520540237 1 0.027491277083754539;
	setAttr -s 10 ".kiy[0:9]"  -0.99962204694747925 -0.99967432022094727 
		0 0.99969267845153809 0 -0.99967432022094727 0 0.99946260452270508 0 -0.99962204694747925;
	setAttr -s 10 ".kox[0:9]"  0.02749190479516983 0.025520313531160355 
		1 0.024789130315184593 1 0.025520313531160355 1 0.032780874520540237 1 0.027491277083754539;
	setAttr -s 10 ".koy[0:9]"  -0.99962198734283447 -0.99967432022094727 
		0 0.99969267845153809 0 -0.99967432022094727 0 0.99946260452270508 0 -0.99962204694747925;
createNode animCurveTL -n "animCurveTL117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.13641862571239471 584 -0.13641862571239471;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 0.26512083411216736 570 3.5792336463928223
		 582 0 584 0.26512083411216736;
	setAttr -s 4 ".kix[0:3]"  0.99462348222732544 1 1 0.99462348222732544;
	setAttr -s 4 ".kiy[0:3]"  0.10355700552463531 0 0 0.10355700552463531;
	setAttr -s 4 ".kox[0:3]"  0.99462378025054932 1 1 0.99462348222732544;
	setAttr -s 4 ".koy[0:3]"  0.10355467349290848 0 0 0.10355700552463531;
createNode animCurveTL -n "animCurveTL118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.43563637137413025 584 -0.43563637137413025;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.56866055727005005 584 0.56866055727005005;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 12.165934562683105 584 12.165934562683105;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -47.012657165527344 570 -58.75433349609375
		 582 -46.073348999023438 584 -47.012657165527344;
	setAttr -s 4 ".kix[0:3]"  0.93820345401763916 1 1 0.93820345401763916;
	setAttr -s 4 ".kiy[0:3]"  -0.34608429670333862 0 0 -0.34608429670333862;
	setAttr -s 4 ".kox[0:3]"  0.9382062554359436 1 1 0.93820345401763916;
	setAttr -s 4 ".koy[0:3]"  -0.34607651829719543 0 0 -0.34608429670333862;
createNode animCurveTA -n "animCurveTA122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 19.515932083129883 570 5.4062066078186035
		 582 20.644676208496094 584 19.515932083129883;
	setAttr -s 4 ".kix[0:3]"  0.91420811414718628 1 1 0.91420811414718628;
	setAttr -s 4 ".kiy[0:3]"  -0.40524491667747498 0 0 -0.40524491667747498;
	setAttr -s 4 ".kox[0:3]"  0.9142116904258728 1 1 0.91420811414718628;
	setAttr -s 4 ".koy[0:3]"  -0.40523689985275269 0 0 -0.40524491667747498;
createNode animCurveTA -n "animCurveTA123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -0.05589863657951355 570 -0.7546532154083252
		 582 0 584 -0.05589863657951355;
	setAttr -s 4 ".kix[0:3]"  0.99975913763046265 1 1 0.99975913763046265;
	setAttr -s 4 ".kiy[0:3]"  -0.021946918219327927 0 0 -0.021946918219327927;
	setAttr -s 4 ".kox[0:3]"  0.99975919723510742 1 1 0.99975913763046265;
	setAttr -s 4 ".koy[0:3]"  -0.021946419030427933 0 0 -0.021946918219327927;
createNode animCurveTL -n "animCurveTL121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 7.3583574295043945 584 7.3583574295043945;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -17.664688110351563 584 -17.664688110351563;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -2.4898831844329834 584 -2.4898831844329834;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 17.932674407958984 584 17.932674407958984;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 7.3881568908691415 584 7.3881568908691415;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 5.6286191940307617 570 9.619044303894043
		 582 5.3093948364257812 584 5.6286191940307617;
	setAttr -s 4 ".kix[0:3]"  0.99223339557647705 1 1 0.99223339557647705;
	setAttr -s 4 ".kiy[0:3]"  0.12439019232988358 0 0 0.12439019232988358;
	setAttr -s 4 ".kox[0:3]"  0.9922337532043457 1 1 0.99223339557647705;
	setAttr -s 4 ".koy[0:3]"  0.12438751757144928 0 0 0.12439019232988358;
createNode animCurveTL -n "animCurveTL124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.49353593587875366 584 -0.49353593587875366;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.13333339989185333 584 0.13333339989185333;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 13.203526496887207 584 13.203526496887207;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -18.90601921081543 570 -34.930934906005859
		 582 -17.624065399169922 584 -18.90601921081543;
	setAttr -s 4 ".kix[0:3]"  0.89319425821304321 1 1 0.89319425821304321;
	setAttr -s 4 ".kiy[0:3]"  -0.44967100024223328 0 0 -0.44967100024223328;
	setAttr -s 4 ".kox[0:3]"  0.89319819211959839 1 1 0.89319425821304321;
	setAttr -s 4 ".koy[0:3]"  -0.44966307282447815 0 0 -0.44967100024223328;
createNode animCurveTA -n "animCurveTA128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 8.3869514465332031 570 -0.45111209154129028
		 582 9.0939750671386719 584 8.3869514465332031;
	setAttr -s 4 ".kix[0:3]"  0.96354758739471436 1 1 0.96354758739471436;
	setAttr -s 4 ".kiy[0:3]"  -0.26753696799278259 0 0 -0.26753696799278259;
	setAttr -s 4 ".kox[0:3]"  0.96354907751083374 1 1 0.96354758739471436;
	setAttr -s 4 ".koy[0:3]"  -0.26753130555152893 0 0 -0.26753696799278259;
createNode animCurveTA -n "animCurveTA129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -0.70069259405136108 570 -2.193425178527832
		 582 -0.58127766847610474 584 -0.70069259405136108;
	setAttr -s 4 ".kix[0:3]"  0.99890220165252686 1 1 0.99890220165252686;
	setAttr -s 4 ".kiy[0:3]"  -0.046844504773616791 0 0 -0.046844504773616791;
	setAttr -s 4 ".kox[0:3]"  0.99890226125717163 1 1 0.99890220165252686;
	setAttr -s 4 ".koy[0:3]"  -0.046843413263559341 0 0 -0.046844504773616791;
createNode animCurveTL -n "animCurveTL127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 14.624451637268066 584 14.624451637268066;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -14.555557250976563 584 -14.555557250976563;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -4.844092845916748 584 -4.844092845916748;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 10.975098609924316 584 10.975098609924316;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.8400263786315918 584 -0.8400263786315918;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 13.383344650268555 570 15.822256088256838
		 582 13.188238143920898 584 13.383344650268555;
	setAttr -s 4 ".kix[0:3]"  0.99707740545272827 1 1 0.99707740545272827;
	setAttr -s 4 ".kiy[0:3]"  0.076397128403186798 0 0 0.076397128403186798;
	setAttr -s 4 ".kox[0:3]"  0.9970775842666626 1 1 0.99707740545272827;
	setAttr -s 4 ".koy[0:3]"  0.076395660638809204 0 0 0.076397128403186798;
createNode animCurveTL -n "animCurveTL130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -1.8143939971923828 584 -1.8143939971923828;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.75352030992507935 584 -0.75352030992507935;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 11.84869384765625 584 11.84869384765625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -1.3330839872360229 570 -17.997148513793945
		 582 0 584 -1.3330839872360229;
	setAttr -s 4 ".kix[0:3]"  0.885936439037323 1 1 0.885936439037323;
	setAttr -s 4 ".kiy[0:3]"  -0.46380671858787537 0 0 -0.46380671858787537;
	setAttr -s 4 ".kox[0:3]"  0.8859407901763916 1 1 0.885936439037323;
	setAttr -s 4 ".koy[0:3]"  -0.46379834413528442 0 0 -0.46380671858787537;
createNode animCurveTA -n "animCurveTA134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -0.46796631813049311 570 -6.3177261352539062
		 582 0 584 -0.46796631813049311;
	setAttr -s 4 ".kix[0:3]"  0.98352903127670288 1 1 0.98352903127670288;
	setAttr -s 4 ".kiy[0:3]"  -0.18075014650821686 0 0 -0.18075014650821686;
	setAttr -s 4 ".kox[0:3]"  0.98352974653244019 1 1 0.98352903127670288;
	setAttr -s 4 ".koy[0:3]"  -0.1807461678981781 0 0 -0.18075014650821686;
createNode animCurveTA -n "animCurveTA135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -0.30393320322036743 570 -4.1032156944274902
		 582 0 584 -0.30393320322036743;
	setAttr -s 4 ".kix[0:3]"  0.99295198917388916 1 1 0.99295198917388916;
	setAttr -s 4 ".kiy[0:3]"  -0.11851774901151657 0 0 -0.11851774901151657;
	setAttr -s 4 ".kox[0:3]"  0.99295222759246826 1 1 0.99295198917388916;
	setAttr -s 4 ".koy[0:3]"  -0.11851503700017929 0 0 -0.11851774901151657;
createNode animCurveTL -n "animCurveTL133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 19.159446716308594 584 19.159446716308594;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -7.6967329978942871 584 -7.6967329978942871;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -2.8204588890075684 584 -2.8204588890075684;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 0.44798919558525085 570 6.0480270385742187
		 582 0 584 0.44798919558525085;
	setAttr -s 4 ".kix[0:3]"  0.9848741888999939 1 1 0.9848741888999939;
	setAttr -s 4 ".kiy[0:3]"  0.17327073216438293 0 0 0.17327073216438293;
	setAttr -s 4 ".kox[0:3]"  0.9848749041557312 1 1 0.9848741888999939;
	setAttr -s 4 ".koy[0:3]"  0.17326688766479492 0 0 0.17327073216438293;
createNode animCurveTA -n "animCurveTA137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 0.93272364139556885 570 12.592129707336426
		 582 0 584 0.93272364139556885;
	setAttr -s 4 ".kix[0:3]"  0.93898934125900269 1 1 0.93898934125900269;
	setAttr -s 4 ".kiy[0:3]"  0.34394627809524536 0 0 0.34394627809524536;
	setAttr -s 4 ".kox[0:3]"  0.93899190425872803 1 1 0.93898934125900269;
	setAttr -s 4 ".koy[0:3]"  0.34393930435180664 0 0 0.34394627809524536;
createNode animCurveTA -n "animCurveTA138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 0.13278238475322723 570 1.7926133871078493
		 582 0 584 0.13278238475322723;
	setAttr -s 4 ".kix[0:3]"  0.99864321947097778 1 1 0.99864321947097778;
	setAttr -s 4 ".kiy[0:3]"  0.052074801176786423 0 0 0.052074801176786423;
	setAttr -s 4 ".kox[0:3]"  0.99864321947097778 1 1 0.99864321947097778;
	setAttr -s 4 ".koy[0:3]"  0.052073623985052109 0 0 0.052074801176786423;
createNode animCurveTL -n "animCurveTL136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.028857074677944183 584 0.028857074677944183;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.38999539613723755 584 0.38999539613723755;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 7.0488605499267578 584 7.0488605499267578;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -18.766944885253906 570 -26.705034255981445
		 582 -18.131916046142578 584 -18.766944885253906;
	setAttr -s 4 ".kix[0:3]"  0.97028285264968872 1 1 0.97028285264968872;
	setAttr -s 4 ".kiy[0:3]"  -0.24197335541248322 0 0 -0.24197335541248322;
	setAttr -s 4 ".kox[0:3]"  0.97028416395187378 1 1 0.97028285264968872;
	setAttr -s 4 ".koy[0:3]"  -0.24196822941303253 0 0 -0.24197335541248322;
createNode animCurveTA -n "animCurveTA140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -29.601535797119144 570 -19.026243209838867
		 582 -30.447532653808594 584 -29.601535797119144;
	setAttr -s 4 ".kix[0:3]"  0.94899559020996094 1 1 0.94899559020996094;
	setAttr -s 4 ".kiy[0:3]"  0.31528931856155396 0 0 0.31528931856155396;
	setAttr -s 4 ".kox[0:3]"  0.94899755716323853 1 1 0.94899559020996094;
	setAttr -s 4 ".koy[0:3]"  0.3152833878993988 0 0 0.31528931856155396;
createNode animCurveTA -n "animCurveTA141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -25.231134414672852 570 -19.795204162597656
		 582 -25.665994644165039 584 -25.231134414672852;
	setAttr -s 4 ".kix[0:3]"  0.98572909832000732 1 1 0.98572909832000732;
	setAttr -s 4 ".kiy[0:3]"  0.16833929717540741 0 0 0.16833929717540741;
	setAttr -s 4 ".kox[0:3]"  0.98572981357574463 1 1 0.98572909832000732;
	setAttr -s 4 ".koy[0:3]"  0.16833530366420746 0 0 0.16833929717540741;
createNode animCurveTL -n "animCurveTL139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 17.043207168579102 584 17.043207168579102;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.027446990832686424 584 0.027446990832686424;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 4.5643305778503418 584 4.5643305778503418;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 4.3941850662231445 584 4.3941850662231445;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.077962473034858704 1;
	setAttr -s 2 ".kiy[0:1]"  -0.9969562292098999 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 22.107736587524414 584 22.107736587524414;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.17096015810966492 1;
	setAttr -s 2 ".kiy[0:1]"  -0.98527795076370239 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -6.9152483940124512 584 -6.9152483940124512;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.074361503124237061 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99723130464553833 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 7.915130615234375 584 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -15.985840797424316 584 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -1.7310190200805664 584 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  560 -50.616725921630859 562 -49.768634796142578
		 574 -57.326343536376946 579 -55.893665313720703 584 -50.616725921630859;
	setAttr -s 5 ".kix[0:4]"  0.95072853565216064 1 1 0.94086599349975586 
		0.95072853565216064;
	setAttr -s 5 ".kiy[0:4]"  0.31002464890480042 0 0 0.33877894282341003 
		0.31002464890480042;
	setAttr -s 5 ".kox[0:4]"  0.95073288679122925 1 1 0.94086599349975586 
		0.95072853565216064;
	setAttr -s 5 ".koy[0:4]"  0.31001117825508118 0 0 0.33877894282341003 
		0.31002464890480042;
createNode animCurveTL -n "animCurveTL145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.38302105665206909 584 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -15.450858116149902 584 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -1.1664413213729858 584 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 321.69625854492187 584 321.69625854492187;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 9.1272668838500977 584 9.1272668838500977;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 -301.77304077148437 571 -320.53225708007812
		 579 -306.70254516601562 582 -301.68792724609375 583 -301.39654541015625 584 -301.77304077148437;
	setAttr -s 6 ".kix[0:5]"  0.95619332790374756 1 0.63980734348297119 
		0.93903213739395142 1 0.95619332790374756;
	setAttr -s 6 ".kiy[0:5]"  -0.29273566603660583 0 0.76853525638580322 
		0.34382939338684082 0 -0.29273566603660583;
	setAttr -s 6 ".kox[0:5]"  0.95619416236877441 1 0.63980197906494141 
		0.93903213739395142 1 0.95619332790374756;
	setAttr -s 6 ".koy[0:5]"  -0.29273307323455811 0 0.76853978633880615 
		0.34382939338684082 0 -0.29273566603660583;
createNode animCurveTL -n "animCurveTL148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 32.938362121582031 584 32.938362121582031;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.0015173814026638865 1;
	setAttr -s 2 ".kiy[0:1]"  0.99999886751174927 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 29.868009567260742 584 29.868009567260742;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.011589566245675087 1;
	setAttr -s 2 ".kiy[0:1]"  0.99993282556533813 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -46.937572479248047 584 -46.937572479248047;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.0058875689283013344 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99998265504837036 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.15698108077049255 584 0.15698108077049255;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.26406961679458618 584 0.26406961679458618;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 7.1744546890258789 584 7.1744546890258789;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -15.16472053527832 584 -15.16472053527832;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 38.083255767822266 570 15.649853706359863
		 582 39.877872467041016 584 38.083255767822266;
	setAttr -s 4 ".kix[0:3]"  0.81739532947540283 1 1 0.81739532947540283;
	setAttr -s 4 ".kiy[0:3]"  -0.57607710361480713 0 0 -0.57607710361480713;
	setAttr -s 4 ".kox[0:3]"  0.81740140914916992 1 1 0.81739532947540283;
	setAttr -s 4 ".koy[0:3]"  -0.57606840133666992 0 0 -0.57607710361480713;
createNode animCurveTA -n "animCurveTA156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 29.467296600341797 584 29.467296600341797;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 16.925622940063477 584 16.925622940063477;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.14530426263809204 584 0.14530426263809204;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -4.7259774208068848 584 -4.7259774208068848;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -12.494816780090332 584 -12.494816780090332;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.88996994495391846 584 0.88996994495391846;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.61937499046325684 584 -0.61937499046325684;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 12.232498168945313 584 12.232498168945313;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -12.105240821838379 570 -7.2353854179382324
		 582 -12.494816780090332 584 -12.105240821838379;
	setAttr -s 4 ".kix[0:3]"  0.9884982705116272 1 1 0.9884982705116272;
	setAttr -s 4 ".kiy[0:3]"  0.15123254060745239 0 0 0.15123254060745239;
	setAttr -s 4 ".kox[0:3]"  0.9884987473487854 1 1 0.9884982705116272;
	setAttr -s 4 ".koy[0:3]"  0.15122926235198975 0 0 0.15123254060745239;
createNode animCurveTA -n "animCurveTA161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -2.3686554431915283 570 -31.977762222290036
		 582 0 584 -2.3686554431915283;
	setAttr -s 4 ".kix[0:3]"  0.73219668865203857 1 1 0.73219668865203857;
	setAttr -s 4 ".kiy[0:3]"  -0.68109333515167236 0 0 -0.68109333515167236;
	setAttr -s 4 ".kox[0:3]"  0.73220443725585938 1 1 0.73219668865203857;
	setAttr -s 4 ".koy[0:3]"  -0.68108493089675903 0 0 -0.68109333515167236;
createNode animCurveTA -n "animCurveTA162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 0.13048417866230011 570 1.7615867853164673
		 582 0 584 0.13048417866230011;
	setAttr -s 4 ".kix[0:3]"  0.99868965148925781 1 1 0.99868965148925781;
	setAttr -s 4 ".kiy[0:3]"  0.051175884902477264 0 0 0.051175884902477264;
	setAttr -s 4 ".kox[0:3]"  0.99868965148925781 1 1 0.99868965148925781;
	setAttr -s 4 ".koy[0:3]"  0.051174703985452652 0 0 0.051175884902477264;
createNode animCurveTL -n "animCurveTL160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 19.357563018798828 584 19.357563018798828;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -6.980156421661377 584 -6.980156421661377;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 2.3618152141571045 584 2.3618152141571045;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -12.494816780090332 584 -12.494816780090332;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.59092801809310913 584 0.59092801809310913;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.15934981405735016 584 0.15934981405735016;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 13.205483436584473 584 13.205483436584473;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -23.415172576904297 570 -24.272903442382812
		 582 -23.346555709838867 584 -23.415172576904297;
	setAttr -s 4 ".kix[0:3]"  0.9996371865272522 1 1 0.9996371865272522;
	setAttr -s 4 ".kiy[0:3]"  -0.026936924085021019 0 0 -0.026936924085021019;
	setAttr -s 4 ".kox[0:3]"  0.9996371865272522 1 1 0.9996371865272522;
	setAttr -s 4 ".koy[0:3]"  -0.026936216279864311 0 0 -0.026936924085021019;
createNode animCurveTA -n "animCurveTA167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -5.6340289115905762 570 -31.00565147399902
		 582 -3.6043617725372319 584 -5.6340289115905762;
	setAttr -s 4 ".kix[0:3]"  0.78198152780532837 1 1 0.78198152780532837;
	setAttr -s 4 ".kiy[0:3]"  -0.62330150604248047 0 0 -0.62330150604248047;
	setAttr -s 4 ".kox[0:3]"  0.78198850154876709 1 1 0.78198152780532837;
	setAttr -s 4 ".koy[0:3]"  -0.62329286336898804 0 0 -0.62330150604248047;
createNode animCurveTA -n "animCurveTA168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 2.57832932472229 570 19.198757171630859
		 582 1.2487362623214722 584 2.57832932472229;
	setAttr -s 4 ".kix[0:3]"  0.88643527030944824 1 1 0.88643527030944824;
	setAttr -s 4 ".kiy[0:3]"  0.46285256743431091 0 0 0.46285256743431091;
	setAttr -s 4 ".kox[0:3]"  0.88643956184387207 1 1 0.88643527030944824;
	setAttr -s 4 ".koy[0:3]"  0.46284428238868713 0 0 0.46285256743431091;
createNode animCurveTL -n "animCurveTL166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 14.539861679077148 584 14.539861679077148;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -14.636152267456055 584 -14.636152267456055;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 4.839806079864502 584 4.839806079864502;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -12.494816780090332 584 -12.494816780090332;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -6.7228169441223145 584 -6.7228169441223145;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.43601226806640625 584 -0.43601226806640625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.12870177626609802 584 0.12870177626609802;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 11.606528282165527 584 11.606528282165527;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -57.120712280273437 570 -70.141647338867188
		 582 -56.079071044921875 584 -57.120712280273437;
	setAttr -s 4 ".kix[0:3]"  0.92555433511734009 1 1 0.92555433511734009;
	setAttr -s 4 ".kiy[0:3]"  -0.37861478328704834 0 0 -0.37861478328704834;
	setAttr -s 4 ".kox[0:3]"  0.92555743455886841 1 1 0.92555433511734009;
	setAttr -s 4 ".koy[0:3]"  -0.37860727310180664 0 0 -0.37861478328704834;
createNode animCurveTA -n "animCurveTA173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -20.35911750793457 570 -34.639904022216797
		 582 -19.21668815612793 584 -20.35911750793457;
	setAttr -s 4 ".kix[0:3]"  0.91238236427307129 1 1 0.91238236427307129;
	setAttr -s 4 ".kiy[0:3]"  -0.40933892130851746 0 0 -0.40933892130851746;
	setAttr -s 4 ".kox[0:3]"  0.91238605976104736 1 1 0.91238236427307129;
	setAttr -s 4 ".koy[0:3]"  -0.40933072566986084 0 0 -0.40933892130851746;
createNode animCurveTA -n "animCurveTA174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 6.8270249366760254 570 36.790397644042969
		 582 4.4300293922424316 584 6.8270249366760254;
	setAttr -s 4 ".kix[0:3]"  0.7281423807144165 1 1 0.7281423807144165;
	setAttr -s 4 ".kiy[0:3]"  0.68542593717575073 0 0 0.68542593717575073;
	setAttr -s 4 ".kox[0:3]"  0.72815030813217163 1 1 0.7281423807144165;
	setAttr -s 4 ".koy[0:3]"  0.6854175329208374 0 0 0.68542593717575073;
createNode animCurveTL -n "animCurveTL172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 8.5144939422607422 584 8.5144939422607422;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -17.615182876586914 584 -17.615182876586914;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 3.0962753295898438 584 3.0962753295898438;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -10.450618743896484 584 -10.450618743896484;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.34749904274940491 1;
	setAttr -s 2 ".kiy[0:1]"  0.93768030405044556 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -2.5427029132843018 584 -2.5427029132843018;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.098411194980144501 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99514585733413696 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 9.9825029373168945 584 9.9825029373168945;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.16636216640472412 1;
	setAttr -s 2 ".kiy[0:1]"  -0.98606467247009277 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 8.4918413162231445 584 8.4918413162231445;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -13.558367729187012 584 -13.558367729187012;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1.6030126810073853 584 1.6030126810073853;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 -56.766513824462891 562 -57.326343536376946
		 574 -49.768634796142578 584 -56.766513824462891;
	setAttr -s 4 ".kix[0:3]"  0.97667545080184937 1 1 0.97667545080184937;
	setAttr -s 4 ".kiy[0:3]"  -0.21472106873989105 0 0 -0.21472106873989105;
	setAttr -s 4 ".kox[0:3]"  0.97667723894119263 1 1 0.97667545080184937;
	setAttr -s 4 ".koy[0:3]"  -0.21471250057220459 0 0 -0.21472106873989105;
createNode animCurveTL -n "animCurveTL178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.38302105665206909 584 0.38302105665206909;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -15.450858116149902 584 -15.450858116149902;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -1.1664413213729858 584 -1.1664413213729858;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -314.201171875 584 -314.201171875;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -6.9174909591674805 584 -6.9174909591674805;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  560 -324.8106689453125 571 -306.07632446289062
		 582 -324.954833984375 583 -325.21197509765625 584 -324.8106689453125;
	setAttr -s 5 ".kix[0:4]"  0.9539034366607666 1 0.95155394077301025 
		1 0.9539034366607666;
	setAttr -s 5 ".kiy[0:4]"  0.3001137375831604 0 -0.30748164653778076 
		0 0.3001137375831604;
	setAttr -s 5 ".kox[0:4]"  0.95389598608016968 1 0.95155394077301025 
		1 0.9539034366607666;
	setAttr -s 5 ".koy[0:4]"  0.30013740062713623 0 -0.30748164653778076 
		0 0.3001137375831604;
createNode animCurveTL -n "animCurveTL181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 35.187606811523438 584 35.187606811523438;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.0014025018317624927 1;
	setAttr -s 2 ".kiy[0:1]"  0.99999904632568359 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 29.324764251708984 584 29.324764251708984;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.0037413188256323338 1;
	setAttr -s 2 ".kiy[0:1]"  0.99999302625656128 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 34.480655670166016 584 34.480655670166016;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.0046509690582752228 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99998921155929565 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 2.5606629848480225 564 6.25 570 0 576 -6.25
		 582 0 584 2.5606629848480225;
	setAttr -s 6 ".kix[0:5]"  0.86435896158218384 1 0.75812220573425293 
		1 0.76624786853790283 0.86435896158218384;
	setAttr -s 6 ".kiy[0:5]"  0.50287526845932007 0 -0.65211254358291626 
		0 0.64254498481750488 0.50287526845932007;
	setAttr -s 6 ".kox[0:5]"  0.86436152458190918 1 0.75812220573425293 
		1 0.76624786853790283 0.86435896158218384;
	setAttr -s 6 ".koy[0:5]"  0.50287091732025146 0 -0.65211254358291626 
		0 0.64254498481750488 0.50287526845932007;
createNode animCurveTA -n "animCurveTA185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 1.5239392518997192 564 3.7499999999999996
		 570 0 576 -3.7499999999999996 582 0 584 1.5239392518997192;
	setAttr -s 6 ".kix[0:5]"  0.94413071870803833 1 0.88851267099380493 
		1 0.89400511980056763 0.94413071870803833;
	setAttr -s 6 ".kiy[0:5]"  0.32957127690315247 0 -0.45885202288627625 
		0 0.44805672764778137 0.32957127690315247;
	setAttr -s 6 ".kox[0:5]"  0.94413185119628906 1 0.88851267099380493 
		1 0.89400511980056763 0.94413071870803833;
	setAttr -s 6 ".koy[0:5]"  0.32956796884536743 0 -0.45885202288627625 
		0 0.44805672764778137 0.32957127690315247;
createNode animCurveTA -n "animCurveTA186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 -0.80553930997848511 564 1.9722639322280886
		 570 -1.7777360677719116 576 1.9722639322280886 582 -1.7777360677719116 584 -0.80553930997848511;
	setAttr -s 6 ".kix[0:5]"  0.94413149356842041 1 1 1 1 0.94413149356842041;
	setAttr -s 6 ".kiy[0:5]"  0.32956907153129578 0 0 0 0 0.32956907153129578;
	setAttr -s 6 ".kox[0:5]"  0.94413262605667114 1 1 1 1 0.94413149356842041;
	setAttr -s 6 ".koy[0:5]"  0.32956573367118835 0 0 0 0 0.32956907153129578;
createNode animCurveTL -n "animCurveTL184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 6.0097178960659647 584 6.0097174644470215;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  1.0149235095013864e-005 0;
createNode animCurveTL -n "animCurveTL185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 16.101325988769531 584 16.101325988769531;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 41.267173767089844 584 41.267173767089844;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 2.5606629848480225 564 6.25 570 0 576 -6.25
		 582 0 584 2.5606629848480225;
	setAttr -s 6 ".kix[0:5]"  0.86435896158218384 1 0.75812220573425293 
		1 0.76624786853790283 0.86435896158218384;
	setAttr -s 6 ".kiy[0:5]"  0.50287526845932007 0 -0.65211254358291626 
		0 0.64254498481750488 0.50287526845932007;
	setAttr -s 6 ".kox[0:5]"  0.86436152458190918 1 0.75812220573425293 
		1 0.76624786853790283 0.86435896158218384;
	setAttr -s 6 ".koy[0:5]"  0.50287091732025146 0 -0.65211254358291626 
		0 0.64254498481750488 0.50287526845932007;
createNode animCurveTA -n "animCurveTA188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 1.5239392518997192 564 3.7499999999999996
		 570 0 576 -3.7499999999999996 582 0 584 1.5239392518997192;
	setAttr -s 6 ".kix[0:5]"  0.94413071870803833 1 0.88851267099380493 
		1 0.89400511980056763 0.94413071870803833;
	setAttr -s 6 ".kiy[0:5]"  0.32957127690315247 0 -0.45885202288627625 
		0 0.44805672764778137 0.32957127690315247;
	setAttr -s 6 ".kox[0:5]"  0.94413185119628906 1 0.88851267099380493 
		1 0.89400511980056763 0.94413071870803833;
	setAttr -s 6 ".koy[0:5]"  0.32956796884536743 0 -0.45885202288627625 
		0 0.44805672764778137 0.32957127690315247;
createNode animCurveTA -n "animCurveTA189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 -0.80553930997848511 564 1.9722639322280886
		 570 -1.7777360677719116 576 1.9722639322280886 582 -1.7777360677719116 584 -0.80553930997848511;
	setAttr -s 6 ".kix[0:5]"  0.94413149356842041 1 1 1 1 0.94413149356842041;
	setAttr -s 6 ".kiy[0:5]"  0.32956907153129578 0 0 0 0 0.32956907153129578;
	setAttr -s 6 ".kox[0:5]"  0.94413262605667114 1 1 1 1 0.94413149356842041;
	setAttr -s 6 ".koy[0:5]"  0.32956573367118835 0 0 0 0 0.32956907153129578;
createNode animCurveTL -n "animCurveTL187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 6.0096979141235352 584 6.0096979141235352;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 16.101303100585938 584 16.101303100585938;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -41.540008544921875 584 -41.540008544921875;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  560 -3.3360347747802734 564 0.018683485686779022
		 570 0.060343157500028617 576 -13.816103935241699 584 -3.3360347747802734;
	setAttr -s 5 ".kix[0:4]"  0.92280459403991699 0.99996191263198853 
		1 1 0.92280459403991699;
	setAttr -s 5 ".kiy[0:4]"  0.38526824116706848 0.0087249483913183212 
		0 0 0.38526824116706848;
	setAttr -s 5 ".kox[0:4]"  0.92280620336532593 0.99996191263198853 
		1 1 0.92280459403991699;
	setAttr -s 5 ".koy[0:4]"  0.38526448607444763 0.008724849671125412 
		0 0 0.38526824116706848;
createNode animCurveTA -n "animCurveTA191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 -9.8565511703491211 564 -3.7602083683013916
		 570 -2.9825482368469238 576 -10.473052978515625 582 -11.756905555725098 584 -9.8565511703491211;
	setAttr -s 6 ".kix[0:5]"  0.82304716110229492 0.98699414730072021 
		1 0.9656984806060791 1 0.82304716110229492;
	setAttr -s 6 ".kiy[0:5]"  0.56797295808792114 0.16075621545314789 
		0 -0.25966617465019226 0 0.56797295808792114;
	setAttr -s 6 ".kox[0:5]"  0.82305026054382324 0.98699444532394409 
		1 0.9656984806060791 1 0.82304716110229492;
	setAttr -s 6 ".koy[0:5]"  0.56796854734420776 0.16075447201728821 
		0 -0.25966617465019226 0 0.56797295808792114;
createNode animCurveTA -n "animCurveTA192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 -0.18735872209072113 564 -2.3324382305145264
		 570 -1.0591803789138794 576 0.057693678885698325 582 0.56339257955551147 584 -0.18735872209072113;
	setAttr -s 6 ".kix[0:5]"  0.96553587913513184 1 0.98544937372207642 
		0.99839991331100464 1 0.96553587913513184;
	setAttr -s 6 ".kiy[0:5]"  -0.26027011871337891 0 0.16996926069259644 
		0.056547857820987701 0 -0.26027011871337891;
	setAttr -s 6 ".kox[0:5]"  0.96553653478622437 1 0.98544937372207642 
		0.99839991331100464 1 0.96553587913513184;
	setAttr -s 6 ".koy[0:5]"  -0.26026731729507446 0 0.16996926069259644 
		0.056547857820987701 0 -0.26027011871337891;
createNode animCurveTL -n "animCurveTL190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 29.602550506591797 584 29.602550506591797;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 21.9547119140625 584 21.9547119140625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 14.122105598449707 584 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  560 26.331724166870117 564 28.515140533447266
		 570 28.790966033935543 576 14.887205123901367 584 26.331724166870117;
	setAttr -s 5 ".kix[0:4]"  0.93370598554611206 0.99833554029464722 
		1 1 0.93370598554611206;
	setAttr -s 5 ".kiy[0:4]"  0.35804060101509094 0.057673528790473938 
		0 0 0.35804060101509094;
	setAttr -s 5 ".kox[0:4]"  0.93370729684829712 0.99833554029464722 
		1 1 0.93370598554611206;
	setAttr -s 5 ".koy[0:4]"  0.35803729295730591 0.057672809809446335 
		0 0 0.35804060101509094;
createNode animCurveTA -n "animCurveTA194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 1.7631019353866577 564 8.0554323196411133
		 570 8.1865396499633789 576 1.0263277292251587 582 -0.39980491995811462 584 1.7631019353866577;
	setAttr -s 6 ".kix[0:5]"  0.78930240869522095 0.99962317943572998 
		1 0.958171546459198 1 0.78930240869522095;
	setAttr -s 6 ".kiy[0:5]"  0.61400455236434937 0.027449114248156548 
		0 -0.28619486093521118 0 0.61400455236434937;
	setAttr -s 6 ".kox[0:5]"  0.78930580615997314 0.99962317943572998 
		1 0.958171546459198 1 0.78930240869522095;
	setAttr -s 6 ".koy[0:5]"  0.61400026082992554 0.027448685839772224 
		0 -0.28619486093521118 0 0.61400455236434937;
createNode animCurveTA -n "animCurveTA195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 -3.5242795944213867 564 -2.5866448879241943
		 570 -1.0889256000518799 576 -3.7188735008239746 582 -3.8953177928924556 584 -3.5242795944213867;
	setAttr -s 6 ".kix[0:5]"  0.99659055471420288 0.99321442842483521 
		1 0.99931794404983521 1 0.99659055471420288;
	setAttr -s 6 ".kiy[0:5]"  0.082506038248538971 0.11629720032215118 
		0 -0.036929178982973099 0 0.082506038248538971;
	setAttr -s 6 ".kox[0:5]"  0.99659067392349243 0.99321460723876953 
		1 0.99931794404983521 1 0.99659055471420288;
	setAttr -s 6 ".koy[0:5]"  0.082505173981189728 0.11629582941532135 
		0 -0.036929178982973099 0 0.082506038248538971;
createNode animCurveTL -n "animCurveTL193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 29.602550506591797 584 29.602550506591797;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 21.9547119140625 584 21.9547119140625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -16.098196029663086 584 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 56.444934844970703 584 56.444934844970703;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 30.612203598022461 584 30.612203598022461;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.1364210844039917 584 -0.1364210844039917;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 6.4898719787597656 570 -12.670964241027832
		 582 8.0226917266845703 584 6.4898719787597656;
	setAttr -s 4 ".kix[0:3]"  0.85675108432769775 1 1 0.85675108432769775;
	setAttr -s 4 ".kiy[0:3]"  -0.51573008298873901 0 0 -0.51573008298873901;
	setAttr -s 4 ".kox[0:3]"  0.85675621032714844 1 1 0.85675108432769775;
	setAttr -s 4 ".koy[0:3]"  -0.51572149991989136 0 0 -0.51573008298873901;
createNode animCurveTA -n "animCurveTA200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  560 7.9145379066467276 570 -11.234868049621582
		 582 9.9394702911376953 584 8.4075651168823242;
	setAttr -s 4 ".kix[0:3]"  0.85688698291778564 1 1 0.85688698291778564;
	setAttr -s 4 ".kiy[0:3]"  -0.51550436019897461 0 0 -0.51550436019897461;
	setAttr -s 4 ".kox[0:3]"  0.85689222812652588 1 1 0.85688698291778564;
	setAttr -s 4 ".koy[0:3]"  -0.51549571752548218 0 0 -0.51550436019897461;
createNode animCurveTA -n "animCurveTA201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 -1.8674925565719604 561 -4.2017183303833008
		 564 -8.4101295471191406 567 -4.428497314453125 570 0 573 -4.413154125213623 576 -8.3783235549926758
		 579 -4.3988127708435059 582 -2.7899986889678981e-005 584 -1.8674925565719604;
	setAttr -s 10 ".kix[0:9]"  0.78765034675598145 0.64868336915969849 
		1 0.64599382877349854 1 0.64944124221801758 1 0.66814947128295898 1 0.78765034675598145;
	setAttr -s 10 ".kiy[0:9]"  -0.6161225438117981 -0.76105833053588867 
		0 0.76334267854690552 0 -0.76041173934936523 0 0.74402707815170288 0 -0.6161225438117981;
	setAttr -s 10 ".kox[0:9]"  0.78765726089477539 0.64868336915969849 
		1 0.64599382877349854 1 0.64944124221801758 1 0.66814947128295898 1 0.78765034675598145;
	setAttr -s 10 ".koy[0:9]"  -0.61611360311508179 -0.76105833053588867 
		0 0.76334267854690552 0 -0.76041173934936523 0 0.74402707815170288 0 -0.6161225438117981;
createNode animCurveTL -n "animCurveTL199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 5.6183168253973133 584 5.6183161735534668;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  1.3780094377580099e-005 0;
createNode animCurveTL -n "animCurveTL200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 80.221064747335532 584 80.221061706542969;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 -4.577627987600863e-005;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  5.9542173403315246e-005 -3.8787115045124665e-005;
createNode animCurveTL -n "animCurveTL201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  560 -1.6932833194732666 563 -2.3964126110076904
		 567 -1.2621363401412964 569 0.034143082797527313 575 2.5341429710388184 579 1.3998668193817139
		 581 0.10358741879463196 584 -1.6932833194732666;
	setAttr -s 8 ".kix[0:7]"  0.98323613405227661 1 0.98148787021636963 
		0.94834548234939575 1 0.98148787021636963 0.94025903940200806 0.98323613405227661;
	setAttr -s 8 ".kiy[0:7]"  -0.1823369562625885 0 0.19152425229549408 
		0.31723940372467041 0 -0.19152425229549408 -0.34045997262001038 -0.1823369562625885;
	setAttr -s 8 ".kox[0:7]"  0.98323637247085571 1 0.98148787021636963 
		0.94834548234939575 1 0.98148787021636963 0.94025903940200806 0.98323613405227661;
	setAttr -s 8 ".koy[0:7]"  -0.18233558535575867 0 0.19152425229549408 
		0.31723940372467041 0 -0.19152425229549408 -0.34045997262001038 -0.1823369562625885;
createNode animCurveTA -n "animCurveTA203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  560 4.0660700798034668 563 -0.00015027886547613889
		 567 -4.6679978370666504 569 -4.9272289276123047 575 0.072771131992340088 579 4.7406187057495117
		 581 4.999849796295166 584 4.0660700798034668;
	setAttr -s 8 ".kix[0:7]"  0.95652085542678833 0.75266903638839722 
		0.98699337244033813 1 0.84669762849807739 0.98699337244033813 1 0.95652085542678833;
	setAttr -s 8 ".kiy[0:7]"  -0.29166397452354431 -0.65839898586273193 
		-0.16076104342937469 0 0.53207433223724365 0.16076104342937469 0 -0.29166397452354431;
	setAttr -s 8 ".kox[0:7]"  0.95652151107788086 0.75266736745834351 
		0.98699337244033813 1 0.84669762849807739 0.98699337244033813 1 0.95652085542678833;
	setAttr -s 8 ".koy[0:7]"  -0.29166203737258911 -0.65840095281600952 
		-0.16076104342937469 0 0.53207433223724365 0.16076104342937469 0 -0.29166397452354431;
createNode animCurveTA -n "animCurveTA204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 0.83730804920196533 562 1.38630211353302
		 565 -0.097504928708076477 567 -1.968994140625 568 -2.2719600200653076 571 -0.042374122887849808
		 574 1.4414329528808594 577 -0.042374122887849808 580 -2.3270907402038574 584 0.83730804920196533;
	setAttr -s 10 ".kix[0:9]"  0.96390199661254883 1 0.90641337633132935 
		0.96795558929443359 1 0.90419119596481323 1 0.88383710384368896 1 0.96390199661254883;
	setAttr -s 10 ".kiy[0:9]"  0.26625728607177734 0 -0.4223918616771698 
		-0.25112149119377136 0 0.42712792754173279 0 -0.46779468655586243 0 0.26625728607177734;
	setAttr -s 10 ".kox[0:9]"  0.96390038728713989 1 0.90641337633132935 
		0.96795558929443359 1 0.90419119596481323 1 0.88383710384368896 1 0.96390199661254883;
	setAttr -s 10 ".koy[0:9]"  0.26626291871070862 0 -0.4223918616771698 
		-0.25112149119377136 0 0.42712792754173279 0 -0.46779468655586243 0 0.26625728607177734;
createNode animCurveTL -n "animCurveTL202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.55634701251983643 584 0.55634701251983643;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  560 16.426952362060547 563 18.983573913574219
		 566 20.20768928527832 567 20.133304595947266 569 18.954530715942383 572 16.397909164428711
		 575 18.954530715942383 578 20.178646087646484 579 20.162347793579102 581 18.983573913574219
		 584 16.426952362060547;
	setAttr -s 11 ".kix[0:10]"  1 0.034018464386463165 1 0.18354344367980957 
		0.032645650207996368 1 0.035825122147798538 1 0.64860737323760986 0.038654454052448273 
		1;
	setAttr -s 11 ".kiy[0:10]"  2.2531950889970176e-005 0.99942123889923096 
		0 -0.98301160335540771 -0.99946701526641846 0 0.99935811758041382 0 -0.76112312078475952 
		-0.99925261735916138 2.2531950889970176e-005;
	setAttr -s 11 ".kox[0:10]"  1 0.034018464386463165 1 0.18354344367980957 
		0.032645650207996368 1 0.035825122147798538 1 0.64860737323760986 0.038654454052448273 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.99942123889923096 0 -0.98301160335540771 
		-0.99946701526641846 0 0.99935811758041382 0 -0.76112312078475952 -0.99925261735916138 
		2.2531950889970176e-005;
createNode animCurveTL -n "animCurveTL204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  560 1.1456125974655151 566 -10 567 -9.9536991119384766
		 572 -0.11436612159013748 578 9.8856334686279297 579 9.8393335342407227 584 1.1456125974655151;
	setAttr -s 7 ".kix[0:6]"  0.66700601577758789 1 0.99831163883209229 
		0.65884238481521606 1 0.99831163883209229 0.66700601577758789;
	setAttr -s 7 ".kiy[0:6]"  -0.7450522780418396 0 0.058084763586521149 
		0.75228101015090942 0 -0.058084763586521149 -0.7450522780418396;
	setAttr -s 7 ".kox[0:6]"  0.66701716184616089 1 0.99831163883209229 
		0.65884238481521606 1 0.99831163883209229 0.66700601577758789;
	setAttr -s 7 ".koy[0:6]"  -0.74504232406616211 0 0.058084763586521149 
		0.75228101015090942 0 -0.058084763586521149 -0.7450522780418396;
createNode animCurveTA -n "animCurveTA207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -1.4725730419158936 584 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  560 24.098955154418945 561 25.708173751831055
		 564 27.340328216552734 567 25.708173751831055 570 22.299345016479492 573 25.708173751831055
		 576 27.340328216552734 579 25.708173751831055 582 22.299345016479492 584 24.098955154418945;
	setAttr -s 10 ".kix[0:9]"  0.027491265907883644 0.025520280003547668 
		1 0.025520313531160355 1 0.025520313531160355 1 0.025692487135529518 1 0.027491265907883644;
	setAttr -s 10 ".kiy[0:9]"  0.99962204694747925 0.99967432022094727 
		0 -0.99967432022094727 0 0.99967432022094727 0 -0.99966984987258911 0 0.99962204694747925;
	setAttr -s 10 ".kox[0:9]"  0.027491865679621696 0.025520313531160355 
		1 0.025520313531160355 1 0.025520313531160355 1 0.025692487135529518 1 0.027491265907883644;
	setAttr -s 10 ".koy[0:9]"  0.99962204694747925 0.99967432022094727 
		0 -0.99967432022094727 0 0.99967432022094727 0 -0.99966984987258911 0 0.99962204694747925;
createNode animCurveTL -n "animCurveTL207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 -0.28501001000404358 584 -0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0.00017824959650170058 584 0.00017824959650170058;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.1447489857673645 1;
	setAttr -s 2 ".kiy[0:1]"  -0.98946839570999146 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 0 584 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  560 1 584 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  560 0 561 0 563 -1.8140473365783689 567 -4.5869064331054687
		 573 0 579 -3.6942410469055176 581 -0.15603534877300262 582 0 584 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  0.041667938232421875 1 0.86398452520370483 
		1 1 1 0.98131352663040161 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.50351840257644653 0 0 0 0.19241577386856079 
		0 0;
	setAttr -s 9 ".kox[0:8]"  0.041667938232421875 1 0.86398452520370483 
		1 1 1 0.98131352663040161 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.50351840257644653 0 0 0 0.19241577386856079 
		0 0;
createNode animCurveTA -n "animCurveTA215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  560 0 561 0 563 0.20347326993942261 567 1.1064103841781616
		 573 0 579 -0.71191048622131348 581 -0.13027538359165192 582 0 584 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  0.041667938232421875 1 0.99261748790740967 
		1 0.98906624317169189 1 0.98969036340713501 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.12128648161888123 0 -0.14747196435928345 
		0 0.14322343468666077 0 0;
	setAttr -s 9 ".kox[0:8]"  0.041667938232421875 1 0.99261748790740967 
		1 0.98906624317169189 1 0.98969036340713501 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.12128648161888123 0 -0.14747196435928345 
		0 0.14322343468666077 0 0;
createNode animCurveTA -n "animCurveTA216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  560 0 561 0 563 12.798657417297363 567 27.109457015991211
		 573 0 579 -21.808204650878906 581 -0.072161927819252014 582 0 584 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  0.041667938232421875 1 0.2671254575252533 
		1 0.23837852478027344 1 0.99591356515884399 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.963661789894104 0 -0.97117233276367188 
		0 0.090310797095298767 0 0;
	setAttr -s 9 ".kox[0:8]"  0.041667938232421875 1 0.2671254575252533 
		1 0.23837852478027344 1 0.99591356515884399 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.963661789894104 0 -0.97117233276367188 
		0 0.090310797095298767 0 0;
createNode animCurveTL -n "animCurveTL214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  560 -5.1950368881225586 563 -25.48930549621582
		 567 -36.530109405517578 579 25.646083831787109 581 16.599288940429688 584 -5.1950368881225586;
	setAttr -s 6 ".kix[0:5]"  0.0058282981626689434 0.0066698594018816948 
		1 1 0.0041105342097580433 0.0058282981626689434;
	setAttr -s 6 ".kiy[0:5]"  -0.99998301267623901 -0.999977707862854 
		0 0 -0.99999153614044189 -0.99998301267623901;
	setAttr -s 6 ".kox[0:5]"  0.0058283437974750996 0.0066698947921395302 
		1 1 0.0041105342097580433 0.0058282981626689434;
	setAttr -s 6 ".koy[0:5]"  -0.99998301267623901 -0.999977707862854 
		0 0 -0.99999153614044189 -0.99998301267623901;
createNode animCurveTL -n "animCurveTL215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  560 18.306346893310547 561 17.422529220581055
		 563 23.322572708129883 567 30.258598327636719 573 22.403690338134766 579 29.683849334716797
		 581 20.37828254699707 582 20.831357955932617 584 18.306346893310547;
	setAttr -s 9 ".kix[0:8]"  0.027490660548210144 1 0.0096180625259876251 
		1 1 1 1 1 0.027490660548210144;
	setAttr -s 9 ".kiy[0:8]"  -0.99962204694747925 3.6892815842293203e-005 
		0.9999537467956543 0 0 0 0 0 -0.99962204694747925;
	setAttr -s 9 ".kox[0:8]"  0.027491306886076927 1 0.0096180625259876251 
		1 1 1 1 1 0.027490660548210144;
	setAttr -s 9 ".koy[0:8]"  -0.99962204694747925 0 0.9999537467956543 
		0 0 0 0 0 -0.99962204694747925;
createNode animCurveTL -n "animCurveTL216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  560 33.912117004394531 561 34.05487060546875
		 563 30.881763458251953 567 31.384044647216797 573 34.2982177734375 579 29.354648590087891
		 581 33.605934143066406 582 33.5042724609375 584 33.912117004394531;
	setAttr -s 9 ".kix[0:8]"  0.1678459644317627 1 1 0.10993586480617523 
		1 1 1 1 0.1678459644317627;
	setAttr -s 9 ".kiy[0:8]"  0.9858132004737854 0 0 0.99393874406814575 
		0 0 0 0 0.9858132004737854;
	setAttr -s 9 ".kox[0:8]"  0.16784866154193878 1 1 0.10993586480617523 
		1 1 1 1 0.1678459644317627;
	setAttr -s 9 ".koy[0:8]"  0.98581284284591675 0 0 0.99393874406814575 
		0 0 0 0 0.9858132004737854;
select -ne :time1;
	setAttr ".o" 567;
	setAttr ".unw" 567;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU109.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU110.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU111.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA109.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA110.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA111.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL109.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL110.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL111.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU112.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU113.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU114.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA112.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA113.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA114.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL112.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL113.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL114.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU115.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU116.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU117.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA115.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA116.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA117.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL115.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL116.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL117.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU118.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU119.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU120.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA118.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA119.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA120.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL118.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL119.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL120.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU121.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU122.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU123.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA121.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA122.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA123.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL121.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL122.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL123.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU124.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU125.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU126.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA124.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA125.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA126.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL124.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL125.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL126.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU127.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU128.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU129.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA127.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA128.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA129.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL127.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL128.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL129.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU130.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU131.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU132.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA130.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA131.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA132.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL130.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL131.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL132.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU133.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU134.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU135.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA133.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA134.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA135.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL133.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL134.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL135.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU136.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU137.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU138.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA136.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA137.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA138.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL136.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL137.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL138.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU139.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU140.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU141.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA139.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA140.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA141.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL139.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL140.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL141.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU142.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU143.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU144.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA142.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA143.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA144.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL142.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL143.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL144.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU145.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU146.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU147.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA145.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA146.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA147.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL145.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL146.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL147.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU148.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU149.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU150.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA148.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA149.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA150.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL148.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL149.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL150.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU151.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU152.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU153.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA151.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA152.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA153.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL151.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL152.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL153.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU154.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU155.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU156.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA154.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA155.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA156.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL154.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL155.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL156.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU157.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU158.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU159.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA157.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA158.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA159.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL157.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL158.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL159.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU160.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU161.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU162.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA160.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA161.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA162.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL160.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL161.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL162.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU163.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU164.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU165.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA163.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA164.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA165.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL163.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL164.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL165.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU166.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU167.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU168.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA166.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA167.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA168.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL166.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL167.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL168.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU169.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU170.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU171.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA169.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA170.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA171.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL169.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL170.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL171.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU172.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU173.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU174.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA172.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA173.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA174.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL172.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL173.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL174.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU175.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU176.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU177.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA175.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA176.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA177.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL175.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL176.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL177.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU178.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU179.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU180.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA178.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA179.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA180.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL178.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL179.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL180.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU181.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU182.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU183.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA181.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA182.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA183.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL181.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL182.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL183.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU184.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU185.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU186.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA184.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA185.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA186.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL184.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL185.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL186.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU187.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU188.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU189.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA187.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA188.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA189.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL187.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL188.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL189.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU190.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU191.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU192.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA190.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA191.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA192.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL190.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL191.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL192.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU193.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU194.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU195.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA193.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA194.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA195.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL193.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL194.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL195.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU196.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU197.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU198.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA196.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA197.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA198.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL196.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL197.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL198.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU199.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU200.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU201.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA199.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA200.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA201.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL199.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL200.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL201.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU202.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU203.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU204.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA202.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA203.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA204.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL202.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL203.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL204.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU205.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU206.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU207.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA205.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA206.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA207.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL205.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL206.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL207.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU208.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU209.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU210.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA208.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA209.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA210.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL208.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL209.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL210.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU211.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU212.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU213.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA211.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA212.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA213.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL211.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL212.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL213.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU214.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU215.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU216.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA214.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA215.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA216.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL214.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL215.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL216.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_walk.ma
