indexing

	description: "Eiffel parsers"
	status: "See notice at end of class"
	date: "$Date$"
	revision: "$Revision$"

class EIFFEL_PARSER

inherit

	EIFFEL_PARSER_SKELETON

	SHARED_NAMES_HEAP

creation

	make, make_il_parser


feature {NONE} -- Implementation

	yy_build_parser_tables is
			-- Build parser tables.
		do
			yytranslate ?= yytranslate_template
			yyr1 ?= yyr1_template
			yyr2 ?= yyr2_template
			yydefact ?= yydefact_template
			yydefgoto ?= yydefgoto_template
			yypact ?= yypact_template
			yypgoto ?= yypgoto_template
			yytable ?= yytable_template
			yycheck ?= yycheck_template
		end

feature {NONE} -- Semantic actions

	yy_do_action (yy_act: INTEGER) is
			-- Execute semantic action.
		do
			inspect yy_act
when 1 then
--|#line 176
	yy_do_action_1
when 2 then
--|#line 218
	yy_do_action_2
when 3 then
--|#line 227
	yy_do_action_3
when 4 then
--|#line 229
	yy_do_action_4
when 5 then
--|#line 231
	yy_do_action_5
when 6 then
--|#line 233
	yy_do_action_6
when 7 then
--|#line 235
	yy_do_action_7
when 8 then
--|#line 237
	yy_do_action_8
when 9 then
--|#line 239
	yy_do_action_9
when 10 then
--|#line 241
	yy_do_action_10
when 11 then
--|#line 243
	yy_do_action_11
when 12 then
--|#line 245
	yy_do_action_12
when 13 then
--|#line 247
	yy_do_action_13
when 14 then
--|#line 249
	yy_do_action_14
when 15 then
--|#line 253
	yy_do_action_15
when 16 then
--|#line 257
	yy_do_action_16
when 17 then
--|#line 261
	yy_do_action_17
when 18 then
--|#line 265
	yy_do_action_18
when 19 then
--|#line 269
	yy_do_action_19
when 20 then
--|#line 273
	yy_do_action_20
when 21 then
--|#line 277
	yy_do_action_21
when 22 then
--|#line 281
	yy_do_action_22
when 23 then
--|#line 285
	yy_do_action_23
when 24 then
--|#line 289
	yy_do_action_24
when 25 then
--|#line 293
	yy_do_action_25
when 26 then
--|#line 297
	yy_do_action_26
when 28 then
--|#line 307
	yy_do_action_28
when 31 then
--|#line 315
	yy_do_action_31
when 32 then
--|#line 317
	yy_do_action_32
when 34 then
--|#line 323
	yy_do_action_34
when 35 then
--|#line 325
	yy_do_action_35
when 36 then
--|#line 329
	yy_do_action_36
when 37 then
--|#line 334
	yy_do_action_37
when 38 then
--|#line 341
	yy_do_action_38
when 39 then
--|#line 345
	yy_do_action_39
when 41 then
--|#line 351
	yy_do_action_41
when 42 then
--|#line 356
	yy_do_action_42
when 43 then
--|#line 361
	yy_do_action_43
when 44 then
--|#line 368
	yy_do_action_44
when 45 then
--|#line 370
	yy_do_action_45
when 46 then
--|#line 372
	yy_do_action_46
when 47 then
--|#line 382
	yy_do_action_47
when 48 then
--|#line 388
	yy_do_action_48
when 49 then
--|#line 395
	yy_do_action_49
when 50 then
--|#line 401
	yy_do_action_50
when 51 then
--|#line 409
	yy_do_action_51
when 52 then
--|#line 413
	yy_do_action_52
when 53 then
--|#line 424
	yy_do_action_53
when 54 then
--|#line 428
	yy_do_action_54
when 56 then
--|#line 445
	yy_do_action_56
when 58 then
--|#line 454
	yy_do_action_58
when 59 then
--|#line 463
	yy_do_action_59
when 60 then
--|#line 468
	yy_do_action_60
when 61 then
--|#line 475
	yy_do_action_61
when 62 then
--|#line 477
	yy_do_action_62
when 63 then
--|#line 481
	yy_do_action_63
when 64 then
--|#line 481
	yy_do_action_64
when 66 then
--|#line 492
	yy_do_action_66
when 67 then
--|#line 496
	yy_do_action_67
when 68 then
--|#line 501
	yy_do_action_68
when 69 then
--|#line 505
	yy_do_action_69
when 70 then
--|#line 511
	yy_do_action_70
when 71 then
--|#line 519
	yy_do_action_71
when 72 then
--|#line 524
	yy_do_action_72
when 77 then
--|#line 539
	yy_do_action_77
when 78 then
--|#line 552
	yy_do_action_78
when 79 then
--|#line 554
	yy_do_action_79
when 80 then
--|#line 561
	yy_do_action_80
when 81 then
--|#line 565
	yy_do_action_81
when 82 then
--|#line 567
	yy_do_action_82
when 83 then
--|#line 571
	yy_do_action_83
when 84 then
--|#line 573
	yy_do_action_84
when 85 then
--|#line 575
	yy_do_action_85
when 86 then
--|#line 579
	yy_do_action_86
when 87 then
--|#line 584
	yy_do_action_87
when 88 then
--|#line 588
	yy_do_action_88
when 89 then
--|#line 592
	yy_do_action_89
when 90 then
--|#line 594
	yy_do_action_90
when 91 then
--|#line 598
	yy_do_action_91
when 92 then
--|#line 603
	yy_do_action_92
when 93 then
--|#line 608
	yy_do_action_93
when 95 then
--|#line 621
	yy_do_action_95
when 96 then
--|#line 623
	yy_do_action_96
when 97 then
--|#line 627
	yy_do_action_97
when 98 then
--|#line 632
	yy_do_action_98
when 99 then
--|#line 639
	yy_do_action_99
when 100 then
--|#line 644
	yy_do_action_100
when 101 then
--|#line 652
	yy_do_action_101
when 102 then
--|#line 657
	yy_do_action_102
when 103 then
--|#line 662
	yy_do_action_103
when 104 then
--|#line 667
	yy_do_action_104
when 105 then
--|#line 672
	yy_do_action_105
when 106 then
--|#line 677
	yy_do_action_106
when 107 then
--|#line 682
	yy_do_action_107
when 109 then
--|#line 692
	yy_do_action_109
when 110 then
--|#line 696
	yy_do_action_110
when 111 then
--|#line 701
	yy_do_action_111
when 112 then
--|#line 708
	yy_do_action_112
when 114 then
--|#line 714
	yy_do_action_114
when 115 then
--|#line 718
	yy_do_action_115
when 117 then
--|#line 724
	yy_do_action_117
when 118 then
--|#line 729
	yy_do_action_118
when 119 then
--|#line 736
	yy_do_action_119
when 120 then
--|#line 740
	yy_do_action_120
when 121 then
--|#line 742
	yy_do_action_121
when 122 then
--|#line 746
	yy_do_action_122
when 123 then
--|#line 751
	yy_do_action_123
when 125 then
--|#line 760
	yy_do_action_125
when 127 then
--|#line 766
	yy_do_action_127
when 129 then
--|#line 772
	yy_do_action_129
when 131 then
--|#line 778
	yy_do_action_131
when 133 then
--|#line 784
	yy_do_action_133
when 135 then
--|#line 790
	yy_do_action_135
when 137 then
--|#line 800
	yy_do_action_137
when 139 then
--|#line 806
	yy_do_action_139
when 140 then
--|#line 810
	yy_do_action_140
when 141 then
--|#line 815
	yy_do_action_141
when 142 then
--|#line 822
	yy_do_action_142
when 144 then
--|#line 827
	yy_do_action_144
when 146 then
--|#line 838
	yy_do_action_146
when 147 then
--|#line 842
	yy_do_action_147
when 148 then
--|#line 847
	yy_do_action_148
when 149 then
--|#line 854
	yy_do_action_149
when 150 then
--|#line 858
	yy_do_action_150
when 151 then
--|#line 864
	yy_do_action_151
when 152 then
--|#line 872
	yy_do_action_152
when 153 then
--|#line 874
	yy_do_action_153
when 155 then
--|#line 880
	yy_do_action_155
when 156 then
--|#line 884
	yy_do_action_156
when 157 then
--|#line 884
	yy_do_action_157
when 158 then
--|#line 896
	yy_do_action_158
when 159 then
--|#line 898
	yy_do_action_159
when 160 then
--|#line 900
	yy_do_action_160
when 161 then
--|#line 904
	yy_do_action_161
when 162 then
--|#line 908
	yy_do_action_162
when 163 then
--|#line 908
	yy_do_action_163
when 165 then
--|#line 916
	yy_do_action_165
when 166 then
--|#line 920
	yy_do_action_166
when 167 then
--|#line 922
	yy_do_action_167
when 169 then
--|#line 928
	yy_do_action_169
when 171 then
--|#line 934
	yy_do_action_171
when 172 then
--|#line 938
	yy_do_action_172
when 173 then
--|#line 943
	yy_do_action_173
when 174 then
--|#line 950
	yy_do_action_174
when 177 then
--|#line 958
	yy_do_action_177
when 178 then
--|#line 960
	yy_do_action_178
when 179 then
--|#line 962
	yy_do_action_179
when 180 then
--|#line 964
	yy_do_action_180
when 181 then
--|#line 966
	yy_do_action_181
when 182 then
--|#line 968
	yy_do_action_182
when 183 then
--|#line 970
	yy_do_action_183
when 184 then
--|#line 972
	yy_do_action_184
when 185 then
--|#line 974
	yy_do_action_185
when 186 then
--|#line 976
	yy_do_action_186
when 188 then
--|#line 982
	yy_do_action_188
when 189 then
--|#line 982
	yy_do_action_189
when 190 then
--|#line 989
	yy_do_action_190
when 191 then
--|#line 989
	yy_do_action_191
when 193 then
--|#line 1000
	yy_do_action_193
when 194 then
--|#line 1000
	yy_do_action_194
when 195 then
--|#line 1007
	yy_do_action_195
when 196 then
--|#line 1007
	yy_do_action_196
when 198 then
--|#line 1018
	yy_do_action_198
when 199 then
--|#line 1027
	yy_do_action_199
when 200 then
--|#line 1032
	yy_do_action_200
when 201 then
--|#line 1039
	yy_do_action_201
when 202 then
--|#line 1043
	yy_do_action_202
when 203 then
--|#line 1045
	yy_do_action_203
when 205 then
--|#line 1055
	yy_do_action_205
when 206 then
--|#line 1057
	yy_do_action_206
when 207 then
--|#line 1061
	yy_do_action_207
when 208 then
--|#line 1063
	yy_do_action_208
when 209 then
--|#line 1065
	yy_do_action_209
when 210 then
--|#line 1067
	yy_do_action_210
when 211 then
--|#line 1069
	yy_do_action_211
when 212 then
--|#line 1071
	yy_do_action_212
when 213 then
--|#line 1075
	yy_do_action_213
when 214 then
--|#line 1077
	yy_do_action_214
when 215 then
--|#line 1079
	yy_do_action_215
when 216 then
--|#line 1081
	yy_do_action_216
when 217 then
--|#line 1083
	yy_do_action_217
when 218 then
--|#line 1085
	yy_do_action_218
when 219 then
--|#line 1087
	yy_do_action_219
when 220 then
--|#line 1089
	yy_do_action_220
when 221 then
--|#line 1091
	yy_do_action_221
when 222 then
--|#line 1093
	yy_do_action_222
when 223 then
--|#line 1095
	yy_do_action_223
when 224 then
--|#line 1097
	yy_do_action_224
when 227 then
--|#line 1105
	yy_do_action_227
when 228 then
--|#line 1109
	yy_do_action_228
when 229 then
--|#line 1114
	yy_do_action_229
when 230 then
--|#line 1125
	yy_do_action_230
when 231 then
--|#line 1131
	yy_do_action_231
when 233 then
--|#line 1141
	yy_do_action_233
when 234 then
--|#line 1145
	yy_do_action_234
when 235 then
--|#line 1150
	yy_do_action_235
when 236 then
--|#line 1157
	yy_do_action_236
when 237 then
--|#line 1157
	yy_do_action_237
when 238 then
--|#line 1167
	yy_do_action_238
when 239 then
--|#line 1169
	yy_do_action_239
when 241 then
--|#line 1179
	yy_do_action_241
when 242 then
--|#line 1187
	yy_do_action_242
when 244 then
--|#line 1196
	yy_do_action_244
when 245 then
--|#line 1200
	yy_do_action_245
when 246 then
--|#line 1205
	yy_do_action_246
when 247 then
--|#line 1212
	yy_do_action_247
when 249 then
--|#line 1218
	yy_do_action_249
when 250 then
--|#line 1222
	yy_do_action_250
when 252 then
--|#line 1231
	yy_do_action_252
when 253 then
--|#line 1235
	yy_do_action_253
when 254 then
--|#line 1240
	yy_do_action_254
when 255 then
--|#line 1247
	yy_do_action_255
when 256 then
--|#line 1251
	yy_do_action_256
when 257 then
--|#line 1256
	yy_do_action_257
when 258 then
--|#line 1263
	yy_do_action_258
when 259 then
--|#line 1265
	yy_do_action_259
when 260 then
--|#line 1267
	yy_do_action_260
when 261 then
--|#line 1269
	yy_do_action_261
when 262 then
--|#line 1271
	yy_do_action_262
when 263 then
--|#line 1273
	yy_do_action_263
when 264 then
--|#line 1275
	yy_do_action_264
when 265 then
--|#line 1277
	yy_do_action_265
when 266 then
--|#line 1279
	yy_do_action_266
when 267 then
--|#line 1281
	yy_do_action_267
when 268 then
--|#line 1283
	yy_do_action_268
when 269 then
--|#line 1285
	yy_do_action_269
when 270 then
--|#line 1287
	yy_do_action_270
when 271 then
--|#line 1289
	yy_do_action_271
when 272 then
--|#line 1291
	yy_do_action_272
when 273 then
--|#line 1293
	yy_do_action_273
when 274 then
--|#line 1295
	yy_do_action_274
when 275 then
--|#line 1297
	yy_do_action_275
when 277 then
--|#line 1304
	yy_do_action_277
when 278 then
--|#line 1313
	yy_do_action_278
when 280 then
--|#line 1322
	yy_do_action_280
when 282 then
--|#line 1328
	yy_do_action_282
when 283 then
--|#line 1328
	yy_do_action_283
when 285 then
--|#line 1340
	yy_do_action_285
when 286 then
--|#line 1342
	yy_do_action_286
when 287 then
--|#line 1346
	yy_do_action_287
when 290 then
--|#line 1357
	yy_do_action_290
when 291 then
--|#line 1361
	yy_do_action_291
when 292 then
--|#line 1366
	yy_do_action_292
when 293 then
--|#line 1373
	yy_do_action_293
when 295 then
--|#line 1379
	yy_do_action_295
when 296 then
--|#line 1388
	yy_do_action_296
when 297 then
--|#line 1390
	yy_do_action_297
when 298 then
--|#line 1394
	yy_do_action_298
when 299 then
--|#line 1396
	yy_do_action_299
when 301 then
--|#line 1402
	yy_do_action_301
when 302 then
--|#line 1406
	yy_do_action_302
when 303 then
--|#line 1411
	yy_do_action_303
when 304 then
--|#line 1418
	yy_do_action_304
when 305 then
--|#line 1424
	yy_do_action_305
when 306 then
--|#line 1429
	yy_do_action_306
when 307 then
--|#line 1434
	yy_do_action_307
when 308 then
--|#line 1439
	yy_do_action_308
when 309 then
--|#line 1444
	yy_do_action_309
when 310 then
--|#line 1451
	yy_do_action_310
when 311 then
--|#line 1454
	yy_do_action_311
when 312 then
--|#line 1456
	yy_do_action_312
when 313 then
--|#line 1458
	yy_do_action_313
when 314 then
--|#line 1460
	yy_do_action_314
when 315 then
--|#line 1462
	yy_do_action_315
when 316 then
--|#line 1464
	yy_do_action_316
when 317 then
--|#line 1466
	yy_do_action_317
when 318 then
--|#line 1468
	yy_do_action_318
when 319 then
--|#line 1470
	yy_do_action_319
when 320 then
--|#line 1472
	yy_do_action_320
when 321 then
--|#line 1474
	yy_do_action_321
when 322 then
--|#line 1476
	yy_do_action_322
when 323 then
--|#line 1478
	yy_do_action_323
when 325 then
--|#line 1484
	yy_do_action_325
when 326 then
--|#line 1488
	yy_do_action_326
when 327 then
--|#line 1493
	yy_do_action_327
when 328 then
--|#line 1500
	yy_do_action_328
when 329 then
--|#line 1502
	yy_do_action_329
when 330 then
--|#line 1504
	yy_do_action_330
when 331 then
--|#line 1506
	yy_do_action_331
when 332 then
--|#line 1508
	yy_do_action_332
when 333 then
--|#line 1510
	yy_do_action_333
when 334 then
--|#line 1512
	yy_do_action_334
when 335 then
--|#line 1514
	yy_do_action_335
when 336 then
--|#line 1516
	yy_do_action_336
when 337 then
--|#line 1518
	yy_do_action_337
when 338 then
--|#line 1520
	yy_do_action_338
when 339 then
--|#line 1522
	yy_do_action_339
when 340 then
--|#line 1524
	yy_do_action_340
when 341 then
--|#line 1526
	yy_do_action_341
when 342 then
--|#line 1528
	yy_do_action_342
when 343 then
--|#line 1532
	yy_do_action_343
when 344 then
--|#line 1534
	yy_do_action_344
when 345 then
--|#line 1536
	yy_do_action_345
when 346 then
--|#line 1540
	yy_do_action_346
when 347 then
--|#line 1542
	yy_do_action_347
when 349 then
--|#line 1548
	yy_do_action_349
when 350 then
--|#line 1552
	yy_do_action_350
when 351 then
--|#line 1554
	yy_do_action_351
when 353 then
--|#line 1560
	yy_do_action_353
when 354 then
--|#line 1568
	yy_do_action_354
when 355 then
--|#line 1570
	yy_do_action_355
when 356 then
--|#line 1572
	yy_do_action_356
when 357 then
--|#line 1574
	yy_do_action_357
when 358 then
--|#line 1576
	yy_do_action_358
when 359 then
--|#line 1578
	yy_do_action_359
when 360 then
--|#line 1580
	yy_do_action_360
when 361 then
--|#line 1582
	yy_do_action_361
when 362 then
--|#line 1584
	yy_do_action_362
when 363 then
--|#line 1588
	yy_do_action_363
when 364 then
--|#line 1599
	yy_do_action_364
when 365 then
--|#line 1601
	yy_do_action_365
when 366 then
--|#line 1603
	yy_do_action_366
when 367 then
--|#line 1605
	yy_do_action_367
when 368 then
--|#line 1607
	yy_do_action_368
when 369 then
--|#line 1609
	yy_do_action_369
when 370 then
--|#line 1611
	yy_do_action_370
when 371 then
--|#line 1613
	yy_do_action_371
when 372 then
--|#line 1615
	yy_do_action_372
when 373 then
--|#line 1617
	yy_do_action_373
when 374 then
--|#line 1619
	yy_do_action_374
when 375 then
--|#line 1621
	yy_do_action_375
when 376 then
--|#line 1623
	yy_do_action_376
when 377 then
--|#line 1625
	yy_do_action_377
when 378 then
--|#line 1627
	yy_do_action_378
when 379 then
--|#line 1629
	yy_do_action_379
when 380 then
--|#line 1631
	yy_do_action_380
when 381 then
--|#line 1633
	yy_do_action_381
when 382 then
--|#line 1635
	yy_do_action_382
when 383 then
--|#line 1637
	yy_do_action_383
when 384 then
--|#line 1639
	yy_do_action_384
when 385 then
--|#line 1641
	yy_do_action_385
when 386 then
--|#line 1643
	yy_do_action_386
when 387 then
--|#line 1645
	yy_do_action_387
when 388 then
--|#line 1647
	yy_do_action_388
when 389 then
--|#line 1649
	yy_do_action_389
when 390 then
--|#line 1651
	yy_do_action_390
when 391 then
--|#line 1653
	yy_do_action_391
when 392 then
--|#line 1655
	yy_do_action_392
when 393 then
--|#line 1657
	yy_do_action_393
when 394 then
--|#line 1659
	yy_do_action_394
when 395 then
--|#line 1661
	yy_do_action_395
when 396 then
--|#line 1663
	yy_do_action_396
when 397 then
--|#line 1665
	yy_do_action_397
when 398 then
--|#line 1667
	yy_do_action_398
when 399 then
--|#line 1669
	yy_do_action_399
when 400 then
--|#line 1673
	yy_do_action_400
when 401 then
--|#line 1681
	yy_do_action_401
when 402 then
--|#line 1683
	yy_do_action_402
when 403 then
--|#line 1685
	yy_do_action_403
when 404 then
--|#line 1687
	yy_do_action_404
when 405 then
--|#line 1689
	yy_do_action_405
when 406 then
--|#line 1691
	yy_do_action_406
when 407 then
--|#line 1693
	yy_do_action_407
when 408 then
--|#line 1695
	yy_do_action_408
when 409 then
--|#line 1697
	yy_do_action_409
when 410 then
--|#line 1699
	yy_do_action_410
when 411 then
--|#line 1701
	yy_do_action_411
when 412 then
--|#line 1703
	yy_do_action_412
when 413 then
--|#line 1707
	yy_do_action_413
when 414 then
--|#line 1711
	yy_do_action_414
when 415 then
--|#line 1715
	yy_do_action_415
when 416 then
--|#line 1719
	yy_do_action_416
when 417 then
--|#line 1723
	yy_do_action_417
when 418 then
--|#line 1727
	yy_do_action_418
when 419 then
--|#line 1729
	yy_do_action_419
when 420 then
--|#line 1731
	yy_do_action_420
when 421 then
--|#line 1733
	yy_do_action_421
when 422 then
--|#line 1735
	yy_do_action_422
when 423 then
--|#line 1737
	yy_do_action_423
when 424 then
--|#line 1739
	yy_do_action_424
when 425 then
--|#line 1741
	yy_do_action_425
when 426 then
--|#line 1743
	yy_do_action_426
when 427 then
--|#line 1745
	yy_do_action_427
when 428 then
--|#line 1747
	yy_do_action_428
when 429 then
--|#line 1749
	yy_do_action_429
when 430 then
--|#line 1751
	yy_do_action_430
when 431 then
--|#line 1753
	yy_do_action_431
when 432 then
--|#line 1757
	yy_do_action_432
when 433 then
--|#line 1761
	yy_do_action_433
when 434 then
--|#line 1768
	yy_do_action_434
when 435 then
--|#line 1776
	yy_do_action_435
when 436 then
--|#line 1778
	yy_do_action_436
when 437 then
--|#line 1782
	yy_do_action_437
when 438 then
--|#line 1784
	yy_do_action_438
when 439 then
--|#line 1788
	yy_do_action_439
when 440 then
--|#line 1801
	yy_do_action_440
when 443 then
--|#line 1809
	yy_do_action_443
when 444 then
--|#line 1813
	yy_do_action_444
when 445 then
--|#line 1818
	yy_do_action_445
when 446 then
--|#line 1825
	yy_do_action_446
when 447 then
--|#line 1827
	yy_do_action_447
when 448 then
--|#line 1831
	yy_do_action_448
when 449 then
--|#line 1836
	yy_do_action_449
when 450 then
--|#line 1847
	yy_do_action_450
when 451 then
--|#line 1849
	yy_do_action_451
when 452 then
--|#line 1851
	yy_do_action_452
when 453 then
--|#line 1853
	yy_do_action_453
when 454 then
--|#line 1855
	yy_do_action_454
when 455 then
--|#line 1857
	yy_do_action_455
when 456 then
--|#line 1859
	yy_do_action_456
when 457 then
--|#line 1861
	yy_do_action_457
when 458 then
--|#line 1863
	yy_do_action_458
when 459 then
--|#line 1865
	yy_do_action_459
when 460 then
--|#line 1867
	yy_do_action_460
when 461 then
--|#line 1869
	yy_do_action_461
when 462 then
--|#line 1873
	yy_do_action_462
when 463 then
--|#line 1875
	yy_do_action_463
when 464 then
--|#line 1877
	yy_do_action_464
when 465 then
--|#line 1879
	yy_do_action_465
when 466 then
--|#line 1881
	yy_do_action_466
when 467 then
--|#line 1883
	yy_do_action_467
when 468 then
--|#line 1887
	yy_do_action_468
when 469 then
--|#line 1889
	yy_do_action_469
when 470 then
--|#line 1891
	yy_do_action_470
when 471 then
--|#line 1906
	yy_do_action_471
when 472 then
--|#line 1908
	yy_do_action_472
when 473 then
--|#line 1910
	yy_do_action_473
when 474 then
--|#line 1914
	yy_do_action_474
when 475 then
--|#line 1916
	yy_do_action_475
when 476 then
--|#line 1920
	yy_do_action_476
when 477 then
--|#line 1927
	yy_do_action_477
when 478 then
--|#line 1942
	yy_do_action_478
when 479 then
--|#line 1957
	yy_do_action_479
when 480 then
--|#line 1975
	yy_do_action_480
when 481 then
--|#line 1977
	yy_do_action_481
when 482 then
--|#line 1979
	yy_do_action_482
when 483 then
--|#line 1986
	yy_do_action_483
when 484 then
--|#line 1990
	yy_do_action_484
when 485 then
--|#line 1992
	yy_do_action_485
