.class public final Lji/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/f;Ljava/lang/String;JLlt/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lji/j;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/j;->E:Ljava/lang/Object;

    iput-object p2, p0, Lji/j;->F:Ljava/lang/Object;

    iput-wide p3, p0, Lji/j;->D:J

    iput-object p5, p0, Lji/j;->G:Ljava/lang/Object;

    iput-object p6, p0, Lji/j;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji/m;Lf3/b1;Lf3/b1;JLn8/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lji/j;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/j;->E:Ljava/lang/Object;

    iput-object p2, p0, Lji/j;->F:Ljava/lang/Object;

    iput-object p3, p0, Lji/j;->G:Ljava/lang/Object;

    iput-wide p4, p0, Lji/j;->D:J

    iput-object p6, p0, Lji/j;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji/j;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/v;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 48
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    invoke-static {v10, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v11, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 61
    .line 62
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 63
    .line 64
    iget-object v5, v0, Lji/j;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lg4/f;

    .line 67
    .line 68
    iget-object v7, v0, Lji/j;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, Lji/j;->G:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v26, v8

    .line 75
    .line 76
    check-cast v26, Llt/a;

    .line 77
    .line 78
    iget-object v8, v0, Lji/j;->H:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v27, v8

    .line 81
    .line 82
    check-cast v27, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v8, 0x36

    .line 85
    .line 86
    invoke-static {v4, v3, v6, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v8, v6, Lf3/s;->T:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v6, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 110
    .line 111
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v12}, Lf3/s;->l(Llt/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 126
    .line 127
    invoke-static {v6, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v14, Lt4/g;->e:Lt4/e;

    .line 131
    .line 132
    invoke-static {v6, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v15, Lt4/g;->g:Lt4/e;

    .line 140
    .line 141
    invoke-static {v6, v3, v15}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 145
    .line 146
    invoke-static {v6, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 150
    .line 151
    invoke-static {v6, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x20

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-static {v10, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v8, 0x180

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    move-object/from16 v22, v6

    .line 167
    .line 168
    move-object v4, v2

    .line 169
    move-object v2, v5

    .line 170
    iget-wide v5, v0, Lji/j;->D:J

    .line 171
    .line 172
    move-object/from16 v28, v3

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move-object/from16 v29, v16

    .line 176
    .line 177
    move-object/from16 v7, v22

    .line 178
    .line 179
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 180
    .line 181
    .line 182
    move-object v2, v3

    .line 183
    move-wide v4, v5

    .line 184
    move-object v6, v7

    .line 185
    invoke-static {v10, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v6, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 190
    .line 191
    .line 192
    float-to-double v7, v11

    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    cmpl-double v3, v7, v16

    .line 196
    .line 197
    if-lez v3, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 201
    .line 202
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    new-instance v3, Ly1/d1;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-direct {v3, v11, v7}, Ly1/d1;-><init>(FZ)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Ly1/i;->c:Ly1/d;

    .line 212
    .line 213
    sget-object v9, Lt3/c;->O:Lt3/h;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v8, v9, v6, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object/from16 p2, v8

    .line 221
    .line 222
    iget-wide v7, v6, Lf3/s;->T:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v6, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 240
    .line 241
    if-eqz v9, :cond_4

    .line 242
    .line 243
    invoke-virtual {v6, v12}, Lf3/s;->l(Llt/a;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object/from16 v9, p2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_4
    invoke-static {v6, v9, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v8, v28

    .line 260
    .line 261
    invoke-static {v7, v6, v15, v6, v8}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v7, v29

    .line 265
    .line 266
    invoke-static {v6, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, La3/ei;

    .line 276
    .line 277
    iget-object v7, v7, La3/ei;->h:Le5/q0;

    .line 278
    .line 279
    sget-object v8, Li5/x;->K:Li5/x;

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const v25, 0x1ffba

    .line 284
    .line 285
    .line 286
    move-object v9, v3

    .line 287
    const/4 v3, 0x0

    .line 288
    move-object/from16 v22, v6

    .line 289
    .line 290
    move-object/from16 v21, v7

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    move-object v11, v9

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v13, v10

    .line 297
    move-object v12, v11

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    move-object v14, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v15, v13

    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v16, v14

    .line 305
    .line 306
    move-object/from16 v17, v15

    .line 307
    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    move-object/from16 v18, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v20, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move-object/from16 v23, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v28, v20

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v23

    .line 331
    .line 332
    const/high16 v23, 0x180000

    .line 333
    .line 334
    move-object/from16 v0, v28

    .line 335
    .line 336
    move-object/from16 v30, v29

    .line 337
    .line 338
    move/from16 v28, v1

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 342
    .line 343
    .line 344
    move-wide v2, v4

    .line 345
    move-object/from16 v6, v22

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, La3/ei;

    .line 352
    .line 353
    iget-object v0, v0, La3/ei;->l:Le5/q0;

    .line 354
    .line 355
    const v4, 0x3f4ccccd    # 0.8f

    .line 356
    .line 357
    .line 358
    const/16 v5, 0xe

    .line 359
    .line 360
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    const v25, 0x1fffa

    .line 365
    .line 366
    .line 367
    move-wide v7, v2

    .line 368
    const/4 v3, 0x0

    .line 369
    move-wide v8, v7

    .line 370
    const-wide/16 v6, 0x0

    .line 371
    .line 372
    move-wide v9, v8

    .line 373
    const/4 v8, 0x0

    .line 374
    move-wide v10, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    move-wide v12, v10

    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    move-wide v13, v12

    .line 380
    const/4 v12, 0x0

    .line 381
    move-wide v14, v13

    .line 382
    const/4 v13, 0x0

    .line 383
    move-wide/from16 v16, v14

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    move-wide/from16 v17, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-wide/from16 v18, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-wide/from16 v19, v18

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-wide/from16 v20, v19

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-wide/from16 v31, v20

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    move-object/from16 v21, v0

    .line 410
    .line 411
    move-object/from16 v2, v27

    .line 412
    .line 413
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v22

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 419
    .line 420
    .line 421
    move/from16 v0, v28

    .line 422
    .line 423
    move-object/from16 v13, v30

    .line 424
    .line 425
    invoke-static {v13, v0}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v6, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 430
    .line 431
    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    const/16 v7, 0xe

    .line 435
    .line 436
    move-wide/from16 v2, v31

    .line 437
    .line 438
    invoke-static/range {v2 .. v7}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v10, Lrc/g;->a:Ln3/d;

    .line 443
    .line 444
    const/high16 v12, 0x30000000

    .line 445
    .line 446
    const/16 v13, 0x1ee

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    move-object v6, v0

    .line 453
    move-object/from16 v11, v22

    .line 454
    .line 455
    move-object/from16 v2, v26

    .line 456
    .line 457
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 458
    .line 459
    .line 460
    move-object v6, v11

    .line 461
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 462
    .line 463
    .line 464
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_0
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ly1/m1;

    .line 470
    .line 471
    move-object/from16 v5, p2

    .line 472
    .line 473
    check-cast v5, Lf3/s;

    .line 474
    .line 475
    move-object/from16 v1, p3

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    move-object/from16 v11, p0

    .line 484
    .line 485
    iget-object v2, v11, Lji/j;->F:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v12, v2

    .line 488
    check-cast v12, Lf3/b1;

    .line 489
    .line 490
    iget-object v2, v11, Lji/j;->E:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v15, v2

    .line 493
    check-cast v15, Lji/m;

    .line 494
    .line 495
    const-string v2, "paddingValues"

    .line 496
    .line 497
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    and-int/lit8 v2, v1, 0x6

    .line 501
    .line 502
    if-nez v2, :cond_6

    .line 503
    .line 504
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_5

    .line 509
    .line 510
    const/4 v2, 0x4

    .line 511
    goto :goto_6

    .line 512
    :cond_5
    const/4 v2, 0x2

    .line 513
    :goto_6
    or-int/2addr v1, v2

    .line 514
    :cond_6
    and-int/lit8 v1, v1, 0x13

    .line 515
    .line 516
    const/16 v2, 0x12

    .line 517
    .line 518
    if-ne v1, v2, :cond_8

    .line 519
    .line 520
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_7

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_7
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 528
    .line 529
    .line 530
    move-object v12, v11

    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_8
    :goto_7
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 534
    .line 535
    invoke-static {v7, v0}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/high16 v1, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v0, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/16 v2, 0x10

    .line 546
    .line 547
    int-to-float v8, v2

    .line 548
    invoke-static {v0, v8}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v5}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v13, 0x1

    .line 557
    invoke-static {v0, v2, v13}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 562
    .line 563
    const/16 v3, 0x8

    .line 564
    .line 565
    int-to-float v3, v3

    .line 566
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v6, v11, Lji/j;->G:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, Lf3/b1;

    .line 573
    .line 574
    iget-object v9, v11, Lji/j;->H:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v9, Ln8/y;

    .line 577
    .line 578
    const/16 v10, 0x36

    .line 579
    .line 580
    invoke-static {v4, v2, v5, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-wide v13, v5, Lf3/s;->T:J

    .line 585
    .line 586
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static {v5, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 604
    .line 605
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v14, v5, Lf3/s;->S:Z

    .line 609
    .line 610
    if-eqz v14, :cond_9

    .line 611
    .line 612
    invoke-virtual {v5, v13}, Lf3/s;->l(Llt/a;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_9
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 617
    .line 618
    .line 619
    :goto_8
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 620
    .line 621
    invoke-static {v5, v2, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 625
    .line 626
    invoke-static {v5, v10, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 634
    .line 635
    invoke-static {v5, v4, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 636
    .line 637
    .line 638
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 639
    .line 640
    invoke-static {v5, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 644
    .line 645
    invoke-static {v5, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lfc/s;

    .line 653
    .line 654
    move/from16 v18, v8

    .line 655
    .line 656
    const/16 v8, 0x40

    .line 657
    .line 658
    invoke-static {v0, v15, v5, v8}, Lxl/sc;->c(Lfc/s;Lji/m;Lf3/s;I)V

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-static {v7, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    move-object/from16 p3, v12

    .line 668
    .line 669
    float-to-double v11, v0

    .line 670
    const-wide/16 v16, 0x0

    .line 671
    .line 672
    cmpl-double v11, v11, v16

    .line 673
    .line 674
    if-lez v11, :cond_a

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_a
    const-string v11, "invalid weight; must be greater than zero"

    .line 678
    .line 679
    invoke-static {v11}, Lz1/a;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :goto_9
    new-instance v11, Ly1/d1;

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    invoke-direct {v11, v0, v12}, Ly1/d1;-><init>(FZ)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v8, v11}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const v3, -0x99d3fd7

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v3}, Lf3/s;->Z(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 707
    .line 708
    if-ne v3, v11, :cond_b

    .line 709
    .line 710
    new-instance v3, La3/t2;

    .line 711
    .line 712
    const/16 v8, 0x14

    .line 713
    .line 714
    invoke-direct {v3, v6, v8}, La3/t2;-><init>(Lf3/b1;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_b
    check-cast v3, Llt/k;

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    invoke-virtual {v5, v12}, Lf3/s;->q(Z)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v3}, Lr4/z;->n(Lt3/r;Llt/k;)Lt3/r;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 731
    .line 732
    invoke-static {v3, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object v6, v13

    .line 737
    iget-wide v12, v5, Lf3/s;->T:J

    .line 738
    .line 739
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-static {v5, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v13, v5, Lf3/s;->S:Z

    .line 755
    .line 756
    if-eqz v13, :cond_c

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Lf3/s;->l(Llt/a;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_c
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 763
    .line 764
    .line 765
    :goto_a
    invoke-static {v5, v3, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v5, v12, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v8, v5, v10, v5, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 775
    .line 776
    .line 777
    const v0, 0x717d6433

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 781
    .line 782
    .line 783
    const-wide/16 v0, 0x0

    .line 784
    .line 785
    move-object/from16 v12, p0

    .line 786
    .line 787
    iget-wide v3, v12, Lji/j;->D:J

    .line 788
    .line 789
    invoke-static {v3, v4, v0, v1}, Lr5/l;->a(JJ)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_d

    .line 794
    .line 795
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object v1, v0

    .line 800
    check-cast v1, Lfc/s;

    .line 801
    .line 802
    move-object v2, v15

    .line 803
    const/16 v6, 0x40

    .line 804
    .line 805
    invoke-static/range {v1 .. v6}, Lxl/sc;->b(Lfc/s;Lji/m;JLf3/s;I)V

    .line 806
    .line 807
    .line 808
    :cond_d
    const/4 v0, 0x0

    .line 809
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 814
    .line 815
    .line 816
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lfc/s;

    .line 821
    .line 822
    iget-object v1, v0, Lfc/s;->h:Landroid/graphics/Bitmap;

    .line 823
    .line 824
    const v0, -0x99d0659

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 828
    .line 829
    .line 830
    if-nez v1, :cond_e

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    goto :goto_b

    .line 834
    :cond_e
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 835
    .line 836
    invoke-virtual {v5, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v4, v0

    .line 841
    check-cast v4, Landroid/content/Context;

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0xd

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    move-object/from16 v16, v7

    .line 852
    .line 853
    invoke-static/range {v16 .. v21}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v7, "Drawing_"

    .line 864
    .line 865
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const v0, 0x717ddf5f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-nez v0, :cond_f

    .line 890
    .line 891
    if-ne v2, v11, :cond_10

    .line 892
    .line 893
    :cond_f
    new-instance v2, Ljg/a;

    .line 894
    .line 895
    const/4 v0, 0x3

    .line 896
    invoke-direct {v2, v9, v0}, Ljg/a;-><init>(Ln8/y;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_10
    move-object v7, v2

    .line 903
    check-cast v7, Llt/a;

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 907
    .line 908
    .line 909
    const v9, 0x1b6000

    .line 910
    .line 911
    .line 912
    const/4 v10, 0x2

    .line 913
    const/4 v2, 0x0

    .line 914
    move-object v8, v5

    .line 915
    const/4 v5, 0x1

    .line 916
    invoke-static/range {v1 .. v10}, Lvl/vf;->b(Landroid/graphics/Bitmap;[BLjava/lang/String;Landroid/content/Context;ZLt3/r;Llt/a;Lf3/s;II)V

    .line 917
    .line 918
    .line 919
    move-object v5, v8

    .line 920
    :goto_b
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 921
    .line 922
    .line 923
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lfc/s;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const v1, -0x99c9746

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 943
    .line 944
    .line 945
    const v0, -0x63f7f626

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 949
    .line 950
    .line 951
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lfc/s;

    .line 956
    .line 957
    iget-boolean v0, v0, Lfc/s;->n:Z

    .line 958
    .line 959
    if-eqz v0, :cond_15

    .line 960
    .line 961
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lfc/s;

    .line 966
    .line 967
    iget-object v0, v0, Lfc/s;->g:Lfc/g;

    .line 968
    .line 969
    const v1, -0x63f7e533

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-nez v1, :cond_11

    .line 984
    .line 985
    if-ne v2, v11, :cond_12

    .line 986
    .line 987
    :cond_11
    new-instance v13, Lgb/j;

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x1c

    .line 992
    .line 993
    const/4 v14, 0x1

    .line 994
    const-class v16, Lji/m;

    .line 995
    .line 996
    const-string v17, "setCanvasRatio"

    .line 997
    .line 998
    const-string v18, "setCanvasRatio(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/CanvasRatio;)V"

    .line 999
    .line 1000
    invoke-direct/range {v13 .. v20}, Lgb/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v2, v13

    .line 1007
    :cond_12
    check-cast v2, Lst/g;

    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    invoke-virtual {v5, v1}, Lf3/s;->q(Z)V

    .line 1011
    .line 1012
    .line 1013
    check-cast v2, Llt/k;

    .line 1014
    .line 1015
    const v1, -0x63f7de44

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-nez v1, :cond_13

    .line 1030
    .line 1031
    if-ne v3, v11, :cond_14

    .line 1032
    .line 1033
    :cond_13
    new-instance v3, Lji/f;

    .line 1034
    .line 1035
    const/4 v1, 0x6

    .line 1036
    invoke-direct {v3, v15, v1}, Lji/f;-><init>(Lji/m;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_14
    check-cast v3, Llt/a;

    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    invoke-virtual {v5, v1}, Lf3/s;->q(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v2, v3, v5, v1}, Lxl/sc;->a(Lfc/g;Llt/k;Llt/a;Lf3/s;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_15
    const/4 v1, 0x0

    .line 1053
    :goto_c
    invoke-virtual {v5, v1}, Lf3/s;->q(Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lfc/s;

    .line 1061
    .line 1062
    iget-boolean v0, v0, Lfc/s;->m:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_1a

    .line 1065
    .line 1066
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lfc/s;

    .line 1071
    .line 1072
    iget-wide v1, v0, Lfc/s;->c:J

    .line 1073
    .line 1074
    const v0, -0x63f7ac5d

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-nez v0, :cond_16

    .line 1089
    .line 1090
    if-ne v3, v11, :cond_17

    .line 1091
    .line 1092
    :cond_16
    new-instance v3, La3/x4;

    .line 1093
    .line 1094
    const/4 v0, 0x7

    .line 1095
    invoke-direct {v3, v0, v15}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_17
    check-cast v3, Llt/k;

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 1105
    .line 1106
    .line 1107
    const v0, -0x63f7b5c6

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-nez v0, :cond_18

    .line 1122
    .line 1123
    if-ne v4, v11, :cond_19

    .line 1124
    .line 1125
    :cond_18
    new-instance v4, Lji/f;

    .line 1126
    .line 1127
    const/4 v0, 0x7

    .line 1128
    invoke-direct {v4, v15, v0}, Lji/f;-><init>(Lji/m;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_19
    check-cast v4, Llt/a;

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    invoke-static/range {v1 .. v6}, Lvl/rf;->f(JLlt/k;Llt/a;Lf3/s;I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1a
    :goto_d
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
