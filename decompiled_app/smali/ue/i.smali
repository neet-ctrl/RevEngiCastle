.class public final synthetic Lue/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lws/l;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Le5/q0;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:Le5/q0;

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:Le5/o0;

.field public final synthetic Q:J

.field public final synthetic R:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lws/l;JJJJJLe5/q0;JJLe5/q0;JJLe5/o0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/i;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lue/i;->D:Lws/l;

    .line 7
    .line 8
    iput-wide p3, p0, Lue/i;->E:J

    .line 9
    .line 10
    iput-wide p5, p0, Lue/i;->F:J

    .line 11
    .line 12
    iput-wide p7, p0, Lue/i;->G:J

    .line 13
    .line 14
    iput-wide p9, p0, Lue/i;->H:J

    .line 15
    .line 16
    iput-wide p11, p0, Lue/i;->I:J

    .line 17
    .line 18
    iput-object p13, p0, Lue/i;->J:Le5/q0;

    .line 19
    .line 20
    iput-wide p14, p0, Lue/i;->K:J

    .line 21
    .line 22
    move-wide/from16 p1, p16

    .line 23
    .line 24
    iput-wide p1, p0, Lue/i;->L:J

    .line 25
    .line 26
    move-object/from16 p1, p18

    .line 27
    .line 28
    iput-object p1, p0, Lue/i;->M:Le5/q0;

    .line 29
    .line 30
    move-wide/from16 p1, p19

    .line 31
    .line 32
    iput-wide p1, p0, Lue/i;->N:J

    .line 33
    .line 34
    move-wide/from16 p1, p21

    .line 35
    .line 36
    iput-wide p1, p0, Lue/i;->O:J

    .line 37
    .line 38
    move-object/from16 p1, p23

    .line 39
    .line 40
    iput-object p1, p0, Lue/i;->P:Le5/o0;

    .line 41
    .line 42
    move-wide/from16 p1, p24

    .line 43
    .line 44
    iput-wide p1, p0, Lue/i;->Q:J

    .line 45
    .line 46
    move-wide/from16 p1, p26

    .line 47
    .line 48
    iput-wide p1, p0, Lue/i;->R:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc4/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lc4/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v13, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v13

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x41100000    # 9.0f

    .line 25
    .line 26
    div-float v14, v2, v3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-interface {v1, v2}, Lr5/c;->g0(F)F

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    const/4 v2, 0x1

    .line 35
    int-to-float v3, v2

    .line 36
    invoke-interface {v1, v3}, Lr5/c;->g0(F)F

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move/from16 v3, v17

    .line 43
    .line 44
    :goto_0
    const/16 v4, 0x9

    .line 45
    .line 46
    const-wide v18, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-ge v3, v4, :cond_b

    .line 52
    .line 53
    move/from16 v5, v17

    .line 54
    .line 55
    :goto_1
    if-ge v5, v4, :cond_a

    .line 56
    .line 57
    iget-object v6, v0, Lue/i;->C:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lue/g;

    .line 70
    .line 71
    int-to-float v7, v5

    .line 72
    mul-float/2addr v7, v14

    .line 73
    int-to-float v8, v3

    .line 74
    mul-float/2addr v8, v14

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-long v9, v7

    .line 80
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    shl-long/2addr v9, v13

    .line 86
    and-long v7, v7, v18

    .line 87
    .line 88
    or-long/2addr v7, v9

    .line 89
    new-instance v9, Lws/l;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-direct {v9, v10, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Lue/i;->D:Lws/l;

    .line 103
    .line 104
    invoke-static {v10, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    iget-object v9, v10, Lws/l;->C:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eq v9, v3, :cond_0

    .line 119
    .line 120
    iget-object v9, v10, Lws/l;->D:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v5, :cond_1

    .line 129
    .line 130
    :cond_0
    move v9, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move/from16 v9, v17

    .line 133
    .line 134
    :goto_2
    if-eqz v20, :cond_2

    .line 135
    .line 136
    iget-wide v9, v0, Lue/i;->E:J

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-boolean v10, v6, Lue/g;->d:Z

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    iget-wide v9, v0, Lue/i;->F:J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-wide v9, v0, Lue/i;->G:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-boolean v9, v6, Lue/g;->c:Z

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    iget-wide v9, v0, Lue/i;->H:J

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-wide v9, v0, Lue/i;->I:J

    .line 159
    .line 160
    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-long v11, v11

    .line 165
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    int-to-long v4, v2

    .line 172
    shl-long/2addr v11, v13

    .line 173
    and-long v4, v4, v18

    .line 174
    .line 175
    or-long/2addr v4, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v12, 0x78

    .line 178
    .line 179
    move-object v2, v6

    .line 180
    move-wide/from16 v39, v7

    .line 181
    .line 182
    move-wide v6, v4

    .line 183
    move-wide/from16 v4, v39

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object/from16 v23, v2

    .line 187
    .line 188
    move-wide/from16 v39, v9

    .line 189
    .line 190
    move v10, v3

    .line 191
    move-wide/from16 v2, v39

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move/from16 v24, v10

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move/from16 p1, v13

    .line 198
    .line 199
    move-object/from16 v13, v23

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    const/16 v23, 0x9

    .line 204
    .line 205
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 206
    .line 207
    .line 208
    iget v2, v13, Lue/g;->b:I

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object v2, v0, Lue/i;->J:Le5/q0;

    .line 213
    .line 214
    if-eqz v20, :cond_6

    .line 215
    .line 216
    new-instance v3, Lws/l;

    .line 217
    .line 218
    new-instance v6, La4/x;

    .line 219
    .line 220
    iget-wide v7, v0, Lue/i;->K:J

    .line 221
    .line 222
    invoke-direct {v6, v7, v8}, La4/x;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-boolean v3, v13, Lue/g;->d:Z

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    new-instance v3, Lws/l;

    .line 234
    .line 235
    new-instance v6, La4/x;

    .line 236
    .line 237
    iget-wide v7, v0, Lue/i;->L:J

    .line 238
    .line 239
    invoke-direct {v6, v7, v8}, La4/x;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v2, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-boolean v3, v13, Lue/g;->c:Z

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    new-instance v3, Lws/l;

    .line 251
    .line 252
    new-instance v2, La4/x;

    .line 253
    .line 254
    iget-wide v6, v0, Lue/i;->N:J

    .line 255
    .line 256
    invoke-direct {v2, v6, v7}, La4/x;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lue/i;->M:Le5/q0;

    .line 260
    .line 261
    invoke-direct {v3, v6, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    new-instance v3, Lws/l;

    .line 266
    .line 267
    new-instance v6, La4/x;

    .line 268
    .line 269
    iget-wide v7, v0, Lue/i;->O:J

    .line 270
    .line 271
    invoke-direct {v6, v7, v8}, La4/x;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    iget-object v2, v3, Lws/l;->C:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v25, v2

    .line 280
    .line 281
    check-cast v25, Le5/q0;

    .line 282
    .line 283
    iget-object v2, v3, Lws/l;->D:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, La4/x;

    .line 286
    .line 287
    iget-wide v2, v2, La4/x;->a:J

    .line 288
    .line 289
    new-instance v6, Le5/g;

    .line 290
    .line 291
    iget v7, v13, Lue/g;->b:I

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {v6, v7}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const v38, 0xfffffe

    .line 303
    .line 304
    .line 305
    const-wide/16 v28, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const-wide/16 v32, 0x0

    .line 312
    .line 313
    const-wide/16 v34, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    move-wide/from16 v26, v2

    .line 318
    .line 319
    invoke-static/range {v25 .. v38}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/16 v34, 0x7fc

    .line 326
    .line 327
    iget-object v2, v0, Lue/i;->P:Le5/o0;

    .line 328
    .line 329
    const-wide/16 v29, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    move-object/from16 v26, v2

    .line 334
    .line 335
    move-object/from16 v27, v6

    .line 336
    .line 337
    invoke-static/range {v26 .. v34}, Le5/o0;->a(Le5/o0;Le5/g;Le5/q0;JLr5/m;Lr5/c;Li5/l;I)Le5/m0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-wide v6, v2, Le5/m0;->c:J

    .line 342
    .line 343
    shr-long v8, v4, p1

    .line 344
    .line 345
    long-to-int v3, v8

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    shr-long v8, v6, p1

    .line 351
    .line 352
    long-to-int v8, v8

    .line 353
    int-to-float v8, v8

    .line 354
    sub-float v8, v14, v8

    .line 355
    .line 356
    const/4 v9, 0x2

    .line 357
    int-to-float v9, v9

    .line 358
    div-float/2addr v8, v9

    .line 359
    add-float/2addr v8, v3

    .line 360
    and-long v3, v4, v18

    .line 361
    .line 362
    long-to-int v3, v3

    .line 363
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    and-long v4, v6, v18

    .line 368
    .line 369
    long-to-int v4, v4

    .line 370
    int-to-float v4, v4

    .line 371
    sub-float v4, v14, v4

    .line 372
    .line 373
    div-float/2addr v4, v9

    .line 374
    add-float/2addr v4, v3

    .line 375
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-long v5, v3

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-long v3, v3

    .line 385
    shl-long v5, v5, p1

    .line 386
    .line 387
    and-long v3, v3, v18

    .line 388
    .line 389
    or-long/2addr v3, v5

    .line 390
    invoke-static {v1, v2, v3, v4}, Le5/g0;->f(Lc4/d;Le5/m0;J)V

    .line 391
    .line 392
    .line 393
    :cond_9
    add-int/lit8 v5, v22, 0x1

    .line 394
    .line 395
    move/from16 v13, p1

    .line 396
    .line 397
    move/from16 v2, v21

    .line 398
    .line 399
    move/from16 v4, v23

    .line 400
    .line 401
    move/from16 v3, v24

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_a
    move/from16 v21, v2

    .line 406
    .line 407
    move/from16 v24, v3

    .line 408
    .line 409
    move/from16 p1, v13

    .line 410
    .line 411
    add-int/lit8 v3, v24, 0x1

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_b
    move/from16 v21, v2

    .line 416
    .line 417
    move/from16 p1, v13

    .line 418
    .line 419
    move/from16 v12, v17

    .line 420
    .line 421
    :goto_5
    iget-wide v2, v0, Lue/i;->Q:J

    .line 422
    .line 423
    iget-wide v4, v0, Lue/i;->R:J

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/16 v6, 0xa

    .line 427
    .line 428
    if-ge v12, v6, :cond_f

    .line 429
    .line 430
    rem-int/lit8 v6, v12, 0x3

    .line 431
    .line 432
    if-nez v6, :cond_c

    .line 433
    .line 434
    move/from16 v6, v21

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    move/from16 v6, v17

    .line 438
    .line 439
    :goto_6
    if-eqz v6, :cond_d

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_d
    move-wide v2, v4

    .line 443
    :goto_7
    int-to-float v4, v12

    .line 444
    mul-float/2addr v4, v14

    .line 445
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    int-to-long v7, v5

    .line 450
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    int-to-long v9, v5

    .line 455
    shl-long v7, v7, p1

    .line 456
    .line 457
    and-long v9, v9, v18

    .line 458
    .line 459
    or-long/2addr v7, v9

    .line 460
    invoke-interface {v1}, Lc4/d;->d()J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    and-long v9, v9, v18

    .line 465
    .line 466
    long-to-int v5, v9

    .line 467
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    int-to-long v9, v4

    .line 476
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-long v4, v4

    .line 481
    shl-long v9, v9, p1

    .line 482
    .line 483
    and-long v4, v4, v18

    .line 484
    .line 485
    or-long/2addr v4, v9

    .line 486
    move-wide/from16 v39, v7

    .line 487
    .line 488
    if-eqz v6, :cond_e

    .line 489
    .line 490
    move v8, v15

    .line 491
    :goto_8
    move-wide v6, v4

    .line 492
    move-wide/from16 v4, v39

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_e
    move/from16 v8, v16

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_9
    const/4 v10, 0x0

    .line 499
    const/16 v11, 0x1f0

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v12, v12, 0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_f
    move/from16 v12, v17

    .line 509
    .line 510
    :goto_a
    if-ge v12, v6, :cond_13

    .line 511
    .line 512
    rem-int/lit8 v7, v12, 0x3

    .line 513
    .line 514
    if-nez v7, :cond_10

    .line 515
    .line 516
    move/from16 v7, v21

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_10
    move/from16 v7, v17

    .line 520
    .line 521
    :goto_b
    move-wide v8, v2

    .line 522
    if-eqz v7, :cond_11

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_11
    move-wide v2, v4

    .line 526
    :goto_c
    int-to-float v10, v12

    .line 527
    mul-float/2addr v10, v14

    .line 528
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    move/from16 v22, v7

    .line 533
    .line 534
    int-to-long v6, v11

    .line 535
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    move/from16 v23, v14

    .line 540
    .line 541
    int-to-long v13, v11

    .line 542
    shl-long v6, v6, p1

    .line 543
    .line 544
    and-long v13, v13, v18

    .line 545
    .line 546
    or-long/2addr v6, v13

    .line 547
    invoke-interface {v1}, Lc4/d;->d()J

    .line 548
    .line 549
    .line 550
    move-result-wide v13

    .line 551
    shr-long v13, v13, p1

    .line 552
    .line 553
    long-to-int v11, v13

    .line 554
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    int-to-long v13, v11

    .line 563
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    int-to-long v10, v10

    .line 568
    shl-long v13, v13, p1

    .line 569
    .line 570
    and-long v10, v10, v18

    .line 571
    .line 572
    or-long/2addr v10, v13

    .line 573
    move-wide v13, v8

    .line 574
    if-eqz v22, :cond_12

    .line 575
    .line 576
    move v8, v15

    .line 577
    :goto_d
    move-wide/from16 v25, v4

    .line 578
    .line 579
    move-wide v4, v6

    .line 580
    move-wide v6, v10

    .line 581
    goto :goto_e

    .line 582
    :cond_12
    move/from16 v8, v16

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :goto_e
    const/4 v10, 0x0

    .line 586
    const/16 v11, 0x1f0

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    const/16 v20, 0xa

    .line 590
    .line 591
    invoke-static/range {v1 .. v11}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v12, v12, 0x1

    .line 595
    .line 596
    move-wide v2, v13

    .line 597
    move/from16 v6, v20

    .line 598
    .line 599
    move/from16 v14, v23

    .line 600
    .line 601
    move-wide/from16 v4, v25

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    goto :goto_a

    .line 605
    :cond_13
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 606
    .line 607
    return-object v1
.end method
