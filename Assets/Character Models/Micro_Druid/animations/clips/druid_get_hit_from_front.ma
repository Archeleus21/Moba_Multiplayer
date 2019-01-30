//Maya ASCII 2013 scene
//Name: druid_hit_from_front.ma
//Last modified: Mon, Jul 14, 2014 03:07:46 PM
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
createNode animClip -n "get_hit_from_frontSource";
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
	setAttr ".ss" 110;
	setAttr ".se" 130;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 2.880000114440918 112 6.4611492156982422
		 120 5.7626466751098633 130 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.56078124046325684 1 0.99403446912765503 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.82796406745910645 0 -0.10906602442264557 
		0;
	setAttr -s 4 ".kox[0:3]"  0.56078124046325684 1 0.99403446912765503 
		1;
	setAttr -s 4 ".koy[0:3]"  0.82796406745910645 0 -0.10906602442264557 
		0;
createNode animCurveTL -n "animCurveTL1297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 9.3164234161376953 112 9.3164234161376953
		 120 9.3164234161376953 130 9.3164234161376953;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 20.831350326538086 112 20.831350326538086
		 120 20.831350326538086 130 20.831350326538086;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -33.777107238769531 112 -33.777107238769531
		 120 -33.777107238769531 130 -33.777107238769531;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -49.718280792236328 112 -49.718280792236328
		 120 -49.718280792236328 130 -49.718280792236328;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 18.528055191040039 112 25.020288467407227
		 120 25.020288467407227 130 5.6404895782470703;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0042785773985087872 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999082088470459 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0042785773985087872 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999082088470459 0 0 0;
createNode animCurveTL -n "animCurveTL1302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -0.13641862571239471 112 -0.13641862571239471
		 120 -0.13641862571239471 130 -0.13641862571239471;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 38.979957580566406 112 38.979957580566406
		 120 38.979957580566406 130 38.979957580566406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 3.9949169158935547 112 3.9949169158935547
		 120 3.9949169158935547 130 3.9949169158935547;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -0.13641862571239471 112 -0.13641862571239471
		 120 -0.13641862571239471 130 -0.13641862571239471;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 23.812862396240234 115 20.092109680175781
		 130 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.95469456911087036 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.29758733510971069 0;
	setAttr -s 3 ".kox[0:2]"  1 0.87210506200790405 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.48931854963302612 0;
createNode animCurveTA -n "animCurveTA1307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 3.0522119998931885 115 2.5753049850463867
		 130 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.99920284748077393 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.03992149606347084 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99742400646209717 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.071730822324752808 0;
createNode animCurveTA -n "animCurveTA1308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 18.650228500366211 115 15.736136436462402
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.97146916389465332 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.23716554045677185 0;
	setAttr -s 3 ".kox[0:2]"  1 0.91550529003143311 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.40230590105056763 0;
createNode animCurveTL -n "animCurveTL1306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.43563637137413025 115 -0.43563637137413025
		 130 -0.43563637137413025;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.56866055727005005 115 0.56866055727005005
		 130 0.56866055727005005;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 12.165934562683105 115 12.165934562683105
		 130 12.165934562683105;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -71.314460754394531 115 0 130 -46.073348999023438;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 17.183568954467773 115 0 130 20.644676208496094;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.80965185165405273 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.58691048622131348 0 0;
	setAttr -s 3 ".kox[0:2]"  0.80965185165405273 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.58691048622131348 0 0;
createNode animCurveTA -n "animCurveTA1311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -26.169406890869141 115 -22.080446243286133
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.94603312015533447 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.32406982779502869 0;
	setAttr -s 3 ".kox[0:2]"  1 0.85119533538818359 1;
	setAttr -s 3 ".koy[0:2]"  0 0.5248490571975708 0;
