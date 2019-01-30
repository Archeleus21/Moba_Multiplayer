//Maya ASCII 2013 scene
//Name: druid_attack_2.ma
//Last modified: Mon, Jul 14, 2014 03:18:46 PM
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
createNode animClip -n "attack_2Source";
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
	setAttr ".ss" 440;
	setAttr ".se" 464;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU5185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 9.3164234161376953 443 9.3164234161376953
		 445 9.3164234161376953 448 9.3164234161376953 449 9.3164234161376953 450 9.3164234161376953
		 455 9.3164234161376953 464 9.3164234161376953;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 20.831350326538086 443 20.831350326538086
		 445 20.831350326538086 448 20.831350326538086 449 20.831350326538086 450 20.831350326538086
		 455 20.831350326538086 464 20.831350326538086;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -33.777107238769531 443 -33.777107238769531
		 445 -33.777107238769531 448 -33.777107238769531 449 -33.777107238769531 450 -33.777107238769531
		 455 -33.777107238769531 464 -33.777107238769531;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -49.718280792236328 443 -49.718280792236328
		 445 -49.718280792236328 448 -49.718280792236328 449 -49.718280792236328 450 -49.718280792236328
		 455 -49.718280792236328 464 -49.718280792236328;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 5.6404895782470703 443 5.6404895782470703
		 445 5.6404895782470703 448 5.6404895782470703 449 5.6404895782470703 450 5.6404895782470703
		 455 5.6404895782470703 464 5.6404895782470703;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -0.13641862571239471 443 -0.13641862571239471
		 445 -0.13641862571239471 448 -0.13641862571239471 449 -0.13641862571239471 450 -0.13641862571239471
		 455 -0.13641862571239471 464 -0.13641862571239471;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 38.979957580566406 443 38.979957580566406
		 445 38.979957580566406 448 38.979957580566406 449 38.979957580566406 450 38.979957580566406
		 455 38.979957580566406 464 38.979957580566406;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 3.9949169158935547 443 3.9949169158935547
		 445 3.9949169158935547 448 3.9949169158935547 449 3.9949169158935547 450 3.9949169158935547
		 455 3.9949169158935547 464 3.9949169158935547;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -0.13641862571239471 443 -0.13641862571239471
		 445 -0.13641862571239471 448 -0.13641862571239471 449 -0.13641862571239471 450 -0.13641862571239471
		 455 -0.13641862571239471 464 -0.13641862571239471;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 445 1 448 1 450 1 453 1 455 1 460 1
		 464 1;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 6.4872980117797852 443 5.7998819351196289
		 445 2.7569983005523682 448 -0.12258633971214296 450 29.445331573486328 455 26.879066467285156
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9075847864151001 0.63823699951171875 
		1 1 0.84036886692047119 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.41986876726150513 -0.76983994245529175 
		0 0 -0.5420149564743042 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9075847864151001 0.63823699951171875 
		1 1 0.84036886692047119 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.41986876726150513 -0.76983994245529175 
		0 0 -0.5420149564743042 0;
createNode animCurveTA -n "animCurveTA5195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 4.2206058502197266 443 7.0951900482177734
		 445 10.507121086120605 448 13.735947608947754 450 4.5057058334350586 455 2.4678008556365967
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.58455628156661987 0.7216222882270813 
		0.86401277780532837 1 0.92933148145675659 0.98995852470397949 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.81135314702987671 0.69228696823120117 
		0.50346988439559937 0 -0.36924636363983154 -0.14135806262493134 0;
	setAttr -s 8 ".kox[0:7]"  1 0.58455628156661987 0.7216222882270813 
		0.86401277780532837 1 0.92933148145675659 0.98995852470397949 1;
	setAttr -s 8 ".koy[0:7]"  0 0.81135314702987671 0.69228696823120117 
		0.50346988439559937 0 -0.36924636363983154 -0.14135806262493134 0;
createNode animCurveTA -n "animCurveTA5196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 6.3237786293029785 443 9.1775369644165039
		 445 12.158737182617188 448 14.979949951171877 450 11.832379341125488 455 8.5094404220581055
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.49821025133132935 0.73964935541152954 
		0.89114236831665039 1 0.90544021129608154 0.9475741982460022 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.86705631017684937 0.67299240827560425 
		0.4537237286567688 0 -0.42447382211685181 -0.31953585147857666 0;
	setAttr -s 8 ".kox[0:7]"  1 0.49821025133132935 0.73964935541152954 
		0.89114236831665039 1 0.90544021129608154 0.9475741982460022 1;
	setAttr -s 8 ".koy[0:7]"  0 0.86705631017684937 0.67299240827560425 
		0.4537237286567688 0 -0.42447382211685181 -0.31953585147857666 0;
createNode animCurveTL -n "animCurveTL5194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -0.43563637137413025 443 -0.43563637137413025
		 445 -0.43563637137413025 448 -0.43563637137413025 450 -0.43563637137413025 455 -0.43563637137413025
		 464 -0.43563637137413025;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.56866055727005005 443 0.56866055727005005
		 445 0.56866055727005005 448 0.56866055727005005 450 0.56866055727005005 455 0.56866055727005005
		 464 0.56866055727005005;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 12.165934562683105 443 12.165934562683105
		 445 12.165934562683105 448 12.165934562683105 450 12.165934562683105 455 12.165934562683105
		 464 12.165934562683105;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -46.073348999023438 442 -44.163948059082031
		 443 -36.542182922363281 445 -2.8040425777435303 448 29.123512268066406 450 -58.286136627197266
		 455 -53.206295013427734 464 -46.073348999023438;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.19135390222072601 0.080245204269886017 
		1 1 0.61662960052490234 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.98152107000350952 0.99677520990371704 
		0 0 0.78725332021713257 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.19135390222072601 0.080245204269886017 
		1 1 0.61662960052490234 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.98152107000350952 0.99677520990371704 
		0 0 0.78725332021713257 0;
createNode animCurveTA -n "animCurveTA5198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 20.644676208496094 442 0.045862846076488495
		 443 -1.0461952686309814 445 -5.8802456855773926 448 -10.454873085021973 450 5.3282585144042969
		 455 4.8638820648193359 464 20.644676208496094;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.80578690767288208 0.4626515805721283 
		1 1 0.99325817823410034 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.59220552444458008 -0.88654017448425293 
		0 0 -0.11592371016740799 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.80578690767288208 0.4626515805721283 
		1 1 0.99325817823410034 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.59220552444458008 -0.88654017448425293 
		0 0 -0.11592371016740799 0;
createNode animCurveTA -n "animCurveTA5199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 6.1374645233154297 443 6.8573579788208008
		 445 7.0478963851928711 448 7.7204866409301758 450 9.4257841110229492 455 8.6042938232421875
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.75641036033630371 0.99290990829467773 
		1 0.97198271751403809 1 0.97934460639953613 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.65409737825393677 0.11887004971504211 
		0 0.23505227267742157 0 -0.20219846069812775 0;
	setAttr -s 8 ".kox[0:7]"  1 0.75641036033630371 0.99290990829467773 
		1 0.97198271751403809 1 0.97934460639953613 1;
	setAttr -s 8 ".koy[0:7]"  0 0.65409737825393677 0.11887004971504211 
		0 0.23505227267742157 0 -0.20219846069812775 0;
createNode animCurveTL -n "animCurveTL5197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 7.3583574295043945 443 7.3583574295043945
		 445 7.3583574295043945 448 7.3583574295043945 450 7.3583574295043945 455 7.3583574295043945
		 464 7.3583574295043945;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -17.664688110351563 443 -17.664688110351563
		 445 -17.664688110351563 448 -17.664688110351563 450 -17.664688110351563 455 -17.664688110351563
		 464 -17.664688110351563;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -2.4898831844329834 445 -2.4898831844329834
		 448 -2.4898831844329834 450 -2.4898831844329834 453 -2.4898831844329834 455 -2.4898831844329834
		 460 -2.4898831844329834 464 -2.4898831844329834;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 445 1 448 1 450 1 453 1 455 1 460 1
		 464 1;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 17.932674407958984 442 4.1830892562866211
		 443 3.4544482231140137 445 0.22908192873001096 448 -2.8231925964355469 450 25.536279678344727
		 455 23.310703277587891 464 17.932674407958984;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.89786046743392944 0.61608219146728516 
		1 1 0.87274831533432007 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.44028019905090332 -0.78768187761306763 
		0 0 -0.48817044496536255 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.89786046743392944 0.61608219146728516 
		1 1 0.87274831533432007 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.44028019905090332 -0.78768187761306763 
		0 0 -0.48817044496536255 0;
createNode animCurveTA -n "animCurveTA5201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 7.3881568908691415 442 -0.91186606884002686
		 443 -0.2086089700460434 445 2.9043941497802734 448 5.8503355979919434 450 -6.0929732322692871
		 455 -5.5619492530822754 464 7.3881568908691415;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.90387815237045288 0.62959867715835571 
		1 1 0.99121135473251343 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.42778992652893066 0.77692049741744995 
		0 0 0.13228799402713776 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.90387815237045288 0.62959867715835571 
		1 1 0.99121135473251343 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.42778992652893066 0.77692049741744995 
		0 0 0.13228799402713776 0;
createNode animCurveTA -n "animCurveTA5202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 5.3093948364257812 442 10.363774299621582
		 443 15.791358947753904 445 21.301935195922852 448 26.516782760620117 450 16.368328094482422
		 455 10.328173637390137 464 5.3093948364257812;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.29958352446556091 0.50397384166717529 
		0.72821646928787231 1 0.69402319192886353 0.89679747819900513 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.95407009124755859 0.86371892690658569 
		0.68534719944000244 0 -0.71995258331298828 -0.44244122505187988 0;
	setAttr -s 8 ".kox[0:7]"  1 0.29958352446556091 0.50397384166717529 
		0.72821646928787231 1 0.69402319192886353 0.89679747819900513 1;
	setAttr -s 8 ".koy[0:7]"  0 0.95407009124755859 0.86371892690658569 
		0.68534719944000244 0 -0.71995258331298828 -0.44244122505187988 0;