when 486 then
--|#line 1994
	yy_do_action_486
when 487 then
--|#line 1998
	yy_do_action_487
when 488 then
--|#line 2000
	yy_do_action_488
when 489 then
--|#line 2002
	yy_do_action_489
when 490 then
--|#line 2004
	yy_do_action_490
when 491 then
--|#line 2006
	yy_do_action_491
when 492 then
--|#line 2008
	yy_do_action_492
when 493 then
--|#line 2010
	yy_do_action_493
when 494 then
--|#line 2012
	yy_do_action_494
when 495 then
--|#line 2014
	yy_do_action_495
when 496 then
--|#line 2016
	yy_do_action_496
when 497 then
--|#line 2018
	yy_do_action_497
when 498 then
--|#line 2020
	yy_do_action_498
when 499 then
--|#line 2022
	yy_do_action_499
when 500 then
--|#line 2024
	yy_do_action_500
when 501 then
--|#line 2026
	yy_do_action_501
when 502 then
--|#line 2028
	yy_do_action_502
when 503 then
--|#line 2030
	yy_do_action_503
when 504 then
--|#line 2032
	yy_do_action_504
when 505 then
--|#line 2034
	yy_do_action_505
when 506 then
--|#line 2036
	yy_do_action_506
when 507 then
--|#line 2038
	yy_do_action_507
when 508 then
--|#line 2042
	yy_do_action_508
when 509 then
--|#line 2044
	yy_do_action_509
when 510 then
--|#line 2046
	yy_do_action_510
when 511 then
--|#line 2048
	yy_do_action_511
when 512 then
--|#line 2052
	yy_do_action_512
when 513 then
--|#line 2054
	yy_do_action_513
when 514 then
--|#line 2056
	yy_do_action_514
when 515 then
--|#line 2058
	yy_do_action_515
when 516 then
--|#line 2060
	yy_do_action_516
when 517 then
--|#line 2062
	yy_do_action_517
when 518 then
--|#line 2064
	yy_do_action_518
when 519 then
--|#line 2066
	yy_do_action_519
when 520 then
--|#line 2068
	yy_do_action_520
when 521 then
--|#line 2070
	yy_do_action_521
when 522 then
--|#line 2072
	yy_do_action_522
when 523 then
--|#line 2074
	yy_do_action_523
when 524 then
--|#line 2076
	yy_do_action_524
when 525 then
--|#line 2078
	yy_do_action_525
when 526 then
--|#line 2080
	yy_do_action_526
when 527 then
--|#line 2082
	yy_do_action_527
when 528 then
--|#line 2084
	yy_do_action_528
when 529 then
--|#line 2086
	yy_do_action_529
when 530 then
--|#line 2090
	yy_do_action_530
when 531 then
--|#line 2094
	yy_do_action_531
when 532 then
--|#line 2098
	yy_do_action_532
when 533 then
--|#line 2102
	yy_do_action_533
			else
					-- No action
				yyval := yyval_default
			end
		end

	yy_do_action_1 is
			--|#line 176
		local

		do
			yyval := yyval_default;
				root_node := new_class_description (yytype86 (yyvs.item (yyvsp - 12)), yytype55 (yyvs.item (yyvsp - 10)),
					is_deferred, is_expanded, is_separate, is_frozen_class, is_external_class,
					yytype75 (yyvs.item (yyvsp - 15)), yytype75 (yyvs.item (yyvsp - 1)), yytype71 (yyvs.item (yyvsp - 11)), yytype79 (yyvs.item (yyvsp - 8)), yytype63 (yyvs.item (yyvsp - 6)), yytype68 (yyvs.item (yyvsp - 5)), yytype39 (yyvs.item (yyvsp - 3)), suppliers, yytype55 (yyvs.item (yyvsp - 9)), click_list
				)

				if real_class_end_position = 0 then
					root_node.set_text_positions (
						start_position,
						yytype91 (yyvs.item (yyvsp - 4)).start_position,
						yytype91 (yyvs.item (yyvsp - 7)).start_position,
						formal_generics_start_position,
						formal_generics_end_position,
						yytype91 (yyvs.item (yyvsp - 2)).start_position
					)
				else
					root_node.set_text_positions (
						real_class_end_position,
						real_class_end_position,
						real_class_end_position,
						formal_generics_start_position,
						formal_generics_end_position,
						real_class_end_position
					)
				end
			

		end

	yy_do_action_2 is
			--|#line 218
		local

		do
			yyval := yyval_default;
				if inherit_context then
					inherit_context := False
					real_class_end_position := 0
				end
			

		end

	yy_do_action_3 is
			--|#line 227
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_4 is
			--|#line 229
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_5 is
			--|#line 231
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_6 is
			--|#line 233
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_7 is
			--|#line 235
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_8 is
			--|#line 237
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_9 is
			--|#line 239
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_10 is
			--|#line 241
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_11 is
			--|#line 243
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_12 is
			--|#line 245
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_13 is
			--|#line 247
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_14 is
			--|#line 249
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := yytype86 (yyvs.item (yyvsp)) 
			yyval := yyval86
		end

	yy_do_action_15 is
			--|#line 253
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_id_as (token_buffer)) 
			yyval := yyval86
		end

	yy_do_action_16 is
			--|#line 257
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_boolean_id_as) 
			yyval := yyval86
		end

	yy_do_action_17 is
			--|#line 261
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_character_id_as (False)) 
			yyval := yyval86
		end

	yy_do_action_18 is
			--|#line 265
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_character_id_as (True)) 
			yyval := yyval86
		end

	yy_do_action_19 is
			--|#line 269
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_double_id_as) 
			yyval := yyval86
		end

	yy_do_action_20 is
			--|#line 273
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_integer_id_as (8)) 
			yyval := yyval86
		end

	yy_do_action_21 is
			--|#line 277
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_integer_id_as (16)) 
			yyval := yyval86
		end

	yy_do_action_22 is
			--|#line 281
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_integer_id_as (32)) 
			yyval := yyval86
		end

	yy_do_action_23 is
			--|#line 285
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_integer_id_as (64)) 
			yyval := yyval86
		end

	yy_do_action_24 is
			--|#line 289
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_none_id_as) 
			yyval := yyval86
		end

	yy_do_action_25 is
			--|#line 293
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_pointer_id_as) 
			yyval := yyval86
		end

	yy_do_action_26 is
			--|#line 297
		local
			yyval86: PAIR [ID_AS, CLICK_AST]
		do

yyval86 := new_clickable_id (new_real_id_as) 
			yyval := yyval86
		end

	yy_do_action_28 is
			--|#line 307
		local
			yyval75: INDEXING_CLAUSE_AS
		do

yyval75 := yytype75 (yyvs.item (yyvsp)) 
			yyval := yyval75
		end

	yy_do_action_31 is
			--|#line 315
		local
			yyval75: INDEXING_CLAUSE_AS
		do

yyval75 := yytype75 (yyvs.item (yyvsp)) 
			yyval := yyval75
		end

	yy_do_action_32 is
			--|#line 317
		local
			yyval75: INDEXING_CLAUSE_AS
		do

yyval75 := Void 
			yyval := yyval75
		end

	yy_do_action_34 is
			--|#line 323
		local
			yyval75: INDEXING_CLAUSE_AS
		do

yyval75 := yytype75 (yyvs.item (yyvsp - 1)) 
			yyval := yyval75
		end

	yy_do_action_35 is
			--|#line 325
		local
			yyval75: INDEXING_CLAUSE_AS
		do

yyval75 := Void 
			yyval := yyval75
		end

	yy_do_action_36 is
			--|#line 329
		local
			yyval75: INDEXING_CLAUSE_AS
		do

				yyval75 := new_eiffel_list_index_as (Initial_index_list_size)
				yyval75.extend (yytype32 (yyvs.item (yyvsp)))
			
			yyval := yyval75
		end

	yy_do_action_37 is
			--|#line 334
		local
			yyval75: INDEXING_CLAUSE_AS
		do

				yyval75 := yytype75 (yyvs.item (yyvsp - 1))
				yyval75.extend (yytype32 (yyvs.item (yyvsp)))
			
			yyval := yyval75
		end

	yy_do_action_38 is
			--|#line 341
		local
			yyval32: INDEX_AS
		do

yyval32 := new_index_as (yytype30 (yyvs.item (yyvsp - 2)), yytype61 (yyvs.item (yyvsp - 1))) 
			yyval := yyval32
		end

	yy_do_action_39 is
			--|#line 345
		local
			yyval30: ID_AS
		do

yyval30 := yytype30 (yyvs.item (yyvsp - 1)) 
			yyval := yyval30
		end

	yy_do_action_41 is
			--|#line 351
		local
			yyval61: EIFFEL_LIST [ATOMIC_AS]
		do

				yyval61 := new_eiffel_list_atomic_as (Initial_index_terms_size)
				yyval61.extend (yytype6 (yyvs.item (yyvsp)))
			
			yyval := yyval61
		end

	yy_do_action_42 is
			--|#line 356
		local
			yyval61: EIFFEL_LIST [ATOMIC_AS]
		do

				yyval61 := yytype61 (yyvs.item (yyvsp - 2))
				yyval61.extend (yytype6 (yyvs.item (yyvsp)))
			
			yyval := yyval61
		end

	yy_do_action_43 is
			--|#line 361
		local
			yyval61: EIFFEL_LIST [ATOMIC_AS]
		do

-- TO DO: remove this TE_SEMICOLON (see: INDEX_AS.index_list /= Void)
				yyval61 := new_eiffel_list_atomic_as (0)
			
			yyval := yyval61
		end

	yy_do_action_44 is
			--|#line 368
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype30 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_45 is
			--|#line 370
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype6 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_46 is
			--|#line 372
		local
			yyval6: ATOMIC_AS
		do

				create {CUSTOM_ATTRIBUTE_AS} yyval6.initialize (yytype18 (yyvs.item (yyvsp - 1)))
			
			yyval := yyval6
		end

	yy_do_action_47 is
			--|#line 382
		local

		do
			yyval := yyval_default;
				is_deferred := False
				is_expanded := False
				is_separate := False
			

		end

	yy_do_action_48 is
			--|#line 388
		local

		do
			yyval := yyval_default;
				is_frozen_class := False
				is_deferred := True
				is_expanded := False
				is_separate := False
			

		end

	yy_do_action_49 is
			--|#line 395
		local

		do
			yyval := yyval_default;
				is_deferred := False
				is_expanded := True
				is_separate := False
			

		end

	yy_do_action_50 is
			--|#line 401
		local

		do
			yyval := yyval_default;
				is_deferred := False
				is_expanded := False
				is_separate := True
			

		end

	yy_do_action_51 is
			--|#line 409
		local

		do
			yyval := yyval_default;
				is_frozen_class := False
			

		end

	yy_do_action_52 is
			--|#line 413
		local

		do
			yyval := yyval_default;
				if il_parser then
					is_frozen_class := True
				else
						-- Trigger a syntax error.
					raise_error
				end
			

		end

	yy_do_action_53 is
			--|#line 424
		local

		do
			yyval := yyval_default;
				is_external_class := False
			

		end

	yy_do_action_54 is
			--|#line 428
		local

		do
			yyval := yyval_default;
				if il_parser then
					is_external_class := True
				else
						-- Trigger a syntax error.
					raise_error
				end
			

		end

	yy_do_action_56 is
			--|#line 445
		local
			yyval55: STRING_AS
		do

yyval55 := yytype55 (yyvs.item (yyvsp)) 
			yyval := yyval55
		end

	yy_do_action_58 is
			--|#line 454
		local
			yyval68: EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do

				yyval68 := yytype68 (yyvs.item (yyvsp))
				if yyval68.is_empty then
					yyval68 := Void
				end
			
			yyval := yyval68
		end

	yy_do_action_59 is
			--|#line 463
		local
			yyval68: EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do

				yyval68 := new_eiffel_list_feature_clause_as (Initial_feature_clause_list_size)
				add_to_feature_clause_list (yyval68, yytype27 (yyvs.item (yyvsp)))
			
			yyval := yyval68
		end

	yy_do_action_60 is
			--|#line 468
		local
			yyval68: EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do

				yyval68 := yytype68 (yyvs.item (yyvsp - 1))
				add_to_feature_clause_list (yyval68, yytype27 (yyvs.item (yyvsp)))
			
			yyval := yyval68
		end

	yy_do_action_61 is
			--|#line 475
		local
			yyval27: FEATURE_CLAUSE_AS
		do

yyval27 := new_feature_clause_as (Void, new_eiffel_list_feature_as (0), fclause_pos) 
			yyval := yyval27
		end

	yy_do_action_62 is
			--|#line 477
		local
			yyval27: FEATURE_CLAUSE_AS
		do

yyval27 := new_feature_clause_as (yytype14 (yyvs.item (yyvsp - 1)), yytype67 (yyvs.item (yyvsp)), fclause_pos) 
			yyval := yyval27
		end

	yy_do_action_63 is
			--|#line 481
		local
			yyval14: CLIENT_AS
		do

yyval14 := yytype14 (yyvs.item (yyvsp)) 
			yyval := yyval14
		end

	yy_do_action_64 is
			--|#line 481
		local

		do
			yyval := yyval_default;
				inherit_context := False
				fclause_pos := current_position.end_position
			

		end

	yy_do_action_66 is
			--|#line 492
		local
			yyval14: CLIENT_AS
		do

yyval14 := new_client_as (yytype72 (yyvs.item (yyvsp))) 
			yyval := yyval14
		end

	yy_do_action_67 is
			--|#line 496
		local
			yyval72: EIFFEL_LIST [ID_AS]
		do

				yyval72 := new_eiffel_list_id_as (1)
				yyval72.extend (new_none_id_as)
			
			yyval := yyval72
		end

	yy_do_action_68 is
			--|#line 501
		local
			yyval72: EIFFEL_LIST [ID_AS]
		do

