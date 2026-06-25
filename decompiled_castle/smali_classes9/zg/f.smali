.class public final Lzg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfh/a;
    .annotation build Le7/e;
    .end annotation
.end field

.field public static final b:Lfh/a;
    .annotation build Le7/e;
    .end annotation
.end field

.field public static final c:Lfh/a;
    .annotation build Le7/e;
    .end annotation
.end field

.field public static final d:Lfh/i0;

.field public static final e:Lfh/i0;

.field public static final f:Lfh/i0;

.field public static final g:Lfh/i0;

.field public static final h:Lfh/i0;

.field public static final i:Lfh/i0;

.field public static final j:Lfh/i0;

.field public static final k:Lfh/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfh/a$b;->b()Lfh/a$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lzg/f;->a:Lfh/a;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-wide/high16 v3, 0x40a0000000000000L    # 2048.0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-wide/high16 v4, 0x40b0000000000000L    # 4096.0

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-wide/high16 v5, 0x40d0000000000000L    # 16384.0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-wide/high16 v7, 0x4110000000000000L    # 262144.0

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    const-wide/high16 v9, 0x4150000000000000L    # 4194304.0

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    const-wide/high16 v10, 0x4170000000000000L    # 1.6777216E7

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    const-wide/high16 v11, 0x4190000000000000L    # 6.7108864E7

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    const-wide/high16 v12, 0x41b0000000000000L    # 2.68435456E8

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    const-wide/high16 v13, 0x41d0000000000000L    # 1.073741824E9

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    const-wide/high16 v14, 0x41f0000000000000L    # 4.294967296E9

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    const/16 v15, 0xe

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    new-array v0, v15, [Ljava/lang/Double;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    aput-object v1, v0, v17

    .line 101
    .line 102
    const/16 v18, 0x1

    .line 103
    .line 104
    aput-object v2, v0, v18

    .line 105
    const/4 v2, 0x2

    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    const/4 v3, 0x3

    .line 109
    .line 110
    aput-object v4, v0, v3

    .line 111
    const/4 v4, 0x4

    .line 112
    .line 113
    aput-object v5, v0, v4

    .line 114
    const/4 v5, 0x5

    .line 115
    .line 116
    aput-object v6, v0, v5

    .line 117
    const/4 v6, 0x6

    .line 118
    .line 119
    aput-object v7, v0, v6

    .line 120
    const/4 v7, 0x7

    .line 121
    .line 122
    aput-object v8, v0, v7

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    aput-object v9, v0, v8

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    aput-object v10, v0, v9

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    aput-object v11, v0, v10

    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    aput-object v12, v0, v11

    .line 139
    .line 140
    const/16 v12, 0xc

    .line 141
    .line 142
    aput-object v13, v0, v12

    .line 143
    .line 144
    const/16 v13, 0xd

    .line 145
    .line 146
    aput-object v14, v0, v13

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lfh/a0;->a(Ljava/util/List;)Lfh/a0;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lfh/a$c;->b(Lfh/a0;)Lfh/a$c;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sput-object v0, Lzg/f;->b:Lfh/a;

    .line 165
    .line 166
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object v19

    .line 177
    .line 178
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 179
    .line 180
    .line 181
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v20

    .line 183
    .line 184
    const-wide/high16 v21, 0x4010000000000000L    # 4.0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    move-result-object v21

    .line 189
    .line 190
    const-wide/high16 v22, 0x4014000000000000L    # 5.0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    move-result-object v22

    .line 195
    .line 196
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    move-result-object v23

    .line 201
    .line 202
    const-wide/high16 v24, 0x4020000000000000L    # 8.0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    move-result-object v24

    .line 207
    .line 208
    const-wide/high16 v25, 0x4024000000000000L    # 10.0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    move-result-object v25

    .line 213
    .line 214
    const-wide/high16 v26, 0x402a000000000000L    # 13.0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    move-result-object v26

    .line 219
    .line 220
    const-wide/high16 v27, 0x4030000000000000L    # 16.0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object v27

    .line 225
    .line 226
    const-wide/high16 v28, 0x4034000000000000L    # 20.0

    .line 227
    .line 228
    .line 229
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object v28

    .line 231
    .line 232
    const-wide/high16 v29, 0x4039000000000000L    # 25.0

    .line 233
    .line 234
    .line 235
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    move-result-object v29

    .line 237
    .line 238
    const-wide/high16 v30, 0x403e000000000000L    # 30.0

    .line 239
    .line 240
    .line 241
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    move-result-object v30

    .line 243
    .line 244
    const-wide/high16 v31, 0x4044000000000000L    # 40.0

    .line 245
    .line 246
    .line 247
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    move-result-object v31

    .line 249
    .line 250
    const-wide/high16 v32, 0x4049000000000000L    # 50.0

    .line 251
    .line 252
    .line 253
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    move-result-object v32

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v33, 0x4050400000000000L    # 65.0

    .line 260
    .line 261
    .line 262
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    move-result-object v33

    .line 264
    .line 265
    const-wide/high16 v34, 0x4054000000000000L    # 80.0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object v34

    .line 270
    .line 271
    const-wide/high16 v35, 0x4059000000000000L    # 100.0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    move-result-object v35

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const-wide v36, 0x4060400000000000L    # 130.0

    .line 281
    .line 282
    .line 283
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    move-result-object v36

    .line 285
    .line 286
    const-wide/high16 v37, 0x4064000000000000L    # 160.0

    .line 287
    .line 288
    .line 289
    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    move-result-object v37

    .line 291
    .line 292
    const-wide/high16 v38, 0x4069000000000000L    # 200.0

    .line 293
    .line 294
    .line 295
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    move-result-object v38

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide v39, 0x406f400000000000L    # 250.0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    move-result-object v39

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v40, 0x4072c00000000000L    # 300.0

    .line 311
    .line 312
    .line 313
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    move-result-object v40

    .line 315
    .line 316
    const-wide/high16 v41, 0x4079000000000000L    # 400.0

    .line 317
    .line 318
    .line 319
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    move-result-object v41

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v42, 0x407f400000000000L    # 500.0

    .line 326
    .line 327
    .line 328
    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    move-result-object v42

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-wide v43, 0x4084500000000000L    # 650.0

    .line 335
    .line 336
    .line 337
    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    move-result-object v43

    .line 339
    .line 340
    const-wide/high16 v44, 0x4089000000000000L    # 800.0

    .line 341
    .line 342
    .line 343
    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    move-result-object v44

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v45, 0x408f400000000000L    # 1000.0

    .line 350
    .line 351
    .line 352
    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    move-result-object v45

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide v46, 0x409f400000000000L    # 2000.0

    .line 359
    .line 360
    .line 361
    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    move-result-object v46

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const-wide v47, 0x40b3880000000000L    # 5000.0

    .line 368
    .line 369
    .line 370
    invoke-static/range {v47 .. v48}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    move-result-object v47

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const-wide v48, 0x40c3880000000000L    # 10000.0

    .line 377
    .line 378
    .line 379
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    move-result-object v48

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v49, 0x40d3880000000000L    # 20000.0

    .line 386
    .line 387
    .line 388
    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    move-result-object v49

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const-wide v50, 0x40e86a0000000000L    # 50000.0

    .line 395
    .line 396
    .line 397
    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    move-result-object v50

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    const-wide v51, 0x40f86a0000000000L    # 100000.0

    .line 404
    .line 405
    .line 406
    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    move-result-object v51

    .line 408
    .line 409
    const/16 v15, 0x23

    .line 410
    .line 411
    new-array v15, v15, [Ljava/lang/Double;

    .line 412
    .line 413
    aput-object v1, v15, v17

    .line 414
    .line 415
    aput-object v14, v15, v18

    .line 416
    .line 417
    aput-object v19, v15, v2

    .line 418
    .line 419
    aput-object v20, v15, v3

    .line 420
    .line 421
    aput-object v21, v15, v4

    .line 422
    .line 423
    aput-object v22, v15, v5

    .line 424
    .line 425
    aput-object v23, v15, v6

    .line 426
    .line 427
    aput-object v24, v15, v7

    .line 428
    .line 429
    aput-object v25, v15, v8

    .line 430
    .line 431
    aput-object v26, v15, v9

    .line 432
    .line 433
    aput-object v27, v15, v10

    .line 434
    .line 435
    aput-object v28, v15, v11

    .line 436
    .line 437
    aput-object v29, v15, v12

    .line 438
    .line 439
    aput-object v30, v15, v13

    .line 440
    .line 441
    const/16 v1, 0xe

    .line 442
    .line 443
    aput-object v31, v15, v1

    .line 444
    .line 445
    const/16 v1, 0xf

    .line 446
    .line 447
    aput-object v32, v15, v1

    .line 448
    .line 449
    const/16 v1, 0x10

    .line 450
    .line 451
    aput-object v33, v15, v1

    .line 452
    .line 453
    const/16 v1, 0x11

    .line 454
    .line 455
    aput-object v34, v15, v1

    .line 456
    .line 457
    const/16 v1, 0x12

    .line 458
    .line 459
    aput-object v35, v15, v1

    .line 460
    .line 461
    const/16 v1, 0x13

    .line 462
    .line 463
    aput-object v36, v15, v1

    .line 464
    .line 465
    const/16 v1, 0x14

    .line 466
    .line 467
    aput-object v37, v15, v1

    .line 468
    .line 469
    const/16 v1, 0x15

    .line 470
    .line 471
    aput-object v38, v15, v1

    .line 472
    .line 473
    const/16 v1, 0x16

    .line 474
    .line 475
    aput-object v39, v15, v1

    .line 476
    .line 477
    const/16 v1, 0x17

    .line 478
    .line 479
    aput-object v40, v15, v1

    .line 480
    .line 481
    const/16 v1, 0x18

    .line 482
    .line 483
    aput-object v41, v15, v1

    .line 484
    .line 485
    const/16 v1, 0x19

    .line 486
    .line 487
    aput-object v42, v15, v1

    .line 488
    .line 489
    const/16 v1, 0x1a

    .line 490
    .line 491
    aput-object v43, v15, v1

    .line 492
    .line 493
    const/16 v1, 0x1b

    .line 494
    .line 495
    aput-object v44, v15, v1

    .line 496
    .line 497
    const/16 v1, 0x1c

    .line 498
    .line 499
    aput-object v45, v15, v1

    .line 500
    .line 501
    const/16 v1, 0x1d

    .line 502
    .line 503
    aput-object v46, v15, v1

    .line 504
    .line 505
    const/16 v1, 0x1e

    .line 506
    .line 507
    aput-object v47, v15, v1

    .line 508
    .line 509
    const/16 v1, 0x1f

    .line 510
    .line 511
    aput-object v48, v15, v1

    .line 512
    .line 513
    const/16 v1, 0x20

    .line 514
    .line 515
    aput-object v49, v15, v1

    .line 516
    .line 517
    const/16 v1, 0x21

    .line 518
    .line 519
    aput-object v50, v15, v1

    .line 520
    .line 521
    const/16 v1, 0x22

    .line 522
    .line 523
    aput-object v51, v15, v1

    .line 524
    .line 525
    .line 526
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lfh/a0;->a(Ljava/util/List;)Lfh/a0;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lfh/a$c;->b(Lfh/a0;)Lfh/a$c;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    sput-object v1, Lzg/f;->c:Lfh/a;

    .line 542
    .line 543
    const-string v4, "opencensus.io/http/client/completed_count"

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Lfh/i0$c;->b(Ljava/lang/String;)Lfh/i0$c;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    sget-object v5, Lzg/b;->e:Lfh/b0$b;

    .line 550
    .line 551
    sget-object v6, Lzg/b;->o:Lgh/f;

    .line 552
    .line 553
    sget-object v7, Lzg/b;->k:Lgh/f;

    .line 554
    .line 555
    new-array v8, v2, [Lgh/f;

    .line 556
    .line 557
    aput-object v6, v8, v17

    .line 558
    .line 559
    aput-object v7, v8, v18

    .line 560
    .line 561
    .line 562
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    move-result-object v8

    .line 564
    .line 565
    const-string v9, "Count of client-side HTTP requests completed"

    .line 566
    .line 567
    move-object/from16 v10, v16

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v9, v5, v10, v8}, Lfh/i0;->a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    sput-object v4, Lzg/f;->d:Lfh/i0;

    .line 574
    .line 575
    const-string v4, "opencensus.io/http/client/sent_bytes"

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lfh/i0$c;->b(Ljava/lang/String;)Lfh/i0$c;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    sget-object v8, Lzg/b;->c:Lfh/b0$c;

    .line 582
    .line 583
    new-array v9, v2, [Lgh/f;

    .line 584
    .line 585
    aput-object v6, v9, v17

    .line 586
    .line 587
    aput-object v7, v9, v18

    .line 588
    .line 589
    .line 590
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    move-result-object v9

    .line 592
    .line 593
    const-string v11, "Size distribution of client-side HTTP request body"

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v11, v8, v0, v9}, Lfh/i0;->a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    sput-object v4, Lzg/f;->e:Lfh/i0;

    .line 600
    .line 601
    const-string v4, "opencensus.io/http/client/received_bytes"

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Lfh/i0$c;->b(Ljava/lang/String;)Lfh/i0$c;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    sget-object v8, Lzg/b;->d:Lfh/b0$c;

    .line 608
    .line 609
    new-array v9, v2, [Lgh/f;

    .line 610
    .line 611
    aput-object v6, v9, v17

    .line 612
    .line 613
    aput-object v7, v9, v18

    .line 614
    .line 615
    .line 616
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    move-result-object v9

    .line 618
    .line 619
    const-string v11, "Size distribution of client-side HTTP response body"

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v11, v8, v0, v9}, Lfh/i0;->a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    sput-object v4, Lzg/f;->f:Lfh/i0;

    .line 626
    .line 627
    const-string v4, "opencensus.io/http/client/roundtrip_latency"

    .line 628
    .line 629
    .line 630
    invoke-static {v4}, Lfh/i0$c;->b(Ljava/lang/String;)Lfh/i0$c;

    .line 631
    move-result-object v4

    .line 632
    .line 633
    new-array v8, v2, [Lgh/f;

    .line 634
    .line 635
    aput-object v6, v8, v17

    .line 636
    .line 637
    aput-object v7, v8, v18

    .line 638
    .line 639
    .line 640
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    const-string v7, "Roundtrip latency distribution of client-side HTTP requests"

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v7, v5, v1, v6}, Lfh/i0;->a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    sput-object v4, Lzg/f;->g:Lfh/i0;

    .line 650
    .line 651
    const-string v4, "opencensus.io/http/server/completed_count"

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Lfh/i0$c;->b(Ljava/lang/String;)Lfh/i0$c;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    sget-object v5, Lzg/b;->h:Lfh/b0$b;

    .line 658
    .line 659
    sget-object v6, Lzg/b;->p:Lgh/f;

    .line 660
    .line 661
    sget-object v7, Lzg/b;->q:Lgh/f;

    .line 662
    .line 663
    sget-object v8, Lzg/b;->l:Lgh/f;

    .line 664
    .line 665
    new-array v9, v3, [Lgh/f;

    .line 666
    .line 667
    aput-object v6, v9, v17

    .line 668
    .line 669
    aput-object v7, v9, v18

    .line 670
    .line 671
    aput-object v8, v9, v2

    .line 672
    .line 673
    .line 674
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    move-result-object v9

    .line 676
    .line 677
    const-string v11, "Count of HTTP server-side requests serving completed"

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v11, v5, v10, v9}, Lfh/i0;->a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    sput-object v4, Lzg/f;->h:Lfh/i0;

    .line 684
    .line 685
    const-string v4, "opencensus.io/http/server/received_bytes"

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, Lfh/i0$c;->b(Ljava/lang/String;)Lfh/i0$c;

    .line 689
    move-result-object v4

    .line 690
    .line 691
    sget-object v9, Lzg/b;->f:Lfh/b0$c;

    .line 692
    .line 693
    new-array v10, v3, [Lgh/f;

    .line 694
    .line 695
    aput-object v6, v10, v17

    .line 696
    .line 697
    aput-object v7, v10, v18

    .line 698
    .line 699
    aput-object v8, v10, v2

    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    move-result-object v10

    .line 704
    .line 705
    const-string v11, "Size distribution of server-side HTTP request body"

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v11, v9, v0, v10}, Lfh/i0;->a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;

    .line 709
    move-result-object v4

    .line 710
    .line 711
    sput-object v4, Lzg/f;->i:Lfh/i0;

    .line 712
    .line 713
    const-string v4, "opencensus.io/http/server/sent_bytes"

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Lfh/i0$c;->b(Ljava/lang/String;)Lfh/i0$c;

    .line 717
    move-result-object v4

    .line 718
    .line 719
    sget-object v9, Lzg/b;->g:Lfh/b0$c;

    .line 720
    .line 721
    new-array v10, v3, [Lgh/f;

    .line 722
    .line 723
    aput-object v6, v10, v17

    .line 724
    .line 725
    aput-object v7, v10, v18

    .line 726
    .line 727
    aput-object v8, v10, v2

    .line 728
    .line 729
    .line 730
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    move-result-object v10

    .line 732
    .line 733
    const-string v11, "Size distribution of server-side HTTP response body"

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v11, v9, v0, v10}, Lfh/i0;->a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    sput-object v0, Lzg/f;->j:Lfh/i0;

    .line 740
    .line 741
    const-string v0, "opencensus.io/http/server/server_latency"

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lfh/i0$c;->b(Ljava/lang/String;)Lfh/i0$c;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    new-array v3, v3, [Lgh/f;

    .line 748
    .line 749
    aput-object v6, v3, v17

    .line 750
    .line 751
    aput-object v7, v3, v18

    .line 752
    .line 753
    aput-object v8, v3, v2

    .line 754
    .line 755
    .line 756
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    const-string v3, "Latency distribution of server-side HTTP requests serving"

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v3, v5, v1, v2}, Lfh/i0;->a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    sput-object v0, Lzg/f;->k:Lfh/i0;

    .line 766
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