createNode animCurveTL -n "animCurveTL5200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -0.49353593587875366 443 -0.49353593587875366
		 445 -0.49353593587875366 448 -0.49353593587875366 450 -0.49353593587875366 455 -0.49353593587875366
		 464 -0.49353593587875366;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.13333339989185333 443 0.13333339989185333
		 445 0.13333339989185333 448 0.13333339989185333 450 0.13333339989185333 455 0.13333339989185333
		 464 0.13333339989185333;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 13.203526496887207 443 13.203526496887207
		 445 13.203526496887207 448 13.203526496887207 450 13.203526496887207 455 13.203526496887207
		 464 13.203526496887207;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -17.624065399169922 442 -33.304710388183594
		 443 -24.522500991821289 445 14.352394104003908 448 51.141036987304688 450 -40.868396759033203
		 455 -37.306571960449219 464 -17.624065399169922;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.16682474315166473 0.071979120373725891 
		1 1 0.74507564306259155 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.98598659038543701 0.99740618467330933 
		0 0 0.66697990894317627 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.16682474315166473 0.071979120373725891 
		1 1 0.74507564306259155 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.98598659038543701 0.99740618467330933 
		0 0 0.66697990894317627 0;
createNode animCurveTA -n "animCurveTA5204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 9.0939750671386719 443 0 445 0 448 0
		 450 0 455 0 464 9.0939750671386719;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -0.58127766847610474 443 0 445 0 448 0
		 450 0 455 0 464 -0.58127766847610474;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 14.624451637268066 443 14.624451637268066
		 445 14.624451637268066 448 14.624451637268066 450 14.624451637268066 455 14.624451637268066
		 464 14.624451637268066;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -14.555557250976563 445 -14.555557250976563
		 448 -14.555557250976563 450 -14.555557250976563 453 -14.555557250976563 455 -14.555557250976563
		 460 -14.555557250976563 464 -14.555557250976563;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -4.844092845916748 443 -4.844092845916748
		 445 -4.844092845916748 448 -4.844092845916748 450 -4.844092845916748 455 -4.844092845916748
		 464 -4.844092845916748;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 445 1 448 1 450 1 453 1 455 1 460 1
		 464 1;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 10.975098609924316 442 4.1831398010253906
		 443 3.454493522644043 445 0.22910395264625547 448 -2.8231925964355469 450 25.536279678344727
		 455 23.310703277587891 464 10.975098609924316;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.89785921573638916 0.61607939004898071 
		1 1 0.87274831533432007 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.44028261303901672 -0.78768402338027954 
		0 0 -0.48817044496536255 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.89785921573638916 0.61607939004898071 
		1 1 0.87274831533432007 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.44028261303901672 -0.78768402338027954 
		0 0 -0.48817044496536255 0;
createNode animCurveTA -n "animCurveTA5207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -0.8400263786315918 442 -0.71125352382659912
		 443 -0.028859760612249371 445 2.991790771484375 448 5.8503355979919434 450 -6.0929732322692871
		 455 -5.5619492530822754 464 -0.8400263786315918;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.90875178575515747 0.64100867509841919 
		1 1 0.99121135473251343 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.41733697056770325 0.76753365993499756 
		0 0 0.13228799402713776 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.90875178575515747 0.64100867509841919 
		1 1 0.99121135473251343 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.41733697056770325 0.76753365993499756 
		0 0 0.13228799402713776 0;
createNode animCurveTA -n "animCurveTA5208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 13.188238143920898 442 10.360197067260742
		 443 16.226930618286133 445 21.513715744018555 448 26.516782760620117 450 16.368328094482422
		 455 10.327935218811035 464 13.188238143920898;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.26619464159011841 0.48930364847183228 
		0.74221885204315186 1 0.69399851560592651 0.89679586887359619 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.96391934156417847 0.87211352586746216 
		0.67015749216079712 0 -0.71997642517089844 -0.44244444370269775 0;
	setAttr -s 8 ".kox[0:7]"  1 0.26619464159011841 0.48930364847183228 
		0.74221885204315186 1 0.69399851560592651 0.89679586887359619 1;
	setAttr -s 8 ".koy[0:7]"  0 0.96391934156417847 0.87211352586746216 
		0.67015749216079712 0 -0.71997642517089844 -0.44244444370269775 0;
createNode animCurveTL -n "animCurveTL5206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -1.8143939971923828 443 -1.8143939971923828
		 445 -1.8143939971923828 448 -1.8143939971923828 450 -1.8143939971923828 455 -1.8143939971923828
		 464 -1.8143939971923828;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -0.75352030992507935 443 -0.75352030992507935
		 445 -0.75352030992507935 448 -0.75352030992507935 450 -0.75352030992507935 455 -0.75352030992507935
		 464 -0.75352030992507935;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 11.84869384765625 443 11.84869384765625
		 445 11.84869384765625 448 11.84869384765625 450 11.84869384765625 455 11.84869384765625
		 464 11.84869384765625;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 -36.649856567382812 443 -28.727886199951175
		 445 6.3391208648681641 448 39.52423095703125 450 -46.960800170898437 455 -42.868000030517578
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.18435367941856384 0.078606650233268738 
		1 1 0.69705700874328613 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.98285996913909912 0.99690574407577515 
		0 0 0.71701568365097046 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.18435367941856384 0.078606650233268738 
		1 1 0.69705700874328613 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.98285996913909912 0.99690574407577515 
		0 0 0.71701568365097046 0;
createNode animCurveTA -n "animCurveTA5210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 5.4638080596923828 443 8.7646303176879883
		 445 12.805676460266113 448 16.629858016967773 450 10.862064361572266 455 7.0180373191833496
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.50936514139175415 0.66783863306045532 
		0.82302027940750122 1 0.79423737525939941 0.95121973752975464 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.86055052280426025 0.74430614709854126 
		0.56801193952560425 0 -0.60760760307312012 -0.30851420760154724 0;
	setAttr -s 8 ".kox[0:7]"  1 0.50936514139175415 0.66783863306045532 
		0.82302027940750122 1 0.79423737525939941 0.95121973752975464 1;
	setAttr -s 8 ".koy[0:7]"  0 0.86055052280426025 0.74430614709854126 
		0.56801193952560425 0 -0.60760760307312012 -0.30851420760154724 0;
createNode animCurveTA -n "animCurveTA5211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 3.4012477397918701 443 6.1266016960144043
		 445 9.0463314056396484 448 11.809372901916504 450 -0.66663390398025513 455 -0.60853439569473267
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.608753502368927 0.75199878215789795 
		0.89490985870361328 1 1 0.99989348649978638 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.79335945844650269 0.6591644287109375 
		0.44624686241149902 0 0 0.014600439928472042 0;
	setAttr -s 8 ".kox[0:7]"  1 0.608753502368927 0.75199878215789795 
		0.89490985870361328 1 1 0.99989348649978638 1;
	setAttr -s 8 ".koy[0:7]"  0 0.79335945844650269 0.6591644287109375 
		0.44624686241149902 0 0 0.014600439928472042 0;
createNode animCurveTL -n "animCurveTL5209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 19.159446716308594 445 19.159446716308594
		 448 19.159446716308594 450 19.159446716308594 453 19.159446716308594 455 19.159446716308594
		 460 19.159446716308594 464 19.159446716308594;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -7.6967329978942871 443 -7.6967329978942871
		 445 -7.6967329978942871 448 -7.6967329978942871 450 -7.6967329978942871 455 -7.6967329978942871
		 464 -7.6967329978942871;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -2.8204588890075684 443 -2.8204588890075684
		 445 -2.8204588890075684 448 -2.8204588890075684 450 -2.8204588890075684 455 -2.8204588890075684
		 464 -2.8204588890075684;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 445 1 448 1 450 1 453 1 455 1 460 1
		 464 1;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 -53.318511962890625 443 -46.402938842773437
		 445 -15.79080390930176 448 13.178508758544922 450 -30.450250625610352 455 -27.796403884887695
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.21007032692432404 0.10575942695140839 
		1 1 0.83192825317382813 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.97768628597259521 0.9943917989730835 
		0 0 0.55488318204879761 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.21007032692432404 0.10575942695140839 
		1 1 0.83192825317382813 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.97768628597259521 0.9943917989730835 
		0 0 0.55488318204879761 0;
createNode animCurveTA -n "animCurveTA5213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 -2.2959702014923096 443 -2.2841992378234863
		 445 -1.9027236700057983 448 -0.8246503472328186 450 30.405019760131836 455 27.755115509033203
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99989062547683716 0.99342846870422363 
		0.93734639883041382 1 0.83230870962142944 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.014790386892855167 0.11445461958646774 
		0.34839874505996704 0 -0.55431246757507324 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99989062547683716 0.99342846870422363 
		0.93734639883041382 1 0.83230870962142944 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.014790386892855167 0.11445461958646774 
		0.34839874505996704 0 -0.55431246757507324 0;
createNode animCurveTA -n "animCurveTA5214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 442 7.0092201232910156 443 5.5919332504272461
		 445 -0.6817588210105896 448 -6.6187682151794434 450 39.129467010498047 455 35.719196319580078
		 464 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.72361934185028076 0.3730766773223877 
		1 1 0.75927466154098511 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.69019931554794312 -0.92780047655105591 
		0 0 -0.65077030658721924 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.72361934185028076 0.3730766773223877 
		1 1 0.75927466154098511 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.69019931554794312 -0.92780047655105591 
		0 0 -0.65077030658721924 0;
createNode animCurveTL -n "animCurveTL5212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.028857074677944183 443 0.028857074677944183
		 445 0.028857074677944183 448 0.028857074677944183 450 0.028857074677944183 455 0.028857074677944183
		 464 0.028857074677944183;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.38999539613723755 443 0.38999539613723755
		 445 0.38999539613723755 448 0.38999539613723755 450 0.38999539613723755 455 0.38999539613723755
		 464 0.38999539613723755;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 7.0488605499267578 443 7.0488605499267578
		 445 7.0488605499267578 448 7.0488605499267578 450 7.0488605499267578 455 7.0488605499267578
		 464 7.0488605499267578;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 445 1 448 1 450 1 453 1 455 1 460 1
		 464 1;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -18.131916046142578 442 -40.85797119140625
		 443 -31.042366027832031 445 12.406905174255371 448 53.524440765380859 450 -77.379203796386719
		 455 -70.635330200195312 464 -18.131916046142578;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.14967751502990723 0.058870360255241394 
		1 1 0.50814789533615112 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.9887349009513855 0.99826568365097046 
		0 0 0.86126983165740967 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.14967751502990723 0.058870360255241394 
		1 1 0.50814789533615112 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.9887349009513855 0.99826568365097046 
		0 0 0.86126983165740967 0;
