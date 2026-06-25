.class public final Lrc/j1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/g;Lsc/r7;ZLlt/a;Lf3/a3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrc/j1;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrc/j1;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lrc/j1;->E:Z

    iput-object p4, p0, Lrc/j1;->D:Llt/a;

    iput-object p5, p0, Lrc/j1;->I:Ljava/lang/Object;

    iput-boolean p6, p0, Lrc/j1;->G:Z

    return-void
.end method

.method public constructor <init>(Llt/a;ZZLlt/a;Lf3/b1;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrc/j1;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j1;->D:Llt/a;

    iput-boolean p2, p0, Lrc/j1;->E:Z

    iput-boolean p3, p0, Lrc/j1;->G:Z

    iput-object p4, p0, Lrc/j1;->F:Ljava/lang/Object;

    iput-object p5, p0, Lrc/j1;->H:Ljava/lang/Object;

    iput-object p6, p0, Lrc/j1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri/d;Llt/a;ZLlt/a;ZLlt/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/j1;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lrc/j1;->D:Llt/a;

    iput-boolean p3, p0, Lrc/j1;->E:Z

    iput-object p4, p0, Lrc/j1;->F:Ljava/lang/Object;

    iput-boolean p5, p0, Lrc/j1;->G:Z

    iput-object p6, p0, Lrc/j1;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc/j1;->C:I

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
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lf3/s;

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
    const/16 v10, 0x10

    .line 32
    .line 33
    if-ne v1, v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

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
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    const/4 v4, 0x4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v2, v3, v4}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 66
    .line 67
    iget-object v4, v0, Lrc/j1;->F:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v12, v4

    .line 70
    check-cast v12, Le5/g;

    .line 71
    .line 72
    iget-object v4, v0, Lrc/j1;->H:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, Lsc/r7;

    .line 76
    .line 77
    iget-object v4, v0, Lrc/j1;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lf3/a3;

    .line 80
    .line 81
    sget-object v5, Ly1/i;->a:Ly1/b;

    .line 82
    .line 83
    const/16 v6, 0x30

    .line 84
    .line 85
    invoke-static {v5, v3, v13, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, v13, Lf3/s;->T:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v13, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 109
    .line 110
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v13, Lf3/s;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v13, v7}, Lf3/s;->l(Llt/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 125
    .line 126
    invoke-static {v13, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 130
    .line 131
    invoke-static {v13, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 139
    .line 140
    invoke-static {v13, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 144
    .line 145
    invoke-static {v13, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 149
    .line 150
    invoke-static {v13, v2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x2b

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    invoke-static {v1, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v15, La3/bc;->a:Lf3/b3;

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, La3/ac;

    .line 167
    .line 168
    iget-object v15, v15, La3/ac;->c:Lh2/a;

    .line 169
    .line 170
    invoke-static {v2, v15}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 175
    .line 176
    invoke-virtual {v13, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v11, v16

    .line 181
    .line 182
    check-cast v11, La3/k2;

    .line 183
    .line 184
    iget-wide v10, v11, La3/k2;->F:J

    .line 185
    .line 186
    move-object/from16 p3, v12

    .line 187
    .line 188
    sget-object v12, La4/e0;->b:La4/p0;

    .line 189
    .line 190
    invoke-static {v2, v10, v11, v12}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v10, 0x3

    .line 195
    int-to-float v10, v10

    .line 196
    invoke-static {v2, v10}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v10, Lt3/c;->C:Lt3/j;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static {v10, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-wide v11, v13, Lf3/s;->T:J

    .line 208
    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v13, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v13, Lf3/s;->S:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v13, v7}, Lf3/s;->l(Llt/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v13, v10, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v12, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v13, v6, v13, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 245
    .line 246
    .line 247
    iget v0, v14, Lsc/r7;->d:I

    .line 248
    .line 249
    invoke-static {v0, v13}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0x1e

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-static {v1, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v3, 0x1c6ef079

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 277
    .line 278
    if-ne v5, v3, :cond_5

    .line 279
    .line 280
    :cond_4
    new-instance v5, La3/m5;

    .line 281
    .line 282
    const/16 v3, 0x9

    .line 283
    .line 284
    invoke-direct {v5, v4, v3}, La3/m5;-><init>(Lf3/a3;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    check-cast v5, Llt/k;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v5}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 301
    .line 302
    sget-object v4, Ly1/r;->a:Ly1/r;

    .line 303
    .line 304
    invoke-virtual {v4, v0, v3}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v13, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, La3/k2;

    .line 313
    .line 314
    iget-wide v5, v0, La3/k2;->a:J

    .line 315
    .line 316
    const/16 v8, 0x38

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    move-object v7, v13

    .line 321
    invoke-static/range {v2 .. v9}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0x10

    .line 329
    .line 330
    int-to-float v2, v2

    .line 331
    invoke-static {v1, v2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v13, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    .line 340
    float-to-double v2, v1

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    cmpl-double v2, v2, v4

    .line 344
    .line 345
    if-lez v2, :cond_6

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    const-string v2, "invalid weight; must be greater than zero"

    .line 349
    .line 350
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    new-instance v3, Ly1/d1;

    .line 354
    .line 355
    invoke-direct {v3, v1, v0}, Ly1/d1;-><init>(FZ)V

    .line 356
    .line 357
    .line 358
    move-object v4, v14

    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v15, 0x1fc

    .line 361
    .line 362
    move-object v1, v4

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    move/from16 v16, v10

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const-wide/16 v11, 0x0

    .line 373
    .line 374
    move-object/from16 v2, p3

    .line 375
    .line 376
    move/from16 v0, v16

    .line 377
    .line 378
    invoke-static/range {v2 .. v15}, Lvl/bg;->o(Le5/g;Lt3/r;ILi5/m;Li5/x;Le5/q0;JIJLf3/s;II)V

    .line 379
    .line 380
    .line 381
    const v2, 0x6405fe82

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v1, Lsc/r7;->h:Z

    .line 388
    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    iget-boolean v2, v1, Lrc/j1;->E:Z

    .line 394
    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    invoke-static {v0, v13}, Lvl/yf;->a(ILf3/s;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    move-object/from16 v1, p0

    .line 402
    .line 403
    :cond_8
    :goto_4
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lbk/e;

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    iget-boolean v3, v1, Lrc/j1;->G:Z

    .line 410
    .line 411
    invoke-direct {v0, v2, v3}, Lbk/e;-><init>(IZ)V

    .line 412
    .line 413
    .line 414
    const v2, 0x3209aa3e

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const/high16 v9, 0x180000

    .line 422
    .line 423
    const/16 v10, 0x3e

    .line 424
    .line 425
    iget-object v2, v1, Lrc/j1;->D:Llt/a;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    move-object v8, v13

    .line 432
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 437
    .line 438
    .line 439
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_0
    move-object v1, v0

    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ly1/v;

    .line 446
    .line 447
    move-object/from16 v8, p2

    .line 448
    .line 449
    check-cast v8, Lf3/s;

    .line 450
    .line 451
    move-object/from16 v2, p3

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const-string v3, "$this$Card"

    .line 460
    .line 461
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v0, v2, 0x11

    .line 465
    .line 466
    const/16 v2, 0x10

    .line 467
    .line 468
    if-ne v0, v2, :cond_a

    .line 469
    .line 470
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_9
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_a
    :goto_6
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 483
    .line 484
    const/high16 v10, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v0, v10}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/16 v3, 0xc

    .line 491
    .line 492
    int-to-float v11, v3

    .line 493
    invoke-static {v2, v11}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v12, Lt3/c;->M:Lt3/i;

    .line 498
    .line 499
    iget-object v3, v1, Lrc/j1;->H:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v13, v3

    .line 502
    check-cast v13, Lri/d;

    .line 503
    .line 504
    iget-object v3, v1, Lrc/j1;->F:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v23, v3

    .line 507
    .line 508
    check-cast v23, Llt/a;

    .line 509
    .line 510
    iget-object v3, v1, Lrc/j1;->I:Ljava/lang/Object;

    .line 511
    .line 512
    move-object/from16 v24, v3

    .line 513
    .line 514
    check-cast v24, Llt/a;

    .line 515
    .line 516
    sget-object v14, Ly1/i;->a:Ly1/b;

    .line 517
    .line 518
    const/16 v15, 0x30

    .line 519
    .line 520
    invoke-static {v14, v12, v8, v15}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-wide v4, v8, Lf3/s;->T:J

    .line 525
    .line 526
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v8, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 544
    .line 545
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v7, v8, Lf3/s;->S:Z

    .line 549
    .line 550
    if-eqz v7, :cond_b

    .line 551
    .line 552
    invoke-virtual {v8, v6}, Lf3/s;->l(Llt/a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 557
    .line 558
    .line 559
    :goto_7
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 560
    .line 561
    invoke-static {v8, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 565
    .line 566
    invoke-static {v8, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 574
    .line 575
    invoke-static {v8, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 579
    .line 580
    invoke-static {v8, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 581
    .line 582
    .line 583
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 584
    .line 585
    invoke-static {v8, v2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lvl/j1;->b()Lg4/f;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object/from16 v17, v5

    .line 593
    .line 594
    move-object/from16 v16, v6

    .line 595
    .line 596
    sget-wide v5, La4/x;->g:J

    .line 597
    .line 598
    const/16 v15, 0x20

    .line 599
    .line 600
    int-to-float v15, v15

    .line 601
    invoke-static {v0, v15}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    move-object/from16 v19, v8

    .line 606
    .line 607
    const/16 v8, 0xdb0

    .line 608
    .line 609
    move-object/from16 v18, v9

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    move-object/from16 v20, v3

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    move-object/from16 v26, v4

    .line 616
    .line 617
    move-object/from16 p2, v12

    .line 618
    .line 619
    move-object/from16 p3, v14

    .line 620
    .line 621
    move-object v4, v15

    .line 622
    move-object/from16 v15, v16

    .line 623
    .line 624
    move-object/from16 v25, v17

    .line 625
    .line 626
    move-object/from16 v27, v18

    .line 627
    .line 628
    move-object/from16 v14, v20

    .line 629
    .line 630
    move-object v12, v7

    .line 631
    move-object/from16 v7, v19

    .line 632
    .line 633
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 634
    .line 635
    .line 636
    move-object v8, v7

    .line 637
    invoke-static {v0, v11}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v8, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 642
    .line 643
    .line 644
    float-to-double v2, v10

    .line 645
    const-wide/16 v4, 0x0

    .line 646
    .line 647
    cmpl-double v2, v2, v4

    .line 648
    .line 649
    if-lez v2, :cond_c

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_c
    const-string v2, "invalid weight; must be greater than zero"

    .line 653
    .line 654
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    new-instance v2, Ly1/d1;

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-direct {v2, v10, v3}, Ly1/d1;-><init>(FZ)V

    .line 661
    .line 662
    .line 663
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 664
    .line 665
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-static {v4, v5, v8, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iget-wide v9, v8, Lf3/s;->T:J

    .line 673
    .line 674
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-static {v8, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v11, v8, Lf3/s;->S:Z

    .line 690
    .line 691
    if-eqz v11, :cond_d

    .line 692
    .line 693
    invoke-virtual {v8, v15}, Lf3/s;->l(Llt/a;)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_d
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 698
    .line 699
    .line 700
    :goto_9
    invoke-static {v8, v7, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v8, v10, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v7, v25

    .line 707
    .line 708
    move-object/from16 v10, v26

    .line 709
    .line 710
    invoke-static {v9, v8, v7, v8, v10}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v9, v27

    .line 714
    .line 715
    invoke-static {v8, v2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v13, Lri/d;->c:Ljava/lang/String;

    .line 719
    .line 720
    sget-object v11, La3/fi;->a:Lf3/b3;

    .line 721
    .line 722
    invoke-virtual {v8, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    move-object/from16 v3, v16

    .line 727
    .line 728
    check-cast v3, La3/ei;

    .line 729
    .line 730
    iget-object v3, v3, La3/ei;->k:Le5/q0;

    .line 731
    .line 732
    const/16 v21, 0x30

    .line 733
    .line 734
    const/16 v22, 0x77de    # 4.3E-41f

    .line 735
    .line 736
    move-object/from16 v19, v8

    .line 737
    .line 738
    move-object v8, v3

    .line 739
    const/4 v3, 0x0

    .line 740
    move-object/from16 v16, v4

    .line 741
    .line 742
    move-object/from16 v18, v5

    .line 743
    .line 744
    const-wide/16 v4, 0x0

    .line 745
    .line 746
    move/from16 v20, v6

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    const-wide/16 v9, 0x0

    .line 751
    .line 752
    move-object/from16 v28, v11

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    move-object/from16 v29, v12

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    move-object/from16 v30, v13

    .line 759
    .line 760
    move-object/from16 v31, v14

    .line 761
    .line 762
    const-wide/16 v13, 0x0

    .line 763
    .line 764
    move-object/from16 v32, v15

    .line 765
    .line 766
    const/4 v15, 0x2

    .line 767
    move-object/from16 v33, v16

    .line 768
    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const/16 v34, 0x1

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    move-object/from16 v35, v18

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    move/from16 v36, v20

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    move-object/from16 v37, p3

    .line 784
    .line 785
    move-object/from16 p1, v0

    .line 786
    .line 787
    move-object/from16 v41, v25

    .line 788
    .line 789
    move-object/from16 v42, v26

    .line 790
    .line 791
    move-object/from16 v43, v27

    .line 792
    .line 793
    move-object/from16 v1, v28

    .line 794
    .line 795
    move-object/from16 v39, v29

    .line 796
    .line 797
    move-object/from16 v0, v30

    .line 798
    .line 799
    move-object/from16 v40, v31

    .line 800
    .line 801
    move-object/from16 v38, v32

    .line 802
    .line 803
    move-object/from16 v44, v33

    .line 804
    .line 805
    move-object/from16 v45, v35

    .line 806
    .line 807
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v8, v19

    .line 811
    .line 812
    iget-wide v2, v0, Lri/d;->d:J

    .line 813
    .line 814
    cmp-long v0, v2, v4

    .line 815
    .line 816
    if-gtz v0, :cond_e

    .line 817
    .line 818
    const-string v0, "Unknown"

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_e
    const-string v0, "GB"

    .line 822
    .line 823
    const-string v4, "TB"

    .line 824
    .line 825
    const-string v5, "B"

    .line 826
    .line 827
    const-string v6, "KB"

    .line 828
    .line 829
    const-string v7, "MB"

    .line 830
    .line 831
    filled-new-array {v5, v6, v7, v0, v4}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    long-to-double v2, v2

    .line 836
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 841
    .line 842
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 843
    .line 844
    .line 845
    move-result-wide v9

    .line 846
    div-double/2addr v4, v9

    .line 847
    double-to-int v4, v4

    .line 848
    new-instance v5, Ljava/text/DecimalFormat;

    .line 849
    .line 850
    const-string v9, "#,##0.#"

    .line 851
    .line 852
    invoke-direct {v5, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    int-to-double v9, v4

    .line 856
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    div-double/2addr v2, v6

    .line 861
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    aget-object v0, v0, v4

    .line 866
    .line 867
    const-string v3, " "

    .line 868
    .line 869
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_a
    const-string v2, "Size: "

    .line 874
    .line 875
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, La3/ei;

    .line 884
    .line 885
    iget-object v0, v0, La3/ei;->l:Le5/q0;

    .line 886
    .line 887
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 888
    .line 889
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, La3/k2;

    .line 894
    .line 895
    iget-wide v9, v1, La3/k2;->s:J

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const/16 v22, 0x7f9e

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    const-wide/16 v4, 0x0

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    const/4 v7, 0x0

    .line 906
    const/4 v11, 0x0

    .line 907
    const/4 v12, 0x0

    .line 908
    const-wide/16 v13, 0x0

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    move-object/from16 v19, v8

    .line 920
    .line 921
    move-object v8, v0

    .line 922
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v8, v19

    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, p2

    .line 932
    .line 933
    move-object/from16 v2, v37

    .line 934
    .line 935
    const/16 v3, 0x30

    .line 936
    .line 937
    invoke-static {v2, v1, v8, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-wide v2, v8, Lf3/s;->T:J

    .line 942
    .line 943
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object/from16 v11, p1

    .line 952
    .line 953
    invoke-static {v8, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 958
    .line 959
    .line 960
    iget-boolean v5, v8, Lf3/s;->S:Z

    .line 961
    .line 962
    if-eqz v5, :cond_f

    .line 963
    .line 964
    move-object/from16 v15, v38

    .line 965
    .line 966
    invoke-virtual {v8, v15}, Lf3/s;->l(Llt/a;)V

    .line 967
    .line 968
    .line 969
    :goto_b
    move-object/from16 v12, v39

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_f
    move-object/from16 v15, v38

    .line 973
    .line 974
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 975
    .line 976
    .line 977
    goto :goto_b

    .line 978
    :goto_c
    invoke-static {v8, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v14, v40

    .line 982
    .line 983
    invoke-static {v8, v3, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v7, v41

    .line 987
    .line 988
    move-object/from16 v10, v42

    .line 989
    .line 990
    invoke-static {v2, v8, v7, v8, v10}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v9, v43

    .line 994
    .line 995
    invoke-static {v8, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, v44

    .line 999
    .line 1000
    move-object/from16 v2, v45

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-static {v1, v2, v8, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-wide v2, v8, Lf3/s;->T:J

    .line 1008
    .line 1009
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {v8, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v5, v8, Lf3/s;->S:Z

    .line 1025
    .line 1026
    if-eqz v5, :cond_10

    .line 1027
    .line 1028
    invoke-virtual {v8, v15}, Lf3/s;->l(Llt/a;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_10
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_d
    invoke-static {v8, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v8, v3, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v8, v7, v8, v10}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v8, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    iget-boolean v2, v1, Lrc/j1;->E:Z

    .line 1050
    .line 1051
    xor-int/lit8 v4, v2, 0x1

    .line 1052
    .line 1053
    const/16 v2, 0x18

    .line 1054
    .line 1055
    int-to-float v12, v2

    .line 1056
    invoke-static {v11, v12}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    sget-object v7, Lri/c;->d:Ln3/d;

    .line 1061
    .line 1062
    const v9, 0x180030

    .line 1063
    .line 1064
    .line 1065
    const/16 v10, 0x38

    .line 1066
    .line 1067
    const/4 v5, 0x0

    .line 1068
    const/4 v6, 0x0

    .line 1069
    move-object/from16 v2, v23

    .line 1070
    .line 1071
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v2, v1, Lrc/j1;->G:Z

    .line 1075
    .line 1076
    xor-int/lit8 v4, v2, 0x1

    .line 1077
    .line 1078
    invoke-static {v11, v12}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    sget-object v7, Lri/c;->e:Ln3/d;

    .line 1083
    .line 1084
    move-object/from16 v2, v24

    .line 1085
    .line 1086
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v7, Lri/c;->f:Ln3/d;

    .line 1093
    .line 1094
    const/high16 v9, 0x180000

    .line 1095
    .line 1096
    const/16 v10, 0x3e

    .line 1097
    .line 1098
    iget-object v2, v1, Lrc/j1;->D:Llt/a;

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    const/4 v4, 0x0

    .line 1102
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 1109
    .line 1110
    .line 1111
    :goto_e
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_1
    move-object v1, v0

    .line 1115
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Lp1/c0;

    .line 1118
    .line 1119
    move-object/from16 v9, p2

    .line 1120
    .line 1121
    check-cast v9, Lf3/s;

    .line 1122
    .line 1123
    move-object/from16 v2, p3

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    const-string v2, "$this$AnimatedVisibility"

    .line 1131
    .line 1132
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 1136
    .line 1137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    invoke-static {v0, v12}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const/16 v2, 0x8

    .line 1144
    .line 1145
    int-to-float v2, v2

    .line 1146
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget-object v3, v1, Lrc/j1;->F:Ljava/lang/Object;

    .line 1151
    .line 1152
    move-object v15, v3

    .line 1153
    check-cast v15, Llt/a;

    .line 1154
    .line 1155
    iget-object v3, v1, Lrc/j1;->H:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object v13, v3

    .line 1158
    check-cast v13, Lf3/b1;

    .line 1159
    .line 1160
    iget-object v3, v1, Lrc/j1;->I:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object/from16 v17, v3

    .line 1163
    .line 1164
    check-cast v17, Lf3/b1;

    .line 1165
    .line 1166
    sget-object v3, Lt3/c;->L:Lt3/i;

    .line 1167
    .line 1168
    const/4 v4, 0x6

    .line 1169
    invoke-static {v2, v3, v9, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-wide v3, v9, Lf3/s;->T:J

    .line 1174
    .line 1175
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v9, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 1193
    .line 1194
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v6, v9, Lf3/s;->S:Z

    .line 1198
    .line 1199
    if-eqz v6, :cond_11

    .line 1200
    .line 1201
    invoke-virtual {v9, v5}, Lf3/s;->l(Llt/a;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_11
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_f
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 1209
    .line 1210
    invoke-static {v9, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 1214
    .line 1215
    invoke-static {v9, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 1223
    .line 1224
    invoke-static {v9, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 1228
    .line 1229
    invoke-static {v9, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 1233
    .line 1234
    invoke-static {v9, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1235
    .line 1236
    .line 1237
    const v0, 0x7f12005f

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-static {}, Lxl/xf;->a()Lg4/f;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const v0, -0x3bb45637

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v1, Lrc/j1;->D:Llt/a;

    .line 1255
    .line 1256
    invoke-virtual {v9, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 1265
    .line 1266
    if-nez v4, :cond_12

    .line 1267
    .line 1268
    if-ne v5, v14, :cond_13

    .line 1269
    .line 1270
    :cond_12
    new-instance v5, Laf/r;

    .line 1271
    .line 1272
    const/4 v4, 0x3

    .line 1273
    invoke-direct {v5, v0, v13, v4}, Laf/r;-><init>(Llt/a;Lf3/b1;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v9, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_13
    move-object v6, v5

    .line 1280
    check-cast v6, Llt/a;

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 1284
    .line 1285
    .line 1286
    float-to-double v4, v12

    .line 1287
    const-wide/16 v19, 0x0

    .line 1288
    .line 1289
    cmpl-double v4, v4, v19

    .line 1290
    .line 1291
    const-string v21, "invalid weight; must be greater than zero"

    .line 1292
    .line 1293
    if-lez v4, :cond_14

    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :cond_14
    invoke-static/range {v21 .. v21}, Lz1/a;->a(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_10
    new-instance v7, Ly1/d1;

    .line 1300
    .line 1301
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 1302
    .line 1303
    .line 1304
    cmpl-float v4, v12, v22

    .line 1305
    .line 1306
    if-lez v4, :cond_15

    .line 1307
    .line 1308
    move/from16 v4, v22

    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :cond_15
    move v4, v12

    .line 1312
    :goto_11
    const/4 v5, 0x1

    .line 1313
    invoke-direct {v7, v4, v5}, Ly1/d1;-><init>(FZ)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v10, 0xd80

    .line 1317
    .line 1318
    const/16 v11, 0x40

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    move v8, v5

    .line 1322
    move/from16 v16, v8

    .line 1323
    .line 1324
    const/4 v8, 0x0

    .line 1325
    invoke-static/range {v2 .. v11}, Lvl/dg;->f(Ljava/lang/String;Lg4/f;Lg4/f;ZLlt/a;Lt3/r;ZLf3/s;II)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, Lvl/la;->b()Lg4/f;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    iget-boolean v2, v1, Lrc/j1;->E:Z

    .line 1333
    .line 1334
    if-eqz v2, :cond_16

    .line 1335
    .line 1336
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    :goto_12
    move-object v4, v2

    .line 1341
    goto :goto_13

    .line 1342
    :cond_16
    const/4 v2, 0x0

    .line 1343
    goto :goto_12

    .line 1344
    :goto_13
    const v2, -0x3bb40f4f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-boolean v2, v1, Lrc/j1;->G:Z

    .line 1351
    .line 1352
    invoke-virtual {v9, v2}, Lf3/s;->h(Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    invoke-virtual {v9, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    or-int/2addr v5, v6

    .line 1361
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    if-nez v5, :cond_17

    .line 1366
    .line 1367
    if-ne v6, v14, :cond_18

    .line 1368
    .line 1369
    :cond_17
    move-object/from16 v16, v13

    .line 1370
    .line 1371
    new-instance v13, Lrc/i1;

    .line 1372
    .line 1373
    const/16 v18, 0x1

    .line 1374
    .line 1375
    move v14, v2

    .line 1376
    invoke-direct/range {v13 .. v18}, Lrc/i1;-><init>(ZLlt/a;Lf3/b1;Lf3/b1;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v9, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v6, v13

    .line 1383
    :cond_18
    check-cast v6, Llt/a;

    .line 1384
    .line 1385
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 1386
    .line 1387
    .line 1388
    float-to-double v7, v12

    .line 1389
    cmpl-double v0, v7, v19

    .line 1390
    .line 1391
    if-lez v0, :cond_19

    .line 1392
    .line 1393
    goto :goto_14

    .line 1394
    :cond_19
    invoke-static/range {v21 .. v21}, Lz1/a;->a(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_14
    new-instance v7, Ly1/d1;

    .line 1398
    .line 1399
    cmpl-float v0, v12, v22

    .line 1400
    .line 1401
    if-lez v0, :cond_1a

    .line 1402
    .line 1403
    move/from16 v12, v22

    .line 1404
    .line 1405
    :cond_1a
    const/4 v0, 0x1

    .line 1406
    invoke-direct {v7, v12, v0}, Ly1/d1;-><init>(FZ)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v10, 0xc06

    .line 1410
    .line 1411
    const/16 v11, 0x40

    .line 1412
    .line 1413
    const-string v2, "Device"

    .line 1414
    .line 1415
    const/4 v5, 0x1

    .line 1416
    const/4 v8, 0x0

    .line 1417
    invoke-static/range {v2 .. v11}, Lvl/dg;->f(Ljava/lang/String;Lg4/f;Lg4/f;ZLlt/a;Lt3/r;ZLf3/s;II)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v9, v0}, Lf3/s;->q(Z)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
