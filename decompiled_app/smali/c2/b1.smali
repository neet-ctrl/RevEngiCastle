.class public abstract Lc2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc2/b1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lc2/b1;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lc2/b1;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(La2/z;IILr5/c;Lct/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lc2/a1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc2/a1;

    .line 13
    .line 14
    iget v4, v3, Lc2/a1;->Q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc2/a1;->Q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc2/a1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lct/c;-><init>(Lat/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lc2/a1;->P:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 34
    .line 35
    iget v5, v3, Lc2/a1;->Q:I

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget v0, v3, Lc2/a1;->J:I

    .line 49
    .line 50
    iget-object v1, v3, Lc2/a1;->F:La2/z;

    .line 51
    .line 52
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v0, v3, Lc2/a1;->L:I

    .line 66
    .line 67
    iget v1, v3, Lc2/a1;->O:F

    .line 68
    .line 69
    iget v5, v3, Lc2/a1;->N:F

    .line 70
    .line 71
    iget v11, v3, Lc2/a1;->M:F

    .line 72
    .line 73
    iget v12, v3, Lc2/a1;->K:I

    .line 74
    .line 75
    iget v13, v3, Lc2/a1;->J:I

    .line 76
    .line 77
    iget-object v14, v3, Lc2/a1;->I:Lmt/x;

    .line 78
    .line 79
    iget-object v15, v3, Lc2/a1;->H:Lmt/z;

    .line 80
    .line 81
    iget-object v9, v3, Lc2/a1;->G:Lmt/v;

    .line 82
    .line 83
    iget-object v8, v3, Lc2/a1;->F:La2/z;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move v6, v5

    .line 89
    move/from16 v25, v12

    .line 90
    .line 91
    move v2, v13

    .line 92
    move-object v12, v14

    .line 93
    move-object v5, v3

    .line 94
    move v3, v1

    .line 95
    move-object v1, v8

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, v15

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move v6, v13

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    int-to-float v2, v1

    .line 108
    cmpl-float v2, v2, v7

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 114
    .line 115
    invoke-static {v2}, Lx1/a;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_1
    sget v2, Lc2/b1;->a:F

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lr5/c;->g0(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget v5, Lc2/b1;->b:F

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lr5/c;->g0(F)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget v8, Lc2/b1;->c:F

    .line 131
    .line 132
    invoke-interface {v0, v8}, Lr5/c;->g0(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v8, Lmt/v;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v10, v8, Lmt/v;->C:Z

    .line 142
    .line 143
    new-instance v9, Lmt/z;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v7, v6}, Lq1/c;->b(FFI)Lq1/j;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iput-object v11, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static/range {p0 .. p1}, Lc2/b1;->c(La2/z;I)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_c

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, La2/z;->c()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-le v1, v11, :cond_5

    .line 165
    .line 166
    move v11, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v11, 0x0

    .line 169
    :goto_2
    new-instance v12, Lmt/x;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v10, v12, Lmt/x;->C:I
    :try_end_1
    .catch Lc2/k; {:try_start_1 .. :try_end_1} :catch_7

    .line 175
    .line 176
    move/from16 v25, p2

    .line 177
    .line 178
    move/from16 v23, v5

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    move v3, v0

    .line 182
    move v0, v11

    .line 183
    move v11, v2

    .line 184
    move v2, v1

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    :goto_3
    move-object/from16 v24, v12

    .line 188
    .line 189
    :try_start_2
    iget-boolean v12, v8, Lmt/v;->C:Z
    :try_end_2
    .catch Lc2/k; {:try_start_2 .. :try_end_2} :catch_5

    .line 190
    .line 191
    if-eqz v12, :cond_f

    .line 192
    .line 193
    :try_start_3
    iget v12, v1, La2/z;->a:I

    .line 194
    .line 195
    packed-switch v12, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    iget-object v12, v1, La2/z;->c:Lu1/b3;

    .line 199
    .line 200
    check-cast v12, Le2/y;

    .line 201
    .line 202
    invoke-virtual {v12}, Le2/y;->m()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    goto :goto_4

    .line 207
    :pswitch_0
    iget-object v12, v1, La2/z;->c:Lu1/b3;

    .line 208
    .line 209
    check-cast v12, La2/g0;

    .line 210
    .line 211
    invoke-virtual {v12}, La2/g0;->h()La2/v;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget v12, v12, La2/v;->n:I
    :try_end_3
    .catch Lc2/k; {:try_start_3 .. :try_end_3} :catch_6

    .line 216
    .line 217
    :goto_4
    if-lez v12, :cond_f

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v1, v2}, La2/z;->b(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v13
    :try_end_4
    .catch Lc2/k; {:try_start_4 .. :try_end_4} :catch_5

    .line 227
    int-to-float v13, v13

    .line 228
    cmpg-float v13, v13, v11

    .line 229
    .line 230
    if-gez v13, :cond_7

    .line 231
    .line 232
    int-to-float v12, v12

    .line 233
    :try_start_5
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v12
    :try_end_5
    .catch Lc2/k; {:try_start_5 .. :try_end_5} :catch_1

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    neg-float v12, v12

    .line 245
    goto :goto_5

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object v8, v1

    .line 248
    move v6, v2

    .line 249
    move-object v3, v5

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_7
    if-eqz v0, :cond_8

    .line 253
    .line 254
    move v12, v11

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    neg-float v12, v11

    .line 257
    :goto_5
    :try_start_6
    iget-object v13, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Lq1/j;

    .line 260
    .line 261
    invoke-static {v13, v7, v7, v6}, Lq1/c;->l(Lq1/j;FFI)Lq1/j;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v20, Lmt/w;

    .line 268
    .line 269
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Lc2/k; {:try_start_6 .. :try_end_6} :catch_5

    .line 270
    .line 271
    .line 272
    :try_start_7
    new-instance v14, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Lc2/k; {:try_start_7 .. :try_end_7} :catch_6

    .line 275
    .line 276
    .line 277
    :try_start_8
    iget-object v15, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, Lq1/j;

    .line 280
    .line 281
    invoke-virtual {v15}, Lq1/j;->e()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    cmpg-float v15, v15, v7

    .line 292
    .line 293
    if-nez v15, :cond_9

    .line 294
    .line 295
    move v15, v10

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/4 v15, 0x0

    .line 298
    :goto_6
    xor-int/2addr v15, v10

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    move/from16 v22, v10

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const/16 v22, 0x0

    .line 305
    .line 306
    :goto_7
    new-instance v16, Lc2/z0;
    :try_end_8
    .catch Lc2/k; {:try_start_8 .. :try_end_8} :catch_5

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    move-object/from16 v21, v8

    .line 313
    .line 314
    move-object/from16 v26, v9

    .line 315
    .line 316
    move/from16 v19, v12

    .line 317
    .line 318
    :try_start_9
    invoke-direct/range {v16 .. v26}, Lc2/z0;-><init>(La2/z;IFLmt/w;Lmt/v;ZFLmt/x;ILmt/z;)V
    :try_end_9
    .catch Lc2/k; {:try_start_9 .. :try_end_9} :catch_4

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, v17

    .line 322
    .line 323
    move/from16 v6, v18

    .line 324
    .line 325
    move-object/from16 v9, v21

    .line 326
    .line 327
    move/from16 v1, v23

    .line 328
    .line 329
    move-object/from16 v12, v24

    .line 330
    .line 331
    move/from16 v7, v25

    .line 332
    .line 333
    move-object/from16 v2, v26

    .line 334
    .line 335
    :try_start_a
    iput-object v8, v5, Lc2/a1;->F:La2/z;

    .line 336
    .line 337
    iput-object v9, v5, Lc2/a1;->G:Lmt/v;

    .line 338
    .line 339
    iput-object v2, v5, Lc2/a1;->H:Lmt/z;

    .line 340
    .line 341
    iput-object v12, v5, Lc2/a1;->I:Lmt/x;

    .line 342
    .line 343
    iput v6, v5, Lc2/a1;->J:I

    .line 344
    .line 345
    iput v7, v5, Lc2/a1;->K:I

    .line 346
    .line 347
    iput v11, v5, Lc2/a1;->M:F

    .line 348
    .line 349
    iput v1, v5, Lc2/a1;->N:F

    .line 350
    .line 351
    iput v3, v5, Lc2/a1;->O:F

    .line 352
    .line 353
    iput v0, v5, Lc2/a1;->L:I

    .line 354
    .line 355
    iput v10, v5, Lc2/a1;->Q:I
    :try_end_a
    .catch Lc2/k; {:try_start_a .. :try_end_a} :catch_3

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v22, 0x2

    .line 360
    .line 361
    move-object/from16 v21, v5

    .line 362
    .line 363
    move-object/from16 v17, v14

    .line 364
    .line 365
    move/from16 v19, v15

    .line 366
    .line 367
    move-object/from16 v20, v16

    .line 368
    .line 369
    move-object/from16 v16, v13

    .line 370
    .line 371
    :try_start_b
    invoke-static/range {v16 .. v22}, Lq1/c;->i(Lq1/j;Ljava/lang/Float;Lq1/i;ZLlt/k;Lct/c;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5
    :try_end_b
    .catch Lc2/k; {:try_start_b .. :try_end_b} :catch_2

    .line 375
    if-ne v5, v4, :cond_b

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_b
    move v5, v6

    .line 380
    move v6, v1

    .line 381
    move-object v1, v8

    .line 382
    move-object v8, v9

    .line 383
    move-object v9, v2

    .line 384
    move v2, v5

    .line 385
    move/from16 v25, v7

    .line 386
    .line 387
    move-object/from16 v5, v21

    .line 388
    .line 389
    :goto_8
    :try_start_c
    iget v7, v12, Lmt/x;->C:I

    .line 390
    .line 391
    add-int/2addr v7, v10

    .line 392
    iput v7, v12, Lmt/x;->C:I
    :try_end_c
    .catch Lc2/k; {:try_start_c .. :try_end_c} :catch_1

    .line 393
    .line 394
    move/from16 v23, v6

    .line 395
    .line 396
    const/16 v6, 0x1e

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :catch_2
    move-exception v0

    .line 402
    :goto_9
    move-object/from16 v3, v21

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catch_3
    move-exception v0

    .line 406
    :goto_a
    move-object/from16 v21, v5

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catch_4
    move-exception v0

    .line 410
    move-object/from16 v21, v5

    .line 411
    .line 412
    move-object/from16 v8, v17

    .line 413
    .line 414
    move/from16 v6, v18

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catch_5
    move-exception v0

    .line 418
    move-object v8, v1

    .line 419
    move v6, v2

    .line 420
    goto :goto_a

    .line 421
    :catch_6
    move-exception v0

    .line 422
    move-object v8, v1

    .line 423
    move v6, v2

    .line 424
    goto :goto_a

    .line 425
    :catch_7
    move-exception v0

    .line 426
    move-object/from16 v8, p0

    .line 427
    .line 428
    move v6, v1

    .line 429
    goto :goto_b

    .line 430
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, La2/z;->b(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    new-instance v2, Lc2/k;

    .line 435
    .line 436
    iget-object v5, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Lq1/j;

    .line 439
    .line 440
    invoke-direct {v2, v0, v5}, Lc2/k;-><init>(ILq1/j;)V

    .line 441
    .line 442
    .line 443
    throw v2
    :try_end_d
    .catch Lc2/k; {:try_start_d .. :try_end_d} :catch_7

    .line 444
    :goto_b
    iget-object v1, v0, Lc2/k;->D:Lq1/j;

    .line 445
    .line 446
    const/16 v2, 0x1e

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v1, v5, v5, v2}, Lq1/c;->l(Lq1/j;FFI)Lq1/j;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    iget v0, v0, Lc2/k;->C:I

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    new-instance v1, Lmt/w;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Lq1/j;->e()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    cmpg-float v5, v7, v5

    .line 477
    .line 478
    if-nez v5, :cond_d

    .line 479
    .line 480
    move v9, v10

    .line 481
    goto :goto_c

    .line 482
    :cond_d
    const/4 v9, 0x0

    .line 483
    :goto_c
    xor-int/lit8 v19, v9, 0x1

    .line 484
    .line 485
    new-instance v5, La3/ve;

    .line 486
    .line 487
    const/4 v7, 0x3

    .line 488
    invoke-direct {v5, v0, v1, v8, v7}, La3/ve;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iput-object v8, v3, Lc2/a1;->F:La2/z;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    iput-object v0, v3, Lc2/a1;->G:Lmt/v;

    .line 495
    .line 496
    iput-object v0, v3, Lc2/a1;->H:Lmt/z;

    .line 497
    .line 498
    iput-object v0, v3, Lc2/a1;->I:Lmt/x;

    .line 499
    .line 500
    iput v6, v3, Lc2/a1;->J:I

    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    iput v1, v3, Lc2/a1;->Q:I

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v22, 0x2

    .line 508
    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    move-object/from16 v21, v3

    .line 512
    .line 513
    move-object/from16 v20, v5

    .line 514
    .line 515
    invoke-static/range {v16 .. v22}, Lq1/c;->i(Lq1/j;Ljava/lang/Float;Lq1/i;ZLlt/k;Lct/c;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v4, :cond_e

    .line 520
    .line 521
    :goto_d
    return-object v4

    .line 522
    :cond_e
    move v0, v6

    .line 523
    move-object v1, v8

    .line 524
    :goto_e
    invoke-virtual {v1, v0}, La2/z;->f(I)V

    .line 525
    .line 526
    .line 527
    :cond_f
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 528
    .line 529
    return-object v0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLa2/z;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, La2/z;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, La2/z;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, La2/z;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, La2/z;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, La2/z;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, La2/z;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(La2/z;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/z;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La2/z;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