createNode animCurveTA -n "animCurveTA5216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -30.447532653808594 442 11.68824577331543
		 443 17.263055801391602 445 22.618703842163086 448 27.68693733215332 450 12.279483795166016
		 455 6.7255425453186035 464 -30.447532653808594;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.28882211446762085 0.50078558921813965 
		0.73788702487945557 1 0.67844808101654053 0.93192136287689209 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.95738279819488525 0.86557143926620483 
		0.67492425441741943 0 -0.73464840650558472 -0.36266034841537476 0;
	setAttr -s 8 ".kox[0:7]"  1 0.28882211446762085 0.50078558921813965 
		0.73788702487945557 1 0.67844808101654053 0.93192136287689209 1;
	setAttr -s 8 ".koy[0:7]"  0 0.95738279819488525 0.86557143926620483 
		0.67492425441741943 0 -0.73464840650558472 -0.36266034841537476 0;
createNode animCurveTA -n "animCurveTA5217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -25.665994644165039 442 -4.6268539428710938
		 443 -2.4840834140777588 445 7.0009989738464355 448 15.977057456970213 450 -7.1247472763061523
		 455 -6.5038003921508789 464 -25.665994644165039;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.56984668970108032 0.28101736307144165 
		1 1 0.9880405068397522 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.82175105810165405 0.95970267057418823 
		0 0 0.15419457852840424 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.56984668970108032 0.28101736307144165 
		1 1 0.9880405068397522 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.82175105810165405 0.95970267057418823 
		0 0 0.15419457852840424 0;
createNode animCurveTL -n "animCurveTL5215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 17.043207168579102 443 17.043207168579102
		 445 17.043207168579102 448 17.043207168579102 450 17.043207168579102 455 17.043207168579102
		 464 17.043207168579102;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.027446990832686424 443 0.027446990832686424
		 445 0.027446990832686424 448 0.027446990832686424 450 0.027446990832686424 455 0.027446990832686424
		 464 0.027446990832686424;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 4.5643305778503418 443 4.5643305778503418
		 445 4.5643305778503418 448 4.5643305778503418 450 4.5643305778503418 455 4.5643305778503418
		 464 4.5643305778503418;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 34.923381805419922 443 30.554901123046875
		 445 30.560606002807614 448 30.770626068115231 449 31.282979965209964 450 32.446491241455078
		 455 33.096553802490234 464 34.923381805419922;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.95650589466094971 1 0.99999362230300903 
		0.99615269899368286 0.89243954420089722 0.9869152307510376 0.99757689237594604 1;
	setAttr -s 8 ".kiy[0:7]"  0.29171276092529297 0 0.0035847278777509928 
		0.087634406983852386 0.45116695761680603 0.16123993694782257 0.069572880864143372 
		0;
	setAttr -s 8 ".kox[0:7]"  0.85372066497802734 1 0.99999362230300903 
		0.99615269899368286 0.89243954420089722 0.9869152307510376 0.99757689237594604 1;
	setAttr -s 8 ".koy[0:7]"  -0.52073127031326294 0 0.0035847278777509928 
		0.087634406983852386 0.45116695761680603 0.16123993694782257 0.069572880864143372 
		0;
createNode animCurveTA -n "animCurveTA5219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 35.866794586181641 443 29.151252746582035
		 445 29.160024642944336 448 29.482881546020508 449 30.270509719848633 450 32.05914306640625
		 455 33.058460235595703 464 35.866794586181641;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.90542995929718018 1 0.99998480081558228 
		0.9909788966178894 0.78958946466445923 0.96987813711166382 0.99430191516876221 1;
	setAttr -s 8 ".kiy[0:7]"  0.4244956374168396 0 0.0055106496438384056 
		0.13401815295219421 0.61363530158996582 0.24359063804149628 0.106601282954216 0;
	setAttr -s 8 ".kox[0:7]"  0.7294766902923584 1 0.99998480081558228 
		0.9909788966178894 0.78958946466445923 0.96987813711166382 0.99430191516876221 1;
	setAttr -s 8 ".koy[0:7]"  -0.6840057373046875 0 0.0055106496438384056 
		0.13401815295219421 0.61363530158996582 0.24359063804149628 0.106601282954216 0;
createNode animCurveTA -n "animCurveTA5220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 25.101144790649414 443 17.612665176391602
		 445 17.622446060180664 448 17.982461929321289 449 18.860744476318359 450 20.855245590209961
		 455 21.969581604003906 464 25.101144790649414;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.88620096445083618 1 0.9999811053276062 
		0.98881947994232178 0.75571179389953613 0.9629482626914978 0.99292933940887451 1;
	setAttr -s 8 ".kiy[0:7]"  0.46330100297927856 0 0.0061448905616998672 
		0.14911757409572601 0.65490436553955078 0.26968631148338318 0.11870667338371277 0;
	setAttr -s 8 ".kox[0:7]"  0.69117623567581177 1 0.9999811053276062 
		0.98881947994232178 0.75571179389953613 0.9629482626914978 0.99292933940887451 1;
	setAttr -s 8 ".koy[0:7]"  -0.7226862907409668 0 0.0061448905616998672 
		0.14911757409572601 0.65490436553955078 0.26968631148338318 0.11870667338371277 0;
createNode animCurveTL -n "animCurveTL5218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 7.915130615234375 443 7.915130615234375
		 445 7.915130615234375 448 7.915130615234375 449 7.915130615234375 450 7.915130615234375
		 455 7.915130615234375 464 7.915130615234375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -15.985840797424316 443 -15.985840797424316
		 445 -15.985840797424316 448 -15.985840797424316 449 -15.985840797424316 450 -15.985840797424316
		 455 -15.985840797424316 464 -15.985840797424316;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -1.7310190200805664 443 -1.7310190200805664
		 445 -1.7310190200805664 448 -1.7310190200805664 449 -1.7310190200805664 450 -1.7310190200805664
		 455 -1.7310190200805664 464 -1.7310190200805664;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -28.720596313476563 443 -28.720596313476563
		 445 -28.720596313476563 448 -28.720596313476563 449 -28.720596313476563 450 -36.103897094726563
		 455 -40.114627838134766 464 -28.720596313476563;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.70428198575973511 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.70992034673690796 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.70428198575973511 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.70992034673690796 0 0;
createNode animCurveTL -n "animCurveTL5221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0.38302105665206909 443 0.38302105665206909
		 445 0.38302105665206909 448 0.38302105665206909 449 0.38302105665206909 450 0.38302105665206909
		 455 0.38302105665206909 464 0.38302105665206909;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -15.450858116149902 443 -15.450858116149902
		 445 -15.450858116149902 448 -15.450858116149902 449 -15.450858116149902 450 -15.450858116149902
		 455 -15.450858116149902 464 -15.450858116149902;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -1.1664413213729858 443 -1.1664413213729858
		 445 -1.1664413213729858 448 -1.1664413213729858 449 -1.1664413213729858 450 -1.1664413213729858
		 455 -1.1664413213729858 464 -1.1664413213729858;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -11.410160064697266 443 9.5731716156005859
		 445 2.9575083255767822 448 -24.732856750488281 449 -36.740177154541016 450 -33.45672607421875
		 455 -26.93360710144043 464 -11.410160064697266;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.29242995381355286 1 0.35588359832763672 
		0.14828126132488251 1 0.72105419635772705 0.84437853097915649 1;
	setAttr -s 8 ".kiy[0:7]"  0.95628690719604492 0 -0.93453031778335571 
		-0.98894524574279785 0 0.69287866353988647 0.5357469916343689 0;
	setAttr -s 8 ".kox[0:7]"  0.19286870956420898 1 0.35588359832763672 
		0.14828126132488251 1 0.72105419635772705 0.84437853097915649 1;
	setAttr -s 8 ".koy[0:7]"  0.98122459650039673 0 -0.93453031778335571 
		-0.98894524574279785 0 0.69287866353988647 0.5357469916343689 0;
createNode animCurveTA -n "animCurveTA5225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -34.204849243164063 443 -46.351661682128906
		 445 -37.209560394287109 448 -2.5008645057678223 449 12.847185134887695 450 14.934679985046387
		 455 15.077415466308594 464 -34.204849243164063;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.8443760871887207 1 0.28366470336914063 
		0.12782299518585205 0.35620582103729248 0.99935716390609741 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.53575098514556885 0 0.9589235782623291 
		0.99179697036743164 0.93440753221511841 0.035850096493959427 0 0;
	setAttr -s 8 ".kox[0:7]"  0.5079045295715332 1 0.28366470336914063 
		0.12782299518585205 0.35620582103729248 0.99935716390609741 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.86141341924667358 0 0.9589235782623291 
		0.99179697036743164 0.93440753221511841 0.035850096493959427 0 0;
createNode animCurveTA -n "animCurveTA5226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -11.948803901672363 443 -72.117485046386719
		 445 -66.733230590820313 448 -39.036758422851562 449 -24.285890579223633 450 -19.595746994018555
		 455 -18.551788330078125 464 -11.948803901672363;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.94497358798980713 1 0.37172183394432068 
		0.14630657434463501 0.2385089099407196 0.96726053953170776 0.98107039928436279 1;
	setAttr -s 8 ".kiy[0:7]"  0.32714664936065674 0 0.92834419012069702 
		0.98923927545547485 0.97114032506942749 0.25378531217575073 0.19365124404430389 0;
	setAttr -s 8 ".kox[0:7]"  0.11819722503423691 1 0.37172183394432068 
		0.14630657434463501 0.2385089099407196 0.96726053953170776 0.98107039928436279 1;
	setAttr -s 8 ".koy[0:7]"  -0.99299013614654541 0 0.92834419012069702 
		0.98923927545547485 0.97114032506942749 0.25378531217575073 0.19365124404430389 0;
createNode animCurveTL -n "animCurveTL5224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 5.4779348373413086 443 10.724932670593262
		 445 52.402175903320313 448 106.64761352539062 450 71.67999267578125 455 55.813323974609375
		 459 39.478504180908203 464 5.4779348373413086;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.0076764198020100594 0.0079407980665564537 
		0.0012578980531543493 1 0.0043767080642282963 1 0.0056538209319114685 1;
	setAttr -s 8 ".kiy[0:7]"  -0.99997055530548096 0.99996846914291382 
		0.99999922513961792 0 -0.99999040365219116 0 -0.9999840259552002 0;
	setAttr -s 8 ".kox[0:7]"  0.023816391825675964 0.0079407980665564537 
		0.0012578980531543493 1 0.0043767080642282963 1 0.0056538209319114685 1;
	setAttr -s 8 ".koy[0:7]"  0.99971640110015869 0.99996846914291382 
		0.99999922513961792 0 -0.99999040365219116 0 -0.9999840259552002 0;