createNode animCurveTL -n "animCurveTL1309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 7.3583574295043945 115 7.3583574295043945
		 130 7.3583574295043945;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -17.664688110351563 115 -17.664688110351563
		 130 -17.664688110351563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -2.4898831844329834 115 -2.4898831844329834
		 130 -2.4898831844329834;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 39.434337615966797 115 0 130 17.932674407958984;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 17.82569694519043 115 0 130 7.3881568908691415;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 28.853937149047855 115 0 130 5.3093948364257812;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.49353593587875366 115 -0.49353593587875366
		 130 -0.49353593587875366;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.13333339989185333 115 0.13333339989185333
		 130 0.13333339989185333;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 13.203526496887207 115 13.203526496887207
		 130 13.203526496887207;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -42.277053833007812 115 0 130 -17.624065399169922;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 20.92228889465332 115 0 130 9.0939750671386719;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -21.055179595947266 115 0 130 -0.58127766847610474;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 14.624451637268066 115 14.624451637268066
		 130 14.624451637268066;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -14.555557250976563 115 -14.555557250976563
		 130 -14.555557250976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -4.844092845916748 115 -4.844092845916748
		 130 -4.844092845916748;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 29.539546966552738 115 0 130 10.975098609924316;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 17.147384643554687 115 0 130 -0.8400263786315918;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.99753296375274658 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.070200264453887939 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99753296375274658 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.070200264453887939 0;
createNode animCurveTA -n "animCurveTA1320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 31.404764175415043 115 0 130 13.188238143920898;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -1.8143939971923828 115 -1.8143939971923828
		 130 -1.8143939971923828;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.75352030992507935 115 -0.75352030992507935
		 130 -0.75352030992507935;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 11.84869384765625 115 11.84869384765625
		 130 11.84869384765625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -20.689373016357422 115 -17.4566650390625
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.9652288556098938 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.26140627264976501 0;
	setAttr -s 3 ".kox[0:2]"  1 0.89888274669647217 1;
	setAttr -s 3 ".koy[0:2]"  0 0.43818920850753784 0;
createNode animCurveTA -n "animCurveTA1322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 21.994268417358398 115 18.557672500610352
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.96096616983413696 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.27666616439819336 0;
	setAttr -s 3 ".kox[0:2]"  1 0.88785988092422485 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.46011382341384888 0;
createNode animCurveTA -n "animCurveTA1323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -6.3059005737304687 115 -5.3206057548522949
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.99661058187484741 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.082264207303524017 0;
	setAttr -s 3 ".kox[0:2]"  1 0.98914158344268799 1;
	setAttr -s 3 ".koy[0:2]"  0 0.14696602523326874 0;
createNode animCurveTL -n "animCurveTL1321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 19.159446716308594 115 19.159446716308594
		 130 19.159446716308594;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -7.6967329978942871 115 -7.6967329978942871
		 130 -7.6967329978942871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -2.8204588890075684 115 -2.8204588890075684
		 130 -2.8204588890075684;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -2.391373872756958 115 -2.0177226066589355
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.99951040744781494 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.031287670135498047 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99841636419296265 1;
	setAttr -s 3 ".koy[0:2]"  0 0.056256216019392014 0;
createNode animCurveTA -n "animCurveTA1325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 8.0431194305419922 115 6.7863850593566895
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.99450325965881348 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.10470538586378098 0;
	setAttr -s 3 ".kox[0:2]"  1 0.98251229524612427 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.18619750440120697 0;
createNode animCurveTA -n "animCurveTA1326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1.8050124645233154 115 1.5229798555374146
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.9997209906578064 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.023620955646038055 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99909687042236328 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.042491205036640167 0;
createNode animCurveTL -n "animCurveTL1324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.028857074677944183 115 0.028857074677944183
		 130 0.028857074677944183;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.38999539613723755 115 0.38999539613723755
		 130 0.38999539613723755;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 7.0488605499267578 115 7.0488605499267578
		 130 7.0488605499267578;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -27.24824333190918 115 0 130 -18.131916046142578;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -24.492134094238281 115 0 130 -30.447532653808594;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.62551987171173096 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.78020817041397095 0 0;
	setAttr -s 3 ".kox[0:2]"  0.62551987171173096 1 1;
	setAttr -s 3 ".koy[0:2]"  0.78020817041397095 0 0;
createNode animCurveTA -n "animCurveTA1329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -24.223989486694336 115 0 130 -25.665994644165039;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.95729440450668335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.28911516070365906 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95729440450668335 1 1;
	setAttr -s 3 ".koy[0:2]"  0.28911516070365906 0 0;
