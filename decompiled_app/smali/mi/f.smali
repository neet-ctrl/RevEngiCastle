.class public final Lmi/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lfb/d;

.field public final synthetic D:Lmi/h;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Z

.field public final synthetic G:Lc/h;

.field public final synthetic H:Lf3/a3;

.field public final synthetic I:Lf3/b1;


# direct methods
.method public constructor <init>(Lfb/d;Lmi/h;Landroid/content/Context;ZLc/h;Lf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/f;->C:Lfb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/f;->D:Lmi/h;

    .line 7
    .line 8
    iput-object p3, p0, Lmi/f;->E:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmi/f;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmi/f;->G:Lc/h;

    .line 13
    .line 14
    iput-object p6, p0, Lmi/f;->H:Lf3/a3;

    .line 15
    .line 16
    iput-object p7, p0, Lmi/f;->I:Lf3/b1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/m1;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 58
    .line 59
    const/high16 v12, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v11, v12}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    int-to-float v13, v2

    .line 72
    invoke-static {v1, v13}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 77
    .line 78
    invoke-static {v13}, Ly1/i;->g(F)Ly1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x36

    .line 83
    .line 84
    invoke-static {v3, v2, v6, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v7, v6, Lf3/s;->T:J

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 108
    .line 109
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v6, Lf3/s;->S:Z

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lf3/s;->l(Llt/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 124
    .line 125
    invoke-static {v6, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 129
    .line 130
    invoke-static {v6, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 138
    .line 139
    invoke-static {v6, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 143
    .line 144
    invoke-static {v6, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 148
    .line 149
    invoke-static {v6, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v12}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    int-to-float v2, v14

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    invoke-static {v1, v3, v2, v15}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, La3/k2;

    .line 172
    .line 173
    iget-wide v7, v3, La3/k2;->c:J

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v7, v8, v6, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    int-to-float v4, v4

    .line 181
    const/16 v7, 0x3e

    .line 182
    .line 183
    invoke-static {v7, v4}, La3/k0;->F(IF)La3/d1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v7, Lbf/l;

    .line 188
    .line 189
    const/16 v8, 0xd

    .line 190
    .line 191
    iget-object v9, v0, Lmi/f;->H:Lf3/a3;

    .line 192
    .line 193
    invoke-direct {v7, v9, v8}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 194
    .line 195
    .line 196
    const v8, -0x4770f62e

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v7, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object v8, v9

    .line 204
    const v9, 0x30006

    .line 205
    .line 206
    .line 207
    const/16 v10, 0x12

    .line 208
    .line 209
    move/from16 v16, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    move-object v8, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v15, v5

    .line 217
    move-object v5, v4

    .line 218
    move-object v4, v15

    .line 219
    move/from16 v15, v16

    .line 220
    .line 221
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 222
    .line 223
    .line 224
    move-object v6, v8

    .line 225
    invoke-interface/range {v17 .. v17}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->getAmplitude()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface/range {v17 .. v17}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v11, v12}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v5, 0x64

    .line 250
    .line 251
    int-to-float v5, v5

    .line 252
    invoke-static {v4, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v5, 0x180

    .line 257
    .line 258
    invoke-static {v2, v3, v4, v6, v5}, Lvl/u0;->d(IZLt3/r;Lf3/s;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v8, v17

    .line 262
    .line 263
    invoke-static {v11, v13, v6, v8}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v8, v0, Lmi/f;->C:Lfb/d;

    .line 274
    .line 275
    const/16 v12, 0x60

    .line 276
    .line 277
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 278
    .line 279
    iget-object v9, v0, Lmi/f;->D:Lmi/h;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    const v2, -0x68def60b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 287
    .line 288
    .line 289
    sget-object v2, La3/s0;->a:Ly1/o1;

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, La3/k2;

    .line 296
    .line 297
    iget-wide v2, v1, La3/k2;->w:J

    .line 298
    .line 299
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    const/16 v7, 0xe

    .line 302
    .line 303
    invoke-static/range {v2 .. v7}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    int-to-float v2, v12

    .line 308
    invoke-static {v11, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v5, Lh2/i;->a:Lh2/h;

    .line 313
    .line 314
    const v2, 0x366c782c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v4, v0, Lmi/f;->E:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v6, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    or-int/2addr v2, v7

    .line 331
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    if-ne v7, v13, :cond_6

    .line 338
    .line 339
    :cond_5
    new-instance v7, Lld/f;

    .line 340
    .line 341
    invoke-direct {v7, v14, v9, v4}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    move-object v2, v7

    .line 348
    check-cast v2, Llt/a;

    .line 349
    .line 350
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 351
    .line 352
    .line 353
    sget-object v10, Lmi/c;->c:Ln3/d;

    .line 354
    .line 355
    const v12, 0x30000030

    .line 356
    .line 357
    .line 358
    const/16 v13, 0x1e4

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object v9, v8

    .line 363
    const/4 v8, 0x0

    .line 364
    move-object v11, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object v14, v11

    .line 367
    move-object v11, v6

    .line 368
    move-object v6, v1

    .line 369
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 370
    .line 371
    .line 372
    move-object v6, v11

    .line 373
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_3
    const/4 v1, 0x1

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_7
    move-object v14, v8

    .line 380
    const v2, -0x68ced462

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lce/b;

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    iget-object v4, v0, Lmi/f;->I:Lf3/b1;

    .line 390
    .line 391
    invoke-direct {v2, v4, v3}, Lce/b;-><init>(Lf3/b1;I)V

    .line 392
    .line 393
    .line 394
    const v3, 0x61aa1588

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v2, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    move-object v2, v9

    .line 402
    const v9, 0x180036

    .line 403
    .line 404
    .line 405
    const/16 v10, 0x1e

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    const/4 v2, 0x1

    .line 409
    move-object v5, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    move-object v8, v4

    .line 412
    const/4 v4, 0x0

    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    move-object/from16 v17, v8

    .line 417
    .line 418
    move-object v8, v6

    .line 419
    const/4 v6, 0x0

    .line 420
    move-object/from16 v15, v16

    .line 421
    .line 422
    move-object/from16 v18, v17

    .line 423
    .line 424
    invoke-static/range {v2 .. v10}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 425
    .line 426
    .line 427
    move-object v6, v8

    .line 428
    iget-boolean v2, v0, Lmi/f;->F:Z

    .line 429
    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    const v2, -0x68a5f67d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, La3/s0;->a:Ly1/o1;

    .line 439
    .line 440
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, La3/k2;

    .line 445
    .line 446
    iget-wide v2, v1, La3/k2;->a:J

    .line 447
    .line 448
    const-wide/16 v4, 0x0

    .line 449
    .line 450
    const/16 v7, 0xe

    .line 451
    .line 452
    invoke-static/range {v2 .. v7}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    int-to-float v2, v12

    .line 457
    invoke-static {v11, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v5, Lh2/i;->a:Lh2/h;

    .line 462
    .line 463
    const v2, 0x366e5354

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lmi/f;->G:Lc/h;

    .line 470
    .line 471
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v6, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    or-int/2addr v4, v7

    .line 480
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-nez v4, :cond_8

    .line 485
    .line 486
    if-ne v7, v13, :cond_9

    .line 487
    .line 488
    :cond_8
    new-instance v7, La2/o;

    .line 489
    .line 490
    const/16 v4, 0x18

    .line 491
    .line 492
    move-object/from16 v8, v18

    .line 493
    .line 494
    invoke-direct {v7, v2, v15, v8, v4}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_9
    move-object v2, v7

    .line 501
    check-cast v2, Llt/a;

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 505
    .line 506
    .line 507
    sget-object v10, Lmi/c;->d:Ln3/d;

    .line 508
    .line 509
    const v12, 0x30000030

    .line 510
    .line 511
    .line 512
    const/16 v13, 0x1e4

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    move-object v11, v6

    .line 519
    move-object v6, v1

    .line 520
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 521
    .line 522
    .line 523
    move-object v6, v11

    .line 524
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_a
    const v1, -0x68917bfa

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lml/e;->b()Lg4/f;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v2, 0x7f120725

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const v2, 0x7f120723

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const v2, 0x366f175f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v2, :cond_b

    .line 567
    .line 568
    if-ne v3, v13, :cond_c

    .line 569
    .line 570
    :cond_b
    new-instance v3, Lbi/c;

    .line 571
    .line 572
    const/16 v2, 0x9

    .line 573
    .line 574
    invoke-direct {v3, v14, v2}, Lbi/c;-><init>(Lfb/d;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    move-object v9, v3

    .line 581
    check-cast v9, Llt/a;

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 585
    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const-wide/16 v2, 0x0

    .line 589
    .line 590
    const-wide/16 v4, 0x0

    .line 591
    .line 592
    move-object v10, v6

    .line 593
    move-object v6, v1

    .line 594
    invoke-static/range {v2 .. v11}, Lvl/sf;->a(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 595
    .line 596
    .line 597
    move-object v6, v10

    .line 598
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 599
    .line 600
    .line 601
    :goto_4
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :goto_5
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 607
    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    const v3, 0x7f120725

    .line 612
    .line 613
    .line 614
    const v4, 0x7f120723

    .line 615
    .line 616
    .line 617
    const v5, 0x7f120724

    .line 618
    .line 619
    .line 620
    move-object v2, v14

    .line 621
    invoke-static/range {v2 .. v8}, Lwl/y6;->d(Lfb/d;IIILf3/s;II)V

    .line 622
    .line 623
    .line 624
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 625
    .line 626
    return-object v1
.end method