createNode animCurveTL -n "animCurveTL5225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  440 26.272954940795898 443 53.108371734619141
		 445 52.830249786376953 448 41.130363464355469 449 27.967926025390625 450 27.973308563232422
		 455 27.992841720581055 459 28.391830444335938 464 26.272954940795898;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.011400364339351654 1 0.0993819460272789 
		0.0036041019484400749 1 0.99384546279907227 0.96264147758483887 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.99993497133255005 0 -0.99504935741424561 
		-0.99999356269836426 0 0.11077545583248138 0.2707793116569519 0 0;
	setAttr -s 9 ".kox[0:8]"  0.0046579744666814804 1 0.0993819460272789 
		0.0036041019484400749 1 0.99384546279907227 0.96264147758483887 1 1;
	setAttr -s 9 ".koy[0:8]"  0.99998915195465088 0 -0.99504935741424561 
		-0.99999356269836426 0 0.11077545583248138 0.2707793116569519 0 0;
createNode animCurveTL -n "animCurveTL5226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  440 -39.860420227050781 443 -32.150089263916016
		 445 -23.838613510131836 448 -6.2533555030822754 449 4.5170502662658691 450 2.9716873168945313
		 455 -1.5882418155670166 459 -23.491191864013672 464 -39.860420227050781;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.064903482794761658 0.012389060109853745 
		0.0083184977993369102 0.0035246240440756083 1 0.033892400562763214 0.015227514319121838 
		0.0065779141150414944 1;
	setAttr -s 9 ".kiy[0:8]"  0.99789154529571533 0.99992328882217407 
		0.99996542930603027 0.99999380111694336 0 -0.99942547082901001 -0.99988400936126709 
		-0.99997842311859131 0;
	setAttr -s 9 ".kox[0:8]"  0.016209881752729416 0.012389060109853745 
		0.0083184977993369102 0.0035246240440756083 1 0.033892400562763214 0.015227514319121838 
		0.0065779141150414944 1;
	setAttr -s 9 ".koy[0:8]"  0.99986857175827026 0.99992328882217407 
		0.99996542930603027 0.99999380111694336 0 -0.99942547082901001 -0.99988400936126709 
		-0.99997842311859131 0;
createNode animCurveTU -n "animCurveTU5227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 -12.648833274841309 445 -12.552409172058105
		 448 -12.02420711517334 450 11.699151039123535 455 -24.010248184204102 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99889856576919556 0.98038071393966675 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.046921286731958389 0.19711306691169739 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99889856576919556 0.98038071393966675 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.046921286731958389 0.19711306691169739 
		0 0 0;
createNode animCurveTA -n "animCurveTA5228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 -0.4643468856811524 445 -0.46080705523490906
		 448 -0.4414164125919342 450 -5.4650321006774902 455 3.4387285709381104 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999749660491943 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.0022241210099309683 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999749660491943 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.0022241210099309683 0 0 0 0;
createNode animCurveTA -n "animCurveTA5229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 26.678890228271484 445 26.47551155090332
		 448 25.361429214477539 450 14.618127822875978 455 10.621671676635742 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99512785673141479 0.90618342161178589 
		0.70554620027542114 0.9237595796585083 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.098592668771743774 -0.42288488149642944 
		-0.7086639404296875 -0.38297286629676819 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99512785673141479 0.90618342161178589 
		0.70554620027542114 0.9237595796585083 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.098592668771743774 -0.42288488149642944 
		-0.7086639404296875 -0.38297286629676819 0;
createNode animCurveTL -n "animCurveTL5227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.15698108077049255 443 0.15698108077049255
		 445 0.15698108077049255 448 0.15698108077049255 450 0.15698108077049255 455 0.15698108077049255
		 464 0.15698108077049255;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.26406961679458618 443 0.26406961679458618
		 445 0.26406961679458618 448 0.26406961679458618 450 0.26406961679458618 455 0.26406961679458618
		 464 0.26406961679458618;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 7.1744546890258789 445 7.1744546890258789
		 448 7.1744546890258789 450 7.1744546890258789 453 7.1744546890258789 455 7.1744546890258789
		 460 7.1744546890258789 464 7.1744546890258789;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -15.16472053527832 443 -13.995044708251953
		 445 -13.888358116149902 448 -13.303938865661621 450 11.175210952758789 455 -24.698461532592773
		 464 -15.16472053527832;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99865216016769409 0.9761386513710022 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.051902290433645248 0.21714809536933899 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99865216016769409 0.9761386513710022 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.051902290433645248 0.21714809536933899 
		0 0 0;
createNode animCurveTA -n "animCurveTA5231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 39.877872467041016 443 -0.98137813806533802
		 445 -0.97389686107635498 448 -0.93291556835174549 450 -4.6554279327392578 455 2.4674406051635742
		 464 39.877872467041016;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99998897314071655 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.0047005475498735905 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99998897314071655 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.0047005475498735905 0 0 0 0;
createNode animCurveTA -n "animCurveTA5232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 29.467296600341797 443 20.986331939697266
		 445 20.826349258422852 448 19.949981689453125 450 11.366464614868164 455 8.4346742630004883
		 464 29.467296600341797;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99697679281234741 0.93874722719192505 
		0.80505692958831787 0.95267534255981445 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.077699720859527588 -0.34460648894309998 
		-0.59319758415222168 -0.30398949980735779 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99697679281234741 0.93874722719192505 
		0.80505692958831787 0.95267534255981445 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.077699720859527588 -0.34460648894309998 
		-0.59319758415222168 -0.30398949980735779 0;
createNode animCurveTL -n "animCurveTL5230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 16.925622940063477 443 16.925622940063477
		 445 16.925622940063477 448 16.925622940063477 450 16.925622940063477 455 16.925622940063477
		 464 16.925622940063477;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0.14530426263809204 445 0.14530426263809204
		 448 0.14530426263809204 450 0.14530426263809204 453 0.14530426263809204 455 0.14530426263809204
		 460 0.14530426263809204 464 0.14530426263809204;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -4.7259774208068848 443 -4.7259774208068848
		 445 -4.7259774208068848 448 -4.7259774208068848 450 -4.7259774208068848 455 -4.7259774208068848
		 464 -4.7259774208068848;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -12.494816780090332 443 -48.076770782470703
		 445 -47.710269927978516 448 -45.70263671875 450 -8.4938526153564453 455 -39.137664794921875
		 464 -12.494816780090332;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.98443311452865601 0.79455286264419556 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.17575976252555847 0.60719496011734009 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.98443311452865601 0.79455286264419556 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.17575976252555847 0.60719496011734009 
		0 0 0;
createNode animCurveTA -n "animCurveTA5234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 6.6128053665161133 445 6.5623946189880371
		 448 6.2862505912780762 450 1.1667383909225464 455 4.3269429206848145 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99969863891601563 0.99452102184295654 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.024550072848796844 -0.10453692823648453 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99969863891601563 0.99452102184295654 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.024550072848796844 -0.10453692823648453 
		0 0 0;
createNode animCurveTA -n "animCurveTA5235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 12.554888725280762 445 12.45918083190918
		 448 11.934901237487793 450 8.2013912200927734 455 4.062018871307373 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99891489744186401 0.97672438621520996 
		0.78812825679779053 0.96593356132507324 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.046573549509048462 -0.21449796855449677 
		-0.61551105976104736 -0.25879001617431641 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99891489744186401 0.97672438621520996 
		0.78812825679779053 0.96593356132507324 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.046573549509048462 -0.21449796855449677 
		-0.61551105976104736 -0.25879001617431641 0;
createNode animCurveTL -n "animCurveTL5233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0.88996994495391846 445 0.88996994495391846
		 448 0.88996994495391846 450 0.88996994495391846 453 0.88996994495391846 455 0.88996994495391846
		 460 0.88996994495391846 464 0.88996994495391846;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -0.61937499046325684 443 -0.61937499046325684
		 445 -0.61937499046325684 448 -0.61937499046325684 450 -0.61937499046325684 455 -0.61937499046325684
		 464 -0.61937499046325684;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 12.232498168945313 443 12.232498168945313
		 445 12.232498168945313 448 12.232498168945313 450 12.232498168945313 455 12.232498168945313
		 464 12.232498168945313;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 445 1 448 1 450 1 453 1 455 1 460 1
		 464 1;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 1 1 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -12.494816780090332 443 32.483585357666016
		 445 32.235958099365234 448 30.879476547241207 450 38.711166381835938 455 -5.4690952301025391
		 464 -12.494816780090332;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.98811131715774536 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.15373992919921875 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.98811131715774536 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.15373992919921875 0 0 0 0;
createNode animCurveTA -n "animCurveTA5237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 0.33284398913383484 445 0.33030664920806885
		 448 0.31640744209289551 450 -0.55952584743499756 455 0.64529591798782349 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999992847442627 0.99998599290847778 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.0012360565597191453 -0.0052905981428921223 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999992847442627 0.99998599290847778 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.0012360565597191453 -0.0052905981428921223 
		0 0 0;
createNode animCurveTA -n "animCurveTA5238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 3.7624361515045162 445 3.7337543964385986
		 448 3.57663893699646 450 2.1341159343719482 455 1.4417386054992676 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99990242719650269 0.99784141778945923 
		0.9851951003074646 0.99804925918579102 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.01397091057151556 -0.065670281648635864 
		-0.17143711447715759 -0.062430974096059799 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99990242719650269 0.99784141778945923 
		0.9851951003074646 0.99804925918579102 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.01397091057151556 -0.065670281648635864 
		-0.17143711447715759 -0.062430974096059799 0;
createNode animCurveTL -n "animCurveTL5236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 19.357563018798828 443 19.357563018798828
		 445 19.357563018798828 448 19.357563018798828 450 19.357563018798828 455 19.357563018798828
		 464 19.357563018798828;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -6.980156421661377 443 -6.980156421661377
		 445 -6.980156421661377 448 -6.980156421661377 450 -6.980156421661377 455 -6.980156421661377
		 464 -6.980156421661377;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 2.3618152141571045 443 2.3618152141571045
		 445 2.3618152141571045 448 2.3618152141571045 450 2.3618152141571045 455 2.3618152141571045
		 464 2.3618152141571045;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -12.494816780090332 443 -26.217905044555664
		 445 -26.018041610717773 448 -24.923208236694336 450 4.2062187194824219 455 -29.870199203491211
		 464 -12.494816780090332;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99529361724853516 0.92305195331573486 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.096905209124088287 0.38467538356781006 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99529361724853516 0.92305195331573486 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.096905209124088287 0.38467538356781006 
		0 0 0;