createNode animCurveTL -n "animCurveTL1327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 17.043207168579102 115 17.043207168579102
		 130 17.043207168579102;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.027446990832686424 115 0.027446990832686424
		 130 0.027446990832686424;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 4.5643305778503418 115 4.5643305778503418
		 130 4.5643305778503418;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 15.924717903137205 112 4.4341111183166504
		 116 -13.560847282409668 130 34.923381805419922;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.18422180414199829 0.422456294298172 1 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.98288470506668091 -0.90638333559036255 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.18422180414199829 0.422456294298172 1 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.98288470506668091 -0.90638333559036255 
		0 0;
createNode animCurveTA -n "animCurveTA1331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 17.238718032836914 112 6.6298680305480957
		 116 2.0440917015075684 130 35.866794586181641;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.15959572792053223 0.59492391347885132 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.98718249797821045 -0.80378204584121704 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.15959572792053223 0.59492391347885132 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.98718249797821045 -0.80378204584121704 
		0 0;
createNode animCurveTA -n "animCurveTA1332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 35.408199310302734 112 46.4647216796875
		 116 40.837608337402344 130 25.101144790649414;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.19161367416381836 1 0.58845269680023193 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.98147040605545044 0 -0.80853164196014404 
		0;
	setAttr -s 4 ".kox[0:3]"  0.19161367416381836 1 0.58845269680023193 
		1;
	setAttr -s 4 ".koy[0:3]"  0.98147040605545044 0 -0.80853164196014404 
		0;
createNode animCurveTL -n "animCurveTL1330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 7.915130615234375 112 7.915130615234375
		 116 7.915130615234375 130 7.915130615234375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -15.985840797424316 112 -15.985840797424316
		 116 -15.985840797424316 130 -15.985840797424316;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -1.7310190200805664 112 -1.7310190200805664
		 116 -1.7310190200805664 130 -1.7310190200805664;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 116 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 116 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -22.824819564819336 112 -19.854766845703125
		 116 0 130 -28.720596313476563;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.54315781593322754 0.59505218267440796 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.8396306037902832 0.80368703603744507 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.54315781593322754 0.59505218267440796 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.8396306037902832 0.80368703603744507 
		0 0;
createNode animCurveTL -n "animCurveTL1333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0.38302105665206909 112 0.38302105665206909
		 116 0.38302105665206909 130 0.38302105665206909;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -15.450858116149902 112 -15.450858116149902
		 116 -15.450858116149902 130 -15.450858116149902;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -1.1664413213729858 112 -1.1664413213729858
		 116 -1.1664413213729858 130 -1.1664413213729858;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -80.012435913085937 112 -114.57147979736328
		 116 -57.588443756103516 130 -11.410160064697266;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0460042804479599 1 0.23452849686145782 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.99894124269485474 0 0.97210919857025146 
		0;
	setAttr -s 4 ".kox[0:3]"  0.0460042804479599 1 0.23452849686145782 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99894124269485474 0 0.97210919857025146 
		0;
createNode animCurveTA -n "animCurveTA1337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -24.508522033691406 111 -19.623905181884766
		 116 -113.55378723144531 130 -34.204849243164063;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.16079460084438324 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.98698782920837402 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.16079460084438324 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.98698782920837402 0 0 0;
createNode animCurveTA -n "animCurveTA1338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 24.213018417358398 112 42.429878234863281
		 116 -17.210277557373047 130 -11.948803901672363;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.087035283446311951 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99620527029037476 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.087035283446311951 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99620527029037476 0 0 0;
createNode animCurveTL -n "animCurveTL1336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 5.4779348373413086 112 5.4779348373413086
		 116 5.4779348373413086 130 5.4779348373413086;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 26.272954940795898 112 26.272954940795898
		 116 26.272954940795898 130 26.272954940795898;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -39.860420227050781 112 -39.860420227050781
		 116 -39.860420227050781 130 -39.860420227050781;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -12.116205215454102 115 -10.223052024841309
		 130 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.98765534162521362 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.15664279460906982 0;
	setAttr -s 3 ".kox[0:2]"  1 0.96158301830291748 1;
	setAttr -s 3 ".koy[0:2]"  0 0.27451407909393311 0;
