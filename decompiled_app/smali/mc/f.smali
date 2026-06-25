.class public final enum Lmc/f;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum H:Lmc/f;

.field public static final enum I:Lmc/f;

.field public static final synthetic J:[Lmc/f;

.field public static final synthetic K:Ldt/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/Double;

.field public final G:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lmc/f;

    .line 2
    .line 3
    sget-wide v4, La4/x;->f:J

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

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
    invoke-direct/range {v0 .. v8}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmc/f;->H:Lmc/f;

    .line 17
    .line 18
    new-instance v1, Lmc/f;

    .line 19
    .line 20
    sget-wide v10, La4/x;->b:J

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v21

    .line 32
    const/4 v14, 0x0

    .line 33
    const-string v7, "BLACK"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const-string v9, "Black"

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    move-object/from16 v13, v21

    .line 40
    .line 41
    invoke-direct/range {v6 .. v14}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v6

    .line 45
    new-instance v2, Lmc/f;

    .line 46
    .line 47
    const-wide v6, 0xff8b4513L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const-string v14, "BROWN"

    .line 68
    .line 69
    const/4 v15, 0x2

    .line 70
    const-string v16, "Brown"

    .line 71
    .line 72
    move-object v13, v2

    .line 73
    invoke-direct/range {v13 .. v21}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lmc/f;

    .line 77
    .line 78
    sget-wide v25, La4/x;->g:J

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v27

    .line 85
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v28

    .line 91
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v29

    .line 97
    const-string v22, "RED"

    .line 98
    .line 99
    const/16 v23, 0x3

    .line 100
    .line 101
    const-string v24, "Red"

    .line 102
    .line 103
    move-object/from16 v21, v3

    .line 104
    .line 105
    invoke-direct/range {v21 .. v29}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    new-instance v22, Lmc/f;

    .line 109
    .line 110
    const-wide v1, 0xffffa500L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v26

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v29

    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const-string v23, "ORANGE"

    .line 136
    .line 137
    const/16 v24, 0x4

    .line 138
    .line 139
    const-string v25, "Orange"

    .line 140
    .line 141
    invoke-direct/range {v22 .. v30}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v11, v22

    .line 145
    .line 146
    new-instance v22, Lmc/f;

    .line 147
    .line 148
    sget-wide v26, La4/x;->j:J

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v28

    .line 155
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v29

    .line 164
    const-string v23, "YELLOW"

    .line 165
    .line 166
    const/16 v24, 0x5

    .line 167
    .line 168
    const-string v25, "Yellow"

    .line 169
    .line 170
    invoke-direct/range {v22 .. v30}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v12, v22

    .line 174
    .line 175
    new-instance v22, Lmc/f;

    .line 176
    .line 177
    sget-wide v26, La4/x;->h:J

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const-string v23, "GREEN"

    .line 200
    .line 201
    const/16 v24, 0x6

    .line 202
    .line 203
    const-string v25, "Green"

    .line 204
    .line 205
    invoke-direct/range {v22 .. v30}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v14, v22

    .line 209
    .line 210
    new-instance v22, Lmc/f;

    .line 211
    .line 212
    sget-wide v26, La4/x;->i:J

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v30

    .line 234
    const-string v23, "BLUE"

    .line 235
    .line 236
    const/16 v24, 0x7

    .line 237
    .line 238
    const-string v25, "Blue"

    .line 239
    .line 240
    invoke-direct/range {v22 .. v30}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v15, v22

    .line 244
    .line 245
    new-instance v22, Lmc/f;

    .line 246
    .line 247
    const-wide v1, 0xff8a2be2L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v26

    .line 256
    const/4 v1, 0x7

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    const-wide v1, 0x416312d000000000L    # 1.0E7

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v29

    .line 270
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v37

    .line 279
    const-string v23, "VIOLET"

    .line 280
    .line 281
    const/16 v24, 0x8

    .line 282
    .line 283
    const-string v25, "Violet"

    .line 284
    .line 285
    move-object/from16 v30, v37

    .line 286
    .line 287
    invoke-direct/range {v22 .. v30}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v16, v22

    .line 291
    .line 292
    new-instance v22, Lmc/f;

    .line 293
    .line 294
    sget-wide v26, La4/x;->d:J

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v28

    .line 302
    const-wide v1, 0x4197d78400000000L    # 1.0E8

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const-string v23, "GREY"

    .line 314
    .line 315
    const/16 v24, 0x9

    .line 316
    .line 317
    const-string v25, "Grey"

    .line 318
    .line 319
    invoke-direct/range {v22 .. v30}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v17, v22

    .line 323
    .line 324
    new-instance v1, Lmc/f;

    .line 325
    .line 326
    const/16 v2, 0x9

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const/4 v9, 0x0

    .line 342
    const-string v2, "WHITE"

    .line 343
    .line 344
    const/16 v3, 0xa

    .line 345
    .line 346
    move-wide v5, v4

    .line 347
    const-string v4, "White"

    .line 348
    .line 349
    invoke-direct/range {v1 .. v9}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 350
    .line 351
    .line 352
    new-instance v30, Lmc/f;

    .line 353
    .line 354
    const-wide v2, 0xffffd700L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v34

    .line 363
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 364
    .line 365
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v38

    .line 369
    const-string v31, "GOLD"

    .line 370
    .line 371
    const/16 v32, 0xb

    .line 372
    .line 373
    const-string v33, "Gold"

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    invoke-direct/range {v30 .. v38}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, v30

    .line 381
    .line 382
    new-instance v22, Lmc/f;

    .line 383
    .line 384
    const-wide v3, 0xffc0c0c0L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v26

    .line 393
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v29

    .line 402
    const-string v23, "SILVER"

    .line 403
    .line 404
    const/16 v24, 0xc

    .line 405
    .line 406
    const-string v25, "Silver"

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    move-object/from16 v30, v20

    .line 411
    .line 412
    invoke-direct/range {v22 .. v30}, Lmc/f;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 413
    .line 414
    .line 415
    sput-object v22, Lmc/f;->I:Lmc/f;

    .line 416
    .line 417
    move-object v3, v10

    .line 418
    move-object v10, v1

    .line 419
    move-object v1, v3

    .line 420
    move-object v4, v11

    .line 421
    move-object v5, v12

    .line 422
    move-object v6, v14

    .line 423
    move-object v7, v15

    .line 424
    move-object/from16 v8, v16

    .line 425
    .line 426
    move-object/from16 v9, v17

    .line 427
    .line 428
    move-object/from16 v3, v21

    .line 429
    .line 430
    move-object/from16 v12, v22

    .line 431
    .line 432
    move-object v11, v2

    .line 433
    move-object v2, v13

    .line 434
    filled-new-array/range {v0 .. v12}, [Lmc/f;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lmc/f;->J:[Lmc/f;

    .line 439
    .line 440
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lmc/f;->K:Ldt/b;

    .line 445
    .line 446
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmc/f;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lmc/f;->D:J

    .line 7
    .line 8
    iput-object p6, p0, Lmc/f;->E:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p7, p0, Lmc/f;->F:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p8, p0, Lmc/f;->G:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/f;
    .locals 1

    .line 1
    const-class v0, Lmc/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmc/f;
    .locals 1

    .line 1
    sget-object v0, Lmc/f;->J:[Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc/f;

    .line 8
    .line 9
    return-object v0
.end method