createNode animCurveTA -n "animCurveTA5240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 -3.3542461395263672 445 -3.3286759853363037
		 448 -3.1886062622070312 450 -5.2325315475463867 455 1.020398736000061 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99987101554870605 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.016064085066318512 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99987101554870605 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.016064085066318512 0 0 0 0;
createNode animCurveTA -n "animCurveTA5241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 17.230184555053711 445 17.098834991455078
		 448 16.37932014465332 450 8.8274211883544922 455 7.2690572738647461 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99795913696289063 0.95745927095413208 
		0.93113046884536743 0.97360330820083618 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.063855849206447601 -0.28856822848320007 
		-0.36468619108200073 -0.22824691236019135 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99795913696289063 0.95745927095413208 
		0.93113046884536743 0.97360330820083618 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.063855849206447601 -0.28856822848320007 
		-0.36468619108200073 -0.22824691236019135 0;
createNode animCurveTL -n "animCurveTL5239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.59092801809310913 443 0.59092801809310913
		 445 0.59092801809310913 448 0.59092801809310913 450 0.59092801809310913 455 0.59092801809310913
		 464 0.59092801809310913;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.15934981405735016 443 0.15934981405735016
		 445 0.15934981405735016 448 0.15934981405735016 450 0.15934981405735016 455 0.15934981405735016
		 464 0.15934981405735016;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 13.205483436584473 443 13.205483436584473
		 445 13.205483436584473 448 13.205483436584473 450 13.205483436584473 455 13.205483436584473
		 464 13.205483436584473;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -23.346555709838867 443 5.0258917808532715
		 445 4.9875783920288086 448 4.7777023315429687 450 22.685579299926758 455 -16.956914901733398
		 464 -23.346555709838867;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99971038103103638 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.024066027253866196 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99971038103103638 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.024066027253866196 0 0 0 0;
createNode animCurveTA -n "animCurveTA5243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -0.9870446814417797 445 -5.6970815658569336
		 448 0.11649516969919205 450 0.11560710519552231 453 0.11074238270521164 455 -0.19588807225227356
		 460 0.22586926817893979 464 -2.2440878567280977;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 0.99999988079071045 
		0.99999827146530151 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  -0.021139493212103844 0 0 -0.00043261941755190492 
		-0.001851728418841958 0 0 -0.068066462874412537;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 0.99999988079071045 
		0.99999827146530151 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  -0.10569358617067337 0 0 -0.00043261941755190492 
		-0.001851728418841958 0 0 -0.085081920027732849;
createNode animCurveTA -n "animCurveTA5244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1.2487362623214722 443 1.3168500661849976
		 445 1.3068114519119263 448 1.2518211603164673 450 0.74691575765609741 455 0.50459146499633789
		 464 1.2487362623214722;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99998807907104492 0.99973481893539429 
		0.9981505274772644 0.99976038932800293 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.0048902276903390884 -0.023028165102005005 
		-0.060790110379457474 -0.021887583658099174 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99998807907104492 0.99973481893539429 
		0.9981505274772644 0.99976038932800293 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.0048902276903390884 -0.023028165102005005 
		-0.060790110379457474 -0.021887583658099174 0;
createNode animCurveTL -n "animCurveTL5242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 14.539861679077148 443 14.539861679077148
		 445 14.539861679077148 448 14.539861679077148 450 14.539861679077148 455 14.539861679077148
		 464 14.539861679077148;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -14.636152267456055 443 -14.636152267456055
		 445 -14.636152267456055 448 -14.636152267456055 450 -14.636152267456055 455 -14.636152267456055
		 464 -14.636152267456055;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 4.839806079864502 443 4.839806079864502
		 445 4.839806079864502 448 4.839806079864502 450 4.839806079864502 455 4.839806079864502
		 464 4.839806079864502;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -12.494816780090332 443 -1.6451733112335205
		 445 -1.632631778717041 448 -1.5639311075210571 450 18.790609359741211 455 -19.747346878051758
		 464 -12.494816780090332;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999813437461853 0.99965822696685791 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.0061094416305422783 0.02614167146384716 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999813437461853 0.99965822696685791 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.0061094416305422783 0.02614167146384716 
		0 0 0;
createNode animCurveTA -n "animCurveTA5246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0 443 0.033283598721027374 445 0.033029872924089432
		 448 0.031639982014894485 450 -0.055968776345252991 455 0.064533241093158722 464 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999988079071045 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.00012360278924461454 -0.00052905443590134382 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999988079071045 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.00012360278924461454 -0.00052905443590134382 
		0 0 0;
createNode animCurveTA -n "animCurveTA5247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0.34836373973957818 445 0 448 0.37623456120491028
		 450 0.37336647510528564 453 0.35765531659126282 455 0.21339893341064453 460 0.14416520297527313
		 464 0.065611046972151324;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 0.99999898672103882 
		0.99997836351394653 0.99984860420227051 0.99998044967651367 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  -0.00091206841170787811 0 0 -0.0013971923617646098 
		-0.0065809334628283978 -0.017397699877619743 -0.0062548080459237099 -0.0014636848354712129;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 0.99999898672103882 
		0.99997836351394653 0.99984860420227051 0.99998044967651367 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  -0.0045601744204759598 0 0 -0.0013971923617646098 
		-0.0065809334628283978 -0.017397699877619743 -0.0062548797577619553 -0.001829580869525671;
createNode animCurveTL -n "animCurveTL5245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -0.43601226806640625 443 -0.43601226806640625
		 445 -0.43601226806640625 448 -0.43601226806640625 450 -0.43601226806640625 455 -0.43601226806640625
		 464 -0.43601226806640625;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 0.12870177626609802 443 0.12870177626609802
		 445 0.12870177626609802 448 0.12870177626609802 450 0.12870177626609802 455 0.12870177626609802
		 464 0.12870177626609802;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 11.606528282165527 443 11.606528282165527
		 445 11.606528282165527 448 11.606528282165527 450 11.606528282165527 455 11.606528282165527
		 464 11.606528282165527;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -18.629646631977355 445 -39.2879638671875
		 448 -16.976879119873047 450 -16.84745979309082 453 -16.138523101806641 455 9.9461860656738281
		 460 -26.220388412475586 464 -31.669758499114145;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 0.99801844358444214 
		0.96546471118927002 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  -0.054086565971374512 0 0 0.062920801341533661 
		0.26053395867347717 0 0 -0.15017232298851013;
	setAttr -s 8 ".kox[0:7]"  0.20833396911621094 1 1 0.99801844358444214 
		0.96546471118927002 1 1 0.20833396911621094;
	setAttr -s 8 ".koy[0:7]"  -0.27042290568351746 0 0 0.062920801341533661 
		0.26053395867347717 0 0 -0.18771287798881531;
createNode animCurveTA -n "animCurveTA5249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -19.21668815612793 443 -11.145042419433594
		 445 -11.060081481933594 448 -10.59467601776123 450 -5.9508790969848633 455 -4.5254039764404297
		 464 -19.21668815612793;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99914455413818359 0.98152261972427368 
		0.94140803813934326 0.98665589094161987 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.041353095322847366 0.19134639203548431 
		0.33726981282234192 0.16281901299953461 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99914455413818359 0.98152261972427368 
		0.94140803813934326 0.98665589094161987 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.041353095322847366 0.19134639203548431 
		0.33726981282234192 0.16281901299953461 0;
createNode animCurveTA -n "animCurveTA5250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 4.4300293922424316 443 -0.88441306352615356
		 445 -0.8776710033416748 448 -0.84073883295059204 450 -2.693777322769165 455 1.1755937337875366
		 464 4.4300293922424316;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999099969863892 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.004236120730638504 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999099969863892 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.004236120730638504 0 0 0 0;
createNode animCurveTL -n "animCurveTL5248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 8.5144939422607422 443 8.5144939422607422
		 445 8.5144939422607422 448 8.5144939422607422 450 8.5144939422607422 455 8.5144939422607422
		 464 8.5144939422607422;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -17.615182876586914 443 -17.615182876586914
		 445 -17.615182876586914 448 -17.615182876586914 450 -17.615182876586914 455 -17.615182876586914
		 464 -17.615182876586914;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 3.0962753295898438 443 3.0962753295898438
		 445 3.0962753295898438 448 3.0962753295898438 450 3.0962753295898438 455 3.0962753295898438
		 464 3.0962753295898438;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -16.892692565917969 443 -2.5657520294189453
		 445 -2.6749691963195801 448 -3.273247241973877 449 -4.953575611114502 450 -8.5243444442749023
		 455 -10.901392936706543 464 -16.892692565917969;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.70703285932540894 1 0.99858760833740234 
		0.97000396251678467 0.53503632545471191 0.85846936702728271 0.97260904312133789 1;
	setAttr -s 8 ".kiy[0:7]"  -0.70718073844909668 0 -0.053129710257053375 
		-0.24308894574642181 -0.8448290228843689 -0.51286488771438599 -0.23244719207286835 
		0;
	setAttr -s 8 ".kox[0:7]"  0.44713872671127319 1 0.99858760833740234 
		0.97000396251678467 0.53503632545471191 0.85846936702728271 0.97260904312133789 1;
	setAttr -s 8 ".koy[0:7]"  0.89446461200714111 0 -0.053129710257053375 
		-0.24308894574642181 -0.8448290228843689 -0.51286488771438599 -0.23244719207286835 
		0;
createNode animCurveTA -n "animCurveTA5252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 21.598928451538086 443 12.998311996459961
		 445 13.063876152038574 448 13.423028945922852 449 14.431748390197754 450 16.575319290161133
		 455 18.002286911010742 464 21.598928451538086;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.85732787847518921 1 0.99949038028717041 
		0.988872230052948 0.725760817527771 0.9412958025932312 0.9898642897605896 1;
	setAttr -s 8 ".kiy[0:7]"  0.5147707462310791 0 0.031923171132802963 
		0.14876751601696014 0.68794703483581543 0.33758282661437988 0.14201611280441284 0;
	setAttr -s 8 ".kox[0:7]"  0.63990980386734009 1 0.99949038028717041 
		0.988872230052948 0.725760817527771 0.9412958025932312 0.9898642897605896 1;
	setAttr -s 8 ".koy[0:7]"  -0.76845002174377441 0 0.031923171132802963 
		0.14876751601696014 0.68794703483581543 0.33758282661437988 0.14201611280441284 0;