createNode animCurveTA -n "animCurveTA1340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -21.207345962524414 115 -17.893705368041992
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.96356123685836792 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.26748785376548767 0;
	setAttr -s 3 ".kox[0:2]"  1 0.89453941583633423 1;
	setAttr -s 3 ".koy[0:2]"  0 0.44698917865753174 0;
createNode animCurveTA -n "animCurveTA1341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 23.418952941894531 115 19.759748458862305
		 130 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.95608454942703247 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.29309079051017761 0;
	setAttr -s 3 ".kox[0:2]"  1 0.87555092573165894 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.48312580585479736 0;
createNode animCurveTL -n "animCurveTL1339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.15698108077049255 115 0.15698108077049255
		 130 0.15698108077049255;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.26406961679458618 115 0.26406961679458618
		 130 0.26406961679458618;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 7.1744546890258789 115 7.1744546890258789
		 130 7.1744546890258789;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -51.628665924072266 115 0 130 -15.16472053527832;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 28.559688568115234 115 0 130 39.877872467041016;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.38868585228919983 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.92137038707733154 0 0;
	setAttr -s 3 ".kox[0:2]"  0.38868585228919983 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.92137038707733154 0 0;
createNode animCurveTA -n "animCurveTA1344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 11.557289123535156 115 0 130 29.467296600341797;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.4163627028465271 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.9091985821723938 0 0;
	setAttr -s 3 ".kox[0:2]"  0.4163627028465271 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.9091985821723938 0 0;
createNode animCurveTL -n "animCurveTL1342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 16.925622940063477 115 16.925622940063477
		 130 16.925622940063477;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.14530426263809204 115 0.14530426263809204
		 130 0.14530426263809204;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -4.7259774208068848 115 -4.7259774208068848
		 130 -4.7259774208068848;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -36.615486145019531 115 0 130 -12.494816780090332;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -8.5064973831176758 115 -7.1773600578308114
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.99385768175125122 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.11066578328609467 0;
	setAttr -s 3 ".kox[0:2]"  1 0.98049956560134888 1;
	setAttr -s 3 ".koy[0:2]"  0 0.19652122259140015 0;
createNode animCurveTA -n "animCurveTA1347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 19.794876098632812 115 16.701932907104492
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.96803104877471924 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.25083056092262268 0;
	setAttr -s 3 ".kox[0:2]"  1 0.90627366304397583 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.42269149422645569 0;
createNode animCurveTL -n "animCurveTL1345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.88996994495391846 115 0.88996994495391846
		 130 0.88996994495391846;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.61937499046325684 115 -0.61937499046325684
		 130 -0.61937499046325684;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 12.232498168945313 115 12.232498168945313
		 130 12.232498168945313;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -41.306606292724609 115 0 130 -12.494816780090332;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -12.149145126342773 115 -10.250844955444336
		 130 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.98758935928344727 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.15705814957618713 0;
	setAttr -s 3 ".kox[0:2]"  1 0.96138584613800049 1;
	setAttr -s 3 ".koy[0:2]"  0 0.27520403265953064 0;
createNode animCurveTA -n "animCurveTA1350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1.5236539840698242 115 1.2855836153030396
		 130 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.9998011589050293 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.019940612837672234 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99935621023178101 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.035877153277397156 0;
createNode animCurveTL -n "animCurveTL1348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 19.357563018798828 115 19.357563018798828
		 130 19.357563018798828;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -6.980156421661377 115 -6.980156421661377
		 130 -6.980156421661377;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 2.3618152141571045 115 2.3618152141571045
		 130 2.3618152141571045;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -37.262996673583984 115 0 130 -12.494816780090332;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -6.1534299850463867 115 -5.1919584274291992
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.99677169322967529 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.080288141965866089 0;
	setAttr -s 3 ".kox[0:2]"  1 0.98965221643447876 1;
	setAttr -s 3 ".koy[0:2]"  0 0.14348654448986053 0;
createNode animCurveTA -n "animCurveTA1353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 19.351741790771484 115 16.328037261962891
		 130 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.96938204765319824 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.24555759131908417 0;
	setAttr -s 3 ".kox[0:2]"  1 0.90987932682037354 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.41487297415733337 0;
