.class public final synthetic La3/fg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lmt/z;

.field public final synthetic D:La3/gg;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lr4/r0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lr4/f1;

.field public final synthetic K:Lr4/f1;

.field public final synthetic L:Lr4/f1;

.field public final synthetic M:Lr4/f1;

.field public final synthetic N:Lr4/f1;

.field public final synthetic O:Lr4/f1;

.field public final synthetic P:Lr4/f1;

.field public final synthetic Q:Lr4/f1;

.field public final synthetic R:F


# direct methods
.method public synthetic constructor <init>(Lmt/z;La3/gg;IILr4/r0;IILr4/f1;Lr4/f1;Lr4/f1;Lr4/f1;Lr4/f1;Lr4/f1;Lr4/f1;Lr4/f1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/fg;->C:Lmt/z;

    .line 5
    .line 6
    iput-object p2, p0, La3/fg;->D:La3/gg;

    .line 7
    .line 8
    iput p3, p0, La3/fg;->E:I

    .line 9
    .line 10
    iput p4, p0, La3/fg;->F:I

    .line 11
    .line 12
    iput-object p5, p0, La3/fg;->G:Lr4/r0;

    .line 13
    .line 14
    iput p6, p0, La3/fg;->H:I

    .line 15
    .line 16
    iput p7, p0, La3/fg;->I:I

    .line 17
    .line 18
    iput-object p8, p0, La3/fg;->J:Lr4/f1;

    .line 19
    .line 20
    iput-object p9, p0, La3/fg;->K:Lr4/f1;

    .line 21
    .line 22
    iput-object p10, p0, La3/fg;->L:Lr4/f1;

    .line 23
    .line 24
    iput-object p11, p0, La3/fg;->M:Lr4/f1;

    .line 25
    .line 26
    iput-object p12, p0, La3/fg;->N:Lr4/f1;

    .line 27
    .line 28
    iput-object p13, p0, La3/fg;->O:Lr4/f1;

    .line 29
    .line 30
    iput-object p14, p0, La3/fg;->P:Lr4/f1;

    .line 31
    .line 32
    iput-object p15, p0, La3/fg;->Q:Lr4/f1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, La3/fg;->R:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr4/e1;

    .line 6
    .line 7
    iget-object v2, v0, La3/fg;->C:Lmt/z;

    .line 8
    .line 9
    iget-object v3, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, La3/fg;->D:La3/gg;

    .line 12
    .line 13
    iget-object v5, v0, La3/fg;->G:Lr4/r0;

    .line 14
    .line 15
    iget v6, v0, La3/fg;->H:I

    .line 16
    .line 17
    iget v7, v0, La3/fg;->I:I

    .line 18
    .line 19
    iget-object v8, v0, La3/fg;->J:Lr4/f1;

    .line 20
    .line 21
    iget-object v9, v0, La3/fg;->K:Lr4/f1;

    .line 22
    .line 23
    iget-object v10, v0, La3/fg;->L:Lr4/f1;

    .line 24
    .line 25
    iget-object v11, v0, La3/fg;->M:Lr4/f1;

    .line 26
    .line 27
    iget-object v12, v0, La3/fg;->N:Lr4/f1;

    .line 28
    .line 29
    iget-object v13, v0, La3/fg;->O:Lr4/f1;

    .line 30
    .line 31
    iget-object v14, v0, La3/fg;->P:Lr4/f1;

    .line 32
    .line 33
    iget-object v15, v0, La3/fg;->Q:Lr4/f1;

    .line 34
    .line 35
    move-object/from16 p1, v3

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/high16 v17, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eqz p1, :cond_11

    .line 42
    .line 43
    iget-boolean v3, v4, La3/gg;->a:Z

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    iget v3, v0, La3/fg;->F:I

    .line 48
    .line 49
    if-eqz v18, :cond_0

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Lr4/f1;

    .line 56
    .line 57
    iget v6, v6, Lr4/f1;->D:I

    .line 58
    .line 59
    move/from16 p1, v6

    .line 60
    .line 61
    iget v6, v0, La3/fg;->E:I

    .line 62
    .line 63
    sub-int v6, v6, p1

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    div-float v6, v6, v17

    .line 67
    .line 68
    move/from16 p1, v6

    .line 69
    .line 70
    move/from16 v19, v7

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    int-to-float v7, v6

    .line 74
    add-float v7, v7, v16

    .line 75
    .line 76
    mul-float v7, v7, p1

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move/from16 v18, v6

    .line 84
    .line 85
    move/from16 v19, v7

    .line 86
    .line 87
    iget v6, v4, La3/gg;->e:F

    .line 88
    .line 89
    invoke-interface {v5, v6}, Lr5/c;->p0(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v3

    .line 94
    :goto_0
    iget-object v2, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lr4/f1;

    .line 97
    .line 98
    iget v7, v2, Lr4/f1;->D:I

    .line 99
    .line 100
    add-int/2addr v7, v3

    .line 101
    invoke-interface {v5}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v4, La3/gg;->b:La3/eg;

    .line 106
    .line 107
    move-object/from16 p1, v13

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static {v1, v14, v13, v13}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 111
    .line 112
    .line 113
    if-eqz v15, :cond_1

    .line 114
    .line 115
    iget v13, v15, Lr4/f1;->D:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v13, 0x0

    .line 119
    :goto_1
    sub-int v13, v19, v13

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    iget v14, v10, Lr4/f1;->D:I

    .line 124
    .line 125
    sub-int v14, v13, v14

    .line 126
    .line 127
    int-to-float v14, v14

    .line 128
    div-float v14, v14, v17

    .line 129
    .line 130
    move/from16 v20, v13

    .line 131
    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    int-to-float v13, v14

    .line 136
    add-float v13, v13, v16

    .line 137
    .line 138
    mul-float v13, v13, v19

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v1, v10, v14, v13}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move/from16 v20, v13

    .line 150
    .line 151
    :goto_2
    iget v13, v0, La3/fg;->R:F

    .line 152
    .line 153
    invoke-static {v13, v6, v3}, Lwl/z7;->f(FII)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v6, Lr5/m;->C:Lr5/m;

    .line 158
    .line 159
    if-ne v5, v6, :cond_4

    .line 160
    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    iget v6, v10, Lr4/f1;->C:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v6, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-eqz v11, :cond_3

    .line 169
    .line 170
    iget v6, v11, Lr4/f1;->C:I

    .line 171
    .line 172
    :goto_3
    sget v14, Lb3/j1;->a:F

    .line 173
    .line 174
    iget-object v14, v4, La3/eg;->b:Lt3/h;

    .line 175
    .line 176
    iget v0, v2, Lr4/f1;->C:I

    .line 177
    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    iget v4, v10, Lr4/f1;->C:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v4, 0x0

    .line 186
    :goto_4
    sub-int v4, v18, v4

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    iget v4, v11, Lr4/f1;->C:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    :goto_5
    sub-int v4, v19, v4

    .line 197
    .line 198
    invoke-virtual {v14, v0, v4, v5}, Lt3/h;->a(IILr5/m;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v6

    .line 203
    invoke-static/range {v21 .. v21}, Lb3/j1;->d(La3/eg;)Lt3/d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v14, v2, Lr4/f1;->C:I

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    iget v4, v10, Lr4/f1;->C:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    const/4 v4, 0x0

    .line 217
    :goto_6
    sub-int v4, v18, v4

    .line 218
    .line 219
    move/from16 v21, v4

    .line 220
    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    iget v4, v11, Lr4/f1;->C:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    const/4 v4, 0x0

    .line 227
    :goto_7
    sub-int v4, v21, v4

    .line 228
    .line 229
    move/from16 v21, v6

    .line 230
    .line 231
    move-object/from16 v6, v19

    .line 232
    .line 233
    check-cast v6, Lt3/h;

    .line 234
    .line 235
    invoke-virtual {v6, v14, v4, v5}, Lt3/h;->a(IILr5/m;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int v4, v4, v21

    .line 240
    .line 241
    invoke-static {v13, v0, v4}, Lwl/z7;->f(FII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 v4, v16

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0, v3, v4}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 248
    .line 249
    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    iget v0, v10, Lr4/f1;->C:I

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    const/4 v0, 0x0

    .line 258
    :goto_8
    invoke-static {v1, v12, v0, v7}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 259
    .line 260
    .line 261
    :cond_a
    if-eqz v10, :cond_b

    .line 262
    .line 263
    iget v0, v10, Lr4/f1;->C:I

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    const/4 v0, 0x0

    .line 267
    :goto_9
    if-eqz v12, :cond_c

    .line 268
    .line 269
    iget v2, v12, Lr4/f1;->C:I

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v2, 0x0

    .line 273
    :goto_a
    add-int/2addr v0, v2

    .line 274
    invoke-static {v1, v8, v0, v7}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 275
    .line 276
    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    invoke-static {v1, v9, v0, v7}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 280
    .line 281
    .line 282
    :cond_d
    if-eqz p1, :cond_f

    .line 283
    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    iget v0, v11, Lr4/f1;->C:I

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_e
    const/4 v0, 0x0

    .line 290
    :goto_b
    sub-int v6, v18, v0

    .line 291
    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    iget v2, v0, Lr4/f1;->C:I

    .line 295
    .line 296
    sub-int/2addr v6, v2

    .line 297
    invoke-static {v1, v0, v6, v7}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 298
    .line 299
    .line 300
    :cond_f
    if-eqz v11, :cond_10

    .line 301
    .line 302
    iget v0, v11, Lr4/f1;->C:I

    .line 303
    .line 304
    sub-int v6, v18, v0

    .line 305
    .line 306
    iget v0, v11, Lr4/f1;->D:I

    .line 307
    .line 308
    sub-int v13, v20, v0

    .line 309
    .line 310
    int-to-float v0, v13

    .line 311
    div-float v0, v0, v17

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    int-to-float v2, v14

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    add-float v2, v2, v16

    .line 318
    .line 319
    mul-float/2addr v2, v0

    .line 320
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v1, v11, v6, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 325
    .line 326
    .line 327
    :cond_10
    if-eqz v15, :cond_1c

    .line 328
    .line 329
    move/from16 v7, v20

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static {v1, v15, v14, v7}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_11
    move/from16 v18, v6

    .line 338
    .line 339
    move/from16 v19, v7

    .line 340
    .line 341
    move-object v0, v13

    .line 342
    invoke-interface {v5}, Lr5/c;->a()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    invoke-static {v1, v14, v5, v6}, Lr4/e1;->j(Lr4/e1;Lr4/f1;J)V

    .line 349
    .line 350
    .line 351
    if-eqz v15, :cond_12

    .line 352
    .line 353
    iget v3, v15, Lr4/f1;->D:I

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    const/4 v3, 0x0

    .line 357
    :goto_c
    sub-int v7, v19, v3

    .line 358
    .line 359
    iget-object v3, v4, La3/gg;->d:Ly1/m1;

    .line 360
    .line 361
    invoke-interface {v3}, Ly1/m1;->b()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    mul-float/2addr v3, v2

    .line 366
    invoke-static {v3}, Lot/b;->b(F)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v10, :cond_13

    .line 371
    .line 372
    iget v3, v10, Lr4/f1;->D:I

    .line 373
    .line 374
    sub-int v3, v7, v3

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    div-float v3, v3, v17

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    int-to-float v5, v14

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    add-float v5, v5, v16

    .line 384
    .line 385
    mul-float/2addr v5, v3

    .line 386
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-static {v1, v10, v14, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 392
    .line 393
    .line 394
    :cond_13
    if-eqz v12, :cond_15

    .line 395
    .line 396
    if-eqz v10, :cond_14

    .line 397
    .line 398
    iget v13, v10, Lr4/f1;->C:I

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_14
    const/4 v13, 0x0

    .line 402
    :goto_d
    invoke-static {v4, v7, v2, v12}, La3/gg;->i(La3/gg;IILr4/f1;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v1, v12, v13, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 407
    .line 408
    .line 409
    :cond_15
    if-eqz v10, :cond_16

    .line 410
    .line 411
    iget v13, v10, Lr4/f1;->C:I

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_16
    const/4 v13, 0x0

    .line 415
    :goto_e
    if-eqz v12, :cond_17

    .line 416
    .line 417
    iget v3, v12, Lr4/f1;->C:I

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_17
    const/4 v3, 0x0

    .line 421
    :goto_f
    add-int/2addr v13, v3

    .line 422
    invoke-static {v4, v7, v2, v8}, La3/gg;->i(La3/gg;IILr4/f1;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v1, v8, v13, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 427
    .line 428
    .line 429
    if-eqz v9, :cond_18

    .line 430
    .line 431
    invoke-static {v4, v7, v2, v9}, La3/gg;->i(La3/gg;IILr4/f1;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v1, v9, v13, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 436
    .line 437
    .line 438
    :cond_18
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    if-eqz v11, :cond_19

    .line 441
    .line 442
    iget v13, v11, Lr4/f1;->C:I

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_19
    const/4 v13, 0x0

    .line 446
    :goto_10
    sub-int v6, v18, v13

    .line 447
    .line 448
    iget v3, v0, Lr4/f1;->C:I

    .line 449
    .line 450
    sub-int/2addr v6, v3

    .line 451
    invoke-static {v4, v7, v2, v0}, La3/gg;->i(La3/gg;IILr4/f1;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v1, v0, v6, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 456
    .line 457
    .line 458
    :cond_1a
    if-eqz v11, :cond_1b

    .line 459
    .line 460
    iget v0, v11, Lr4/f1;->C:I

    .line 461
    .line 462
    sub-int v6, v18, v0

    .line 463
    .line 464
    iget v0, v11, Lr4/f1;->D:I

    .line 465
    .line 466
    sub-int v0, v7, v0

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    div-float v0, v0, v17

    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    int-to-float v2, v14

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    add-float v2, v2, v16

    .line 476
    .line 477
    mul-float/2addr v2, v0

    .line 478
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v1, v11, v6, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    if-eqz v15, :cond_1c

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static {v1, v15, v14, v7}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 489
    .line 490
    .line 491
    :cond_1c
    :goto_11
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 492
    .line 493
    return-object v0
.end method