createNode animCurveTA -n "animCurveTA5253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 24.13311767578125 443 29.2685432434082
		 445 29.229394912719727 448 29.014945983886715 449 28.412639617919922 450 27.132713317871094
		 455 26.280672073364258 464 24.13311767578125;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.94133055210113525 1 0.99981820583343506 
		0.99598968029022217 0.87027484178543091 0.97783130407333374 0.99635076522827148 1;
	setAttr -s 8 ".kiy[0:7]"  -0.3374861478805542 0 -0.019067578017711639 
		-0.089468389749526978 -0.49256640672683716 -0.20939433574676514 -0.085353493690490723 
		0;
	setAttr -s 8 ".kox[0:7]"  0.81267315149307251 1 0.99981820583343506 
		0.99598968029022217 0.87027484178543091 0.97783130407333374 0.99635076522827148 1;
	setAttr -s 8 ".koy[0:7]"  0.58271980285644531 0 -0.019067578017711639 
		-0.089468389749526978 -0.49256640672683716 -0.20939433574676514 -0.085353493690490723 
		0;
createNode animCurveTL -n "animCurveTL5251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 8.4918413162231445 443 8.4918413162231445
		 445 8.4918413162231445 448 8.4918413162231445 449 8.4918413162231445 450 8.4918413162231445
		 455 8.4918413162231445 464 8.4918413162231445;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -13.558367729187012 443 -13.558367729187012
		 445 -13.558367729187012 448 -13.558367729187012 449 -13.558367729187012 450 -13.558367729187012
		 455 -13.558367729187012 464 -13.558367729187012;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1.6030126810073853 443 1.6030126810073853
		 445 1.6030126810073853 448 1.6030126810073853 449 1.6030126810073853 450 1.6030126810073853
		 455 1.6030126810073853 464 1.6030126810073853;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -44.073371887207031 443 -44.073371887207031
		 445 -44.073371887207031 448 -44.073371887207031 449 -44.073371887207031 450 -44.073371887207031
		 455 -44.073371887207031 464 -44.073371887207031;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0.3807377815246582 443 0.3807377815246582
		 445 0.3807377815246582 448 0.3807377815246582 449 0.3807377815246582 450 0.3807377815246582
		 455 0.3807377815246582 464 0.3807377815246582;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -17.505746841430664 443 -17.505746841430664
		 445 -17.505746841430664 448 -17.505746841430664 449 -17.505746841430664 450 -17.505746841430664
		 455 -17.505746841430664 464 -17.505746841430664;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1.2842202186584473 443 1.2842202186584473
		 445 1.2842202186584473 448 1.2842202186584473 449 1.2842202186584473 450 1.2842202186584473
		 455 1.2842202186584473 464 1.2842202186584473;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 50.311756134033203 443 93.524650573730469
		 445 90.940910339355469 448 77.612152099609375 450 45.758377075195313 455 40.575351715087891
		 460 56.421039581298828 464 50.311756134033203;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.75193667411804199 1 0.63984090089797974 
		0.19454456865787506 0.60893476009368896 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.65923535823822021 0 -0.76850742101669312 
		-0.98089367151260376 -0.79322028160095215 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.16350652277469635 1 0.63984090089797974 
		0.19454456865787506 0.60893476009368896 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.9865422248840332 0 -0.76850742101669312 
		-0.98089367151260376 -0.79322028160095215 0 0 0;
createNode animCurveTA -n "animCurveTA5258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -11.029266357421875 443 -19.435665130615234
		 445 -19.071226119995117 448 -17.191190719604492 450 -11.914529800415039 455 -10.485039710998535
		 460 -9.6830539703369141 464 -11.029266357421875;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.28861403465270996 1 0.98595094680786133 
		0.81492918729782104 0.94110614061355591 0.99565988779067993 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.95744550228118896 0 0.16703501343727112 
		0.57956045866012573 0.33811125159263611 0.093066178262233734 0 0;
	setAttr -s 8 ".kox[0:7]"  0.48589137196540833 1 0.98595094680786133 
		0.81492918729782104 0.94110614061355591 0.99565988779067993 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.87401926517486572 0 0.16703501343727112 
		0.57956045866012573 0.33811125159263611 0.093066178262233734 0 0;
createNode animCurveTA -n "animCurveTA5259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -10.581929206848145 443 -23.186695098876953
		 445 -16.914129257202148 448 15.444197654724119 450 92.775856018066406 455 105.35871887207031
		 460 38.676921844482422 464 -10.581929206848145;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.95922785997390747 1 0.32440075278282166 
		0.081424795091152191 0.30149903893470764 1 0.11930433660745621 1;
	setAttr -s 8 ".kiy[0:7]"  0.28263390064239502 0 0.9459196925163269 
		0.99667948484420776 0.95346641540527344 0 -0.99285769462585449 0;
	setAttr -s 8 ".kox[0:7]"  0.4940185546875 1 0.32440075278282166 0.081424795091152191 
		0.30149903893470764 1 0.11930433660745621 1;
	setAttr -s 8 ".koy[0:7]"  -0.86945134401321411 0 0.9459196925163269 
		0.99667948484420776 0.95346641540527344 0 -0.99285769462585449 0;
createNode animCurveTL -n "animCurveTL5257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 5.4779524803161621 443 3.2406909465789795
		 445 3.2572767734527588 448 3.3481318950653076 450 4.0624384880065918 455 4.5423650741577148
		 464 5.4779524803161621;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  0.0057594184763729572 1 0.90747630596160889 
		0.41685900092124939 0.18086943030357361 0.38471457362174988 1;
	setAttr -s 7 ".kiy[0:6]"  -0.99998342990875244 0 0.42010319232940674 
		0.90897119045257568 0.98350709676742554 0.92303556203842163 0;
	setAttr -s 7 ".kox[0:6]"  0.037084829062223434 1 0.90747630596160889 
		0.41685900092124939 0.18086943030357361 0.38471457362174988 1;
	setAttr -s 7 ".koy[0:6]"  -0.99931204319000244 0 0.42010319232940674 
		0.90897119045257568 0.98350709676742554 0.92303556203842163 0;
createNode animCurveTL -n "animCurveTL5258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 18.187612533569336 443 13.274075508117676
		 445 13.310502052307129 448 13.510040283203125 450 15.078821182250977 455 16.132848739624023
		 464 18.187612533569336;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  0.0092853866517543793 1 0.70122277736663818 
		0.2044060081243515 0.083443589508533478 0.18644876778125763 1;
	setAttr -s 7 ".kiy[0:6]"  -0.99995690584182739 0 0.71294218301773071 
		0.9788861870765686 0.99651253223419189 0.98246467113494873 0;
	setAttr -s 7 ".kox[0:6]"  0.016894901171326637 1 0.70122277736663818 
		0.2044060081243515 0.083443589508533478 0.18644876778125763 1;
	setAttr -s 7 ".koy[0:6]"  -0.99985724687576294 0 0.71294218301773071 
		0.9788861870765686 0.99651253223419189 0.98246467113494873 0;
createNode animCurveTL -n "animCurveTL5259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 43.439544677734375 443 46.385547637939453
		 445 46.36370849609375 448 46.244068145751953 450 45.303478240966797 455 44.671516418457031
		 464 43.439544677734375;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  0.072931982576847076 1 0.85385960340499878 
		0.32889878749847412 0.13831733167171478 0.30176627635955811 1;
	setAttr -s 7 ".kiy[0:6]"  0.99733692407608032 0 -0.5205034613609314 
		-0.94436520338058472 -0.99038803577423096 -0.95338189601898193 0;
	setAttr -s 7 ".kox[0:6]"  0.028171258047223091 1 0.85385960340499878 
		0.32889878749847412 0.13831733167171478 0.30176627635955811 1;
	setAttr -s 7 ".koy[0:6]"  0.99960309267044067 0 -0.5205034613609314 
		-0.94436520338058472 -0.99038803577423096 -0.95338189601898193 0;
createNode animCurveTU -n "animCurveTU5260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 6.0097174644470215 443 6.0097174644470215
		 445 6.0097174644470215 448 6.0097174644470215 449 6.0097174644470215 450 6.0097174644470215
		 455 6.0097174644470215 464 6.0097174644470215;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 16.101325988769531 443 16.101325988769531
		 445 16.101325988769531 448 16.101325988769531 449 16.101325988769531 450 16.101325988769531
		 455 16.101325988769531 464 16.101325988769531;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 41.267173767089844 443 41.267173767089844
		 445 41.267173767089844 448 41.267173767089844 449 41.267173767089844 450 41.267173767089844
		 455 41.267173767089844 464 41.267173767089844;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 6.0096979141235352 443 6.0096979141235352
		 445 6.0096979141235352 448 6.0096979141235352 449 6.0096979141235352 450 6.0096979141235352
		 455 6.0096979141235352 464 6.0096979141235352;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 16.101303100585938 443 16.101303100585938
		 445 16.101303100585938 448 16.101303100585938 449 16.101303100585938 450 16.101303100585938
		 455 16.101303100585938 464 16.101303100585938;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -41.540008544921875 443 -41.540008544921875
		 445 -41.540008544921875 448 -41.540008544921875 449 -41.540008544921875 450 -41.540008544921875
		 455 -41.540008544921875 464 -41.540008544921875;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1.5880571603775024 443 5.5279221534729004
		 445 5.3169746398925781 448 7.0792174339294434 450 4.9074935913085938 455 4.9074935913085938
		 464 1.5880571603775024;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.76297235488891602 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.6464310884475708 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -7.2721538543701172 443 2.8811428546905518
		 445 -0.06252434104681015 448 -14.701803207397461 450 -16.030353546142578 455 -16.030353546142578
		 464 -7.2721538543701172;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.47560447454452515 0.7676849365234375 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.87965923547744751 -0.640827476978302 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.37992170453071594 1 0.47560447454452515 
		0.7676849365234375 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.92501860857009888 0 -0.87965923547744751 
		-0.640827476978302 0 0 0;