createNode animCurveTL -n "animCurveTL1351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.59092801809310913 115 0.59092801809310913
		 130 0.59092801809310913;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.15934981405735016 115 0.15934981405735016
		 130 0.15934981405735016;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 13.205483436584473 115 13.205483436584473
		 130 13.205483436584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -53.886005401611328 115 0 130 -23.346555709838867;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -11.870920181274414 115 0 130 -5.6970815658569336;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 10.556711196899414 115 0 130 1.2487362623214722;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 14.539861679077148 115 14.539861679077148
		 130 14.539861679077148;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -14.636152267456055 115 -14.636152267456055
		 130 -14.636152267456055;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 4.839806079864502 115 4.839806079864502
		 130 4.839806079864502;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -41.649494171142578 115 0 130 -12.494816780090332;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.005020663607865572 115 0.0042361863888800144
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 -6.5720298152882606e-005 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.00011829664435936138 0;
createNode animCurveTA -n "animCurveTA1359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 10.960515975952148 115 9.2479391098022461
		 130 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.9898640513420105 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.14201851189136505 0;
	setAttr -s 3 ".kox[0:2]"  1 0.96823358535766602 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.25004750490188599 0;
createNode animCurveTL -n "animCurveTL1357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.43601226806640625 115 -0.43601226806640625
		 130 -0.43601226806640625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.12870177626609802 115 0.12870177626609802
		 130 0.12870177626609802;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 11.606528282165527 115 11.606528282165527
		 130 11.606528282165527;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 115 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -70.523666381835938 115 0 130 -39.2879638671875;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -12.982894897460937 115 0 130 -19.21668815612793;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.60806304216384888 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.79388874769210815 0 0;
	setAttr -s 3 ".kox[0:2]"  0.60806304216384888 1 1;
	setAttr -s 3 ".koy[0:2]"  0.79388874769210815 0 0;
createNode animCurveTA -n "animCurveTA1362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 18.937860488891602 115 0 130 4.4300293922424316;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 8.5144939422607422 115 8.5144939422607422
		 130 8.5144939422607422;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -17.615182876586914 115 -17.615182876586914
		 130 -17.615182876586914;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 3.0962753295898438 115 3.0962753295898438
		 130 3.0962753295898438;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -14.82941722869873 112 -13.267644882202148
		 117 21.7996826171875 130 -16.892692565917969;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.7137523889541626 0.7137523889541626 1 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.70039808750152588 0.70039808750152588 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.7137523889541626 0.7137523889541626 1 
		1;
	setAttr -s 4 ".koy[0:3]"  0.70039808750152588 0.70039808750152588 
		0 0;
createNode animCurveTA -n "animCurveTA1364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 14.566432952880861 112 3.6545796394348145
		 117 29.464006423950199 130 21.598928451538086;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.23872990906238556 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.97108596563339233 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.23872990906238556 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.97108596563339233 0 0 0;
createNode animCurveTA -n "animCurveTA1365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 33.758258819580078 112 40.500450134277344
		 117 44.900356292724609 130 24.13311767578125;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.2503238320350647 0.74686974287033081 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.96816211938858032 0.66497033834457397 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.2503238320350647 0.74686974287033081 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.96816211938858032 0.66497033834457397 
		0 0;
createNode animCurveTL -n "animCurveTL1363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 8.4918413162231445 112 8.4918413162231445
		 117 8.4918413162231445 130 8.4918413162231445;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -13.558367729187012 112 -13.558367729187012
		 117 -13.558367729187012 130 -13.558367729187012;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1.6030126810073853 112 1.6030126810073853
		 117 1.6030126810073853 130 1.6030126810073853;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 124 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 124 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 124 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 124 0 130 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 124 0 130 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -31.4969596862793 124 0 130 -44.073371887207031;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.33346599340438843 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.94276219606399536 0 0;
	setAttr -s 3 ".kox[0:2]"  0.33346599340438843 1 1;
	setAttr -s 3 ".koy[0:2]"  0.94276219606399536 0 0;
