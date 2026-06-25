.class public final enum Lmc/j;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum I:Lmc/j;

.field public static final synthetic J:[Lmc/j;

.field public static final synthetic K:Ldt/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/Double;

.field public final G:Ljava/lang/Double;

.field public final H:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lmc/j;

    .line 2
    .line 3
    sget-wide v4, La4/x;->f:J

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v1, "NONE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Select Color"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v9}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmc/j;->I:Lmc/j;

    .line 18
    .line 19
    new-instance v1, Lmc/j;

    .line 20
    .line 21
    sget-wide v10, La4/x;->b:J

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    const/16 v2, 0xfa

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const-string v7, "BLACK"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v9, "Black"

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    move-object v6, v1

    .line 46
    move-object/from16 v13, v21

    .line 47
    .line 48
    invoke-direct/range {v6 .. v15}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    move-object v11, v6

    .line 52
    new-instance v2, Lmc/j;

    .line 53
    .line 54
    const-wide v6, 0xff8b4513L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    const-string v14, "BROWN"

    .line 81
    .line 82
    const/4 v15, 0x2

    .line 83
    const-string v16, "Brown"

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    invoke-direct/range {v13 .. v22}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lmc/j;

    .line 90
    .line 91
    sget-wide v25, La4/x;->g:J

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v27

    .line 98
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v29

    .line 110
    const/16 v1, 0x32

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v30

    .line 116
    const-string v22, "RED"

    .line 117
    .line 118
    const/16 v23, 0x3

    .line 119
    .line 120
    const-string v24, "Red"

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    invoke-direct/range {v21 .. v30}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    new-instance v22, Lmc/j;

    .line 128
    .line 129
    const-wide v1, 0xffffa500L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v26

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v29

    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v31

    .line 158
    const-string v23, "ORANGE"

    .line 159
    .line 160
    const/16 v24, 0x4

    .line 161
    .line 162
    const-string v25, "Orange"

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    invoke-direct/range {v22 .. v31}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v12, v22

    .line 170
    .line 171
    new-instance v22, Lmc/j;

    .line 172
    .line 173
    sget-wide v26, La4/x;->j:J

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v28

    .line 180
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v29

    .line 189
    const/16 v1, 0x19

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v31

    .line 195
    const-string v23, "YELLOW"

    .line 196
    .line 197
    const/16 v24, 0x5

    .line 198
    .line 199
    const-string v25, "Yellow"

    .line 200
    .line 201
    invoke-direct/range {v22 .. v31}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v14, v22

    .line 205
    .line 206
    new-instance v22, Lmc/j;

    .line 207
    .line 208
    sget-wide v26, La4/x;->h:J

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v37

    .line 215
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v29

    .line 224
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v30

    .line 230
    const/16 v1, 0x14

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    const-string v23, "GREEN"

    .line 237
    .line 238
    const/16 v24, 0x6

    .line 239
    .line 240
    const-string v25, "Green"

    .line 241
    .line 242
    move-object/from16 v28, v37

    .line 243
    .line 244
    invoke-direct/range {v22 .. v31}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v15, v22

    .line 248
    .line 249
    new-instance v22, Lmc/j;

    .line 250
    .line 251
    sget-wide v26, La4/x;->i:J

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v29

    .line 267
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v30

    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    const-string v23, "BLUE"

    .line 280
    .line 281
    const/16 v24, 0x7

    .line 282
    .line 283
    const-string v25, "Blue"

    .line 284
    .line 285
    invoke-direct/range {v22 .. v31}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v22

    .line 289
    .line 290
    new-instance v8, Lmc/j;

    .line 291
    .line 292
    const-wide v1, 0xff8a2be2L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v32

    .line 301
    const/4 v1, 0x7

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v34

    .line 306
    const-wide v1, 0x416312d000000000L    # 1.0E7

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v35

    .line 315
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v36

    .line 324
    const-string v29, "VIOLET"

    .line 325
    .line 326
    const/16 v30, 0x8

    .line 327
    .line 328
    const-string v31, "Violet"

    .line 329
    .line 330
    move-object/from16 v28, v8

    .line 331
    .line 332
    invoke-direct/range {v28 .. v37}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v17, v28

    .line 336
    .line 337
    new-instance v22, Lmc/j;

    .line 338
    .line 339
    sget-wide v26, La4/x;->d:J

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v28

    .line 347
    const-wide v1, 0x4197d78400000000L    # 1.0E8

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v29

    .line 356
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v30

    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const-string v23, "GREY"

    .line 368
    .line 369
    const/16 v24, 0x9

    .line 370
    .line 371
    const-string v25, "Grey"

    .line 372
    .line 373
    invoke-direct/range {v22 .. v31}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v18, v22

    .line 377
    .line 378
    new-instance v1, Lmc/j;

    .line 379
    .line 380
    const/16 v2, 0x9

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const-string v2, "WHITE"

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    move-wide v5, v4

    .line 402
    const-string v4, "White"

    .line 403
    .line 404
    invoke-direct/range {v1 .. v10}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    new-instance v22, Lmc/j;

    .line 408
    .line 409
    const-wide v2, 0xffffd700L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v26

    .line 418
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 419
    .line 420
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v30

    .line 424
    const-string v23, "GOLD"

    .line 425
    .line 426
    const/16 v24, 0xb

    .line 427
    .line 428
    const-string v25, "Gold"

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    move-object/from16 v29, v36

    .line 433
    .line 434
    invoke-direct/range {v22 .. v31}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v22

    .line 438
    .line 439
    new-instance v22, Lmc/j;

    .line 440
    .line 441
    const-wide v3, 0xffc0c0c0L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v26

    .line 450
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v29

    .line 459
    const-string v23, "SILVER"

    .line 460
    .line 461
    const/16 v24, 0xc

    .line 462
    .line 463
    const-string v25, "Silver"

    .line 464
    .line 465
    move-object/from16 v30, v20

    .line 466
    .line 467
    invoke-direct/range {v22 .. v31}, Lmc/j;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    move-object v10, v1

    .line 471
    move-object v1, v11

    .line 472
    move-object v4, v12

    .line 473
    move-object v5, v14

    .line 474
    move-object v6, v15

    .line 475
    move-object/from16 v7, v16

    .line 476
    .line 477
    move-object/from16 v8, v17

    .line 478
    .line 479
    move-object/from16 v9, v18

    .line 480
    .line 481
    move-object/from16 v3, v21

    .line 482
    .line 483
    move-object/from16 v12, v22

    .line 484
    .line 485
    move-object v11, v2

    .line 486
    move-object v2, v13

    .line 487
    filled-new-array/range {v0 .. v12}, [Lmc/j;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lmc/j;->J:[Lmc/j;

    .line 492
    .line 493
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lmc/j;->K:Ldt/b;

    .line 498
    .line 499
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmc/j;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lmc/j;->D:J

    .line 7
    .line 8
    iput-object p6, p0, Lmc/j;->E:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p7, p0, Lmc/j;->F:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p8, p0, Lmc/j;->G:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p9, p0, Lmc/j;->H:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/j;
    .locals 1

    .line 1
    const-class v0, Lmc/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmc/j;
    .locals 1

    .line 1
    sget-object v0, Lmc/j;->J:[Lmc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc/j;

    .line 8
    .line 9
    return-object v0
.end method