createNode animCurveTA -n "animCurveTA5268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -3.4365694522857666 443 -2.3534932136535645
		 445 -2.4981932640075684 448 -4.1651797294616699 450 -5.6718406677246094 455 -5.6718406677246094
		 464 -3.4365694522857666;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  0.92523366212844849 1 0.99589246511459351 
		0.91141313314437866 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.37939783930778503 0 -0.090544231235980988 
		-0.41149258613586426 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.97194623947143555 1 0.99589246511459351 
		0.91141313314437866 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.23520316183567047 0 -0.090544231235980988 
		-0.41149258613586426 0 0 0;
createNode animCurveTL -n "animCurveTL5266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 29.602550506591797 443 27.552310943603516
		 445 27.704084396362305 448 29.182661056518555 450 29.119209289550781 455 29.119209289550781
		 464 29.602550506591797;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  0.19049930572509766 1 0.18002986907958984 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.98168730735778809 0 0.98366111516952515 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.060855470597743988 1 0.18002986907958984 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.998146653175354 0 0.98366111516952515 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 21.9547119140625 443 21.860794067382812
		 445 21.868600845336914 448 21.934867858886719 450 21.934099197387695 455 21.934099197387695
		 464 21.9547119140625;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.96271103620529175 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.27053195238113403 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.64848786592483521 1 0.96271103620529175 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.76122498512268066 0 0.27053195238113403 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL5268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 14.122105598449707 443 14.027528762817383
		 445 14.083686828613281 448 14.009613990783691 450 14.320679664611816 455 14.320679664611816
		 464 14.122105598449707;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.56197547912597656 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.82715398073196411 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 1 443 1 445 1 448 1 450 1 455 1 464 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -2.3353292942047119 443 0.87376594543457031
		 445 0.30772164463996887 448 0.99927973747253418 450 -0.13981974124908447 455 -0.13981974124908447
		 464 -2.3353292942047119;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.80715334415435791 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.59034174680709839 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 4.9434571266174316 443 15.26154136657715
		 445 13.441559791564941 448 2.580585241317749 450 1.9969078302383423 455 1.9969078302383423
		 464 4.9434571266174316;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.65828561782836914 0.93885546922683716 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.75276827812194824 -0.34431156516075134 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.39132928848266602 1 0.65828561782836914 
		0.93885546922683716 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.92025071382522583 0 -0.75276827812194824 
		-0.34431156516075134 0 0 0;
createNode animCurveTA -n "animCurveTA5271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -4.0281949043273926 443 -0.49863874912261963
		 445 -1.1212083101272583 448 -3.5262353420257568 450 -5.6623477935791016 455 -5.6623477935791016
		 464 -4.0281949043273926;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  0.92523366212844849 1 0.9738919734954834 
		0.86163800954818726 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.37939783930778503 0 -0.22701217234134674 
		-0.5075232982635498 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.77918457984924316 1 0.9738919734954834 
		0.86163800954818726 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.62679463624954224 0 -0.22701217234134674 
		-0.5075232982635498 0 0 0;
createNode animCurveTL -n "animCurveTL5269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 29.602550506591797 443 29.425022125244141
		 445 29.071821212768555 448 28.401111602783203 450 28.340084075927734 455 28.340084075927734
		 464 29.602550506591797;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  0.19049930572509766 0.33324044942855835 
		0.14837837219238281 0.41427090764045715 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.98168730735778809 -0.94284182786941528 
		-0.98893064260482788 -0.91015362739562988 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.57571643590927124 0.33324044942855835 
		0.14837837219238281 0.41427090764045715 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.8176494836807251 -0.94284182786941528 
		-0.98893064260482788 -0.91015362739562988 0 0 0;
createNode animCurveTL -n "animCurveTL5270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 21.9547119140625 443 21.94660758972168
		 445 21.924423217773438 448 21.876350402832031 450 21.869998931884766 455 21.869998931884766
		 464 21.9547119140625;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 0.98657709360122681 0.91095536947250366 
		0.97484105825424194 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.16329626739025116 -0.41250497102737427 
		-0.22290125489234924 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98657709360122681 0.91095536947250366 
		0.97484105825424194 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.16329626739025116 -0.41250497102737427 
		-0.22290125489234924 0 0 0;
createNode animCurveTL -n "animCurveTL5271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 -16.098196029663086 443 -16.145914077758789
		 445 -16.179080963134766 448 -16.218181610107422 450 -16.2109375 455 -16.2109375 464 -16.098196029663086;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 0.89205318689346313 0.94225913286209106 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.4519304633140564 -0.33488467335700989 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.93675905466079712 0.89205318689346313 
		0.94225913286209106 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.3499748706817627 -0.4519304633140564 
		-0.33488467335700989 0 0 0 0;
createNode animCurveTU -n "animCurveTU5272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 56.444934844970703 443 56.444934844970703
		 445 56.444934844970703 448 56.444934844970703 449 56.444934844970703 450 56.444934844970703
		 455 56.444934844970703 464 56.444934844970703;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  440 67.808601379394531 447 -27.330240249633789
		 464 30.612203598022461;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  0.002817793982103467 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.99999600648880005 0 0;
	setAttr -s 3 ".kox[0:2]"  0.0030656796880066395 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.99999529123306274 0 0;
createNode animCurveTL -n "animCurveTL5274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -0.1364210844039917 443 -0.1364210844039917
		 445 -0.1364210844039917 448 -0.1364210844039917 449 -0.1364210844039917 450 -0.1364210844039917
		 455 -0.1364210844039917 464 -0.1364210844039917;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -0.015158334746956825 443 -0.011659587733447552
		 445 -0.011677965521812439 448 -0.011832362972199917 449 -0.012242712080478668 450 -0.013114720582962036
		 455 -0.013695213943719864 464 -0.015158334746956825;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99999988079071045 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.00024425867013633251 0 -1.1547586836968549e-005 
		-6.4673724409658462e-005 -0.00038531719474121928 -0.00014589390775654465 -5.8364010328659788e-005 
		0;
	setAttr -s 8 ".kox[0:7]"  0.99999982118606567 1 1 1 0.99999988079071045 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.00048851728206500411 0 -1.1547586836968549e-005 
		-6.4673724409658462e-005 -0.00038531719474121928 -0.00014589390775654465 -5.8364010328659788e-005 
		0;
createNode animCurveTA -n "animCurveTA5276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -1.1904906386916991e-005 443 1.044070839881897
		 445 1.03611159324646 448 0.99251180887222279 449 0.87005704641342163 450 0.60983556509017944
		 455 0.43660697340965271 464 -1.1904906386916991e-005;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.99735397100448608 1 0.9999924898147583 
		0.99983322620391846 0.99344432353973389 0.99905359745025635 0.99984836578369141 1;
	setAttr -s 8 ".kiy[0:7]"  -0.072697855532169342 0 -0.003877303097397089 
		-0.01826000027358532 -0.11431688070297241 -0.043495897203683853 -0.017414124682545662 
		0;
	setAttr -s 8 ".kox[0:7]"  0.98954033851623535 1 0.9999924898147583 
		0.99983322620391846 0.99344432353973389 0.99905359745025635 0.99984836578369141 1;
	setAttr -s 8 ".koy[0:7]"  0.14425662159919739 0 -0.003877303097397089 
		-0.01826000027358532 -0.11431688070297241 -0.043495897203683853 -0.017414124682545662 
		0;
createNode animCurveTA -n "animCurveTA5277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 -0.70334261655807495 445 -0.69798088073730469
		 448 -0.66861003637313843 449 -0.58611881732940674 450 -0.41082155704498291 455 -0.29412674903869629
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.99879664182662964 1 0.9999966025352478 
		0.99992430210113525 0.99700909852981567 0.99957019090652466 0.9999312162399292 1;
	setAttr -s 8 ".kiy[0:7]"  0.049043487757444382 0 0.0026119411922991276 
		0.01230190321803093 0.077285468578338623 0.029315996915102005 0.011731933802366257 
		0;
	setAttr -s 8 ".kox[0:7]"  0.99521249532699585 1 0.9999966025352478 
		0.99992430210113525 0.99700909852981567 0.99957019090652466 0.9999312162399292 1;
	setAttr -s 8 ".koy[0:7]"  -0.097734980285167694 0 0.0026119411922991276 
		0.01230190321803093 0.077285468578338623 0.029315996915102005 0.011731933802366257 
		0;
createNode animCurveTL -n "animCurveTL5275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 5.6183161735534668 443 5.6183161735534668
		 445 5.6183161735534668 448 5.6183161735534668 449 5.6183161735534668 450 5.6183161735534668
		 455 5.6183161735534668 464 5.6183161735534668;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 80.221061706542969 443 80.221061706542969
		 445 80.221061706542969 448 80.221061706542969 449 80.221061706542969 450 80.221061706542969
		 455 80.221061706542969 464 80.221061706542969;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 1 443 1 448 1 450 1 455 1 464 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 1 443 1 448 1 450 1 455 1 464 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 1 443 1 448 1 450 1 455 1 464 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 3.375 443 -17.589750289916992 448 -24.970399856567383
		 450 -21.04753303527832 455 -16.907522201538086 464 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.99952054023742676 0.47453242540359497 
		1 0.86344629526138306 0.84020066261291504 1;
	setAttr -s 6 ".kiy[0:5]"  -0.030963921919465065 -0.8802381157875061 
		0 0.50444084405899048 0.54227566719055176 0;
	setAttr -s 6 ".kox[0:5]"  0.32327640056610107 0.47453242540359497 
		1 0.86344629526138306 0.84020066261291504 1;
	setAttr -s 6 ".koy[0:5]"  -0.9463045597076416 -0.8802381157875061 
		0 0.50444084405899048 0.54227566719055176 0;
createNode animCurveTA -n "animCurveTA5279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 3.375 443 11.186393737792969 448 -3.7449486255645752
		 450 -7.1569056510925293 455 -5.3715786933898926 464 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.98544919490814209 1 0.48892441391944885 
		1 0.91236424446105957 1;
	setAttr -s 6 ".kiy[0:5]"  0.16997013986110687 0 -0.8723260760307312 
		0 0.40937930345535278 0;
	setAttr -s 6 ".kox[0:5]"  0.44729390740394592 1 0.48892441391944885 
		1 0.91236424446105957 1;
	setAttr -s 6 ".koy[0:5]"  0.89438700675964355 0 -0.8723260760307312 
		0 0.40937930345535278 0;