createNode animCurveTL -n "animCurveTL1366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.3807377815246582 124 0.3807377815246582
		 130 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -17.505746841430664 124 -17.505746841430664
		 130 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1.2842202186584473 124 1.2842202186584473
		 130 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 75.140556335449219 112 87.648300170898437
		 117 45.239665985107422 123 57.668815612792962 130 50.311756134033203;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12622728943824768 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99200129508972168 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12622728943824768 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99200129508972168 0 0 0 0;
createNode animCurveTA -n "animCurveTA1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 34.275016784667969 112 57.097476959228516
		 117 83.396957397460938 123 7.1511592864990234 130 -11.029266357421875;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.082117572426795959 0.27533245086669922 
		1 0.29295399785041809 1;
	setAttr -s 5 ".kiy[0:4]"  0.99662268161773682 0.96134912967681885 
		0 -0.95612657070159912 0;
	setAttr -s 5 ".kox[0:4]"  0.082117572426795959 0.27533245086669922 
		1 0.29295399785041809 1;
	setAttr -s 5 ".koy[0:4]"  0.99662268161773682 0.96134912967681885 
		0 -0.95612657070159912 0;
createNode animCurveTA -n "animCurveTA1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 -4.8017897605895996 112 -1.8899904489517212
		 117 -28.618364334106445 123 11.109375 130 -10.581929206848145;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.47961729764938354 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.87747776508331299 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.47961729764938354 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.87747776508331299 0 0 0 0;
createNode animCurveTL -n "animCurveTL1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 5.4779524803161621 112 5.4779524803161621
		 117 -18.777982711791992 130 5.4779524803161621;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 18.187612533569336 112 39.794609069824219
		 117 31.244783401489258 123 33.036476135253906 130 18.187612533569336;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 43.439544677734375 112 43.439544677734375
		 117 43.439544677734375 130 43.439544677734375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 6.0097174644470215 130 6.0097174644470215;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 16.101325988769531 130 16.101325988769531;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 41.267173767089844 130 41.267173767089844;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 6.0096979141235352 130 6.0096979141235352;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 16.101303100585938 130 16.101303100585938;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -41.540008544921875 130 -41.540008544921875;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1.5880571603775024 112 1.5880571603775024
		 120 1.5880571603775024 130 1.5880571603775024;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -7.2721538543701172 112 -7.2721538543701172
		 120 -7.2721538543701172 130 -7.2721538543701172;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -3.4365694522857666 112 -3.4365694522857666
		 120 -3.4365694522857666 130 -3.4365694522857666;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 29.602550506591797 112 29.602550506591797
		 120 29.602550506591797 130 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 21.9547119140625 112 21.9547119140625
		 120 21.9547119140625 130 21.9547119140625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 14.122105598449707 112 14.122105598449707
		 120 14.122105598449707 130 14.122105598449707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -2.3353292942047119 112 -2.3353292942047119
		 120 -2.3353292942047119 130 -2.3353292942047119;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 4.9434571266174316 112 4.9434571266174316
		 120 4.9434571266174316 130 4.9434571266174316;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -4.0281949043273926 112 -4.0281949043273926
		 120 -4.0281949043273926 130 -4.0281949043273926;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 29.602550506591797 112 29.602550506591797
		 120 29.602550506591797 130 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 21.9547119140625 112 21.9547119140625
		 120 21.9547119140625 130 21.9547119140625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -16.098196029663086 112 -16.098196029663086
		 120 -16.098196029663086 130 -16.098196029663086;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 56.444934844970703 130 56.444934844970703;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 30.612203598022461 113 82.552986145019531
		 123 24.093318939208984 130 30.612203598022461;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0042413179762661457 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999099969863892 0 0 0;
createNode animCurveTL -n "animCurveTL1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -0.1364210844039917 130 -0.1364210844039917;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 0 111 -1.0089929103851318 113 -16.184671401977539
		 115 0.6798546314239502 118 -1.3789043426513672 120 -10.388229370117187 123 5.7434320449829102
		 130 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.61926138401031494 1 1 0.7572968602180481 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.78518491983413696 0 0 -0.65307080745697021 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.61926138401031494 1 1 0.7572968602180481 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.78518491983413696 0 0 -0.65307080745697021 
		0 0 0;