yyval72 := yytype72 (yyvs.item (yyvsp - 1)) 
			yyval := yyval72
		end

	yy_do_action_69 is
			--|#line 505
		local
			yyval72: EIFFEL_LIST [ID_AS]
		do

				yyval72 := new_eiffel_list_id_as (Initial_class_list_size)
				yyval72.extend (yytype86 (yyvs.item (yyvsp)).first)
				yytype86 (yyvs.item (yyvsp)).second.set_node (new_class_type_as (yytype86 (yyvs.item (yyvsp)).first, Void))
			
			yyval := yyval72
		end

	yy_do_action_70 is
			--|#line 511
		local
			yyval72: EIFFEL_LIST [ID_AS]
		do

				yyval72 := yytype72 (yyvs.item (yyvsp - 2))
				yyval72.extend (yytype86 (yyvs.item (yyvsp)).first)
				yytype86 (yyvs.item (yyvsp)).second.set_node (new_class_type_as (yytype86 (yyvs.item (yyvsp)).first, Void))
			
			yyval := yyval72
		end

	yy_do_action_71 is
			--|#line 519
		local
			yyval67: EIFFEL_LIST [FEATURE_AS]
		do

				yyval67 := new_eiffel_list_feature_as (Initial_feature_declaration_list_size)
				yyval67.extend (yytype26 (yyvs.item (yyvsp)))
			
			yyval := yyval67
		end

	yy_do_action_72 is
			--|#line 524
		local
			yyval67: EIFFEL_LIST [FEATURE_AS]
		do

				yyval67 := yytype67 (yyvs.item (yyvsp - 1))
				yyval67.extend (yytype26 (yyvs.item (yyvsp)))
			
			yyval := yyval67
		end

	yy_do_action_77 is
			--|#line 539
		local
			yyval26: FEATURE_AS
		do

					-- Generate a syntax error when `feature_indexes' is not
					-- Void and it applies to synonyms of the current feature
					-- declaration.
				if (il_parser and feature_indexes /= Void and yytype89 (yyvs.item (yyvsp - 2)).first.count /= 1) then
					raise_error
				end
				yyval26 := new_feature_declaration (yytype89 (yyvs.item (yyvsp - 2)), yytype8 (yyvs.item (yyvsp - 1)), feature_indexes)
				feature_indexes := Void
			
			yyval := yyval26
		end

	yy_do_action_78 is
			--|#line 552
		local
			yyval89: PAIR [EIFFEL_LIST [FEATURE_NAME], CLICK_AST]
		do

yyval89 := new_clickable_feature_name_list (yytype87 (yyvs.item (yyvsp)), Initial_new_feature_list_size) 
			yyval := yyval89
		end

	yy_do_action_79 is
			--|#line 554
		local
			yyval89: PAIR [EIFFEL_LIST [FEATURE_NAME], CLICK_AST]
		do

				yyval89 := yytype89 (yyvs.item (yyvsp - 2))
				yyval89.first.extend (yytype87 (yyvs.item (yyvsp)).first)
			
			yyval := yyval89
		end

	yy_do_action_80 is
			--|#line 561
		local
			yyval87: PAIR [FEATURE_NAME, CLICK_AST]
		do

yyval87 := yytype87 (yyvs.item (yyvsp)) 
			yyval := yyval87
		end

	yy_do_action_81 is
			--|#line 565
		local

		do
			yyval := yyval_default;
is_frozen := False 

		end

	yy_do_action_82 is
			--|#line 567
		local

		do
			yyval := yyval_default;
is_frozen := True 

		end

	yy_do_action_83 is
			--|#line 571
		local
			yyval87: PAIR [FEATURE_NAME, CLICK_AST]
		do

yyval87 := new_clickable_feature_name (yytype86 (yyvs.item (yyvsp))) 
			yyval := yyval87
		end

	yy_do_action_84 is
			--|#line 573
		local
			yyval87: PAIR [FEATURE_NAME, CLICK_AST]
		do

yyval87 := yytype87 (yyvs.item (yyvsp)) 
			yyval := yyval87
		end

	yy_do_action_85 is
			--|#line 575
		local
			yyval87: PAIR [FEATURE_NAME, CLICK_AST]
		do

yyval87 := yytype87 (yyvs.item (yyvsp)) 
			yyval := yyval87
		end

	yy_do_action_86 is
			--|#line 579
		local
			yyval87: PAIR [FEATURE_NAME, CLICK_AST]
		do

yyval87 := new_clickable_infix (yytype88 (yyvs.item (yyvsp))) 
			yyval := yyval87
		end

	yy_do_action_87 is
			--|#line 584
		local
			yyval87: PAIR [FEATURE_NAME, CLICK_AST]
		do

yyval87 := new_clickable_prefix (yytype88 (yyvs.item (yyvsp))) 
			yyval := yyval87
		end

	yy_do_action_88 is
			--|#line 588
		local
			yyval8: BODY_AS
		do

yyval8 := new_declaration_body (yytype84 (yyvs.item (yyvsp - 2)), yytype58 (yyvs.item (yyvsp - 1)), yytype15 (yyvs.item (yyvsp))) 
			yyval := yyval8
		end

	yy_do_action_89 is
			--|#line 592
		local
			yyval15: CONTENT_AS
		do

feature_indexes := yytype75 (yyvs.item (yyvsp)) 
			yyval := yyval15
		end

	yy_do_action_90 is
			--|#line 594
		local
			yyval15: CONTENT_AS
		do

yyval15 := yytype15 (yyvs.item (yyvsp)) 
			yyval := yyval15
		end

	yy_do_action_91 is
			--|#line 598
		local
			yyval15: CONTENT_AS
		do

				yyval15 := new_constant_as (new_value_as (yytype6 (yyvs.item (yyvsp - 1))))
				feature_indexes := yytype75 (yyvs.item (yyvsp))
			
			yyval := yyval15
		end

	yy_do_action_92 is
			--|#line 603
		local
			yyval15: CONTENT_AS
		do

				yyval15 := new_constant_as (new_value_as (new_unique_as))
				feature_indexes := yytype75 (yyvs.item (yyvsp))
			
			yyval := yyval15
		end

	yy_do_action_93 is
			--|#line 608
		local
			yyval15: CONTENT_AS
		do

				yyval15 := yytype53 (yyvs.item (yyvsp))
				feature_indexes := yytype75 (yyvs.item (yyvsp - 1))
			
			yyval := yyval15
		end

	yy_do_action_95 is
			--|#line 621
		local
			yyval79: EIFFEL_LIST [PARENT_AS]
		do

yyval79 := yytype79 (yyvs.item (yyvsp)) 
			yyval := yyval79
		end

	yy_do_action_96 is
			--|#line 623
		local
			yyval79: EIFFEL_LIST [PARENT_AS]
		do

yyval79 := new_eiffel_list_parent_as (0) 
			yyval := yyval79
		end

	yy_do_action_97 is
			--|#line 627
		local
			yyval79: EIFFEL_LIST [PARENT_AS]
		do

				yyval79 := new_eiffel_list_parent_as (Initial_parent_list_size)
				yyval79.extend (yytype44 (yyvs.item (yyvsp)))
			
			yyval := yyval79
		end

	yy_do_action_98 is
			--|#line 632
		local
			yyval79: EIFFEL_LIST [PARENT_AS]
		do

				yyval79 := yytype79 (yyvs.item (yyvsp - 1))
				yyval79.extend (yytype44 (yyvs.item (yyvsp)))
			
			yyval := yyval79
		end

	yy_do_action_99 is
			--|#line 639
		local
			yyval44: PARENT_AS
		do

				yyval44 := yytype44 (yyvs.item (yyvsp))
				yytype44 (yyvs.item (yyvsp)).set_text_positions (yytype91 (yyvs.item (yyvsp - 1)).start_position)
			
			yyval := yyval44
		end

	yy_do_action_100 is
			--|#line 644
		local
			yyval44: PARENT_AS
		do

				inherit_context := False
				yyval44 := yytype44 (yyvs.item (yyvsp - 1))
				yytype44 (yyvs.item (yyvsp - 1)).set_text_positions (yytype91 (yyvs.item (yyvsp - 2)).start_position)
			
			yyval := yyval44
		end

	yy_do_action_101 is
			--|#line 652
		local
			yyval44: PARENT_AS
		do

				inherit_context := False
				yyval44 := new_parent_clause (yytype86 (yyvs.item (yyvsp - 1)), yytype83 (yyvs.item (yyvsp)), Void, Void, Void, Void, Void)
			
			yyval := yyval44
		end

	yy_do_action_102 is
			--|#line 657
		local
			yyval44: PARENT_AS
		do

				inherit_context := False
				yyval44 := new_parent_clause (yytype86 (yyvs.item (yyvsp - 7)), yytype83 (yyvs.item (yyvsp - 6)), yytype80 (yyvs.item (yyvsp - 5)), yytype65 (yyvs.item (yyvsp - 4)), yytype70 (yyvs.item (yyvsp - 3)), yytype70 (yyvs.item (yyvsp - 2)), yytype70 (yyvs.item (yyvsp - 1)))
			
			yyval := yyval44
		end

	yy_do_action_103 is
			--|#line 662
		local
			yyval44: PARENT_AS
		do

				inherit_context := False
				yyval44 := new_parent_clause (yytype86 (yyvs.item (yyvsp - 6)), yytype83 (yyvs.item (yyvsp - 5)), Void, yytype65 (yyvs.item (yyvsp - 4)), yytype70 (yyvs.item (yyvsp - 3)), yytype70 (yyvs.item (yyvsp - 2)), yytype70 (yyvs.item (yyvsp - 1)))
			
			yyval := yyval44
		end

	yy_do_action_104 is
			--|#line 667
		local
			yyval44: PARENT_AS
		do

				inherit_context := False
				yyval44 := new_parent_clause (yytype86 (yyvs.item (yyvsp - 5)), yytype83 (yyvs.item (yyvsp - 4)), Void, Void, yytype70 (yyvs.item (yyvsp - 3)), yytype70 (yyvs.item (yyvsp - 2)), yytype70 (yyvs.item (yyvsp - 1)))
			
			yyval := yyval44
		end

	yy_do_action_105 is
			--|#line 672
		local
			yyval44: PARENT_AS
		do

				inherit_context := False
				yyval44 := new_parent_clause (yytype86 (yyvs.item (yyvsp - 4)), yytype83 (yyvs.item (yyvsp - 3)), Void, Void, Void, yytype70 (yyvs.item (yyvsp - 2)), yytype70 (yyvs.item (yyvsp - 1)))
			
			yyval := yyval44
		end

	yy_do_action_106 is
			--|#line 677
		local
			yyval44: PARENT_AS
		do

				inherit_context := False
				yyval44 := new_parent_clause (yytype86 (yyvs.item (yyvsp - 3)), yytype83 (yyvs.item (yyvsp - 2)), Void, Void, Void, Void, yytype70 (yyvs.item (yyvsp - 1)))
			
			yyval := yyval44
		end

	yy_do_action_107 is
			--|#line 682
		local
			yyval44: PARENT_AS
		do

				inherit_context := True
				real_class_end_position := end_position - 3
				yyval44 := new_parent_clause (yytype86 (yyvs.item (yyvsp - 2)), yytype83 (yyvs.item (yyvsp - 1)), Void, Void, Void, Void, Void)
			
			yyval := yyval44
		end

	yy_do_action_109 is
			--|#line 692
		local
			yyval80: EIFFEL_LIST [RENAME_AS]
		do

yyval80 := yytype80 (yyvs.item (yyvsp)) 
			yyval := yyval80
		end

	yy_do_action_110 is
			--|#line 696
		local
			yyval80: EIFFEL_LIST [RENAME_AS]
		do

				yyval80 := new_eiffel_list_rename_as (Initial_rename_list_size)
				yyval80.extend (yytype48 (yyvs.item (yyvsp)))
			
			yyval := yyval80
		end

	yy_do_action_111 is
			--|#line 701
		local
			yyval80: EIFFEL_LIST [RENAME_AS]
		do

				yyval80 := yytype80 (yyvs.item (yyvsp - 2))
				yyval80.extend (yytype48 (yyvs.item (yyvsp)))
			
			yyval := yyval80
		end

	yy_do_action_112 is
			--|#line 708
		local
			yyval48: RENAME_AS
		do

yyval48 := new_rename_pair (yytype87 (yyvs.item (yyvsp - 2)), yytype87 (yyvs.item (yyvsp))) 
			yyval := yyval48
		end

	yy_do_action_114 is
			--|#line 714
		local
			yyval65: EIFFEL_LIST [EXPORT_ITEM_AS]
		do

yyval65 := yytype65 (yyvs.item (yyvsp)) 
			yyval := yyval65
		end

	yy_do_action_115 is
			--|#line 718
		local
			yyval65: EIFFEL_LIST [EXPORT_ITEM_AS]
		do

yyval65 := yytype65 (yyvs.item (yyvsp)) 
			yyval := yyval65
		end

	yy_do_action_117 is
			--|#line 724
		local
			yyval65: EIFFEL_LIST [EXPORT_ITEM_AS]
		do

				yyval65 := new_eiffel_list_export_item_as (Initial_new_export_list_size)
				yyval65.extend (yytype22 (yyvs.item (yyvsp)))
			
			yyval := yyval65
		end

	yy_do_action_118 is
			--|#line 729
		local
			yyval65: EIFFEL_LIST [EXPORT_ITEM_AS]
		do

				yyval65 := yytype65 (yyvs.item (yyvsp - 1))
				yyval65.extend (yytype22 (yyvs.item (yyvsp)))
			
			yyval := yyval65
		end

	yy_do_action_119 is
			--|#line 736
		local
			yyval22: EXPORT_ITEM_AS
		do

yyval22 := new_export_item_as (new_client_as (yytype72 (yyvs.item (yyvsp - 2))), yytype28 (yyvs.item (yyvsp - 1))) 
			yyval := yyval22
		end

	yy_do_action_120 is
			--|#line 740
		local
			yyval28: FEATURE_SET_AS
		do

yyval28 := new_all_as 
			yyval := yyval28
		end

	yy_do_action_121 is
			--|#line 742
		local
			yyval28: FEATURE_SET_AS
		do

yyval28 := new_feature_list_as (yytype70 (yyvs.item (yyvsp))) 
			yyval := yyval28
		end

	yy_do_action_122 is
			--|#line 746
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

				yyval70 := new_eiffel_list_feature_name (Initial_feature_list_size)
				yyval70.extend (yytype87 (yyvs.item (yyvsp)).first)
			
			yyval := yyval70
		end

	yy_do_action_123 is
			--|#line 751
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

				yyval70 := yytype70 (yyvs.item (yyvsp - 2))
				yyval70.extend (yytype87 (yyvs.item (yyvsp)).first)
			
			yyval := yyval70
		end

	yy_do_action_125 is
			--|#line 760
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

yyval70 := yytype70 (yyvs.item (yyvsp)) 
			yyval := yyval70
		end

	yy_do_action_127 is
			--|#line 766
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

yyval70 := yytype70 (yyvs.item (yyvsp)) 
			yyval := yyval70
		end

	yy_do_action_129 is
			--|#line 772
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

yyval70 := yytype70 (yyvs.item (yyvsp)) 
			yyval := yyval70
		end

	yy_do_action_131 is
			--|#line 778
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

yyval70 := yytype70 (yyvs.item (yyvsp)) 
			yyval := yyval70
		end

	yy_do_action_133 is
			--|#line 784
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

yyval70 := yytype70 (yyvs.item (yyvsp)) 
			yyval := yyval70
		end

	yy_do_action_135 is
			--|#line 790
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

yyval70 := yytype70 (yyvs.item (yyvsp)) 
			yyval := yyval70
		end

	yy_do_action_137 is
			--|#line 800
		local
			yyval84: EIFFEL_LIST [TYPE_DEC_AS]
		do

yyval84 := yytype84 (yyvs.item (yyvsp - 1)) 
			yyval := yyval84
		end

	yy_do_action_139 is
			--|#line 806
		local
			yyval84: EIFFEL_LIST [TYPE_DEC_AS]
		do

yyval84 := yytype84 (yyvs.item (yyvsp)) 
			yyval := yyval84
		end

	yy_do_action_140 is
			--|#line 810
		local
			yyval84: EIFFEL_LIST [TYPE_DEC_AS]
		do

				yyval84 := new_eiffel_list_type_dec_as (Initial_entity_declaration_list_size)
				yyval84.extend (yytype59 (yyvs.item (yyvsp)))
			
			yyval := yyval84
		end

	yy_do_action_141 is
			--|#line 815
		local
			yyval84: EIFFEL_LIST [TYPE_DEC_AS]
		do

				yyval84 := yytype84 (yyvs.item (yyvsp - 1))
				yyval84.extend (yytype59 (yyvs.item (yyvsp)))
			
			yyval := yyval84
		end

	yy_do_action_142 is
			--|#line 822
		local
			yyval59: TYPE_DEC_AS
		do

yyval59 := new_type_dec_as (yytype74 (yyvs.item (yyvsp - 4)), yytype58 (yyvs.item (yyvsp - 1))) 
			yyval := yyval59
		end

	yy_do_action_144 is
			--|#line 827
		local

		do
			yyval := yyval_default;
				if il_parser then
						-- Trigger a syntax error.
					raise_error
				end
			

		end

	yy_do_action_146 is
			--|#line 838
		local
			yyval84: EIFFEL_LIST [TYPE_DEC_AS]
		do

yyval84 := yytype84 (yyvs.item (yyvsp)) 
			yyval := yyval84
		end

	yy_do_action_147 is
			--|#line 842
		local
			yyval84: EIFFEL_LIST [TYPE_DEC_AS]
		do

				yyval84 := new_eiffel_list_type_dec_as (Initial_entity_declaration_list_size)
				yyval84.extend (yytype59 (yyvs.item (yyvsp)))
			
			yyval := yyval84
		end

	yy_do_action_148 is
			--|#line 847
		local
			yyval84: EIFFEL_LIST [TYPE_DEC_AS]
		do

				yyval84 := yytype84 (yyvs.item (yyvsp - 1))
				yyval84.extend (yytype59 (yyvs.item (yyvsp)))
			
			yyval := yyval84
		end

	yy_do_action_149 is
			--|#line 854
		local
			yyval59: TYPE_DEC_AS
		do

yyval59 := new_type_dec_as (yytype74 (yyvs.item (yyvsp - 3)), yytype58 (yyvs.item (yyvsp - 1))) 
			yyval := yyval59
		end

	yy_do_action_150 is
			--|#line 858
		local
			yyval74: ARRAYED_LIST [INTEGER]
		do

				create yyval74.make (Initial_identifier_list_size)
				Names_heap.put (yytype30 (yyvs.item (yyvsp)))
				yyval74.extend (Names_heap.found_item)
			
			yyval := yyval74
		end

	yy_do_action_151 is
			--|#line 864
		local
			yyval74: ARRAYED_LIST [INTEGER]
		do

				yyval74 := yytype74 (yyvs.item (yyvsp - 2))
				Names_heap.put (yytype30 (yyvs.item (yyvsp)))
				yyval74.extend (Names_heap.found_item)
			
			yyval := yyval74
		end

	yy_do_action_152 is
			--|#line 872
		local
			yyval74: ARRAYED_LIST [INTEGER]
		do

create yyval74.make (0) 
			yyval := yyval74
		end

	yy_do_action_153 is
			--|#line 874
		local
			yyval74: ARRAYED_LIST [INTEGER]
		do

yyval74 := yytype74 (yyvs.item (yyvsp)) 
			yyval := yyval74
		end

	yy_do_action_155 is
			--|#line 880
		local
			yyval58: TYPE
		do

yyval58 := yytype58 (yyvs.item (yyvsp)) 
			yyval := yyval58
		end

	yy_do_action_156 is
			--|#line 884
		local
			yyval53: ROUTINE_AS
		do

yyval53 := new_routine_as (yytype55 (yyvs.item (yyvsp - 7)), yytype49 (yyvs.item (yyvsp - 5)), yytype84 (yyvs.item (yyvsp - 4)), yytype52 (yyvs.item (yyvsp - 3)), yytype21 (yyvs.item (yyvsp - 2)), yytype76 (yyvs.item (yyvsp - 1)), fbody_pos) 
			yyval := yyval53
		end

	yy_do_action_157 is
			--|#line 884
		local

		do
			yyval := yyval_default;
fbody_pos := current_position.start_position 

		end

	yy_do_action_158 is
			--|#line 896
		local
			yyval52: ROUT_BODY_AS
		do

yyval52 := yytype37 (yyvs.item (yyvsp)) 
			yyval := yyval52
		end

	yy_do_action_159 is
			--|#line 898
		local
			yyval52: ROUT_BODY_AS
		do

yyval52 := yytype24 (yyvs.item (yyvsp)) 
			yyval := yyval52
		end

	yy_do_action_160 is
			--|#line 900
		local
			yyval52: ROUT_BODY_AS
		do

yyval52 := new_deferred_as 
			yyval := yyval52
		end

	yy_do_action_161 is
			--|#line 904
		local
			yyval24: EXTERNAL_AS
		do

yyval24 := new_external_as (yytype25 (yyvs.item (yyvsp - 1)), yytype55 (yyvs.item (yyvsp))) 
			yyval := yyval24
		end

	yy_do_action_162 is
			--|#line 908
		local
			yyval25: EXTERNAL_LANG_AS
		do

yyval25 := new_external_lang_as (yytype55 (yyvs.item (yyvsp)), yacc_position) 
			yyval := yyval25
		end

	yy_do_action_163 is
			--|#line 908
		local

		do
			yyval := yyval_default;
set_position (current_position) 

		end

	yy_do_action_165 is
			--|#line 916
		local
			yyval55: STRING_AS
		do

yyval55 := yytype55 (yyvs.item (yyvsp)) 
			yyval := yyval55
		end

	yy_do_action_166 is
			--|#line 920
		local
			yyval37: INTERNAL_AS
		do

yyval37 := new_do_as (yytype76 (yyvs.item (yyvsp))) 
			yyval := yyval37
		end

	yy_do_action_167 is
			--|#line 922
		local
			yyval37: INTERNAL_AS
		do

yyval37 := new_once_as (yytype76 (yyvs.item (yyvsp))) 
			yyval := yyval37
		end

	yy_do_action_169 is
			--|#line 928
		local
			yyval84: EIFFEL_LIST [TYPE_DEC_AS]
		do

yyval84 := yytype84 (yyvs.item (yyvsp)) 
			yyval := yyval84
		end

	yy_do_action_171 is
			--|#line 934
		local
			yyval76: EIFFEL_LIST [INSTRUCTION_AS]
		do

yyval76 := yytype76 (yyvs.item (yyvsp)) 
			yyval := yyval76
		end

	yy_do_action_172 is
			--|#line 938
		local
			yyval76: EIFFEL_LIST [INSTRUCTION_AS]
		do

				yyval76 := new_eiffel_list_instruction_as (Initial_compound_size)
				yyval76.extend (yytype35 (yyvs.item (yyvsp)))
			
			yyval := yyval76
		end

	yy_do_action_173 is
			--|#line 943
		local
			yyval76: EIFFEL_LIST [INSTRUCTION_AS]
		do

				yyval76 := yytype76 (yyvs.item (yyvsp - 1))
				yyval76.extend (yytype35 (yyvs.item (yyvsp)))
			
			yyval := yyval76
		end

	yy_do_action_174 is
			--|#line 950
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype35 (yyvs.item (yyvsp - 1)) 
			yyval := yyval35
		end

	yy_do_action_177 is
			--|#line 958
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype17 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_178 is
			--|#line 960
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype34 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_179 is
			--|#line 962
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype5 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_180 is
			--|#line 964
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype51 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_181 is
			--|#line 966
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype31 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_182 is
			--|#line 968
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype33 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_183 is
			--|#line 970
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype40 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_184 is
			--|#line 972
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype19 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_185 is
			--|#line 974
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype13 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_186 is
			--|#line 976
		local
			yyval35: INSTRUCTION_AS
		do

yyval35 := yytype50 (yyvs.item (yyvsp)) 
			yyval := yyval35
		end

	yy_do_action_188 is
			--|#line 982
		local
			yyval49: REQUIRE_AS
		do

				id_level := Normal_level
				yyval49 := new_require_as (yytype82 (yyvs.item (yyvsp)))
			
			yyval := yyval49
		end

	yy_do_action_189 is
			--|#line 982
		local

		do
			yyval := yyval_default;
id_level := Assert_level 

		end

	yy_do_action_190 is
			--|#line 989
		local
			yyval49: REQUIRE_AS
		do

				id_level := Normal_level
				yyval49 := new_require_else_as (yytype82 (yyvs.item (yyvsp)))
			
			yyval := yyval49
		end

	yy_do_action_191 is
			--|#line 989
		local

		do
			yyval := yyval_default;
id_level := Assert_level 

		end

	yy_do_action_193 is
			--|#line 1000
		local
			yyval21: ENSURE_AS
		do

				id_level := Normal_level
				yyval21 := new_ensure_as (yytype82 (yyvs.item (yyvsp)))
			
			yyval := yyval21
		end

	yy_do_action_194 is
			--|#line 1000
		local

		do
			yyval := yyval_default;
id_level := Assert_level 

		end

	yy_do_action_195 is
			--|#line 1007
		local
			yyval21: ENSURE_AS
		do

				id_level := Normal_level
				yyval21 := new_ensure_then_as (yytype82 (yyvs.item (yyvsp)))
			
			yyval := yyval21
		end

	yy_do_action_196 is
			--|#line 1007
		local

		do
			yyval := yyval_default;
id_level := Assert_level 

		end

	yy_do_action_198 is
			--|#line 1018
		local
			yyval82: EIFFEL_LIST [TAGGED_AS]
		do

				yyval82 := yytype82 (yyvs.item (yyvsp))
				if yyval82.is_empty then
					yyval82 := Void
				end
			
			yyval := yyval82
		end

	yy_do_action_199 is
			--|#line 1027
		local
			yyval82: EIFFEL_LIST [TAGGED_AS]
		do

				yyval82 := new_eiffel_list_tagged_as (Initial_assertion_list_size)
				add_to_assertion_list (yyval82, yytype56 (yyvs.item (yyvsp)))
			
			yyval := yyval82
		end

	yy_do_action_200 is
			--|#line 1032
		local
			yyval82: EIFFEL_LIST [TAGGED_AS]
		do

				yyval82 := yytype82 (yyvs.item (yyvsp - 1))
				add_to_assertion_list (yyval82, yytype56 (yyvs.item (yyvsp)))
			
			yyval := yyval82
		end

	yy_do_action_201 is
			--|#line 1039
		local
			yyval56: TAGGED_AS
		do

yyval56 := yytype56 (yyvs.item (yyvsp - 1)) 
			yyval := yyval56
		end

	yy_do_action_202 is
			--|#line 1043
		local
			yyval56: TAGGED_AS
		do

yyval56 := new_tagged_as (Void, yytype23 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval56
		end

	yy_do_action_203 is
			--|#line 1045
		local
			yyval56: TAGGED_AS
		do

yyval56 := new_tagged_as (yytype30 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval56
		end

	yy_do_action_205 is
			--|#line 1055
		local
			yyval58: TYPE
		do

yyval58 := yytype58 (yyvs.item (yyvsp)) 
			yyval := yyval58
		end

	yy_do_action_206 is
			--|#line 1057
		local
			yyval58: TYPE
		do

yyval58 := yytype58 (yyvs.item (yyvsp)) 
			yyval := yyval58
		end

	yy_do_action_207 is
			--|#line 1061
		local
			yyval58: TYPE
		do

yyval58 := new_expanded_type (yytype86 (yyvs.item (yyvsp - 1)), yytype83 (yyvs.item (yyvsp))) 
			yyval := yyval58
		end

	yy_do_action_208 is
			--|#line 1063
		local
			yyval58: TYPE
		do

yyval58 := new_separate_type (yytype86 (yyvs.item (yyvsp - 1)), yytype83 (yyvs.item (yyvsp))) 
			yyval := yyval58
		end

	yy_do_action_209 is
			--|#line 1065
		local
			yyval58: TYPE
		do

yyval58 := new_bits_as (yytype36 (yyvs.item (yyvsp))) 
			yyval := yyval58
		end

	yy_do_action_210 is
			--|#line 1067
		local
			yyval58: TYPE
		do

yyval58 := new_bits_symbol_as (yytype30 (yyvs.item (yyvsp))) 
			yyval := yyval58
		end

	yy_do_action_211 is
			--|#line 1069
		local
			yyval58: TYPE
		do

yyval58 := new_like_id_as (yytype30 (yyvs.item (yyvsp))) 
			yyval := yyval58
		end

	yy_do_action_212 is
			--|#line 1071
		local
			yyval58: TYPE
		do

yyval58 := new_like_current_as 
			yyval := yyval58
		end

	yy_do_action_213 is
			--|#line 1075
		local
			yyval58: TYPE
		do

yyval58 := new_class_type (yytype86 (yyvs.item (yyvsp - 1)), yytype83 (yyvs.item (yyvsp))) 
			yyval := yyval58
		end

	yy_do_action_214 is
			--|#line 1077
		local
			yyval58: TYPE
		do

yyval58 := new_boolean_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void) 
			yyval := yyval58
		end

	yy_do_action_215 is
			--|#line 1079
		local
			yyval58: TYPE
		do

yyval58 := new_character_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void, False) 
			yyval := yyval58
		end

	yy_do_action_216 is
			--|#line 1081
		local
			yyval58: TYPE
		do

yyval58 := new_character_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void, True) 
			yyval := yyval58
		end

	yy_do_action_217 is
			--|#line 1083
		local
			yyval58: TYPE
		do

yyval58 := new_double_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void) 
			yyval := yyval58
		end

	yy_do_action_218 is
			--|#line 1085
		local
			yyval58: TYPE
		do

yyval58 := new_integer_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void, 8) 
			yyval := yyval58
		end

	yy_do_action_219 is
			--|#line 1087
		local
			yyval58: TYPE
		do

yyval58 := new_integer_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void, 16) 
			yyval := yyval58
		end

	yy_do_action_220 is
			--|#line 1089
		local
			yyval58: TYPE
		do

yyval58 := new_integer_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void, 32) 
			yyval := yyval58
		end

	yy_do_action_221 is
			--|#line 1091
		local
			yyval58: TYPE
		do

yyval58 := new_integer_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void, 64) 
			yyval := yyval58
		end

	yy_do_action_222 is
			--|#line 1093
		local
			yyval58: TYPE
		do

yyval58 := new_none_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void) 
			yyval := yyval58
		end

	yy_do_action_223 is
			--|#line 1095
		local
			yyval58: TYPE
		do

yyval58 := new_pointer_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void) 
			yyval := yyval58
		end

	yy_do_action_224 is
			--|#line 1097
		local
			yyval58: TYPE
		do

yyval58 := new_real_type (yytype86 (yyvs.item (yyvsp - 1)).second, yytype83 (yyvs.item (yyvsp)) /= Void) 
			yyval := yyval58
		end

	yy_do_action_227 is
			--|#line 1105
		local
			yyval83: EIFFEL_LIST [TYPE]
		do

yyval83 := yytype83 (yyvs.item (yyvsp - 1)) 
			yyval := yyval83
		end

	yy_do_action_228 is
			--|#line 1109
		local
			yyval83: EIFFEL_LIST [TYPE]
		do

				yyval83 := new_eiffel_list_type (Initial_type_list_size)
				yyval83.extend (yytype58 (yyvs.item (yyvsp)))
			
			yyval := yyval83
		end

	yy_do_action_229 is
			--|#line 1114
		local
			yyval83: EIFFEL_LIST [TYPE]
		do

				yyval83 := yytype83 (yyvs.item (yyvsp - 2))
				yyval83.extend (yytype58 (yyvs.item (yyvsp)))
			
			yyval := yyval83
		end

	yy_do_action_230 is
			--|#line 1125
		local
			yyval71: EIFFEL_LIST [FORMAL_DEC_AS]
		do

				-- $$ := Void
				formal_generics_start_position := start_position
				formal_generics_end_position := 0
			
			yyval := yyval71
		end

	yy_do_action_231 is
			--|#line 1131
		local
			yyval71: EIFFEL_LIST [FORMAL_DEC_AS]
		do

				yyval71 := yytype71 (yyvs.item (yyvsp - 1))
				formal_generics_start_position := yytype91 (yyvs.item (yyvsp - 3)).start_position
				formal_generics_end_position := start_position
			
			yyval := yyval71
		end

	yy_do_action_233 is
			--|#line 1141
		local
			yyval71: EIFFEL_LIST [FORMAL_DEC_AS]
		do

yyval71 := yytype71 (yyvs.item (yyvsp)) 
			yyval := yyval71
		end

	yy_do_action_234 is
			--|#line 1145
		local
			yyval71: EIFFEL_LIST [FORMAL_DEC_AS]
		do

				yyval71 := new_eiffel_list_formal_dec_as (Initial_formal_generic_list_size)
				yyval71.extend (yytype29 (yyvs.item (yyvsp)))
			
			yyval := yyval71
		end

	yy_do_action_235 is
			--|#line 1150
		local
			yyval71: EIFFEL_LIST [FORMAL_DEC_AS]
		do

				yyval71 := yytype71 (yyvs.item (yyvsp - 2))
				yyval71.extend (yytype29 (yyvs.item (yyvsp)))
			
			yyval := yyval71
		end

	yy_do_action_236 is
			--|#line 1157
		local
			yyval29: FORMAL_DEC_AS
		do

				check formal_exists: not formal_parameters.is_empty end
				yyval29 := new_formal_dec_as (formal_parameters.last, yytype90 (yyvs.item (yyvsp)).first, yytype90 (yyvs.item (yyvsp)).second, formal_parameters.count)
			
			yyval := yyval29
		end

	yy_do_action_237 is
			--|#line 1157
		local

		do
			yyval := yyval_default;
formal_parameters.extend (new_id_as (token_buffer)) 

		end

	yy_do_action_238 is
			--|#line 1167
		local
			yyval90: PAIR [TYPE, EIFFEL_LIST [FEATURE_NAME]]
		do

create yyval90 
			yyval := yyval90
		end

	yy_do_action_239 is
			--|#line 1169
		local
			yyval90: PAIR [TYPE, EIFFEL_LIST [FEATURE_NAME]]
		do

				create yyval90
				yyval90.set_first (yytype58 (yyvs.item (yyvsp - 1)))
				yyval90.set_second (yytype70 (yyvs.item (yyvsp)))
			
			yyval := yyval90
		end

	yy_do_action_241 is
			--|#line 1179
		local
			yyval70: EIFFEL_LIST [FEATURE_NAME]
		do

yyval70 := yytype70 (yyvs.item (yyvsp - 1)) 
			yyval := yyval70
		end

	yy_do_action_242 is
			--|#line 1187
		local
			yyval31: IF_AS
		do

				set_position (yytype91 (yyvs.item (yyvsp - 7)))
				yyval31 := new_if_as (yytype23 (yyvs.item (yyvsp - 5)), yytype76 (yyvs.item (yyvsp - 3)), yytype64 (yyvs.item (yyvsp - 2)), yytype76 (yyvs.item (yyvsp - 1)), yacc_position, yacc_line_number)
			
			yyval := yyval31
		end

	yy_do_action_244 is
			--|#line 1196
		local
			yyval64: EIFFEL_LIST [ELSIF_AS]
		do

yyval64 := yytype64 (yyvs.item (yyvsp)) 
			yyval := yyval64
		end

	yy_do_action_245 is
			--|#line 1200
		local
			yyval64: EIFFEL_LIST [ELSIF_AS]
		do

				yyval64 := new_eiffel_list_elseif_as (Initial_elseif_list_size)
				yyval64.extend (yytype20 (yyvs.item (yyvsp)))
			
			yyval := yyval64
		end

	yy_do_action_246 is
			--|#line 1205
		local
			yyval64: EIFFEL_LIST [ELSIF_AS]
		do

				yyval64 := yytype64 (yyvs.item (yyvsp - 1))
				yyval64.extend (yytype20 (yyvs.item (yyvsp)))
			
			yyval := yyval64
		end

	yy_do_action_247 is
			--|#line 1212
		local
			yyval20: ELSIF_AS
		do

yyval20 := new_elseif_as (yytype23 (yyvs.item (yyvsp - 2)), yytype76 (yyvs.item (yyvsp)), yacc_line_number) 
			yyval := yyval20
		end

	yy_do_action_249 is
			--|#line 1218
		local
			yyval76: EIFFEL_LIST [INSTRUCTION_AS]
		do

yyval76 := yytype76 (yyvs.item (yyvsp)) 
			yyval := yyval76
		end

	yy_do_action_250 is
			--|#line 1222
		local
			yyval33: INSPECT_AS
		do

				set_position (yytype91 (yyvs.item (yyvsp - 5)))
				yyval33 := new_inspect_as (yytype23 (yyvs.item (yyvsp - 3)), yytype62 (yyvs.item (yyvsp - 2)), yytype76 (yyvs.item (yyvsp - 1)), yacc_position, yacc_line_number)
			
			yyval := yyval33
		end

	yy_do_action_252 is
			--|#line 1231
		local
			yyval62: EIFFEL_LIST [CASE_AS]
		do

yyval62 := yytype62 (yyvs.item (yyvsp)) 
			yyval := yyval62
		end

	yy_do_action_253 is
			--|#line 1235
		local
			yyval62: EIFFEL_LIST [CASE_AS]
		do

				yyval62 := new_eiffel_list_case_as (Initial_when_part_list_size)
				yyval62.extend (yytype11 (yyvs.item (yyvsp)))
			
			yyval := yyval62
		end

	yy_do_action_254 is
			--|#line 1240
		local
			yyval62: EIFFEL_LIST [CASE_AS]
		do

				yyval62 := yytype62 (yyvs.item (yyvsp - 1))
				yyval62.extend (yytype11 (yyvs.item (yyvsp)))
			
			yyval := yyval62
		end

	yy_do_action_255 is
			--|#line 1247
		local
			yyval11: CASE_AS
		do

yyval11 := new_case_as (yytype77 (yyvs.item (yyvsp - 2)), yytype76 (yyvs.item (yyvsp)), yacc_line_number) 
			yyval := yyval11
		end

	yy_do_action_256 is
			--|#line 1251
		local
			yyval77: EIFFEL_LIST [INTERVAL_AS]
		do

				yyval77 := new_eiffel_list_interval_as (Initial_choices_size)
				yyval77.extend (yytype38 (yyvs.item (yyvsp)))
			
			yyval := yyval77
		end

	yy_do_action_257 is
			--|#line 1256
		local
			yyval77: EIFFEL_LIST [INTERVAL_AS]
		do

				yyval77 := yytype77 (yyvs.item (yyvsp - 2))
				yyval77.extend (yytype38 (yyvs.item (yyvsp)))
			
			yyval := yyval77
		end

	yy_do_action_258 is
			--|#line 1263
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype36 (yyvs.item (yyvsp)), Void) 
			yyval := yyval38
		end

	yy_do_action_259 is
			--|#line 1265
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype36 (yyvs.item (yyvsp - 2)), yytype36 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_260 is
			--|#line 1267
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype12 (yyvs.item (yyvsp)), Void) 
			yyval := yyval38
		end

	yy_do_action_261 is
			--|#line 1269
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype12 (yyvs.item (yyvsp - 2)), yytype12 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_262 is
			--|#line 1271
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype30 (yyvs.item (yyvsp)), Void) 
			yyval := yyval38
		end

	yy_do_action_263 is
			--|#line 1273
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype30 (yyvs.item (yyvsp - 2)), yytype30 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_264 is
			--|#line 1275
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype30 (yyvs.item (yyvsp - 2)), yytype36 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_265 is
			--|#line 1277
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype36 (yyvs.item (yyvsp - 2)), yytype30 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_266 is
			--|#line 1279
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype30 (yyvs.item (yyvsp - 2)), yytype12 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_267 is
			--|#line 1281
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype12 (yyvs.item (yyvsp - 2)), yytype30 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_268 is
			--|#line 1283
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype46 (yyvs.item (yyvsp)), Void) 
			yyval := yyval38
		end

	yy_do_action_269 is
			--|#line 1285
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype46 (yyvs.item (yyvsp - 2)), yytype30 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_270 is
			--|#line 1287
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype30 (yyvs.item (yyvsp - 2)), yytype46 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_271 is
			--|#line 1289
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype46 (yyvs.item (yyvsp - 2)), yytype46 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_272 is
			--|#line 1291
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype46 (yyvs.item (yyvsp - 2)), yytype36 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_273 is
			--|#line 1293
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype36 (yyvs.item (yyvsp - 2)), yytype46 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_274 is
			--|#line 1295
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype46 (yyvs.item (yyvsp - 2)), yytype12 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_275 is
			--|#line 1297
		local
			yyval38: INTERVAL_AS
		do

yyval38 := new_interval_as (yytype12 (yyvs.item (yyvsp - 2)), yytype46 (yyvs.item (yyvsp))) 
			yyval := yyval38
		end

	yy_do_action_277 is
			--|#line 1304
		local
			yyval76: EIFFEL_LIST [INSTRUCTION_AS]
		do

				yyval76 := yytype76 (yyvs.item (yyvsp))
				if yyval76 = Void then
					yyval76 := new_eiffel_list_instruction_as (0)
				end
			
			yyval := yyval76
		end

	yy_do_action_278 is
			--|#line 1313
		local
			yyval40: LOOP_AS
		do

				set_position (yytype91 (yyvs.item (yyvsp - 9)))
				yyval40 := new_loop_as (yytype76 (yyvs.item (yyvsp - 7)), yytype82 (yyvs.item (yyvsp - 6)), yytype60 (yyvs.item (yyvsp - 5)), yytype23 (yyvs.item (yyvsp - 3)), yytype76 (yyvs.item (yyvsp - 1)), yacc_position, yacc_line_number)
			
			yyval := yyval40
		end

	yy_do_action_280 is
			--|#line 1322
		local
			yyval82: EIFFEL_LIST [TAGGED_AS]
		do

yyval82 := yytype82 (yyvs.item (yyvsp)) 
			yyval := yyval82
		end

	yy_do_action_282 is
			--|#line 1328
		local
			yyval39: INVARIANT_AS
		do

				id_level := Normal_level
				inherit_context := False
				yyval39 := new_invariant_as (yytype82 (yyvs.item (yyvsp)))
			
			yyval := yyval39
		end

	yy_do_action_283 is
			--|#line 1328
		local

		do
			yyval := yyval_default;
id_level := Invariant_level 

		end

	yy_do_action_285 is
			--|#line 1340
		local
			yyval60: VARIANT_AS
		do

yyval60 := new_variant_as (yytype30 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval60
		end

	yy_do_action_286 is
			--|#line 1342
		local
			yyval60: VARIANT_AS
		do

yyval60 := new_variant_as (Void, yytype23 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval60
		end

	yy_do_action_287 is
			--|#line 1346
		local
			yyval19: DEBUG_AS
		do

				set_position (yytype91 (yyvs.item (yyvsp - 4)))
				yyval19 := new_debug_as (yytype81 (yyvs.item (yyvsp - 2)), yytype76 (yyvs.item (yyvsp - 1)), yacc_position, yacc_line_number)
			
			yyval := yyval19
		end

	yy_do_action_290 is
			--|#line 1357
		local
			yyval81: EIFFEL_LIST [STRING_AS]
		do

yyval81 := yytype81 (yyvs.item (yyvsp - 1)) 
			yyval := yyval81
		end

	yy_do_action_291 is
			--|#line 1361
		local
			yyval81: EIFFEL_LIST [STRING_AS]
		do

				yyval81 := new_eiffel_list_string_as (Initial_debug_key_list_size)
				yyval81.extend (yytype55 (yyvs.item (yyvsp)))
			
			yyval := yyval81
		end

	yy_do_action_292 is
			--|#line 1366
		local
			yyval81: EIFFEL_LIST [STRING_AS]
		do

				yyval81 := yytype81 (yyvs.item (yyvsp - 2))
				yyval81.extend (yytype55 (yyvs.item (yyvsp)))
			
			yyval := yyval81
		end

	yy_do_action_293 is
			--|#line 1373
		local
			yyval50: RETRY_AS
		do

yyval50 := new_retry_as (yacc_line_number) 
			yyval := yyval50
		end

	yy_do_action_295 is
			--|#line 1379
		local
			yyval76: EIFFEL_LIST [INSTRUCTION_AS]
		do

				yyval76 := yytype76 (yyvs.item (yyvsp))
				if yyval76 = Void then
					yyval76 := new_eiffel_list_instruction_as (0)
				end
			
			yyval := yyval76
		end

	yy_do_action_296 is
			--|#line 1388
		local
			yyval5: ASSIGN_AS
		do

yyval5 := new_assign_as (new_access_id_as (yytype30 (yyvs.item (yyvsp - 2)), Void), yytype23 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval5
		end

	yy_do_action_297 is
			--|#line 1390
		local
			yyval5: ASSIGN_AS
		do

yyval5 := new_assign_as (new_result_as, yytype23 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval5
		end

	yy_do_action_298 is
			--|#line 1394
		local
			yyval51: REVERSE_AS
		do

yyval51 := new_reverse_as (new_access_id_as (yytype30 (yyvs.item (yyvsp - 2)), Void), yytype23 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval51
		end

	yy_do_action_299 is
			--|#line 1396
		local
			yyval51: REVERSE_AS
		do

yyval51 := new_reverse_as (new_result_as, yytype23 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval51
		end

	yy_do_action_301 is
			--|#line 1402
		local
			yyval63: EIFFEL_LIST [CREATE_AS]
		do

yyval63 := yytype63 (yyvs.item (yyvsp)) 
			yyval := yyval63
		end

	yy_do_action_302 is
			--|#line 1406
		local
			yyval63: EIFFEL_LIST [CREATE_AS]
		do

				yyval63 := new_eiffel_list_create_as (Initial_creation_clause_list_size)
				yyval63.extend (yytype16 (yyvs.item (yyvsp)))
			
			yyval := yyval63
		end

	yy_do_action_303 is
			--|#line 1411
		local
			yyval63: EIFFEL_LIST [CREATE_AS]
		do

				yyval63 := yytype63 (yyvs.item (yyvsp - 1))
				yyval63.extend (yytype16 (yyvs.item (yyvsp)))
			
			yyval := yyval63
		end

	yy_do_action_304 is
			--|#line 1418
		local
			yyval16: CREATE_AS
		do

				inherit_context := False
				yyval16 := new_create_as (Void, Void)
			
			yyval := yyval16
		end

	yy_do_action_305 is
			--|#line 1424
		local
			yyval16: CREATE_AS
		do

				inherit_context := False
				yyval16 := new_create_as (yytype14 (yyvs.item (yyvsp - 1)), yytype70 (yyvs.item (yyvsp)))
			
			yyval := yyval16
		end

	yy_do_action_306 is
			--|#line 1429
		local
			yyval16: CREATE_AS
		do

				inherit_context := False
				yyval16 := new_create_as (new_client_as (yytype72 (yyvs.item (yyvsp))), Void)
			
			yyval := yyval16
		end

	yy_do_action_307 is
			--|#line 1434
		local
			yyval16: CREATE_AS
		do

				inherit_context := False
				yyval16 := new_create_as (Void, Void)
			
			yyval := yyval16
		end

	yy_do_action_308 is
			--|#line 1439
		local
			yyval16: CREATE_AS
		do

				inherit_context := False
				yyval16 := new_create_as (yytype14 (yyvs.item (yyvsp - 1)), yytype70 (yyvs.item (yyvsp)))
			
			yyval := yyval16
		end

	yy_do_action_309 is
			--|#line 1444
		local
			yyval16: CREATE_AS
		do

				inherit_context := False
				yyval16 := new_create_as (new_client_as (yytype72 (yyvs.item (yyvsp))), Void)
			
			yyval := yyval16
		end

	yy_do_action_310 is
			--|#line 1451
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_result_operand_as (Void, Void, Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_311 is
			--|#line 1454
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (Void, Void, Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_312 is
			--|#line 1456
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (Void, yytype30 (yyvs.item (yyvsp - 3)), Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_313 is
			--|#line 1458
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (Void, Void, yytype23 (yyvs.item (yyvsp - 4))), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_314 is
			--|#line 1460
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (yytype58 (yyvs.item (yyvsp - 4)), Void, Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_315 is
			--|#line 1462
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (Void, yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_316 is
			--|#line 1464
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (Void, Void, Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_317 is
			--|#line 1466
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_result_operand_as (Void, Void, Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_318 is
			--|#line 1468
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (Void, Void, Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_319 is
			--|#line 1470
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (Void, yytype30 (yyvs.item (yyvsp - 3)), Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_320 is
			--|#line 1472
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_As (new_operand_as (Void, Void, yytype23 (yyvs.item (yyvsp - 4))), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_321 is
			--|#line 1474
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (yytype58 (yyvs.item (yyvsp - 3)), Void, Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_322 is
			--|#line 1476
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (Void, yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_323 is
			--|#line 1478
		local
			yyval54: ROUTINE_CREATION_AS
		do

yyval54 := new_routine_creation_as (new_operand_as (Void, Void, Void), yytype30 (yyvs.item (yyvsp - 1)), yytype78 (yyvs.item (yyvsp))) 
			yyval := yyval54
		end

	yy_do_action_325 is
			--|#line 1484
		local
			yyval78: EIFFEL_LIST [OPERAND_AS]
		do

yyval78 := yytype78 (yyvs.item (yyvsp - 1)) 
			yyval := yyval78
		end

	yy_do_action_326 is
			--|#line 1488
		local
			yyval78: EIFFEL_LIST [OPERAND_AS]
		do

				yyval78 := new_eiffel_list_operand_as (Initial_operand_list_size)
				yyval78.extend (yytype43 (yyvs.item (yyvsp)))
			
			yyval := yyval78
		end

	yy_do_action_327 is
			--|#line 1493
		local
			yyval78: EIFFEL_LIST [OPERAND_AS]
		do

				yyval78 := yytype78 (yyvs.item (yyvsp - 2))
				yyval78.extend (yytype43 (yyvs.item (yyvsp)))
			
			yyval := yyval78
		end

	yy_do_action_328 is
			--|#line 1500
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (Void, Void, Void) 
			yyval := yyval43
		end

	yy_do_action_329 is
			--|#line 1502
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (Void, Void, yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval43
		end

	yy_do_action_330 is
			--|#line 1504
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_class_type (yytype86 (yyvs.item (yyvsp - 2)), yytype83 (yyvs.item (yyvsp - 1))), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_331 is
			--|#line 1506
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_boolean_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_332 is
			--|#line 1508
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_character_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void, False), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_333 is
			--|#line 1510
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_character_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void, True), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_334 is
			--|#line 1512
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_double_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_335 is
			--|#line 1514
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_integer_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void, 8), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_336 is
			--|#line 1516
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_integer_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void, 16), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_337 is
			--|#line 1518
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_integer_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void, 32), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_338 is
			--|#line 1520
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_integer_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void, 64), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_339 is
			--|#line 1522
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_none_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_340 is
			--|#line 1524
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_pointer_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_341 is
			--|#line 1526
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (new_real_type (yytype86 (yyvs.item (yyvsp - 2)).second, yytype83 (yyvs.item (yyvsp - 1)) /= Void), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_342 is
			--|#line 1528
		local
			yyval43: OPERAND_AS
		do

yyval43 := new_operand_as (yytype58 (yyvs.item (yyvsp - 1)), Void, Void) 
			yyval := yyval43
		end

	yy_do_action_343 is
			--|#line 1532
		local
			yyval17: CREATION_AS
		do

yyval17 := new_creation_as (yytype58 (yyvs.item (yyvsp - 3)), yytype1 (yyvs.item (yyvsp - 1)), yytype3 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval17
		end

	yy_do_action_344 is
			--|#line 1534
		local
			yyval17: CREATION_AS
		do

yyval17 := new_creation_as (Void, yytype1 (yyvs.item (yyvsp - 1)), yytype3 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval17
		end

	yy_do_action_345 is
			--|#line 1536
		local
			yyval17: CREATION_AS
		do

yyval17 := new_creation_as (yytype58 (yyvs.item (yyvsp - 3)), yytype1 (yyvs.item (yyvsp - 1)), yytype3 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval17
		end

	yy_do_action_346 is
			--|#line 1540
		local
			yyval18: CREATION_EXPR_AS
		do

yyval18 := new_creation_expr_as (yytype58 (yyvs.item (yyvsp - 2)), yytype3 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval18
		end

	yy_do_action_347 is
			--|#line 1542
		local
			yyval18: CREATION_EXPR_AS
		do

yyval18 := new_creation_expr_as (yytype58 (yyvs.item (yyvsp - 2)), yytype3 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval18
		end

	yy_do_action_349 is
			--|#line 1548
		local
			yyval58: TYPE
		do

yyval58 := yytype58 (yyvs.item (yyvsp)) 
			yyval := yyval58
		end

	yy_do_action_350 is
			--|#line 1552
		local
			yyval1: ACCESS_AS
		do

yyval1 := new_access_id_as (yytype30 (yyvs.item (yyvsp)), Void) 
			yyval := yyval1
		end

	yy_do_action_351 is
			--|#line 1554
		local
			yyval1: ACCESS_AS
		do

yyval1 := new_result_as 
			yyval := yyval1
		end

	yy_do_action_353 is
			--|#line 1560
		local
			yyval3: ACCESS_INV_AS
		do

yyval3 := new_access_inv_as (yytype30 (yyvs.item (yyvsp - 1)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval3
		end

	yy_do_action_354 is
			--|#line 1568
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype1 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_355 is
			--|#line 1570
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype41 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_356 is
			--|#line 1572
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype41 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_357 is
			--|#line 1574
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype41 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_358 is
			--|#line 1576
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype42 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_359 is
			--|#line 1578
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype45 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_360 is
			--|#line 1580
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype41 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_361 is
			--|#line 1582
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype46 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_362 is
			--|#line 1584
		local
			yyval34: INSTR_CALL_AS
		do

yyval34 := new_instr_call_as (yytype41 (yyvs.item (yyvsp)), yacc_position, yacc_line_number) 
			yyval := yyval34
		end

	yy_do_action_363 is
			--|#line 1588
		local
			yyval13: CHECK_AS
		do

				set_position (yytype91 (yyvs.item (yyvsp - 3)))
				yyval13 := new_check_as (yytype82 (yyvs.item (yyvsp - 1)), yacc_position, yacc_line_number)
			
			yyval := yyval13
		end

	yy_do_action_364 is
			--|#line 1599
		local
			yyval23: EXPR_AS
		do

yyval23 := new_value_as (yytype6 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_365 is
			--|#line 1601
		local
			yyval23: EXPR_AS
		do

yyval23 := new_value_as (yytype4 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_366 is
			--|#line 1603
		local
			yyval23: EXPR_AS
		do

yyval23 := new_value_as (yytype57 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_367 is
			--|#line 1605
		local
			yyval23: EXPR_AS
		do

yyval23 := new_expr_call_as (yytype10 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_368 is
			--|#line 1607
		local
			yyval23: EXPR_AS
		do

yyval23 := yytype54 (yyvs.item (yyvsp)) 
			yyval := yyval23
		end

	yy_do_action_369 is
			--|#line 1609
		local
			yyval23: EXPR_AS
		do

yyval23 := new_paran_as (yytype23 (yyvs.item (yyvsp - 1))) 
			yyval := yyval23
		end

	yy_do_action_370 is
			--|#line 1611
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_plus_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_371 is
			--|#line 1613
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_minus_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_372 is
			--|#line 1615
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_star_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_373 is
			--|#line 1617
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_slash_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_374 is
			--|#line 1619
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_mod_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_375 is
			--|#line 1621
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_div_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_376 is
			--|#line 1623
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_power_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_377 is
			--|#line 1625
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_and_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_378 is
			--|#line 1627
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_and_then_as (yytype23 (yyvs.item (yyvsp - 3)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_379 is
			--|#line 1629
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_or_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_380 is
			--|#line 1631
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_or_else_as (yytype23 (yyvs.item (yyvsp - 3)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_381 is
			--|#line 1633
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_implies_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_382 is
			--|#line 1635
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_xor_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_383 is
			--|#line 1637
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_ge_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_384 is
			--|#line 1639
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_gt_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_385 is
			--|#line 1641
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_le_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_386 is
			--|#line 1643
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_lt_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_387 is
			--|#line 1645
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_eq_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_388 is
			--|#line 1647
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_ne_as (yytype23 (yyvs.item (yyvsp - 2)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_389 is
			--|#line 1649
		local
			yyval23: EXPR_AS
		do

yyval23 := new_bin_free_as (yytype23 (yyvs.item (yyvsp - 2)), yytype30 (yyvs.item (yyvsp - 1)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_390 is
			--|#line 1651
		local
			yyval23: EXPR_AS
		do

yyval23 := new_un_minus_as (yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_391 is
			--|#line 1653
		local
			yyval23: EXPR_AS
		do

yyval23 := new_un_plus_as (yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_392 is
			--|#line 1655
		local
			yyval23: EXPR_AS
		do

yyval23 := new_un_not_as (yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_393 is
			--|#line 1657
		local
			yyval23: EXPR_AS
		do

yyval23 := new_un_old_as (yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_394 is
			--|#line 1659
		local
			yyval23: EXPR_AS
		do

yyval23 := new_un_free_as (yytype30 (yyvs.item (yyvsp - 1)), yytype23 (yyvs.item (yyvsp))) 
			yyval := yyval23
		end

	yy_do_action_395 is
			--|#line 1661
		local
			yyval23: EXPR_AS
		do

yyval23 := new_un_strip_as (yytype74 (yyvs.item (yyvsp - 1))) 
			yyval := yyval23
		end

	yy_do_action_396 is
			--|#line 1663
		local
			yyval23: EXPR_AS
		do

yyval23 := new_address_as (yytype87 (yyvs.item (yyvsp)).first) 
			yyval := yyval23
		end

	yy_do_action_397 is
			--|#line 1665
		local
			yyval23: EXPR_AS
		do

yyval23 := new_expr_address_as (yytype23 (yyvs.item (yyvsp - 1))) 
			yyval := yyval23
		end

	yy_do_action_398 is
			--|#line 1667
		local
			yyval23: EXPR_AS
		do

yyval23 := new_address_current_as 
			yyval := yyval23
		end

	yy_do_action_399 is
			--|#line 1669
		local
			yyval23: EXPR_AS
		do

yyval23 := new_address_result_as 
			yyval := yyval23
		end

	yy_do_action_400 is
			--|#line 1673
		local
			yyval30: ID_AS
		do

yyval30 := new_id_as (token_buffer) 
			yyval := yyval30
		end

	yy_do_action_401 is
			--|#line 1681
		local
			yyval10: CALL_AS
		do

yyval10 := yytype41 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_402 is
			--|#line 1683
		local
			yyval10: CALL_AS
		do

yyval10 := yytype41 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_403 is
			--|#line 1685
		local
			yyval10: CALL_AS
		do

yyval10 := yytype41 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_404 is
			--|#line 1687
		local
			yyval10: CALL_AS
		do

yyval10 := new_current_as 
			yyval := yyval10
		end

	yy_do_action_405 is
			--|#line 1689
		local
			yyval10: CALL_AS
		do

yyval10 := new_result_as 
			yyval := yyval10
		end

	yy_do_action_406 is
			--|#line 1691
		local
			yyval10: CALL_AS
		do

yyval10 := yytype1 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_407 is
			--|#line 1693
		local
			yyval10: CALL_AS
		do

yyval10 := yytype42 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_408 is
			--|#line 1695
		local
			yyval10: CALL_AS
		do

yyval10 := yytype45 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_409 is
			--|#line 1697
		local
			yyval10: CALL_AS
		do

yyval10 := yytype41 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_410 is
			--|#line 1699
		local
			yyval10: CALL_AS
		do

yyval10 := yytype46 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_411 is
			--|#line 1701
		local
			yyval10: CALL_AS
		do

yyval10 := yytype41 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_412 is
			--|#line 1703
		local
			yyval10: CALL_AS
		do

yyval10 := yytype18 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_413 is
			--|#line 1707
		local
			yyval41: NESTED_AS
		do

yyval41 := new_nested_as (new_current_as, yytype10 (yyvs.item (yyvsp))) 
			yyval := yyval41
		end

	yy_do_action_414 is
			--|#line 1711
		local
			yyval41: NESTED_AS
		do

yyval41 := new_nested_as (new_result_as, yytype10 (yyvs.item (yyvsp))) 
			yyval := yyval41
		end

	yy_do_action_415 is
			--|#line 1715
		local
			yyval41: NESTED_AS
		do

yyval41 := new_nested_as (yytype1 (yyvs.item (yyvsp - 2)), yytype10 (yyvs.item (yyvsp))) 
			yyval := yyval41
		end

	yy_do_action_416 is
			--|#line 1719
		local
			yyval42: NESTED_EXPR_AS
		do

yyval42 := new_nested_expr_as (yytype23 (yyvs.item (yyvsp - 3)), yytype10 (yyvs.item (yyvsp))) 
			yyval := yyval42
		end

	yy_do_action_417 is
			--|#line 1723
		local
			yyval41: NESTED_AS
		do

yyval41 := new_nested_as (yytype45 (yyvs.item (yyvsp - 2)), yytype10 (yyvs.item (yyvsp))) 
			yyval := yyval41
		end

	yy_do_action_418 is
			--|#line 1727
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor_as (Void, yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_419 is
			--|#line 1729
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 4)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_420 is
			--|#line 1731
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 2)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_421 is
			--|#line 1733
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_422 is
			--|#line 1735
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_423 is
			--|#line 1737
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_424 is
			--|#line 1739
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_425 is
			--|#line 1741
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_426 is
			--|#line 1743
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_427 is
			--|#line 1745
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_428 is
			--|#line 1747
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_429 is
			--|#line 1749
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_430 is
			--|#line 1751
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_431 is
			--|#line 1753
		local
			yyval45: PRECURSOR_AS
		do

yyval45 := new_precursor (yytype86 (yyvs.item (yyvsp - 3)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval45
		end

	yy_do_action_432 is
			--|#line 1757
		local
			yyval41: NESTED_AS
		do

yyval41 := new_nested_as (yytype46 (yyvs.item (yyvsp - 2)), yytype10 (yyvs.item (yyvsp))) 
			yyval := yyval41
		end

	yy_do_action_433 is
			--|#line 1761
		local
			yyval46: STATIC_ACCESS_AS
		do

				yyval46 := new_static_access_as (new_class_type (yytype86 (yyvs.item (yyvsp - 4)), Void), yytype30 (yyvs.item (yyvsp - 1)), yytype66 (yyvs.item (yyvsp)));
			
			yyval := yyval46
		end

	yy_do_action_434 is
			--|#line 1768
		local
			yyval46: STATIC_ACCESS_AS
		do

				yyval46 := new_static_access_as (new_class_type (yytype86 (yyvs.item (yyvsp - 3)), Void), yytype30 (yyvs.item (yyvsp)), Void);
			
			yyval := yyval46
		end

	yy_do_action_435 is
			--|#line 1776
		local
			yyval10: CALL_AS
		do

yyval10 := yytype41 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_436 is
			--|#line 1778
		local
			yyval10: CALL_AS
		do

yyval10 := yytype2 (yyvs.item (yyvsp)) 
			yyval := yyval10
		end

	yy_do_action_437 is
			--|#line 1782
		local
			yyval41: NESTED_AS
		do

yyval41 := new_nested_as (yytype2 (yyvs.item (yyvsp - 2)), yytype2 (yyvs.item (yyvsp))) 
			yyval := yyval41
		end

	yy_do_action_438 is
			--|#line 1784
		local
			yyval41: NESTED_AS
		do

yyval41 := new_nested_as (yytype2 (yyvs.item (yyvsp - 2)), yytype41 (yyvs.item (yyvsp))) 
			yyval := yyval41
		end

	yy_do_action_439 is
			--|#line 1788
		local
			yyval1: ACCESS_AS
		do

				inspect id_level
				when Normal_level then
					yyval1 := new_access_id_as (yytype30 (yyvs.item (yyvsp - 1)), yytype66 (yyvs.item (yyvsp)))
				when Assert_level then
					yyval1 := new_access_assert_as (yytype30 (yyvs.item (yyvsp - 1)), yytype66 (yyvs.item (yyvsp)))
				when Invariant_level then
					yyval1 := new_access_inv_as (yytype30 (yyvs.item (yyvsp - 1)), yytype66 (yyvs.item (yyvsp)))
				end
			
			yyval := yyval1
		end

	yy_do_action_440 is
			--|#line 1801
		local
			yyval2: ACCESS_FEAT_AS
		do

yyval2 := new_access_feat_as (yytype30 (yyvs.item (yyvsp - 1)), yytype66 (yyvs.item (yyvsp))) 
			yyval := yyval2
		end

	yy_do_action_443 is
			--|#line 1809
		local
			yyval66: EIFFEL_LIST [EXPR_AS]
		do

yyval66 := yytype66 (yyvs.item (yyvsp - 1)) 
			yyval := yyval66
		end

	yy_do_action_444 is
			--|#line 1813
		local
			yyval66: EIFFEL_LIST [EXPR_AS]
		do

				yyval66 := new_eiffel_list_expr_as (Initial_parameter_list_size)
				yyval66.extend (yytype23 (yyvs.item (yyvsp)))
			
			yyval := yyval66
		end

	yy_do_action_445 is
			--|#line 1818
		local
			yyval66: EIFFEL_LIST [EXPR_AS]
		do

				yyval66 := yytype66 (yyvs.item (yyvsp - 2))
				yyval66.extend (yytype23 (yyvs.item (yyvsp)))
			
			yyval := yyval66
		end

	yy_do_action_446 is
			--|#line 1825
		local
			yyval66: EIFFEL_LIST [EXPR_AS]
		do

yyval66 := new_eiffel_list_expr_as (0) 
			yyval := yyval66
		end

	yy_do_action_447 is
			--|#line 1827
		local
			yyval66: EIFFEL_LIST [EXPR_AS]
		do

yyval66 := yytype66 (yyvs.item (yyvsp)) 
			yyval := yyval66
		end

	yy_do_action_448 is
			--|#line 1831
		local
			yyval66: EIFFEL_LIST [EXPR_AS]
		do

				yyval66 := new_eiffel_list_expr_as (Initial_expression_list_size)
				yyval66.extend (yytype23 (yyvs.item (yyvsp)))
			
			yyval := yyval66
		end

	yy_do_action_449 is
			--|#line 1836
		local
			yyval66: EIFFEL_LIST [EXPR_AS]
		do

				yyval66 := yytype66 (yyvs.item (yyvsp - 2))
				yyval66.extend (yytype23 (yyvs.item (yyvsp)))
			
			yyval := yyval66
		end

	yy_do_action_450 is
			--|#line 1847
		local
			yyval30: ID_AS
		do

yyval30 := new_id_as (token_buffer) 
			yyval := yyval30
		end

	yy_do_action_451 is
			--|#line 1849
		local
			yyval30: ID_AS
		do

yyval30 := new_boolean_id_as 
			yyval := yyval30
		end

	yy_do_action_452 is
			--|#line 1851
		local
			yyval30: ID_AS
		do

yyval30 := new_character_id_as (False) 
			yyval := yyval30
		end

	yy_do_action_453 is
			--|#line 1853
		local
			yyval30: ID_AS
		do

yyval30 := new_character_id_as (True) 
			yyval := yyval30
		end

	yy_do_action_454 is
			--|#line 1855
		local
			yyval30: ID_AS
		do

yyval30 := new_double_id_as 
			yyval := yyval30
		end

	yy_do_action_455 is
			--|#line 1857
		local
			yyval30: ID_AS
		do

yyval30 := new_integer_id_as (8) 
			yyval := yyval30
		end

	yy_do_action_456 is
			--|#line 1859
		local
			yyval30: ID_AS
		do

yyval30 := new_integer_id_as (16) 
			yyval := yyval30
		end

	yy_do_action_457 is
			--|#line 1861
		local
			yyval30: ID_AS
		do

yyval30 := new_integer_id_as (32) 
			yyval := yyval30
		end

	yy_do_action_458 is
			--|#line 1863
		local
			yyval30: ID_AS
		do

yyval30 := new_integer_id_as (64) 
			yyval := yyval30
		end

	yy_do_action_459 is
			--|#line 1865
		local
			yyval30: ID_AS
		do

yyval30 := new_none_id_as 
			yyval := yyval30
		end

	yy_do_action_460 is
			--|#line 1867
		local
			yyval30: ID_AS
		do

yyval30 := new_pointer_id_as 
			yyval := yyval30
		end

	yy_do_action_461 is
			--|#line 1869
		local
			yyval30: ID_AS
		do

yyval30 := new_real_id_as 
			yyval := yyval30
		end

	yy_do_action_462 is
			--|#line 1873
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype9 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_463 is
			--|#line 1875
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype12 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_464 is
			--|#line 1877
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype36 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_465 is
			--|#line 1879
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype47 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_466 is
			--|#line 1881
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype7 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_467 is
			--|#line 1883
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype55 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_468 is
			--|#line 1887
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype9 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_469 is
			--|#line 1889
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype12 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_470 is
			--|#line 1891
		local
			yyval6: ATOMIC_AS
		do

				if token_buffer.is_integer then
					yyval6 := new_integer_as (False, token_buffer)
				elseif
					token_buffer.item (1) = '0' and then
					token_buffer.item (2).lower = 'x'
				then
					yyval6 := new_integer_as_from_hexa (token_buffer)
				else
					report_integer_too_large_error (token_buffer)
						-- Dummy code (for error recovery) follows:
					yyval6 := new_integer_as (False, "0")
				end
			
			yyval := yyval6
		end

	yy_do_action_471 is
			--|#line 1906
		local
			yyval6: ATOMIC_AS
		do

yyval6 := new_real_as (cloned_string (token_buffer)) 
			yyval := yyval6
		end

	yy_do_action_472 is
			--|#line 1908
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype7 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_473 is
			--|#line 1910
		local
			yyval6: ATOMIC_AS
		do

yyval6 := yytype55 (yyvs.item (yyvsp)) 
			yyval := yyval6
		end

	yy_do_action_474 is
			--|#line 1914
		local
			yyval9: BOOL_AS
		do

yyval9 := new_boolean_as (False) 
			yyval := yyval9
		end

	yy_do_action_475 is
			--|#line 1916
		local
			yyval9: BOOL_AS
		do

yyval9 := new_boolean_as (True) 
			yyval := yyval9
		end

	yy_do_action_476 is
			--|#line 1920
		local
			yyval12: CHAR_AS
		do

				check is_character: not token_buffer.is_empty end
				yyval12 := new_character_as (token_buffer.item (1))
			
			yyval := yyval12
		end

	yy_do_action_477 is
			--|#line 1927
		local
			yyval36: INTEGER_CONSTANT
		do

				if token_buffer.is_integer then
					yyval36 := new_integer_as (False, token_buffer)
				elseif
					token_buffer.item (1) = '0' and then
					token_buffer.item (2).lower = 'x'
				then
					yyval36 := new_integer_as_from_hexa (token_buffer)
				else
					report_integer_too_large_error (token_buffer)
						-- Dummy code (for error recovery) follows:
					yyval36 := new_integer_as (False, "0")
				end
			
			yyval := yyval36
		end

	yy_do_action_478 is
			--|#line 1942
		local
			yyval36: INTEGER_CONSTANT
		do

				if token_buffer.is_integer then
					yyval36 := new_integer_as (False, token_buffer)
				elseif
					token_buffer.item (1) = '0' and then
					token_buffer.item (2).lower = 'x'
				then
					yyval36 := new_integer_as_from_hexa (token_buffer)
				else
					report_integer_too_large_error (token_buffer)
						-- Dummy code (for error recovery) follows:
					yyval36 := new_integer_as (False, "0")
				end
			
			yyval := yyval36
		end

	yy_do_action_479 is
			--|#line 1957
		local
			yyval36: INTEGER_CONSTANT
		do

				if token_buffer.is_integer then
					yyval36 := new_integer_as (True, token_buffer)
				elseif
					token_buffer.item (1) = '0' and then
					token_buffer.item (2).lower = 'x'
				then
					yyval36 := new_integer_as_from_hexa (token_buffer)	
				else
					token_buffer.precede ('-')
					report_integer_too_small_error (token_buffer)
						-- Dummy code (for error recovery) follows:
					yyval36 := new_integer_as (False, "0")
				end
			
			yyval := yyval36
		end

	yy_do_action_480 is
			--|#line 1975
		local
			yyval47: REAL_AS
		do

yyval47 := new_real_as (cloned_string (token_buffer)) 
			yyval := yyval47
		end

	yy_do_action_481 is
			--|#line 1977
		local
			yyval47: REAL_AS
		do

yyval47 := new_real_as (cloned_string (token_buffer)) 
			yyval := yyval47
		end

	yy_do_action_482 is
			--|#line 1979
		local
			yyval47: REAL_AS
		do

				token_buffer.precede ('-')
				yyval47 := new_real_as (cloned_string (token_buffer))
			
			yyval := yyval47
		end

	yy_do_action_483 is
			--|#line 1986
		local
			yyval7: BIT_CONST_AS
		do

yyval7 := new_bit_const_as (new_id_as (token_buffer)) 
			yyval := yyval7
		end

	yy_do_action_484 is
			--|#line 1990
		local
			yyval55: STRING_AS
		do

yyval55 := yytype55 (yyvs.item (yyvsp)) 
			yyval := yyval55
		end

	yy_do_action_485 is
			--|#line 1992
		local
			yyval55: STRING_AS
		do

yyval55 := new_empty_string_as 
			yyval := yyval55
		end

	yy_do_action_486 is
			--|#line 1994
		local
			yyval55: STRING_AS
		do

yyval55 := new_empty_verbatim_string_as (cloned_string (verbatim_marker)) 
			yyval := yyval55
		end

	yy_do_action_487 is
			--|#line 1998
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_488 is
			--|#line 2000
		local
			yyval55: STRING_AS
		do

yyval55 := new_verbatim_string_as (cloned_string (token_buffer), cloned_string (verbatim_marker)) 
			yyval := yyval55
		end

	yy_do_action_489 is
			--|#line 2002
		local
			yyval55: STRING_AS
		do

yyval55 := new_lt_string_as 
			yyval := yyval55
		end

	yy_do_action_490 is
			--|#line 2004
		local
			yyval55: STRING_AS
		do

yyval55 := new_le_string_as 
			yyval := yyval55
		end

	yy_do_action_491 is
			--|#line 2006
		local
			yyval55: STRING_AS
		do

yyval55 := new_gt_string_as 
			yyval := yyval55
		end

	yy_do_action_492 is
			--|#line 2008
		local
			yyval55: STRING_AS
		do

yyval55 := new_ge_string_as 
			yyval := yyval55
		end

	yy_do_action_493 is
			--|#line 2010
		local
			yyval55: STRING_AS
		do

yyval55 := new_minus_string_as 
			yyval := yyval55
		end

	yy_do_action_494 is
			--|#line 2012
		local
			yyval55: STRING_AS
		do

yyval55 := new_plus_string_as 
			yyval := yyval55
		end

	yy_do_action_495 is
			--|#line 2014
		local
			yyval55: STRING_AS
		do

yyval55 := new_star_string_as 
			yyval := yyval55
		end

	yy_do_action_496 is
			--|#line 2016
		local
			yyval55: STRING_AS
		do

yyval55 := new_slash_string_as 
			yyval := yyval55
		end

	yy_do_action_497 is
			--|#line 2018
		local
			yyval55: STRING_AS
		do

yyval55 := new_mod_string_as 
			yyval := yyval55
		end

	yy_do_action_498 is
			--|#line 2020
		local
			yyval55: STRING_AS
		do

yyval55 := new_div_string_as 
			yyval := yyval55
		end

	yy_do_action_499 is
			--|#line 2022
		local
			yyval55: STRING_AS
		do

yyval55 := new_power_string_as 
			yyval := yyval55
		end

	yy_do_action_500 is
			--|#line 2024
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_501 is
			--|#line 2026
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_502 is
			--|#line 2028
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_503 is
			--|#line 2030
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_504 is
			--|#line 2032
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_505 is
			--|#line 2034
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_506 is
			--|#line 2036
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_507 is
			--|#line 2038
		local
			yyval55: STRING_AS
		do

yyval55 := new_string_as (cloned_string (token_buffer)) 
			yyval := yyval55
		end

	yy_do_action_508 is
			--|#line 2042
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_minus_string_as) 
			yyval := yyval88
		end

	yy_do_action_509 is
			--|#line 2044
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_plus_string_as) 
			yyval := yyval88
		end

	yy_do_action_510 is
			--|#line 2046
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_not_string_as) 
			yyval := yyval88
		end

	yy_do_action_511 is
			--|#line 2048
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_string_as (cloned_lower_string (token_buffer))) 
			yyval := yyval88
		end

	yy_do_action_512 is
			--|#line 2052
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_lt_string_as) 
			yyval := yyval88
		end

	yy_do_action_513 is
			--|#line 2054
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_le_string_as) 
			yyval := yyval88
		end

	yy_do_action_514 is
			--|#line 2056
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_gt_string_as) 
			yyval := yyval88
		end

	yy_do_action_515 is
			--|#line 2058
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_ge_string_as) 
			yyval := yyval88
		end

	yy_do_action_516 is
			--|#line 2060
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_minus_string_as) 
			yyval := yyval88
		end

	yy_do_action_517 is
			--|#line 2062
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_plus_string_as) 
			yyval := yyval88
		end

	yy_do_action_518 is
			--|#line 2064
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_star_string_as) 
			yyval := yyval88
		end

	yy_do_action_519 is
			--|#line 2066
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_slash_string_as) 
			yyval := yyval88
		end

	yy_do_action_520 is
			--|#line 2068
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_mod_string_as) 
			yyval := yyval88
		end

	yy_do_action_521 is
			--|#line 2070
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_div_string_as) 
			yyval := yyval88
		end

	yy_do_action_522 is
			--|#line 2072
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_power_string_as) 
			yyval := yyval88
		end

	yy_do_action_523 is
			--|#line 2074
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_and_string_as) 
			yyval := yyval88
		end

	yy_do_action_524 is
			--|#line 2076
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_and_then_string_as) 
			yyval := yyval88
		end

	yy_do_action_525 is
			--|#line 2078
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_implies_string_as) 
			yyval := yyval88
		end

	yy_do_action_526 is
			--|#line 2080
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_or_string_as) 
			yyval := yyval88
		end

	yy_do_action_527 is
			--|#line 2082
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_or_else_string_as) 
			yyval := yyval88
		end

	yy_do_action_528 is
			--|#line 2084
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_xor_string_as) 
			yyval := yyval88
		end

	yy_do_action_529 is
			--|#line 2086
		local
			yyval88: PAIR [STRING_AS, CLICK_AST]
		do

yyval88 := new_clickable_string (new_string_as (cloned_lower_string (token_buffer))) 
			yyval := yyval88
		end

	yy_do_action_530 is
			--|#line 2090
		local
			yyval4: ARRAY_AS
		do

yyval4 := new_array_as (yytype66 (yyvs.item (yyvsp - 1))) 
			yyval := yyval4
		end

	yy_do_action_531 is
			--|#line 2094
		local
			yyval57: TUPLE_AS
		do

yyval57 := new_tuple_as (yytype66 (yyvs.item (yyvsp - 1))) 
			yyval := yyval57
		end

	yy_do_action_532 is
			--|#line 2098
		local

		do
			yyval := yyval_default;
set_position (current_position) 

		end

	yy_do_action_533 is
			--|#line 2102
		local
			yyval91: TOKEN_LOCATION
		do

yyval91 := clone (current_position) 
			yyval := yyval91
		end

feature {NONE} -- Table templates

	yytranslate_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			    0,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,

			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,

			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    1,    2,    3,    4,
			    5,    6,    7,    8,    9,   10,   11,   12,   13,   14,
			   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,
			   25,   26,   27,   28,   29,   30,   31,   32,   33,   34,
			   35,   36,   37,   38,   39,   40,   41,   42,   43,   44,

			   45,   46,   47,   48,   49,   50,   51,   52,   53,   54,
			   55,   56,   57,   58,   59,   60,   61,   62,   63,   64,
			   65,   66,   67,   68,   69,   70,   71,   72,   73,   74,
			   75,   76,   77,   78,   79,   80,   81,   82,   83,   84,
			   85,   86,   87,   88,   89,   90,   91,   92,   93,   94,
			   95,   96,   97,   98,   99,  100,  101,  102,  103,  104,
			  105,  106,  107,  108,  109,  110,  111,  112,  113,  114,
			  115,  116,  117,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136>>)
		end

	yyr1_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			    0,  305,  307,  283,  283,  283,  283,  283,  283,  283,
			  283,  283,  283,  283,  283,  284,  285,  286,  292,  287,
			  289,  290,  288,  291,  293,  294,  295,  254,  254,  254,
			  256,  256,  256,  257,  257,  257,  255,  255,  176,  173,
			  173,  222,  222,  222,  143,  143,  143,  306,  306,  306,
			  306,  309,  309,  310,  310,  207,  207,  237,  237,  238,
			  238,  169,  169,  155,  311,  154,  154,  250,  250,  251,
			  251,  236,  236,  308,  308,  312,  312,  168,  302,  302,
			  299,  313,  313,  298,  298,  298,  296,  297,  147,  156,
			  156,  157,  157,  157,  266,  266,  266,  267,  267,  194,

			  194,  195,  195,  195,  195,  195,  195,  195,  268,  268,
			  269,  269,  200,  230,  230,  229,  229,  231,  231,  164,
			  170,  170,  239,  239,  241,  241,  240,  240,  243,  243,
			  242,  242,  245,  245,  244,  244,  277,  277,  278,  278,
			  279,  279,  219,  314,  314,  281,  281,  282,  282,  220,
			  252,  252,  253,  253,  215,  215,  205,  315,  204,  204,
			  204,  166,  167,  316,  209,  209,  182,  182,  280,  280,
			  259,  259,  260,  260,  179,  317,  317,  180,  180,  180,
			  180,  180,  180,  180,  180,  180,  180,  201,  201,  319,
			  201,  320,  163,  163,  321,  163,  322,  272,  272,  273,

			  273,  211,  212,  212,  212,  214,  214,  218,  218,  218,
			  218,  218,  218,  216,  216,  216,  216,  216,  216,  216,
			  216,  216,  216,  216,  216,  275,  275,  275,  276,  276,
			  247,  247,  248,  248,  249,  249,  171,  323,  303,  303,
			  246,  246,  175,  227,  227,  228,  228,  162,  261,  261,
			  177,  223,  223,  224,  224,  151,  263,  263,  183,  183,
			  183,  183,  183,  183,  183,  183,  183,  183,  183,  183,
			  183,  183,  183,  183,  183,  183,  262,  262,  185,  274,
			  274,  184,  184,  324,  221,  221,  221,  161,  270,  270,
			  270,  271,  271,  202,  258,  258,  142,  142,  203,  203,

			  225,  225,  226,  226,  158,  158,  158,  158,  158,  158,
			  206,  206,  206,  206,  206,  206,  206,  206,  206,  206,
			  206,  206,  206,  206,  264,  264,  265,  265,  193,  193,
			  193,  193,  193,  193,  193,  193,  193,  193,  193,  193,
			  193,  193,  193,  159,  159,  159,  160,  160,  217,  217,
			  137,  137,  140,  140,  178,  178,  178,  178,  178,  178,
			  178,  178,  178,  153,  165,  165,  165,  165,  165,  165,
			  165,  165,  165,  165,  165,  165,  165,  165,  165,  165,
			  165,  165,  165,  165,  165,  165,  165,  165,  165,  165,
			  165,  165,  165,  165,  165,  165,  165,  165,  165,  165,

			  174,  150,  150,  150,  150,  150,  150,  150,  150,  150,
			  150,  150,  150,  190,  189,  188,  192,  187,  196,  196,
			  196,  196,  196,  196,  196,  196,  196,  196,  196,  196,
			  196,  196,  191,  197,  198,  149,  149,  186,  186,  138,
			  139,  232,  232,  232,  233,  233,  234,  234,  235,  235,
			  172,  172,  172,  172,  172,  172,  172,  172,  172,  172,
			  172,  172,  144,  144,  144,  144,  144,  144,  145,  145,
			  145,  145,  145,  145,  148,  148,  152,  181,  181,  181,
			  199,  199,  199,  146,  208,  208,  208,  210,  210,  210,
			  210,  210,  210,  210,  210,  210,  210,  210,  210,  210,

			  210,  210,  210,  210,  210,  210,  210,  210,  301,  301,
			  301,  301,  300,  300,  300,  300,  300,  300,  300,  300,
			  300,  300,  300,  300,  300,  300,  300,  300,  300,  300,
			  141,  213,  318,  304>>)
		end

	yyr2_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			    0,   16,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    0,    2,    1,
			    0,    2,    1,    0,    3,    2,    1,    2,    3,    2,
			    0,    1,    3,    1,    1,    1,    2,    2,    2,    3,
			    3,    0,    1,    0,    1,    0,    2,    0,    1,    1,
			    2,    1,    2,    3,    0,    0,    1,    2,    3,    1,
			    3,    1,    2,    0,    1,    0,    2,    3,    1,    3,
			    2,    0,    1,    1,    1,    1,    2,    2,    3,    1,
			    2,    2,    2,    2,    0,    2,    2,    1,    2,    2,

			    3,    2,    8,    7,    6,    5,    4,    3,    1,    2,
			    1,    3,    3,    0,    1,    2,    2,    1,    2,    3,
			    1,    1,    1,    3,    0,    1,    1,    2,    0,    1,
			    1,    2,    0,    1,    1,    2,    0,    3,    0,    1,
			    1,    2,    5,    0,    3,    0,    1,    1,    2,    4,
			    1,    3,    0,    1,    0,    2,    8,    0,    1,    1,
			    1,    3,    2,    0,    0,    2,    2,    2,    0,    2,
			    1,    2,    1,    2,    3,    0,    2,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    0,    3,    0,
			    4,    0,    0,    3,    0,    4,    0,    0,    1,    1,

			    2,    3,    1,    3,    2,    1,    1,    3,    3,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    0,    2,    3,    1,    3,
			    0,    4,    0,    1,    1,    3,    3,    0,    0,    3,
			    0,    3,    8,    0,    1,    1,    2,    4,    0,    2,
			    6,    0,    1,    1,    2,    4,    1,    3,    1,    3,
			    1,    3,    1,    3,    3,    3,    3,    3,    1,    3,
			    3,    3,    3,    3,    3,    3,    0,    2,   10,    0,
			    2,    0,    3,    0,    0,    4,    2,    5,    0,    2,
			    3,    1,    3,    1,    0,    2,    3,    3,    3,    3,

			    0,    1,    1,    2,    1,    3,    2,    1,    3,    2,
			    5,    5,    5,    7,    7,    5,    3,    4,    4,    4,
			    6,    5,    4,    3,    0,    3,    1,    3,    1,    1,
			    4,    4,    4,    4,    4,    4,    4,    4,    4,    4,
			    4,    4,    3,    5,    3,    6,    5,    4,    0,    1,
			    1,    1,    0,    3,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    4,    1,    1,    1,    1,    1,    3,
			    3,    3,    3,    3,    3,    3,    3,    3,    4,    3,
			    4,    3,    3,    3,    3,    3,    3,    3,    3,    3,
			    2,    2,    2,    2,    2,    4,    2,    4,    2,    2,

			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    3,    3,    3,    5,    3,    2,    7,
			    5,    5,    5,    5,    5,    5,    5,    5,    5,    5,
			    5,    5,    3,    7,    6,    1,    1,    3,    3,    2,
			    2,    0,    2,    3,    1,    3,    0,    1,    1,    3,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    2,    2,
			    1,    2,    2,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,

			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    1,    1,    1,    1,    1,    1,    1,    1,    1,    1,
			    3,    3,    0,    0>>)
		end

	yydefact_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			   27,   40,   51,  461,  460,  459,  453,  458,  456,  455,
			  457,  454,  452,  451,  450,    0,    0,   36,   40,   52,
			   53,    0,   53,   39,  507,  506,  505,  504,  503,  502,
			  501,  500,  499,  498,  497,  496,  495,  494,  493,  492,
			  491,  490,  489,  486,  488,  485,  475,  474,    0,   43,
			    0,  483,  487,  480,  476,  477,    0,    0,   41,   45,
			  466,  462,  463,    0,   44,  464,  465,  467,  484,   73,
			   37,   54,   48,    0,   53,   53,   47,    0,   26,   25,
			   24,   18,   23,   21,   20,   22,   19,   17,   16,    0,
			    0,    0,    0,   15,    0,  205,  206,  225,  225,  225,

			  225,  225,  225,  225,  225,  225,  225,  225,  225,  482,
			  479,  481,  478,   46,    0,   74,   38,  533,    3,    4,
			    6,    7,   10,    8,    9,   11,    5,   12,   13,   14,
			   50,   49,    0,  225,  212,  211,  225,    0,    0,  210,
			  209,  352,    0,  213,  214,  215,  217,  220,  218,  219,
			  221,  216,  222,  223,  224,   42,  164,    0,  352,  208,
			  207,    0,  347,  226,  228,    0,    0,   55,  232,  346,
			  441,  227,    0,  165,    0,   94,  237,  234,    0,  233,
			    0,  353,  229,   56,  533,  533,  238,  231,    0,    0,
			  405,    0,  441,    0,  404,    0,  446,    0,  442,  446,

			    0,  471,  470,    0,    0,    0,    0,  400,    0,    0,
			  406,  365,  364,  472,  468,  367,  469,  412,  444,  441,
			    0,  409,  403,  402,  401,  411,  407,  408,  410,  368,
			  473,  366,    0,   97,  533,    0,   96,  300,    0,  236,
			  235,    0,    0,    0,    0,    0,    0,    0,    0,  324,
			    0,  418,    0,    0,    0,  399,    0,    0,  398,    0,
			   83,   84,   85,  396,  448,    0,  447,    0,    0,  225,
			  225,  225,  225,  225,  225,  225,  225,  225,  225,  225,
			    0,  324,    0,  393,  152,  392,  390,  391,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,

			    0,    0,    0,    0,    0,    0,    0,    0,  439,  394,
			    0,    0,  443,    0,   98,   99,  225,  307,  304,  302,
			   57,  301,  240,  324,  324,  436,  414,  441,  435,    0,
			    0,    0,    0,    0,    0,    0,  316,    0,    0,  324,
			  413,  511,  510,  509,  508,   87,  529,  528,  527,  526,
			  525,  524,  523,  522,  521,  520,  519,  518,  517,  516,
			  515,  514,  513,  512,   86,    0,  531,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,  530,  323,  369,  150,  153,    0,  415,  376,  375,
			  374,  373,  372,  371,  370,  383,  385,  384,  386,  387,

			  388,    0,  377,  382,    0,  379,  381,  389,  324,  417,
			  432,  445,  100,  101,    0,    0,  309,    0,  306,   64,
			   81,   59,  533,   58,  303,    0,  239,  322,  317,    0,
			  440,  324,  324,  324,    0,    0,  328,    0,  329,  326,
			    0,  324,  441,    0,  318,  397,  449,    0,  324,  441,
			  441,  441,  441,  441,  441,  441,  441,  441,  441,  441,
			    0,    0,    0,  395,  378,  380,  319,  126,  134,  108,
			  130,   73,  107,  124,  128,  132,    0,  113,   67,    0,
			   69,  308,  122,  305,   65,   82,   71,   81,   78,  136,
			    0,  281,   60,    0,  437,  438,  315,  310,  311,    0,

			    0,  206,  225,  225,  225,  225,  225,  225,  225,  225,
			  225,  225,  225,  225,  325,    0,  312,  420,    0,    0,
			  321,  421,  422,  423,  424,  427,  425,  426,  428,  429,
			  430,  431,  324,  416,  151,  127,  135,  110,  109,    0,
			  131,  117,  115,    0,  116,  125,  128,  129,  132,  133,
			    0,  106,  114,  124,   68,    0,    0,   63,   66,   72,
			   81,  138,   75,  154,   80,  283,  533,  241,  324,  324,
			  342,  213,  214,  215,  217,  220,  218,  219,  221,  216,
			  222,  223,  224,  327,  441,  441,  320,    0,    0,  118,
			  120,   73,  121,  132,    0,  105,  128,   70,  123,   79,

			  140,    0,    0,  139,   77,    0,   33,  532,   27,  314,
			  313,  330,  331,  332,  334,  337,  335,  336,  338,  333,
			  339,  340,  341,  433,  419,  111,  112,  119,    0,  104,
			  132,  143,  137,  141,   76,  155,   30,   40,   88,   89,
			  199,  282,  532,    0,    0,  103,    0,    0,    0,   33,
			   40,   33,   90,   55,   35,   40,  200,  202,  441,   73,
			    2,    1,  102,    0,   73,   92,   40,   91,   93,  157,
			   34,  204,  201,  144,  142,  187,  203,  189,  168,  191,
			  532,  145,    0,  532,  188,  147,    0,  169,  146,  175,
			  163,  175,  160,  159,  158,  192,  190,    0,  148,  167,

			  532,  164,    0,  166,  194,  294,   73,  176,  172,  532,
			  533,  161,  162,  196,  532,  175,    0,  149,  173,  293,
			    0,    0,    0,    0,  348,    0,  354,  179,  185,  177,
			  184,  441,  181,  182,  178,  175,  183,  360,  356,  355,
			  357,  362,  358,  359,  361,  186,  180,    0,  532,  193,
			  295,  156,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,  351,    0,  352,  350,  349,
			    0,    0,    0,    0,  174,    0,    0,  175,  288,  532,
			  195,  297,  299,    0,  344,    0,    0,  296,  298,  251,
			    0,  279,    0,  175,    0,    0,  352,    0,  253,  276,

			  252,  175,  532,  284,  289,  291,    0,    0,  363,  352,
			  343,    0,  260,  262,  258,  256,  268,    0,  175,    0,
			  254,  243,  280,    0,    0,  290,    0,  287,  345,    0,
			    0,    0,    0,    0,  175,    0,  277,  250,    0,  245,
			  248,  244,  286,  441,    0,  292,    0,  261,  267,  275,
			  266,  263,  264,  270,  265,  259,  273,  274,  269,  272,
			  271,  255,  257,    0,  175,    0,  246,    0,    0,    0,
			  175,  249,  242,  285,  175,    0,  247,    0,  434,  278,
			    0,    0,    0>>)
		end

	yydefgoto_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			  767,  210,  325,  162,  211,  727,   58,   59,  212,  213,
			  562,  214,  326,  215,  798,  216,  728,  415,  420,  638,
			  652,  319,  729,  217,  730,  839,  705,  541,  264,  693,
			  701,  486,  421,  591,  177,  219,   16,  220,  732,   17,
			  733,  734,  708,  735,   65,  694,  815,  566,  736,  328,
			  221,  222,  223,  224,  225,  226,  439,  233,  315,  227,
			  228,  816,   66,  537,  678,  745,  746,  695,  668,  229,
			  175,  230,  167,   68,  640,  659,  231,  268,  606,   95,
			  770,   96,  600,  685,  824,   69,  799,  800,  320,  321,
			  840,  841,  473,  553,  542,  308,  232,  265,  266,  487,

			  422,  423,  481,  545,  546,  547,  548,  549,  550,  426,
			  156,  178,  179,  543,  479,  601,  386,    2,   18,  653,
			  639,  716,  699,  709,  865,  819,  817,  336,  440,  185,
			  234,  477,  538,  793,  806,  641,  642,  803,  143,  165,
			  563,  602,  603,  682,  687,  688,  260,  118,  119,  120,
			  121,  122,  123,  124,  125,  126,  127,  128,  129,  261,
			  262,  482,  488,  364,  345,  489,  239,  235,  880,   21,
			  661,  116,   22,   72,  484,  604,  490,  648,  675,  702,
			  700,  643,  680,  683,  714,  748,  186,  607>>)
		end

	yypact_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			  437, 2300,   91, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768,  616,  997, -32768, 2242, -32768,
			  574,  595,   -2, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,  606, -32768,
			 2418, -32768, -32768, -32768, -32768, -32768,  229,  156, -32768, -32768,
			 -32768, -32768, -32768,  586, -32768, -32768, -32768, -32768, -32768,  238,
			 -32768, -32768, -32768, 2586,  574,  574, -32768, 2418, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, 2586,
			 2575, 2586,  836, -32768,  605, -32768, -32768,  520,  520,  520,

			  520,  520,  520,  520,  520,  520,  520,  520,  520, -32768,
			 -32768, -32768, -32768, -32768, 1201, -32768, -32768,  189, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768,  594,  520, -32768, -32768,  520,  610,  609, -32768,
			 -32768,  269, 2383, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768,  455,  587,  269, -32768,
			 -32768, 2564, -32768, -32768, -32768,  140, 1930,  420,  592, -32768,
			  490, -32768, 2418, -32768, 1019,  556, -32768, -32768,  582,  588,
			 1518, -32768, -32768, -32768,  214, -32768,  579, -32768,  592,  538,
			  110, 2102,   29,  578,   80, 1882, 1641, 2335, -32768, 1641,

			 2564, -32768, -32768, 1641, 1641,  596, 1641, -32768, 1641, 1641,
			  439, -32768, -32768, -32768, -32768, -32768, -32768, -32768, 2837,   50,
			 1641, -32768, -32768, -32768, -32768, -32768, -32768,  438,  349, -32768,
			 -32768, -32768,  245, -32768,    9, 2586, -32768,  413, 2586, -32768,
			 -32768, 2564, 2564, 2564,  593,  585,  580, 2418, 1641,  432,
			 2586, -32768, 2586, 2564, 2564, -32768,  146, 2704, -32768, 1641,
			 -32768, -32768, -32768, -32768, 2837,  549,  557, 2586,  516,  382,
			  378,  360,  358,  351,  341,  339,  325,  319,  297,  251,
			  560,  527, 2794, -32768, 2564, -32768, -32768, -32768, 2564, 1641,
			 1641, 1641, 1641, 1641, 1641, 1641, 1641, 1641, 1641, 1641,

			 1641, 1641, 1395, 1641, 1155, 1641, 1641, 2564, -32768, -32768,
			 2564, 2564, -32768, 1641, -32768,  558,  520, 2429, 2429, -32768,
			  513,  413,  552,  527,  527,  546, -32768,  490, -32768, 2564,
			 2564, 2564,  544, 2776, 1764, 2564, -32768,  543,  542,  527,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, 2733, -32768, 1641,  541, 2564,
			  532,  531,  530,  529,  528,  526,  518,  514,  511,  509,
			  502, -32768, -32768,   52, -32768,  545,  537, -32768,  431,  431,
			  431,  431,  431,  401,  401,  429,  429,  429,  429,  429,

			  429, 1641, 1458, 2646, 1641, 2853, 2756, -32768,  527, -32768,
			 -32768, 2837, -32768,   94, 2538, 2469, 2482, 2469, 2482, -32768,
			  291, -32768, -32768,  513, -32768, 2469, -32768, -32768, -32768, 2564,
			 -32768,  527,  527,  527,  554,  553,  538, 2335, 2837, -32768,
			  231,  527,  490,  548, -32768, -32768, 2837,  525,  527,  490,
			  490,  490,  490,  490,  490,  490,  490,  490,  490,  490,
			 2564, 2564, 2564, -32768, 1458, 2853, -32768, 2469, 2469, 2469,
			 2469,   79, -32768,  459,  427,  418,  510,  506, -32768,   19,
			 -32768,  479, -32768,  479,  512, -32768, -32768,  230, -32768,   32,
			 2469,  508, -32768,   17,  546, -32768, -32768, -32768, -32768, 2564,

			 2564,  523,  382,  378,  360,  358,  351,  341,  339,  325,
			  520,  319,  297,  251, -32768, 1764, -32768, -32768, 2564,  478,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768,  527, -32768, -32768,  479,  479, -32768,  519,  507,
			  479, -32768,  512, 2118, -32768, -32768,  427, -32768,  418, -32768,
			  492, -32768, -32768,  459, -32768, 2586, 2469, -32768, -32768, -32768,
			  483, 2564, -32768,  515, -32768, -32768, -32768, -32768,  527,  527,
			 -32768,  505,  504,  503,  501,  500,  498,  497,  496,  495,
			  494,  474,  473, -32768,  490,  490, -32768, 2469, 2469, -32768,
			 -32768,  419,  479,  418,  453, -32768,  427, -32768, -32768, -32768,

			 -32768,  234,  469, 2564,  476, 2418,   96,   35,  437, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,  444, -32768,
			  418,  460, -32768, -32768, -32768, -32768, 1887, 2519, -32768, -32768,
			 -32768, -32768,   46, 1641,  441, -32768,  440, 2564, 2418,  430,
			 2218,  430, -32768,  420, -32768, 1189, -32768, 2837,  199,  419,
			 -32768, -32768, -32768,  452,  419, -32768, 2184, -32768, -32768, -32768,
			 -32768, 1641, -32768, -32768, -32768,  410, 2837,  434,  415, -32768,
			  270, 2564,  166,  270, -32768, -32768,  164, -32768, 2564, -32768,
			 -32768, -32768, -32768, -32768, -32768,  417, -32768, 2418, -32768, -32768,

			  687,  455, 1930, -32768,  384,  387,  419, -32768, -32768,  259,
			 2077, -32768, -32768, -32768,  -11, -32768,  412, -32768, -32768, -32768,
			    7,  451,  381, 1818, 2418, 1641,  439, -32768, -32768, -32768,
			 -32768,  139, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768,  438,  349, -32768, -32768,  276,  -11, -32768,
			 -32768, -32768, 1641, 1641,  393,  391,  388,  385,  368,  363,
			  356,  353,  348,  336,  334, -32768, 2418,  269, -32768, -32768,
			  335, 2715, 1641, 1641,  327, 1641, 1641, -32768,  331,  290,
			 -32768, 2837, 2837,  299, -32768, 2360,  317, 2837, 2837, 1359,
			 2081,  262, 1908, -32768,  273, 2360,  269,  984, -32768,  272,

			  218, -32768,  -57,  215, -32768, -32768,  109,  247, -32768,  269,
			 -32768,  216,  300,  298,  243, -32768,  226,  -32, -32768,  168,
			 -32768,  113, -32768, 1641,   74, -32768, 1930, -32768, -32768, 2586,
			 2130,  984,  361,  984, -32768,  984, -32768, -32768, 1641, -32768,
			  160,  113, 2837,  103, 1641, -32768,  120, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, 2063, -32768,   88, -32768, 1641, 2697,   85,
			 -32768, -32768, -32768, 2837, -32768, 2564, -32768,  -46, -32768, -32768,
			   86,   70, -32768>>)
		end

	yypgoto_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			 -701,   44,  318, -134, -32768, -32768,  626,  100, -32768,   14,
			 -32768,  -10, -249, -32768,  -66,  -15, -32768, -306, -32768, -32768,
			 -32768,  416, -32768,   10, -32768, -108, -32768,  190,  233, -32768,
			 -32768,  232,  292, -32768,  547,   -1, -32768,  572, -32768,    5,
			 -32768, -32768,    8, -32768,  -89, -32768, -122, -32768, -32768,  282,
			   21,   18,   13,    6,    4,    2,  195,  472, -32768,   -3,
			   -5, -453, -32768,  115, -32768, -32768, -32768, -32768, -32768, -32768,
			   47,   12,    3, -162,   56, -32768, -32768,  -39, -32768,  457,
			 -32768,  254,   89,    1, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768,  200, -32768, -32768,  475, -32768,  480, -32768, -32768,

			 -32768, -32768, -372,  260,  121,  257, -525,  255, -508, -32768,
			 -32768, -32768, -32768, -284, -32768, -277, -32768,   55, -602, -32768,
			 -358, -32768, -557, -32768, -32768, -32768, -32768, -184, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -636, -32768, -32768,  889, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768,  -71,  144,  124,   73,
			   42,   -4,  -21,  -25,  -28,  155,  -36,  -40,  -41, -32768,
			 -32768, -164,  106, -32768, -32768, -32768, -32768, -104, -32768, -32768,
			 -32768, -157, -32768,   -6, -32768, -32768, -32768, -32768, -32768, -32768,
			  -76, -491, -32768, -32768, -32768, -32768, -32768, -32768>>)
		end

	yytable_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			   15,   62,  117,  140,  173,  340,   61,  385,  835,  108,
			  107,   94,  417,  157,  106,   64,   76,   15,  133,  879,
			  136,  593,  104,   70,  169,  103,   63,  236,   67,  102,
			   60,  263,  243,  416,  418,  655,  108,  107,  132,  387,
			  594,  106, -197, -197,  684,  483,  101,  696,  666,  104,
			  -95,  -95,  103,  493, -197,  180,  102,  556,  561,  555,
			  753,  409,  410,  752,  834,   75,  554,   71,  130,  131,
			  882,  630,  560,  101,  -95,  250,  180,  461,  749,  -95,
			 -197,  237,  567,  -95,  796,  628,  881,  -95,  307,  135,
			  460,  139,  100,   74,  809,  535,  536,  382,  540,   62,

			 -197,  108,  107,  164,   61,  254,  106, -198, -198, -197,
			  875, -198,  780,   64,  104, -198,  115,  103,  253,  100,
			 -198,  102,  646,   99,   63,  414,   67, -198,   60,  180,
			 -198,  108,  107,  182,  703,  243,  106, -198,  101,  427,
			  428,  307,  867,  794,  104, -198, -198,  103,  242,  826,
			   99,  102,   20,  872,  825,  444,  279,  278,  750,  472,
			  170,  277,  471,   19,  316,  180,  822,  869,  101,  276,
			  637,  592,  275,  844,   98,  636,  274,  838,  557,  337,
			  172,  338,  470,  469,  100,  112,  183,  111,  468,  171,
			  249,  467,  773,  273,   97,  772,  368,  108,  107,  281,

			  558,   98,  106,  697,  462,  105,  108,  107,  332,  710,
			  104,  106,  533,  103,  100,   99, -230,  102,  710,  104,
			  791,   97,  103,  864,  466,  180,  102,  692,  691,  833,
			 -230, -230,  105,  837,  101,  690,  807,  307,  671,  272,
			  323,  324,  327,  101,  821,   99,  832,  496,  497,  498,
			  689,  115,  339,  327, -230,  -73,  -73,  516,  110, -230,
			  109,  836,  829, -230,  520, -230,   98, -230,  344,  343,
			  271,  515, -230,  631,  462,  115,  514,  861,  114,  -73,
			  100,  342,  341,  384,  -73,  313,   97,  327,  -73,  100,
			  312,  665,  -73,  667,  161,  -62,   98,  105,  380,  142,

			  -62,  831,  485,  830,  -62,  539,  408,  871,  -62,  327,
			  327,   99,  827,  876,  544,  823,   97,  877,  491,  797,
			   99,  270, -171, -171, -171, -171,  564,  105,  431,  432,
			  433, -197, -197,  779,  441,  818,  778, -171,  808, -197,
			  802,  269,  461,  480,  379,  142,  795,  777,  586,  776,
			 -171, -197,  105,  775, -197, -197,  -61,  792, -171, -171,
			 -171,  -61,   98,  485,  707,  -61,  378,  142,  448,  -61,
			  785,   98,  377,  142,  311,  138,  137,  849,  853,  856,
			  860,  380,   97,  379,  609,  610,  376,  142,  375,  142,
			   55,   97,  598,  105,   14,  378,  513,  512,  374,  142,

			  377,  511,  105,  376,  686,  373,  142,  372,  142,  509,
			  375,  686,  508,  218,   93,  374,  507,  293,  292,  291,
			  290,  289,  207,  539,  626,  371,  142,  267,  327,  370,
			  142,  811,  373,  506,  627,  372,  282,  283,  371,  285,
			  370,  286,  287,  295,  294,  293,  292,  291,  290,  289,
			  207,  289,  207,  309,  318,  317,  115,  335,  334,  532,
			  327,  534,  608,  310,  288,   13,   12,   11,   10,    9,
			    8,    7,    6,    5,    4,    3,  254,  751,  715,  505,
			  713,  333,  166,  704,  597,   88,   87,   86,   85,   84,
			   83,   82,  365,   80,   79,   78,  681,  679,  568,  569,

			  677,  673,  672,  174,  637,  662,  660,  674,  647,  645,
			  504,    1,  468,  634,  632,  470,  180,  584,  629,  556,
			  622,  621,  388,  389,  390,  391,  392,  393,  394,  395,
			  396,  397,  398,  399,  400,  402,  403,  405,  406,  407,
			  712,  620,  619,  618,  617,  616,  411,  615,  614,  717,
			  613,  612,  611,  334,  605,  485,  467,  595,  414,  587,
			  384,  503,  588,  585,  108,  107,  635,  438,  142,  106,
			  570,  429,  519,  518,  471,  551,  241,  104,  500,  499,
			  103,  502,  463,  419,  102,  462,  565,  459,  447,  443,
			  442,  434,  510,  425,  458,  412,  457,  367,  366,  456,

			  446,  101,  384,  455,  381,  331,  747,  108,  107,  664,
			  330,  454,  106,  453,  452,  451,  450,  449,  329,  369,
			  104,   62,  284,  103,  252,  176,   61,  102,  188,  238,
			  805,  187,  184,  784,  464,  168,   15,  465,  112,  110,
			  141,  158,  658,   71,  101,  181,  663,  100,   67,   15,
			   60,  113,   77,   73,   15,   23,  108,  107,  706,  774,
			   70,  106,  810,  644,  845,   15,  599,  251,  476,  104,
			  475,   70,  103,  474,  596,  828,  102,  552,   99,  280,
			  384,  764,  763,  108,  107,  769,  762,  384,  106,  698,
			  100,  501,  633,  101,  761,  322,  104,  760,  656,  103,

			  669,  759,  625,  102,  711,  744,  314,  743,  814,  731,
			  583,  495,  742,  862,  741,  492,  740,  718,  758,  559,
			  101,   99,  768,  739,  707,  108,  107,  783,  738,   98,
			  106,  737,  589,  866,  820,  240,  651,  424,  104,  100,
			  155,  103,  852,  855,  859,  102,  814,  494,  438,   97,
			 -170, -170, -170, -170,  726,    0,    0,    0,  846,    0,
			  105,    0,  101,    0,  757, -170,  100,    0,    0,    0,
			   99,    0,   98,    0,    0,    0,    0,    0, -170,    0,
			    0,    0,  812,    0,  768,    0, -170, -170, -170,    0,
			  306,    0,   97,    0,  768,  756,  813,   99,    0,    0,

			    0,    0,  430,  105,    0,    0,    0,    0,  100,    0,
			    0,    0,    0,    0,    0,  847,  850,    0,  857,    0,
			  812,   98,  843,    0,    0,    0,    0,    0,    0,  848,
			  851,  854,  858,    0,  813,    0,  306,    0,    0,   99,
			    0,   97,    0,    0,    0,    0,  755,    0,   98,    0,
			  138,  137,  105,    0,  306,  306,    0,  306,  306,  306,
			    0,    0,    0,    0,    0,   55,  754,    0,   97,   14,
			    0,    0,    0,    0,  878,    0,  657,    0,    0,  105,
			    0,  306,    0,    0,    0,    0,    0,    0,    0,    0,
			   98,    0,    0,    0,    0,    0,    0,    0,    0,    0,

			    0,    0,    0,    0,  676,  306,    0,    0,    0,    0,
			   97,    0,    0,    0,    0,    0,    0,  517,    0,    0,
			    0,  105,    0,    0,  521,  522,  523,  524,  525,  526,
			  527,  528,  529,  530,  531,    0,    0,  306,    0,    0,
			   13,   12,   11,   10,    9,    8,    7,    6,    5,    4,
			    3,    0,    0,    0,    0,    0,    0,    0,  771,    0,
			  306,  306,  306,  306,  306,  306,  306,  306,  306,  306,
			  306,  306,  306,    0,  306,  306,    0,  306,  306,  306,
			    0,    0,    0,  306,    0,  781,  782,  144,  145,  146,
			  147,  148,  149,  150,  151,  152,  153,  154,  138,  137,

			    0,    0,    0,    0,    0,  787,  788,    0,  789,  790,
			  306,   57,   56,   55,   54,    0,    0,   14,  306,    0,
			    0,    0,  159,    0,    0,  160,   55,   54,   53,   52,
			   14,   51,   50,    0,   49,    0,  306,  306,   48,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,   47,   46,
			    0,   52,    0,    0,  811,    0,  842,    0,    0,  623,
			  624,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,  863,    0,    0,    0,    0,    0,  868,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,   13,   12,
			   11,   10,    9,    8,    7,    6,    5,    4,    3,    0,

			  873,   13,   12,   11,   10,    9,    8,    7,    6,    5,
			    4,    3,   45,   44,   43,   42,   41,   40,   39,   38,
			   37,   36,   35,   34,   33,   32,   31,   30,   29,   28,
			   27,   26,   25,   24,   45,   44,   43,   42,   41,   40,
			   39,   38,   37,   36,   35,   34,   33,   32,   31,   30,
			   29,   28,   27,   26,   25,   24,    0,    0,    0,  144,
			  145,  146,  147,  148,  149,  150,  152,  153,  154,  209,
			  208,    0,    0,    0,    0,    0,  207,  206,  205,  204,
			    0,  203,    0,    0,  202,   54,  201,   52,   14,   51,
			   50,    0,    0,  200,    0,    0,   48,    0,  199,    0,

			    0,  197,    0,  196,    0,  413,   47,   46,    0,  195,
			    0,    0,    0,    0,  194,   57,   56,    0,  404,    0,
			    0,    0,   14,    0,    0,  193,    0,    0,    0,  306,
			   55,   54,   53,   52,   14,   51,   50,    0,    0,    0,
			  192,  191,   48,    0,    0,    0,    0,  190,  306,    0,
			    0,    0,   47,   46,  670,    0,    0,  189,    0,   13,
			   12,   11,   10,    9,    8,    7,    6,    5,    4,    3,
			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,    0,   13,   12,   11,   10,    9,    8,    7,

			    6,    5,    4,    3,    0,   13,   12,   11,   10,    9,
			    8,    7,    6,    5,    4,    3,   45,   44,   43,   42,
			   41,   40,   39,   38,   37,   36,   35,   34,   33,   32,
			   31,   30,   29,   28,   27,   26,   25,   24,    0,    0,
			    0,    0,    0,  306,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,  306,  306,    0,    0,    0,    0,  306,
			  306,  306,  306,  305,  304,  303,  302,  301,  300,  299,
			  298,  297,  296,  295,  294,  293,  292,  291,  290,  289,
			  207,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,  571,  572,  573,  574,  575,  576,  577,  578,  579,

			  580,  581,  582,    0,    0,    0,    0,    0,    0,  209,
			  208,    0,    0,    0,  306,    0,  207,  206,  205,  204,
			    0,  203,    0,    0,  202,   54,  201,   52,   14,   51,
			   50,    0,    0,  200,    0,  306,   48,    0,  199,    0,
			  306,  197,    0,  196,    0,  306,   47,   46,    0,  195,
			    0,    0,    0,    0,  194,    0,    0,    0,    0,    0,
			  797,    0,    0,    0,    0,  193,  301,  300,  299,  298,
			  297,  296,  295,  294,  293,  292,  291,  290,  289,  207,
			  192,  191,    0,    0,    0,    0,    0,  190,    0,    0,
			    0,  401,    0,    0,    0,    0,    0,  189,    0,   13,

			   12,   11,   10,    9,    8,    7,    6,    5,    4,    3,
			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,  209,  208,    0,    0,    0,    0,    0,  207,
			  206,  205,  204,    0,  203,    0,    0,  202,   54,  201,
			   52,   14,   51,   50,    0,    0,  200,    0,    0,   48,
			    0,  199,    0,  198,  197,    0,  196,    0,    0,   47,
			   46,    0,  195,    0,    0,    0,    0,  194,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,  193,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,

			    0,    0,    0,  192,  191,    0,    0,    0,    0,    0,
			  190,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			  189,    0,   13,   12,   11,   10,    9,    8,    7,    6,
			    5,    4,    3,   45,   44,   43,   42,   41,   40,   39,
			   38,   37,   36,   35,   34,   33,   32,   31,   30,   29,
			   28,   27,   26,   25,   24,  209,  208,    0,    0,    0,
			    0,    0,  207,  206,  205,  204,    0,  203,    0,    0,
			  202,   54,  201,   52,   14,   51,   50,    0,    0,  200,
			    0,    0,   48,    0,  199,    0,    0,  197,    0,  196,
			    0,    0,   47,   46,    0,  195,    0,    0,    0,    0,

			  194,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,  193,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,  192,  191,    0,    0,
			    0,    0,    0,  190,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,  189,    0,   13,   12,   11,   10,    9,
			    8,    7,    6,    5,    4,    3,   45,   44,   43,   42,
			   41,   40,   39,   38,   37,   36,   35,   34,   33,   32,
			   31,   30,   29,   28,   27,   26,   25,   24,  209,  208,
			    0,    0,    0,    0,    0,  207,  206,  205,  204,    0,
			  203,    0,    0,  202,   54,  201,   52,   14,   51,   50,

			    0,    0,  200,    0,    0,   48,    0,  199,    0,    0,
			  437,    0,  196,    0,    0,   47,   46,    0,  195,    0,
			    0,    0,    0,  194,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,  193,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,  192,
			  191,   14,    0,    0,    0,    0,  190,    0,    0,    0,
			    0,    0,    0,    0,  766,    0,  436,    0,   13,   12,
			   11,   10,    9,    8,    7,    6,    5,    4,    3,   45,
			   44,   43,   42,   41,   40,   39,   38,   37,   36,   35,
			   34,   33,   32,   31,   30,   29,   28,   27,   26,   25,

			   24,   57,   56,    0,    0,    0,    0,    0,  259,    0,
			  765,    0,    0,    0,    0,   93,   55,   54,   53,   52,
			    0,   51,   13,   12,   11,   10,    9,    8,    7,    6,
			    5,    4,    3,    0,    0,    0,    0,    0,   47,   46,
			   52,  258,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,  804,    0,    0,    0,  257,    0,    0,
			    0,  650,   52,    0,    0,    0,    0,    0,    0,  256,
			    0,    0,    0,    0,  255,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,  649,   88,   87,   86,   85,
			   84,   83,   82,   81,   80,   79,   78,    0,    0,    0,

			    0,    0,   45,   44,   43,   42,   41,   40,   39,   38,
			   37,   36,   35,   34,   33,   32,   31,   30,   29,   28,
			   27,   26,   25,   24,   44,    0,   42,   41,   40,   39,
			   38,   37,   36,   35,   34,   33,   32,   31,   30,   29,
			   28,   27,   26,   25,   24,    0,   44,    0,   42,   41,
			   40,   39,   38,   37,   36,   35,   34,   33,   32,   31,
			   30,   29,   28,   27,   26,   25,   24,  305,  304,  303,
			  302,  301,  300,  299,  298,  297,  296,  295,  294,  293,
			  292,  291,  290,  289,  207,  305,  304,  303,  302,  301,
			  300,  299,  298,  297,  296,  295,  294,  293,  292,  291,

			  290,  289,  207,  725,    0,    0,    0,    0,    0,    0,
			   14,    0,  724,    0,    0,    0,    0,    0,  723,    0,
			    0,    0,    0,  722,    0,    0,    0,    0,  248,    0,
			    0,    0,    0,    0,    0,   14,  721,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,  590,  193,  247,    0,
			    0,   93,    0,    0,    0,    0,    0,    0,    0,  870,
			   54,  246,  192,   14,    0,    0,    0,    0,    0,  720,
			  719,    0,    0,    0,    0,    0,    0,  801,    0,    0,
			    0,   13,   12,   11,   10,    9,    8,    7,    6,    5,
			    4,    3,    0,  257,  245,    0,    0,    0,    0,    0,

			  811,    0,    0,    0,  244,  256,   13,   12,   11,   10,
			    9,    8,    7,    6,    5,    4,    3,   14,    0,    0,
			    0,    0,   88,   87,   86,   85,   84,   83,   82,   81,
			   80,   79,   78,    0,   13,   12,   11,   10,    9,    8,
			    7,    6,    5,    4,    3,  -31,  -31,    0,    0,    0,
			    0,   14,    0,  -31,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,  -31,    0,  -31,  -31,    0,
			    0,    0,    0,    0,  -31,   14,    0,    0,    0,  -32,
			  -32,    0,    0,    0,    0,    0,    0,  -32,   13,   12,
			   11,   10,    9,    8,    7,    6,    5,    4,    3,  -32,

			  -28,  -32,  -32,  -28,    0,    0,    0,  -28,  -32,  -28,
			    0,  -28,    0,    0,  -28,    0,    0,    0,    0,    0,
			    0,    0,   13,   12,   11,   10,    9,    8,    7,    6,
			    5,    4,    3,   14,    0,    0,    0,  -28,    0,    0,
			    0,    0,    0,    0,    0,    0,   13,   12,   11,   10,
			    9,    8,    7,    6,    5,    4,    3,    0,  -29,    0,
			    0,  -29,    0,    0,    0,  -29,    0,  -29,   93,  -29,
			    0,   92,  -29,    0,    0,    0,    0,    0,    0,    0,
			    0,  267,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,   14,    0,  -29,    0,    0,    0,    0,

			    0,    0,   91,    0,   13,   12,   11,   10,    9,    8,
			    7,    6,    5,    4,    3,   90,   93,    0,    0,   92,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			   89,    0,  163,    0,    0,    0,    0,    0,    0,   88,
			   87,   86,   85,   84,   83,   82,   81,   80,   79,   78,
			   91,   93,  765,    0,   92,    0,    0,    0,    0,    0,
			    0,    0,  -65,   90,   13,   12,   11,   10,    9,    8,
			    7,    6,    5,    4,    3,  414,    0,    0,   89,    0,
			    0,    0,    0,    0,    0,   91,    0,   88,   87,   86,
			   85,   84,   83,   82,   81,   80,   79,   78,   90,    0,

			    0,    0,   93,    0,  -65,    0,    0,    0,    0,    0,
			    0,    0,    0,   89,    0,  -66,  -65,    0,    0,    0,
			    0,    0,   88,   87,   86,   85,   84,   83,   82,   81,
			   80,   79,   78,  -65,  -65,  -65,  -65,  -65,  -65,  -65,
			  -65,  -65,  -65,  -65,  257,    0,    0,    0,    0,    0,
			    0,    0,   14,    0,    0,    0,  256,  -66,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,  -66,
			    0,   93,    0,   88,   87,   86,   85,   84,   83,   82,
			   81,   80,   79,   78,  654,  478,  -66,  -66,  -66,  -66,
			  -66,  -66,  -66,  -66,  -66,  -66,  -66,   14,    0,    0,

			    0,    0,    0,    0,    0,    0,    0,    0,   14,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,   93,
			    0,    0,    0,   13,   12,   11,   10,    9,    8,    7,
			    6,    5,    4,    3,  134,    0,    0,    0,    0,    0,
			    0,    0,   88,   87,   86,   85,   84,   83,   82,   81,
			   80,   79,   78,  302,  301,  300,  299,  298,  297,  296,
			  295,  294,  293,  292,  291,  290,  289,  207,   13,   12,
			   11,   10,    9,    8,    7,    6,    5,    4,    3,   13,
			   12,   11,   10,    9,    8,    7,    6,    5,    4,    3,
			   88,   87,   86,   85,   84,   83,   82,   81,   80,   79,

			   78,  305,  304,  303,  302,  301,  300,  299,  298,  297,
			  296,  295,  294,  293,  292,  291,  290,  289,  207,  305,
			  304,  303,  302,  301,  300,  299,  298,  297,  296,  295,
			  294,  293,  292,  291,  290,  289,  207,  305,  304,  303,
			  302,  301,  300,  299,  298,  297,  296,  295,  294,  293,
			  292,  291,  290,  289,  207,    0,    0,    0,    0,    0,
			  786,  304,  303,  302,  301,  300,  299,  298,  297,  296,
			  295,  294,  293,  292,  291,  290,  289,  207,  445,  874,
			  305,  304,  303,  302,  301,  300,  299,  298,  297,  296,
			  295,  294,  293,  292,  291,  290,  289,  207,  305,  304,

			  303,  302,  301,  300,  299,  298,  297,  296,  295,  294,
			  293,  292,  291,  290,  289,  207,    0,    0,    0,    0,
			    0,  435,  363,  362,  361,  360,  359,  358,  357,  356,
			  355,  354,  353,  352,  351,  350,  349,  348,  347,  383,
			  346,  305,  304,  303,  302,  301,  300,  299,  298,  297,
			  296,  295,  294,  293,  292,  291,  290,  289,  207,  303,
			  302,  301,  300,  299,  298,  297,  296,  295,  294,  293,
			  292,  291,  290,  289,  207>>)
		end

	yycheck_template: ANY is
			-- This is supposed to be "like FIXED_INTEGER_ARRAY_TYPE",
			-- but once functions cannot be declared with anchored types.
		once
			Result := yyfixed_array (<<
			    1,   16,   73,   92,  166,  254,   16,  284,   40,   50,
			   50,   50,  318,  117,   50,   16,   22,   18,   89,   65,
			   91,  546,   50,   18,  158,   50,   16,  184,   16,   50,
			   16,  195,   25,  317,  318,  637,   77,   77,   77,  288,
			  548,   77,   99,  100,  680,  417,   50,  683,  650,   77,
			   41,   42,   77,  425,   65,   26,   77,   40,   26,   40,
			   53,  310,  311,   56,   96,   67,   47,   69,   74,   75,
			    0,  596,   40,   77,   65,   46,   26,   25,  714,   70,
			   91,  185,   65,   74,  785,  593,    0,   78,   38,   90,
			   38,   92,   50,   95,  795,  467,  468,  281,  470,  114,

			   65,  142,  142,  142,  114,   25,  142,   61,   62,   74,
			   25,   65,  748,  114,  142,   69,   37,  142,   38,   77,
			   74,  142,  630,   50,  114,   46,  114,   81,  114,   26,
			   84,  172,  172,  172,  691,   25,  172,   91,  142,  323,
			  324,   38,   39,  779,  172,   99,  100,  172,   38,   40,
			   77,  172,   61,   65,   45,  339,  197,  197,  715,   65,
			  161,  197,   68,   72,  235,   26,  802,   47,  172,  197,
			   74,  543,  197,   99,   50,   79,  197,   64,  484,  250,
			   40,  252,   88,   89,  142,   29,  174,   31,   94,   49,
			  191,   97,   53,  197,   50,   56,  267,  238,  238,  200,

			  484,   77,  238,   39,   40,   50,  247,  247,  247,  700,
			  238,  247,  461,  238,  172,  142,   27,  238,  709,  247,
			  777,   77,  247,   63,  408,   26,  247,   61,   62,    3,
			   41,   42,   77,   65,  238,   69,  793,   38,   39,  197,
			  241,  242,  243,  247,  801,  172,    3,  431,  432,  433,
			   84,   37,  253,  254,   65,   41,   42,  441,   29,   70,
			   31,  818,   46,   74,  448,   76,  142,   78,  122,  123,
			  197,   40,   83,   39,   40,   37,   45,  834,   40,   65,
			  238,  135,  136,  284,   70,   40,  142,  288,   74,  247,
			   45,  649,   78,  651,   25,   65,  172,  142,   47,   48,

			   70,    3,   72,    3,   74,  469,  307,  864,   78,  310,
			  311,  238,   65,  870,  471,  100,  172,  874,  422,  101,
			  247,  197,   63,   64,   65,   66,  490,  172,  329,  330,
			  331,   61,   62,   57,  335,   63,   60,   78,   65,   69,
			   78,  197,   25,  414,   47,   48,   47,   71,  532,   73,
			   91,   81,  197,   77,   84,   65,   65,   26,   99,  100,
			  101,   70,  238,   72,   37,   74,   47,   48,  369,   78,
			   35,  247,   47,   48,   25,   14,   15,  830,  831,  832,
			  833,   47,  238,   47,  568,  569,   47,   48,   47,   48,
			   29,  247,  556,  238,   33,   47,  437,  437,   47,   48,

			   47,  437,  247,   47,  681,   47,   48,   47,   48,  437,
			   47,  688,  437,  180,   33,   47,  437,   16,   17,   18,
			   19,   20,   21,  587,  588,   47,   48,   46,  429,   47,
			   48,   70,   47,  437,  591,   47,  203,  204,   47,  206,
			   47,  208,  209,   14,   15,   16,   17,   18,   19,   20,
			   21,   20,   21,  220,   41,   42,   37,   25,   26,  460,
			  461,  462,  566,   25,   25,  104,  105,  106,  107,  108,
			  109,  110,  111,  112,  113,  114,   25,   65,   91,  437,
			   96,  248,   27,   66,  555,  104,  105,  106,  107,  108,
			  109,  110,  259,  112,  113,  114,   81,   63,  499,  500,

			   90,   49,  659,   83,   74,   65,   65,  664,   48,   65,
			  437,   74,   94,   37,   45,   88,   26,  518,   65,   40,
			   47,   47,  289,  290,  291,  292,  293,  294,  295,  296,
			  297,  298,  299,  300,  301,  302,  303,  304,  305,  306,
			  702,   47,   47,   47,   47,   47,  313,   47,   47,  706,
			   47,   47,   47,   26,   39,   72,   97,   65,   46,   40,
			  561,  437,   55,   85,  605,  605,  605,  334,   48,  605,
			   47,   25,   47,   25,   68,   65,   38,  605,   25,   25,
			  605,  437,   45,   70,  605,   40,   78,   85,   47,   47,
			   47,   47,  437,   41,   85,   37,   85,   40,   49,   85,

			  367,  605,  603,   85,   44,   25,  710,  648,  648,  648,
			   25,   85,  648,   85,   85,   85,   85,   85,   25,  103,
			  648,  636,   26,  648,   46,   33,  636,  648,   40,   50,
			  792,   49,   76,  767,  401,   48,  637,  404,   29,   29,
			   35,   47,  643,   69,  648,  170,  647,  605,  636,  650,
			  636,   65,   46,   58,  655,   39,  697,  697,  697,  735,
			  655,  697,  796,  608,  826,  666,  560,  192,  413,  697,
			  413,  666,  697,  413,  553,  809,  697,  477,  605,  199,
			  681,  722,  722,  724,  724,  724,  722,  688,  724,  688,
			  648,  437,  603,  697,  722,  238,  724,  722,  642,  724,

			  653,  722,  587,  724,  701,  710,  234,  710,  797,  710,
			  515,  429,  710,  835,  710,  423,  710,  709,  722,  487,
			  724,  648,  723,  710,   37,  766,  766,  766,  710,  605,
			  766,  710,  542,  841,  800,  188,  636,  321,  766,  697,
			  114,  766,  831,  832,  833,  766,  835,  429,  515,  605,
			   63,   64,   65,   66,  710,   -1,   -1,   -1,  829,   -1,
			  605,   -1,  766,   -1,  722,   78,  724,   -1,   -1,   -1,
			  697,   -1,  648,   -1,   -1,   -1,   -1,   -1,   91,   -1,
			   -1,   -1,  797,   -1,  785,   -1,   99,  100,  101,   -1,
			  218,   -1,  648,   -1,  795,  722,  797,  724,   -1,   -1,

			   -1,   -1,  327,  648,   -1,   -1,   -1,   -1,  766,   -1,
			   -1,   -1,   -1,   -1,   -1,  830,  831,   -1,  833,   -1,
			  835,  697,  823,   -1,   -1,   -1,   -1,   -1,   -1,  830,
			  831,  832,  833,   -1,  835,   -1,  264,   -1,   -1,  766,
			   -1,  697,   -1,   -1,   -1,   -1,  722,   -1,  724,   -1,
			   14,   15,  697,   -1,  282,  283,   -1,  285,  286,  287,
			   -1,   -1,   -1,   -1,   -1,   29,  722,   -1,  724,   33,
			   -1,   -1,   -1,   -1,  875,   -1,  643,   -1,   -1,  724,
			   -1,  309,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			  766,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,

			   -1,   -1,   -1,   -1,  671,  333,   -1,   -1,   -1,   -1,
			  766,   -1,   -1,   -1,   -1,   -1,   -1,  442,   -1,   -1,
			   -1,  766,   -1,   -1,  449,  450,  451,  452,  453,  454,
			  455,  456,  457,  458,  459,   -1,   -1,  365,   -1,   -1,
			  104,  105,  106,  107,  108,  109,  110,  111,  112,  113,
			  114,   -1,   -1,   -1,   -1,   -1,   -1,   -1,  725,   -1,
			  388,  389,  390,  391,  392,  393,  394,  395,  396,  397,
			  398,  399,  400,   -1,  402,  403,   -1,  405,  406,  407,
			   -1,   -1,   -1,  411,   -1,  752,  753,   98,   99,  100,
			  101,  102,  103,  104,  105,  106,  107,  108,   14,   15,

			   -1,   -1,   -1,   -1,   -1,  772,  773,   -1,  775,  776,
			  438,   14,   15,   29,   30,   -1,   -1,   33,  446,   -1,
			   -1,   -1,  133,   -1,   -1,  136,   29,   30,   31,   32,
			   33,   34,   35,   -1,   37,   -1,  464,  465,   41,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   51,   52,
			   -1,   32,   -1,   -1,   70,   -1,  823,   -1,   -1,  584,
			  585,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,  838,   -1,   -1,   -1,   -1,   -1,  844,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,  104,  105,
			  106,  107,  108,  109,  110,  111,  112,  113,  114,   -1,

			  867,  104,  105,  106,  107,  108,  109,  110,  111,  112,
			  113,  114,  115,  116,  117,  118,  119,  120,  121,  122,
			  123,  124,  125,  126,  127,  128,  129,  130,  131,  132,
			  133,  134,  135,  136,  115,  116,  117,  118,  119,  120,
			  121,  122,  123,  124,  125,  126,  127,  128,  129,  130,
			  131,  132,  133,  134,  135,  136,   -1,   -1,   -1,  270,
			  271,  272,  273,  274,  275,  276,  277,  278,  279,   14,
			   15,   -1,   -1,   -1,   -1,   -1,   21,   22,   23,   24,
			   -1,   26,   -1,   -1,   29,   30,   31,   32,   33,   34,
			   35,   -1,   -1,   38,   -1,   -1,   41,   -1,   43,   -1,

			   -1,   46,   -1,   48,   -1,  316,   51,   52,   -1,   54,
			   -1,   -1,   -1,   -1,   59,   14,   15,   -1,   63,   -1,
			   -1,   -1,   33,   -1,   -1,   70,   -1,   -1,   -1,  657,
			   29,   30,   31,   32,   33,   34,   35,   -1,   -1,   -1,
			   85,   86,   41,   -1,   -1,   -1,   -1,   92,  676,   -1,
			   -1,   -1,   51,   52,   65,   -1,   -1,  102,   -1,  104,
			  105,  106,  107,  108,  109,  110,  111,  112,  113,  114,
			  115,  116,  117,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,   -1,  104,  105,  106,  107,  108,  109,  110,

			  111,  112,  113,  114,   -1,  104,  105,  106,  107,  108,
			  109,  110,  111,  112,  113,  114,  115,  116,  117,  118,
			  119,  120,  121,  122,  123,  124,  125,  126,  127,  128,
			  129,  130,  131,  132,  133,  134,  135,  136,   -1,   -1,
			   -1,   -1,   -1,  771,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,  781,  782,   -1,   -1,   -1,   -1,  787,
			  788,  789,  790,    4,    5,    6,    7,    8,    9,   10,
			   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,
			   21,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,  502,  503,  504,  505,  506,  507,  508,  509,  510,

			  511,  512,  513,   -1,   -1,   -1,   -1,   -1,   -1,   14,
			   15,   -1,   -1,   -1,  842,   -1,   21,   22,   23,   24,
			   -1,   26,   -1,   -1,   29,   30,   31,   32,   33,   34,
			   35,   -1,   -1,   38,   -1,  863,   41,   -1,   43,   -1,
			  868,   46,   -1,   48,   -1,  873,   51,   52,   -1,   54,
			   -1,   -1,   -1,   -1,   59,   -1,   -1,   -1,   -1,   -1,
			  101,   -1,   -1,   -1,   -1,   70,    8,    9,   10,   11,
			   12,   13,   14,   15,   16,   17,   18,   19,   20,   21,
			   85,   86,   -1,   -1,   -1,   -1,   -1,   92,   -1,   -1,
			   -1,   96,   -1,   -1,   -1,   -1,   -1,  102,   -1,  104,

			  105,  106,  107,  108,  109,  110,  111,  112,  113,  114,
			  115,  116,  117,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,   14,   15,   -1,   -1,   -1,   -1,   -1,   21,
			   22,   23,   24,   -1,   26,   -1,   -1,   29,   30,   31,
			   32,   33,   34,   35,   -1,   -1,   38,   -1,   -1,   41,
			   -1,   43,   -1,   45,   46,   -1,   48,   -1,   -1,   51,
			   52,   -1,   54,   -1,   -1,   -1,   -1,   59,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   70,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,

			   -1,   -1,   -1,   85,   86,   -1,   -1,   -1,   -1,   -1,
			   92,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			  102,   -1,  104,  105,  106,  107,  108,  109,  110,  111,
			  112,  113,  114,  115,  116,  117,  118,  119,  120,  121,
			  122,  123,  124,  125,  126,  127,  128,  129,  130,  131,
			  132,  133,  134,  135,  136,   14,   15,   -1,   -1,   -1,
			   -1,   -1,   21,   22,   23,   24,   -1,   26,   -1,   -1,
			   29,   30,   31,   32,   33,   34,   35,   -1,   -1,   38,
			   -1,   -1,   41,   -1,   43,   -1,   -1,   46,   -1,   48,
			   -1,   -1,   51,   52,   -1,   54,   -1,   -1,   -1,   -1,

			   59,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   70,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   85,   86,   -1,   -1,
			   -1,   -1,   -1,   92,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,  102,   -1,  104,  105,  106,  107,  108,
			  109,  110,  111,  112,  113,  114,  115,  116,  117,  118,
			  119,  120,  121,  122,  123,  124,  125,  126,  127,  128,
			  129,  130,  131,  132,  133,  134,  135,  136,   14,   15,
			   -1,   -1,   -1,   -1,   -1,   21,   22,   23,   24,   -1,
			   26,   -1,   -1,   29,   30,   31,   32,   33,   34,   35,

			   -1,   -1,   38,   -1,   -1,   41,   -1,   43,   -1,   -1,
			   46,   -1,   48,   -1,   -1,   51,   52,   -1,   54,   -1,
			   -1,   -1,   -1,   59,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   70,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   85,
			   86,   33,   -1,   -1,   -1,   -1,   92,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   46,   -1,  102,   -1,  104,  105,
			  106,  107,  108,  109,  110,  111,  112,  113,  114,  115,
			  116,  117,  118,  119,  120,  121,  122,  123,  124,  125,
			  126,  127,  128,  129,  130,  131,  132,  133,  134,  135,

			  136,   14,   15,   -1,   -1,   -1,   -1,   -1,   26,   -1,
			   92,   -1,   -1,   -1,   -1,   33,   29,   30,   31,   32,
			   -1,   34,  104,  105,  106,  107,  108,  109,  110,  111,
			  112,  113,  114,   -1,   -1,   -1,   -1,   -1,   51,   52,
			   32,   59,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   45,   -1,   -1,   -1,   75,   -1,   -1,
			   -1,   74,   32,   -1,   -1,   -1,   -1,   -1,   -1,   87,
			   -1,   -1,   -1,   -1,   92,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   98,  104,  105,  106,  107,
			  108,  109,  110,  111,  112,  113,  114,   -1,   -1,   -1,

			   -1,   -1,  115,  116,  117,  118,  119,  120,  121,  122,
			  123,  124,  125,  126,  127,  128,  129,  130,  131,  132,
			  133,  134,  135,  136,  116,   -1,  118,  119,  120,  121,
			  122,  123,  124,  125,  126,  127,  128,  129,  130,  131,
			  132,  133,  134,  135,  136,   -1,  116,   -1,  118,  119,
			  120,  121,  122,  123,  124,  125,  126,  127,  128,  129,
			  130,  131,  132,  133,  134,  135,  136,    4,    5,    6,
			    7,    8,    9,   10,   11,   12,   13,   14,   15,   16,
			   17,   18,   19,   20,   21,    4,    5,    6,    7,    8,
			    9,   10,   11,   12,   13,   14,   15,   16,   17,   18,

			   19,   20,   21,   26,   -1,   -1,   -1,   -1,   -1,   -1,
			   33,   -1,   35,   -1,   -1,   -1,   -1,   -1,   41,   -1,
			   -1,   -1,   -1,   46,   -1,   -1,   -1,   -1,   26,   -1,
			   -1,   -1,   -1,   -1,   -1,   33,   59,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   28,   70,   46,   -1,
			   -1,   33,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   96,
			   30,   59,   85,   33,   -1,   -1,   -1,   -1,   -1,   92,
			   93,   -1,   -1,   -1,   -1,   -1,   -1,   96,   -1,   -1,
			   -1,  104,  105,  106,  107,  108,  109,  110,  111,  112,
			  113,  114,   -1,   75,   92,   -1,   -1,   -1,   -1,   -1,

			   70,   -1,   -1,   -1,  102,   87,  104,  105,  106,  107,
			  108,  109,  110,  111,  112,  113,  114,   33,   -1,   -1,
			   -1,   -1,  104,  105,  106,  107,  108,  109,  110,  111,
			  112,  113,  114,   -1,  104,  105,  106,  107,  108,  109,
			  110,  111,  112,  113,  114,   61,   62,   -1,   -1,   -1,
			   -1,   33,   -1,   69,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   81,   -1,   83,   84,   -1,
			   -1,   -1,   -1,   -1,   90,   33,   -1,   -1,   -1,   61,
			   62,   -1,   -1,   -1,   -1,   -1,   -1,   69,  104,  105,
			  106,  107,  108,  109,  110,  111,  112,  113,  114,   81,

			   58,   83,   84,   61,   -1,   -1,   -1,   65,   90,   67,
			   -1,   69,   -1,   -1,   72,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,  104,  105,  106,  107,  108,  109,  110,  111,
			  112,  113,  114,   33,   -1,   -1,   -1,   95,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,  104,  105,  106,  107,
			  108,  109,  110,  111,  112,  113,  114,   -1,   58,   -1,
			   -1,   61,   -1,   -1,   -1,   65,   -1,   67,   33,   69,
			   -1,   36,   72,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   46,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   33,   -1,   95,   -1,   -1,   -1,   -1,

			   -1,   -1,   67,   -1,  104,  105,  106,  107,  108,  109,
			  110,  111,  112,  113,  114,   80,   33,   -1,   -1,   36,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   95,   -1,   49,   -1,   -1,   -1,   -1,   -1,   -1,  104,
			  105,  106,  107,  108,  109,  110,  111,  112,  113,  114,
			   67,   33,   92,   -1,   36,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   33,   80,  104,  105,  106,  107,  108,  109,
			  110,  111,  112,  113,  114,   46,   -1,   -1,   95,   -1,
			   -1,   -1,   -1,   -1,   -1,   67,   -1,  104,  105,  106,
			  107,  108,  109,  110,  111,  112,  113,  114,   80,   -1,

			   -1,   -1,   33,   -1,   75,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   95,   -1,   33,   87,   -1,   -1,   -1,
			   -1,   -1,  104,  105,  106,  107,  108,  109,  110,  111,
			  112,  113,  114,  104,  105,  106,  107,  108,  109,  110,
			  111,  112,  113,  114,   75,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   33,   -1,   -1,   -1,   87,   75,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   87,
			   -1,   33,   -1,  104,  105,  106,  107,  108,  109,  110,
			  111,  112,  113,  114,   65,   47,  104,  105,  106,  107,
			  108,  109,  110,  111,  112,  113,  114,   33,   -1,   -1,

			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   33,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   33,
			   -1,   -1,   -1,  104,  105,  106,  107,  108,  109,  110,
			  111,  112,  113,  114,   59,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,  104,  105,  106,  107,  108,  109,  110,  111,
			  112,  113,  114,    7,    8,    9,   10,   11,   12,   13,
			   14,   15,   16,   17,   18,   19,   20,   21,  104,  105,
			  106,  107,  108,  109,  110,  111,  112,  113,  114,  104,
			  105,  106,  107,  108,  109,  110,  111,  112,  113,  114,
			  104,  105,  106,  107,  108,  109,  110,  111,  112,  113,

			  114,    4,    5,    6,    7,    8,    9,   10,   11,   12,
			   13,   14,   15,   16,   17,   18,   19,   20,   21,    4,
			    5,    6,    7,    8,    9,   10,   11,   12,   13,   14,
			   15,   16,   17,   18,   19,   20,   21,    4,    5,    6,
			    7,    8,    9,   10,   11,   12,   13,   14,   15,   16,
			   17,   18,   19,   20,   21,   -1,   -1,   -1,   -1,   -1,
			   45,    5,    6,    7,    8,    9,   10,   11,   12,   13,
			   14,   15,   16,   17,   18,   19,   20,   21,   45,   82,
			    4,    5,    6,    7,    8,    9,   10,   11,   12,   13,
			   14,   15,   16,   17,   18,   19,   20,   21,    4,    5,

			    6,    7,    8,    9,   10,   11,   12,   13,   14,   15,
			   16,   17,   18,   19,   20,   21,   -1,   -1,   -1,   -1,
			   -1,   45,  118,  119,  120,  121,  122,  123,  124,  125,
			  126,  127,  128,  129,  130,  131,  132,  133,  134,   45,
			  136,    4,    5,    6,    7,    8,    9,   10,   11,   12,
			   13,   14,   15,   16,   17,   18,   19,   20,   21,    6,
			    7,    8,    9,   10,   11,   12,   13,   14,   15,   16,
			   17,   18,   19,   20,   21>>)
		end

feature {NONE} -- Conversion

	yytype1 (v: ANY): ACCESS_AS is
		require
			valid_type: yyis_type1 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type1 (v: ANY): BOOLEAN is
		local
			u: ACCESS_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype2 (v: ANY): ACCESS_FEAT_AS is
		require
			valid_type: yyis_type2 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type2 (v: ANY): BOOLEAN is
		local
			u: ACCESS_FEAT_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype3 (v: ANY): ACCESS_INV_AS is
		require
			valid_type: yyis_type3 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type3 (v: ANY): BOOLEAN is
		local
			u: ACCESS_INV_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype4 (v: ANY): ARRAY_AS is
		require
			valid_type: yyis_type4 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type4 (v: ANY): BOOLEAN is
		local
			u: ARRAY_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype5 (v: ANY): ASSIGN_AS is
		require
			valid_type: yyis_type5 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type5 (v: ANY): BOOLEAN is
		local
			u: ASSIGN_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype6 (v: ANY): ATOMIC_AS is
		require
			valid_type: yyis_type6 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type6 (v: ANY): BOOLEAN is
		local
			u: ATOMIC_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype7 (v: ANY): BIT_CONST_AS is
		require
			valid_type: yyis_type7 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type7 (v: ANY): BOOLEAN is
		local
			u: BIT_CONST_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype8 (v: ANY): BODY_AS is
		require
			valid_type: yyis_type8 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type8 (v: ANY): BOOLEAN is
		local
			u: BODY_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype9 (v: ANY): BOOL_AS is
		require
			valid_type: yyis_type9 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type9 (v: ANY): BOOLEAN is
		local
			u: BOOL_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype10 (v: ANY): CALL_AS is
		require
			valid_type: yyis_type10 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type10 (v: ANY): BOOLEAN is
		local
			u: CALL_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype11 (v: ANY): CASE_AS is
		require
			valid_type: yyis_type11 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type11 (v: ANY): BOOLEAN is
		local
			u: CASE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype12 (v: ANY): CHAR_AS is
		require
			valid_type: yyis_type12 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type12 (v: ANY): BOOLEAN is
		local
			u: CHAR_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype13 (v: ANY): CHECK_AS is
		require
			valid_type: yyis_type13 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type13 (v: ANY): BOOLEAN is
		local
			u: CHECK_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype14 (v: ANY): CLIENT_AS is
		require
			valid_type: yyis_type14 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type14 (v: ANY): BOOLEAN is
		local
			u: CLIENT_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype15 (v: ANY): CONTENT_AS is
		require
			valid_type: yyis_type15 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type15 (v: ANY): BOOLEAN is
		local
			u: CONTENT_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype16 (v: ANY): CREATE_AS is
		require
			valid_type: yyis_type16 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type16 (v: ANY): BOOLEAN is
		local
			u: CREATE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype17 (v: ANY): CREATION_AS is
		require
			valid_type: yyis_type17 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type17 (v: ANY): BOOLEAN is
		local
			u: CREATION_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype18 (v: ANY): CREATION_EXPR_AS is
		require
			valid_type: yyis_type18 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type18 (v: ANY): BOOLEAN is
		local
			u: CREATION_EXPR_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype19 (v: ANY): DEBUG_AS is
		require
			valid_type: yyis_type19 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type19 (v: ANY): BOOLEAN is
		local
			u: DEBUG_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype20 (v: ANY): ELSIF_AS is
		require
			valid_type: yyis_type20 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type20 (v: ANY): BOOLEAN is
		local
			u: ELSIF_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype21 (v: ANY): ENSURE_AS is
		require
			valid_type: yyis_type21 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type21 (v: ANY): BOOLEAN is
		local
			u: ENSURE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype22 (v: ANY): EXPORT_ITEM_AS is
		require
			valid_type: yyis_type22 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type22 (v: ANY): BOOLEAN is
		local
			u: EXPORT_ITEM_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype23 (v: ANY): EXPR_AS is
		require
			valid_type: yyis_type23 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type23 (v: ANY): BOOLEAN is
		local
			u: EXPR_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype24 (v: ANY): EXTERNAL_AS is
		require
			valid_type: yyis_type24 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type24 (v: ANY): BOOLEAN is
		local
			u: EXTERNAL_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype25 (v: ANY): EXTERNAL_LANG_AS is
		require
			valid_type: yyis_type25 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type25 (v: ANY): BOOLEAN is
		local
			u: EXTERNAL_LANG_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype26 (v: ANY): FEATURE_AS is
		require
			valid_type: yyis_type26 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type26 (v: ANY): BOOLEAN is
		local
			u: FEATURE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype27 (v: ANY): FEATURE_CLAUSE_AS is
		require
			valid_type: yyis_type27 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type27 (v: ANY): BOOLEAN is
		local
			u: FEATURE_CLAUSE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype28 (v: ANY): FEATURE_SET_AS is
		require
			valid_type: yyis_type28 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type28 (v: ANY): BOOLEAN is
		local
			u: FEATURE_SET_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype29 (v: ANY): FORMAL_DEC_AS is
		require
			valid_type: yyis_type29 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type29 (v: ANY): BOOLEAN is
		local
			u: FORMAL_DEC_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype30 (v: ANY): ID_AS is
		require
			valid_type: yyis_type30 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type30 (v: ANY): BOOLEAN is
		local
			u: ID_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype31 (v: ANY): IF_AS is
		require
			valid_type: yyis_type31 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type31 (v: ANY): BOOLEAN is
		local
			u: IF_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype32 (v: ANY): INDEX_AS is
		require
			valid_type: yyis_type32 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type32 (v: ANY): BOOLEAN is
		local
			u: INDEX_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype33 (v: ANY): INSPECT_AS is
		require
			valid_type: yyis_type33 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type33 (v: ANY): BOOLEAN is
		local
			u: INSPECT_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype34 (v: ANY): INSTR_CALL_AS is
		require
			valid_type: yyis_type34 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type34 (v: ANY): BOOLEAN is
		local
			u: INSTR_CALL_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype35 (v: ANY): INSTRUCTION_AS is
		require
			valid_type: yyis_type35 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type35 (v: ANY): BOOLEAN is
		local
			u: INSTRUCTION_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype36 (v: ANY): INTEGER_CONSTANT is
		require
			valid_type: yyis_type36 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type36 (v: ANY): BOOLEAN is
		local
			u: INTEGER_CONSTANT
		do
			u ?= v
			Result := (u = v)
		end

	yytype37 (v: ANY): INTERNAL_AS is
		require
			valid_type: yyis_type37 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type37 (v: ANY): BOOLEAN is
		local
			u: INTERNAL_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype38 (v: ANY): INTERVAL_AS is
		require
			valid_type: yyis_type38 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type38 (v: ANY): BOOLEAN is
		local
			u: INTERVAL_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype39 (v: ANY): INVARIANT_AS is
		require
			valid_type: yyis_type39 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type39 (v: ANY): BOOLEAN is
		local
			u: INVARIANT_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype40 (v: ANY): LOOP_AS is
		require
			valid_type: yyis_type40 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type40 (v: ANY): BOOLEAN is
		local
			u: LOOP_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype41 (v: ANY): NESTED_AS is
		require
			valid_type: yyis_type41 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type41 (v: ANY): BOOLEAN is
		local
			u: NESTED_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype42 (v: ANY): NESTED_EXPR_AS is
		require
			valid_type: yyis_type42 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type42 (v: ANY): BOOLEAN is
		local
			u: NESTED_EXPR_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype43 (v: ANY): OPERAND_AS is
		require
			valid_type: yyis_type43 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type43 (v: ANY): BOOLEAN is
		local
			u: OPERAND_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype44 (v: ANY): PARENT_AS is
		require
			valid_type: yyis_type44 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type44 (v: ANY): BOOLEAN is
		local
			u: PARENT_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype45 (v: ANY): PRECURSOR_AS is
		require
			valid_type: yyis_type45 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type45 (v: ANY): BOOLEAN is
		local
			u: PRECURSOR_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype46 (v: ANY): STATIC_ACCESS_AS is
		require
			valid_type: yyis_type46 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type46 (v: ANY): BOOLEAN is
		local
			u: STATIC_ACCESS_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype47 (v: ANY): REAL_AS is
		require
			valid_type: yyis_type47 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type47 (v: ANY): BOOLEAN is
		local
			u: REAL_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype48 (v: ANY): RENAME_AS is
		require
			valid_type: yyis_type48 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type48 (v: ANY): BOOLEAN is
		local
			u: RENAME_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype49 (v: ANY): REQUIRE_AS is
		require
			valid_type: yyis_type49 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type49 (v: ANY): BOOLEAN is
		local
			u: REQUIRE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype50 (v: ANY): RETRY_AS is
		require
			valid_type: yyis_type50 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type50 (v: ANY): BOOLEAN is
		local
			u: RETRY_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype51 (v: ANY): REVERSE_AS is
		require
			valid_type: yyis_type51 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type51 (v: ANY): BOOLEAN is
		local
			u: REVERSE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype52 (v: ANY): ROUT_BODY_AS is
		require
			valid_type: yyis_type52 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type52 (v: ANY): BOOLEAN is
		local
			u: ROUT_BODY_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype53 (v: ANY): ROUTINE_AS is
		require
			valid_type: yyis_type53 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type53 (v: ANY): BOOLEAN is
		local
			u: ROUTINE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype54 (v: ANY): ROUTINE_CREATION_AS is
		require
			valid_type: yyis_type54 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type54 (v: ANY): BOOLEAN is
		local
			u: ROUTINE_CREATION_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype55 (v: ANY): STRING_AS is
		require
			valid_type: yyis_type55 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type55 (v: ANY): BOOLEAN is
		local
			u: STRING_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype56 (v: ANY): TAGGED_AS is
		require
			valid_type: yyis_type56 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type56 (v: ANY): BOOLEAN is
		local
			u: TAGGED_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype57 (v: ANY): TUPLE_AS is
		require
			valid_type: yyis_type57 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type57 (v: ANY): BOOLEAN is
		local
			u: TUPLE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype58 (v: ANY): TYPE is
		require
			valid_type: yyis_type58 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type58 (v: ANY): BOOLEAN is
		local
			u: TYPE
		do
			u ?= v
			Result := (u = v)
		end

	yytype59 (v: ANY): TYPE_DEC_AS is
		require
			valid_type: yyis_type59 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type59 (v: ANY): BOOLEAN is
		local
			u: TYPE_DEC_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype60 (v: ANY): VARIANT_AS is
		require
			valid_type: yyis_type60 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type60 (v: ANY): BOOLEAN is
		local
			u: VARIANT_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype61 (v: ANY): EIFFEL_LIST [ATOMIC_AS] is
		require
			valid_type: yyis_type61 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type61 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [ATOMIC_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype62 (v: ANY): EIFFEL_LIST [CASE_AS] is
		require
			valid_type: yyis_type62 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type62 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [CASE_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype63 (v: ANY): EIFFEL_LIST [CREATE_AS] is
		require
			valid_type: yyis_type63 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type63 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [CREATE_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype64 (v: ANY): EIFFEL_LIST [ELSIF_AS] is
		require
			valid_type: yyis_type64 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type64 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [ELSIF_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype65 (v: ANY): EIFFEL_LIST [EXPORT_ITEM_AS] is
		require
			valid_type: yyis_type65 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type65 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [EXPORT_ITEM_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype66 (v: ANY): EIFFEL_LIST [EXPR_AS] is
		require
			valid_type: yyis_type66 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type66 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [EXPR_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype67 (v: ANY): EIFFEL_LIST [FEATURE_AS] is
		require
			valid_type: yyis_type67 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type67 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [FEATURE_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype68 (v: ANY): EIFFEL_LIST [FEATURE_CLAUSE_AS] is
		require
			valid_type: yyis_type68 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type68 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype69 (v: ANY): FEATURE_NAME is
		require
			valid_type: yyis_type69 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type69 (v: ANY): BOOLEAN is
		local
			u: FEATURE_NAME
		do
			u ?= v
			Result := (u = v)
		end

	yytype70 (v: ANY): EIFFEL_LIST [FEATURE_NAME] is
		require
			valid_type: yyis_type70 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type70 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [FEATURE_NAME]
		do
			u ?= v
			Result := (u = v)
		end

	yytype71 (v: ANY): EIFFEL_LIST [FORMAL_DEC_AS] is
		require
			valid_type: yyis_type71 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type71 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [FORMAL_DEC_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype72 (v: ANY): EIFFEL_LIST [ID_AS] is
		require
			valid_type: yyis_type72 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type72 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [ID_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype73 (v: ANY): INTEGER is
		require
			valid_type: yyis_type73 (v)
		local
			ref: INTEGER_REF
		do
			ref ?= v
			Result := ref.item
		end

	yyis_type73 (v: ANY): BOOLEAN is
		local
			u: INTEGER_REF
		do
			u ?= v
			Result := (u = v)
		end

	yytype74 (v: ANY): ARRAYED_LIST [INTEGER] is
		require
			valid_type: yyis_type74 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type74 (v: ANY): BOOLEAN is
		local
			u: ARRAYED_LIST [INTEGER]
		do
			u ?= v
			Result := (u = v)
		end

	yytype75 (v: ANY): INDEXING_CLAUSE_AS is
		require
			valid_type: yyis_type75 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type75 (v: ANY): BOOLEAN is
		local
			u: INDEXING_CLAUSE_AS
		do
			u ?= v
			Result := (u = v)
		end

	yytype76 (v: ANY): EIFFEL_LIST [INSTRUCTION_AS] is
		require
			valid_type: yyis_type76 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type76 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [INSTRUCTION_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype77 (v: ANY): EIFFEL_LIST [INTERVAL_AS] is
		require
			valid_type: yyis_type77 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type77 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [INTERVAL_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype78 (v: ANY): EIFFEL_LIST [OPERAND_AS] is
		require
			valid_type: yyis_type78 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type78 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [OPERAND_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype79 (v: ANY): EIFFEL_LIST [PARENT_AS] is
		require
			valid_type: yyis_type79 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type79 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [PARENT_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype80 (v: ANY): EIFFEL_LIST [RENAME_AS] is
		require
			valid_type: yyis_type80 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type80 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [RENAME_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype81 (v: ANY): EIFFEL_LIST [STRING_AS] is
		require
			valid_type: yyis_type81 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type81 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [STRING_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype82 (v: ANY): EIFFEL_LIST [TAGGED_AS] is
		require
			valid_type: yyis_type82 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type82 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [TAGGED_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype83 (v: ANY): EIFFEL_LIST [TYPE] is
		require
			valid_type: yyis_type83 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type83 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [TYPE]
		do
			u ?= v
			Result := (u = v)
		end

	yytype84 (v: ANY): EIFFEL_LIST [TYPE_DEC_AS] is
		require
			valid_type: yyis_type84 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type84 (v: ANY): BOOLEAN is
		local
			u: EIFFEL_LIST [TYPE_DEC_AS]
		do
			u ?= v
			Result := (u = v)
		end

	yytype85 (v: ANY): CLICK_AST is
		require
			valid_type: yyis_type85 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type85 (v: ANY): BOOLEAN is
		local
			u: CLICK_AST
		do
			u ?= v
			Result := (u = v)
		end

	yytype86 (v: ANY): PAIR [ID_AS, CLICK_AST] is
		require
			valid_type: yyis_type86 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type86 (v: ANY): BOOLEAN is
		local
			u: PAIR [ID_AS, CLICK_AST]
		do
			u ?= v
			Result := (u = v)
		end

	yytype87 (v: ANY): PAIR [FEATURE_NAME, CLICK_AST] is
		require
			valid_type: yyis_type87 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type87 (v: ANY): BOOLEAN is
		local
			u: PAIR [FEATURE_NAME, CLICK_AST]
		do
			u ?= v
			Result := (u = v)
		end

	yytype88 (v: ANY): PAIR [STRING_AS, CLICK_AST] is
		require
			valid_type: yyis_type88 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type88 (v: ANY): BOOLEAN is
		local
			u: PAIR [STRING_AS, CLICK_AST]
		do
			u ?= v
			Result := (u = v)
		end

	yytype89 (v: ANY): PAIR [EIFFEL_LIST [FEATURE_NAME], CLICK_AST] is
		require
			valid_type: yyis_type89 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type89 (v: ANY): BOOLEAN is
		local
			u: PAIR [EIFFEL_LIST [FEATURE_NAME], CLICK_AST]
		do
			u ?= v
			Result := (u = v)
		end

	yytype90 (v: ANY): PAIR [TYPE, EIFFEL_LIST [FEATURE_NAME]] is
		require
			valid_type: yyis_type90 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type90 (v: ANY): BOOLEAN is
		local
			u: PAIR [TYPE, EIFFEL_LIST [FEATURE_NAME]]
		do
			u ?= v
			Result := (u = v)
		end

	yytype91 (v: ANY): TOKEN_LOCATION is
		require
			valid_type: yyis_type91 (v)
		do
			Result ?= v
		ensure
			definition: Result = v
		end

	yyis_type91 (v: ANY): BOOLEAN is
		local
			u: TOKEN_LOCATION
		do
			u ?= v
			Result := (u = v)
		end


feature {NONE} -- Constants

	yyFinal: INTEGER is 882
			-- Termination state id

	yyFlag: INTEGER is -32768
			-- Most negative INTEGER

	yyNtbase: INTEGER is 137
			-- Number of tokens

	yyLast: INTEGER is 2874
			-- Upper bound of `yytable' and `yycheck'

	yyMax_token: INTEGER is 391
			-- Maximum token id
			-- (upper bound of `yytranslate'.)

	yyNsyms: INTEGER is 325
			-- Number of symbols
			-- (terminal and nonterminal)

feature -- User-defined features



end -- class EIFFEL_PARSER


--|----------------------------------------------------------------
--| Copyright (C) 1992-2000, Interactive Software Engineering Inc.
--| All rights reserved. Duplication and distribution prohibited
--| without prior agreement with Interactive Software Engineering.
--|
--| Interactive Software Engineering Inc.
--| ISE Building, 2nd floor
--| 270 Storke Road, Goleta, CA 93117 USA
--| Telephone 805-685-1006, Fax 805-685-6869
--| Electronic mail <info@eiffel.com>
--| Customer support e-mail <support@eiffel.com>
--| For latest info see award-winning pages: http://eiffel.com
--|----------------------------------------------------------------