createNode animCurveTA -n "animCurveTA5280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 -0.19500985741615295 443 -0.72661864757537842
		 448 6.2041096687316895 450 7.3331866264343262 455 6.0570363998413086 464 -0.19500985741615295;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.86887788772583008 1 0.8353346586227417 
		1 0.95222175121307373 1;
	setAttr -s 6 ".kiy[0:5]"  -0.49502646923065186 0 0.54974186420440674 
		0 -0.30540746450424194 0;
	setAttr -s 6 ".kox[0:5]"  0.97609239816665649 1 0.8353346586227417 
		1 0.95222175121307373 1;
	setAttr -s 6 ".koy[0:5]"  -0.21735599637031555 0 0.54974186420440674 
		0 -0.30540746450424194 0;
createNode animCurveTL -n "animCurveTL5278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 0.55634701251983643 443 0.55634701251983643
		 448 0.55634701251983643 450 0.55634701251983643 455 0.55634701251983643 464 0.55634701251983643;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 17.753320693969727 443 17.839879989624023
		 448 17.835605621337891 450 17.80388069152832 455 17.789518356323242 464 17.753320693969727;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.94496071338653564 1 0.99811100959777832 
		0.9792778491973877 0.99659520387649536 1;
	setAttr -s 6 ".kiy[0:5]"  -0.32718396186828613 0 -0.061436925083398819 
		-0.20252156257629395 -0.08245028555393219 0;
	setAttr -s 6 ".kox[0:5]"  0.82212531566619873 1 0.99811100959777832 
		0.9792778491973877 0.99659520387649536 1;
	setAttr -s 6 ".koy[0:5]"  0.56930655241012573 0 -0.061436925083398819 
		-0.20252156257629395 -0.08245028555393219 0;
createNode animCurveTL -n "animCurveTL5280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 0 443 0 448 0 450 0 455 0 464 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 0 443 4.9837651252746582 445 6.363706111907959
		 450 6.1879706382751465 455 4.9478030204772949 464 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.81169033050537109 1 0.99902606010437012 
		0.97083473205566406 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.58408808708190918 0 -0.04412420466542244 
		-0.23974990844726563 0;
	setAttr -s 6 ".kox[0:5]"  0.8208233118057251 0.81169033050537109 
		1 0.99902606010437012 0.97083473205566406 1;
	setAttr -s 6 ".koy[0:5]"  0.57118213176727295 0.58408808708190918 
		0 -0.04412420466542244 -0.23974990844726563 0;
createNode animCurveTA -n "animCurveTA5282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 0 443 -34.207069396972656 445 -26.837648391723633
		 450 16.118528366088867 455 12.186664581298828 464 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.21109986305236816 1 0.71129614114761353 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.97746449708938599 0 -0.70289242267608643 
		0;
	setAttr -s 6 ".kox[0:5]"  0.12501902878284454 1 0.21109986305236816 
		1 0.71129614114761353 1;
	setAttr -s 6 ".koy[0:5]"  -0.99215435981750488 0 0.97746449708938599 
		0 -0.70289242267608643 0;
createNode animCurveTA -n "animCurveTA5283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 0 443 -7.9295401573181143 445 -5.01605224609375
		 450 11.199958801269531 455 8.59039306640625 464 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.67496806383132935 1 0.48400244116783142 
		1 0.83619922399520874 1;
	setAttr -s 6 ".kiy[0:5]"  -0.73784691095352173 0 0.87506663799285889 
		0 -0.54842579364776611 0;
	setAttr -s 6 ".kox[0:5]"  0.45339468121528625 1 0.48400244116783142 
		1 0.83619922399520874 1;
	setAttr -s 6 ".koy[0:5]"  -0.89130985736846924 0 0.87506663799285889 
		0 -0.54842579364776611 0;
createNode animCurveTL -n "animCurveTL5281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  440 -1.4725730419158936 443 -52.498264312744141
		 445 -27.474735260009766 450 62.983226776123047 455 37.129520416259766 464 -1.4725730419158936;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0014621220761910081 1 0.0042259972542524338 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99999892711639404 0 -0.99999105930328369 
		0;
	setAttr -s 6 ".kox[0:5]"  0.0013115633046254516 1 0.0014621220761910081 
		1 0.0042259972542524338 1;
	setAttr -s 6 ".koy[0:5]"  -0.99999916553497314 0 0.99999892711639404 
		0 -0.99999105930328369 0;
createNode animCurveTL -n "animCurveTL5282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  440 22.299345016479492 442 17.659627914428711
		 443 32.587654113769531 448 36.001121520996094 450 32.229522705078125 455 28.224557876586914
		 464 22.299345016479492;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  0.016197489574551582 1 0.020340042188763618 
		1 0.023876115679740906 0.057010184973478317 1;
	setAttr -s 7 ".kiy[0:6]"  -0.99986881017684937 0 0.99979311227798462 
		0 -0.99971491098403931 -0.99837356805801392 0;
	setAttr -s 7 ".kox[0:6]"  0.0059868483804166317 1 0.020340042188763618 
		1 0.023876115679740906 0.057010184973478317 1;
	setAttr -s 7 ".koy[0:6]"  -0.99998205900192261 0 0.99979311227798462 
		0 -0.99971491098403931 -0.99837356805801392 0;
createNode animCurveTL -n "animCurveTL5283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 -0.28501001000404358 443 -0.28501001000404358
		 445 -0.28501001000404358 448 -0.28501001000404358 449 -0.28501001000404358 450 -0.28501001000404358
		 455 -0.28501001000404358 464 -0.28501001000404358;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0.28501001000404358 443 0.28501001000404358
		 445 0.28501001000404358 448 0.28501001000404358 449 0.28501001000404358 450 0.28501001000404358
		 455 0.28501001000404358 464 0.28501001000404358;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 1 443 1 445 1 448 1 449 1 450 1 455 1
		 464 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 0 443 0 445 0 448 0 449 0 450 0 455 0
		 464 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 9.316441535949707 443 9.316441535949707
		 445 9.316441535949707 448 9.316441535949707 449 9.316441535949707 450 9.316441535949707
		 455 9.316441535949707 464 9.316441535949707;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 20.831357955932617 443 20.831357955932617
		 445 20.831357955932617 448 20.831357955932617 449 20.831357955932617 450 20.831357955932617
		 455 20.831357955932617 464 20.831357955932617;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  440 33.5042724609375 443 33.5042724609375
		 445 33.5042724609375 448 33.5042724609375 449 33.5042724609375 450 33.5042724609375
		 455 33.5042724609375 464 33.5042724609375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 464;
	setAttr ".unw" 464;
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
connectAttr "attack_2Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU5185.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU5186.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU5187.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5185.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA5186.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA5187.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL5185.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5186.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5187.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU5188.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5189.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU5190.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5188.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5189.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA5190.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5188.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5189.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL5190.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU5191.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU5192.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU5193.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5191.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5192.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5193.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5191.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5192.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5193.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU5194.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU5195.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU5196.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA5194.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5195.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5196.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL5194.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL5195.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL5196.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU5197.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU5198.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU5199.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA5197.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA5198.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5199.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL5197.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL5198.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL5199.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU5200.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU5201.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU5202.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA5200.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA5201.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA5202.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL5200.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL5201.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL5202.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU5203.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU5204.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU5205.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA5203.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA5204.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA5205.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL5203.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL5204.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL5205.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU5206.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU5207.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU5208.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA5206.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA5207.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA5208.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5206.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL5207.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL5208.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU5209.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU5210.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU5211.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA5209.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA5210.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA5211.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL5209.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL5210.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL5211.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU5212.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU5213.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU5214.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA5212.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA5213.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA5214.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5212.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5213.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5214.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU5215.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU5216.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU5217.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5215.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA5216.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA5217.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5215.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL5216.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL5217.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU5218.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU5219.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU5220.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5218.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5219.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA5220.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL5218.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL5219.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5220.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU5221.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU5222.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU5223.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5221.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5222.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5223.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5221.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5222.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5223.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU5224.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5225.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5226.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA5224.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5225.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5226.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL5224.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5225.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5226.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU5227.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5228.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5229.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA5227.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA5228.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA5229.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL5227.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL5228.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL5229.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU5230.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU5231.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU5232.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA5230.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA5231.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA5232.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL5230.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL5231.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL5232.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU5233.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU5234.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU5235.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA5233.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA5234.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA5235.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL5233.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL5234.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL5235.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5236.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU5237.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU5238.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5236.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA5237.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA5238.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL5236.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5237.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5238.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU5239.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5240.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU5241.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5239.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5240.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA5241.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5239.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5240.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL5241.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5242.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5243.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU5244.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5242.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5243.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5244.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL5242.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL5243.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL5244.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU5245.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU5246.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU5247.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA5245.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5246.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5247.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL5245.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5246.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5247.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU5248.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU5249.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU5250.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA5248.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA5249.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5250.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL5248.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL5249.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL5250.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU5251.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU5252.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU5253.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA5251.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA5252.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA5253.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL5251.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL5252.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL5253.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU5254.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU5255.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU5256.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA5254.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA5255.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA5256.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL5254.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL5255.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL5256.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU5257.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU5258.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU5259.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA5257.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA5258.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA5259.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5257.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL5258.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL5259.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU5260.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU5261.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU5262.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA5260.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA5261.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA5262.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL5260.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL5261.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL5262.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU5263.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU5264.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU5265.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA5263.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA5264.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA5265.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL5263.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL5264.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL5265.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU5266.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU5267.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU5268.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA5266.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA5267.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA5268.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL5266.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL5267.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL5268.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU5269.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU5270.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU5271.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA5269.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA5270.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA5271.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL5269.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL5270.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL5271.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU5272.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU5273.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU5274.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA5272.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA5273.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA5274.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL5272.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL5273.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL5274.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU5275.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU5276.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU5277.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA5275.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA5276.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA5277.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL5275.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL5276.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL5277.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU5278.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU5279.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU5280.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA5278.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA5279.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA5280.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL5278.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL5279.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL5280.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU5281.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU5282.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU5283.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA5281.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA5282.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA5283.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL5281.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL5282.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL5283.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU5284.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU5285.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU5286.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA5284.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA5285.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA5286.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL5284.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL5285.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL5286.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU5287.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU5288.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU5289.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA5287.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA5288.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA5289.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL5287.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL5288.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL5289.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU5290.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU5291.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU5292.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA5290.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA5291.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA5292.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL5290.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL5291.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL5292.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_attack_2.ma