createNode animCurveTA -n "animCurveTA1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 0 111 -16.972206115722656 113 -2.1397130489349365
		 115 -19.917354583740234 118 7.6504878997802734 120 0.36704480648040771 123 -2.447767972946167
		 130 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.64681965112686157 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.76264303922653198 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.64681965112686157 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.76264303922653198 0 0;
createNode animCurveTA -n "animCurveTA1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 0 111 2.4638841152191162 113 11.538983345031738
		 115 7.808332920074462 118 10.423130989074707 120 6.672297477722168 123 0.78422904014587402
		 130 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.38531273603439331 1 1 1 0.61405849456787109 
		0.99023473262786865 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.92278599739074707 0 0 0 -0.78926050662994385 
		-0.13940969109535217 0;
	setAttr -s 8 ".kox[0:7]"  1 0.38531273603439331 1 1 1 0.61405849456787109 
		0.99023473262786865 1;
	setAttr -s 8 ".koy[0:7]"  0 0.92278599739074707 0 0 0 -0.78926050662994385 
		-0.13940969109535217 0;
createNode animCurveTL -n "animCurveTL1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 5.6183161735534668 130 5.6183161735534668;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 80.221061706542969 130 80.221061706542969;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 112 1 121 1 127 1 130 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 112 1 121 1 127 1 130 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 112 1 121 1 127 1 130 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  110 0.11194012314081193 112 -1.5318570137023926
		 116 6.0971465110778809 120 5.0185456275939941 123 6.3862762451171875 127 -0.40412190556526184
		 130 3.375;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.69559699296951294 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.71843218803405762 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.69559699296951294 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.71843218803405762 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 20.07954216003418 111 30.961927413940426
		 113 -17.253671646118164 116 7.0153231620788574 120 -6.2126021385192871 124 0.74944722652435303
		 127 -0.59262949228286743 130 3.375;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.1414782702922821 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.98994135856628418 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.21427890658378601 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.97677254676818848 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 -21.789167404174805 112 -32.667427062988281
		 121 -52.318367004394531 125 -6.2519731521606445 130 -0.19500985741615295;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.16654808819293976 0.53084170818328857 
		1 0.54904133081436157 1;
	setAttr -s 5 ".kiy[0:4]"  -0.98603332042694092 -0.84747099876403809 
		0 0.83579516410827637 0;
	setAttr -s 5 ".kox[0:4]"  0.16654808819293976 0.53084170818328857 
		1 0.54904133081436157 1;
	setAttr -s 5 ".koy[0:4]"  -0.98603332042694092 -0.84747099876403809 
		0 0.83579516410827637 0;
createNode animCurveTL -n "animCurveTL1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0.55634701251983643 112 0.55634701251983643
		 121 0.55634701251983643 127 0.55634701251983643 130 0.55634701251983643;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 17.753320693969727 112 17.753320693969727
		 121 17.753320693969727 127 17.753320693969727 130 17.753320693969727;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 112 0 121 0 127 0 130 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -7.1330146789550781 112 -10.726337432861328
		 120 -10.726337432861328 130 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.40497314929962158 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.91432857513427734 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.40497314929962158 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.91432857513427734 0 0 0;
createNode animCurveTL -n "animCurveTL1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -22.810304641723633 112 -33.55938720703125
		 120 -37.836574554443359 130 -1.4725730419158936;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0026728212833404541 0.025968842208385468 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99999642372131348 -0.99966275691986084 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.0026728212833404541 0.025968842208385468 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99999642372131348 -0.99966275691986084 
		0 0;
createNode animCurveTL -n "animCurveTL1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 22.299345016479492 112 22.299345016479492
		 120 22.299345016479492 130 22.299345016479492;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -0.28501001000404358 112 -0.28501001000404358
		 120 -0.28501001000404358 130 -0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0.28501001000404358 130 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 3.6000001430511475 112 5.6002860069274902
		 120 5.3128976821899414 130 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.62262237071990967 1 0.99898260831832886 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.78252249956130981 0 -0.045096904039382935 
		0;
	setAttr -s 4 ".kox[0:3]"  0.62262237071990967 1 0.99898260831832886 
		1;
	setAttr -s 4 ".koy[0:3]"  0.78252249956130981 0 -0.045096904039382935 
		0;
createNode animCurveTL -n "animCurveTL1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 9.316441535949707 112 9.316441535949707
		 120 9.316441535949707 130 9.316441535949707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 20.831357955932617 112 20.831357955932617
		 120 20.831357955932617 130 20.831357955932617;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 33.5042724609375 112 33.5042724609375
		 120 33.5042724609375 130 33.5042724609375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 130;
	setAttr ".unw" 130;
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
connectAttr "get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1297.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1298.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1299.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1297.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1298.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1299.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1297.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1298.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1299.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1300.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1301.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1302.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1300.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1301.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1302.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1300.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1301.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1302.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1303.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1304.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1305.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1303.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1304.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1305.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1303.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1304.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1305.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1306.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1307.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1308.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1306.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1307.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1308.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1306.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1307.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1308.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1309.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1310.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1311.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1309.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1310.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1311.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1309.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1310.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1311.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1312.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1313.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1314.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1312.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1313.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1314.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1312.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1313.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1314.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1315.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1316.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1317.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1315.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1316.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1317.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1315.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1316.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1317.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1318.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1319.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1320.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1318.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1319.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1320.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1318.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1319.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1320.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1321.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1322.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1323.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1321.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1322.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1323.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1321.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1322.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1323.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1324.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1325.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1326.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1324.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1325.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1326.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1324.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1325.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1326.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1327.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1328.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1329.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1327.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1328.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1329.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1327.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1328.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1329.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1330.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1331.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1332.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1330.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1331.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1332.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1330.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1331.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1332.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1333.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1334.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1335.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1333.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1334.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1335.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1333.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1334.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1335.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1336.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1337.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1338.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1336.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1337.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1338.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1336.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1337.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1338.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1339.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1340.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1341.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1339.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1340.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1341.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1339.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1340.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1341.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1342.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1343.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1344.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1342.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1343.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1344.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1342.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1343.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1344.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1345.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1346.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1347.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1345.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1346.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1347.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1345.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1346.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1347.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1348.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1349.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1350.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1348.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1349.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1350.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1348.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1349.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1350.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1351.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1352.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1353.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1351.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1352.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1353.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1351.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1352.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1353.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1354.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1355.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1356.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1354.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1355.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1356.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1354.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1355.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1356.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1357.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1358.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1359.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1357.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1358.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1359.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1357.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1358.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1359.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1360.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1361.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1362.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1360.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1361.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1362.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1360.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1361.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1362.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1363.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1364.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1365.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1363.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1364.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1365.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1363.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1364.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1365.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1366.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1367.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1368.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1366.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1367.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1368.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1366.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1367.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1368.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1369.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1370.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1371.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1369.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1370.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1371.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1369.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1370.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1371.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU1372.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU1373.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU1374.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA1372.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA1373.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA1374.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL1372.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL1373.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL1374.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU1375.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU1376.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU1377.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA1375.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA1376.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA1377.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL1375.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL1376.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL1377.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1378.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1379.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU1380.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1378.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1379.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA1380.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1378.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1379.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL1380.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1381.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1382.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1383.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA1381.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1382.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1383.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL1381.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1382.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1383.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU1384.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU1385.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU1386.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA1384.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA1385.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA1386.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL1384.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL1385.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL1386.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU1387.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU1388.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU1389.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA1387.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA1388.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA1389.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL1387.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL1388.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL1389.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU1390.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU1391.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU1392.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA1390.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA1391.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA1392.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL1390.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL1391.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL1392.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU1393.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU1394.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU1395.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA1393.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA1394.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA1395.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL1393.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL1394.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL1395.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU1396.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU1397.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU1398.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA1396.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA1397.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA1398.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL1396.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL1397.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL1398.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU1399.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU1400.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU1401.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA1399.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA1400.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA1401.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL1399.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL1400.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL1401.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU1402.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU1403.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU1404.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA1402.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA1403.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA1404.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL1402.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL1403.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL1404.a" "clipLibrary1.cel[0].cev[323].cevr";
// End of druid_hit_from_front.ma
