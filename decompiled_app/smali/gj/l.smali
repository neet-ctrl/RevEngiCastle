.class public final Lgj/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:La3/lc;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lc/h;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lf3/a3;

.field public final synthetic I:Lf3/b1;

.field public final synthetic J:Lf3/b1;

.field public final synthetic K:Lgj/r;

.field public final synthetic L:Landroid/app/Activity;

.field public final synthetic M:Landroid/content/Context;

.field public final synthetic N:Lib/a;

.field public final synthetic O:Lc/h;

.field public final synthetic P:Lf3/b1;

.field public final synthetic Q:Lf3/b1;


# direct methods
.method public constructor <init>(La3/lc;ZZLc/h;Ljava/util/List;Lf3/b1;Lf3/b1;Lf3/b1;Lgj/r;Landroid/app/Activity;Landroid/content/Context;Lib/a;Lc/h;Lf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/l;->C:La3/lc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgj/l;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgj/l;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgj/l;->F:Lc/h;

    .line 11
    .line 12
    iput-object p5, p0, Lgj/l;->G:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lgj/l;->H:Lf3/a3;

    .line 15
    .line 16
    iput-object p7, p0, Lgj/l;->I:Lf3/b1;

    .line 17
    .line 18
    iput-object p8, p0, Lgj/l;->J:Lf3/b1;

    .line 19
    .line 20
    iput-object p9, p0, Lgj/l;->K:Lgj/r;

    .line 21
    .line 22
    iput-object p10, p0, Lgj/l;->L:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p11, p0, Lgj/l;->M:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lgj/l;->N:Lib/a;

    .line 27
    .line 28
    iput-object p13, p0, Lgj/l;->O:Lc/h;

    .line 29
    .line 30
    iput-object p14, p0, Lgj/l;->P:Lf3/b1;

    .line 31
    .line 32
    iput-object p15, p0, Lgj/l;->Q:Lf3/b1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lf3/s;

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
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 20
    .line 21
    const-string v4, "paddingValues"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    invoke-static {v1, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 78
    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-static {v6}, Ly1/i;->g(F)Ly1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v8, 0x36

    .line 87
    .line 88
    invoke-static {v7, v5, v10, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v11, v10, Lf3/s;->T:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v10, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 112
    .line 113
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v13, v10, Lf3/s;->S:Z

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Lf3/s;->l(Llt/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 128
    .line 129
    invoke-static {v10, v7, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 133
    .line 134
    invoke-static {v10, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v11, Lt4/g;->g:Lt4/e;

    .line 142
    .line 143
    invoke-static {v10, v9, v11}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lt4/g;->h:Lt4/d;

    .line 147
    .line 148
    invoke-static {v10, v9}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Lt4/g;->d:Lt4/e;

    .line 152
    .line 153
    invoke-static {v10, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lgj/l;->H:Lf3/a3;

    .line 157
    .line 158
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Lgj/n;

    .line 163
    .line 164
    iget-boolean v15, v15, Lgj/n;->d:Z

    .line 165
    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 169
    .line 170
    move-object/from16 p1, v5

    .line 171
    .line 172
    iget-object v5, v0, Lgj/l;->J:Lf3/b1;

    .line 173
    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    iget-object v4, v0, Lgj/l;->F:Lc/h;

    .line 178
    .line 179
    if-nez v16, :cond_7

    .line 180
    .line 181
    const v1, 0x3c3215d7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x22f9707d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    if-ne v2, v15, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v2, Lah/l;

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    invoke-direct {v2, v4, v1}, Lah/l;-><init>(Lc/h;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v2, Llt/a;

    .line 216
    .line 217
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v0, Lgj/l;->D:Z

    .line 221
    .line 222
    iget-boolean v3, v0, Lgj/l;->E:Z

    .line 223
    .line 224
    invoke-static {v1, v3, v2, v10, v8}, Lwl/u9;->a(ZZLlt/a;Lf3/s;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    move v0, v5

    .line 231
    move-object/from16 v26, v15

    .line 232
    .line 233
    move-object/from16 v24, v17

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_7
    const v8, 0x3c394104

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v8}, Lf3/s;->Z(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lgj/n;

    .line 249
    .line 250
    iget-boolean v8, v8, Lgj/n;->c:Z

    .line 251
    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    const v1, 0x3c38382f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v2, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-wide v3, v10, Lf3/s;->T:J

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v10, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, v10, Lf3/s;->S:Z

    .line 288
    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    invoke-virtual {v10, v12}, Lf3/s;->l(Llt/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-static {v10, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v10, v11, v10, v9}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v12, 0x3f

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    move v1, v5

    .line 317
    const/4 v5, 0x0

    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    move v13, v1

    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-static/range {v2 .. v12}, La3/va;->a(Lt3/r;JFJIFLf3/s;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    move v0, v13

    .line 334
    move-object/from16 v26, v15

    .line 335
    .line 336
    move-object/from16 v24, v17

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_9
    move v8, v5

    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    check-cast v5, Lgj/n;

    .line 349
    .line 350
    iget-object v5, v5, Lgj/n;->f:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v5, :cond_e

    .line 353
    .line 354
    const v5, 0x3c3bc4c0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v2, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v3, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 p3, v9

    .line 375
    .line 376
    iget-wide v8, v10, Lf3/s;->T:J

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v10, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v18, v4

    .line 394
    .line 395
    iget-boolean v4, v10, Lf3/s;->S:Z

    .line 396
    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    invoke-virtual {v10, v12}, Lf3/s;->l(Llt/a;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_a
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-static {v10, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v9, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, p3

    .line 413
    .line 414
    invoke-static {v8, v10, v11, v10, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v5, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 421
    .line 422
    const/16 v5, 0x30

    .line 423
    .line 424
    move-object/from16 v8, p1

    .line 425
    .line 426
    invoke-static {v4, v8, v10, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-wide v8, v10, Lf3/s;->T:J

    .line 431
    .line 432
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v10, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 445
    .line 446
    .line 447
    move-object/from16 p1, v2

    .line 448
    .line 449
    iget-boolean v2, v10, Lf3/s;->S:Z

    .line 450
    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    invoke-virtual {v10, v12}, Lf3/s;->l(Llt/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-static {v10, v4, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v8, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v10, v11, v10, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v9, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lgj/n;

    .line 477
    .line 478
    iget-object v1, v1, Lgj/n;->f:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 492
    .line 493
    invoke-virtual {v10, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, La3/k2;

    .line 498
    .line 499
    iget-wide v3, v1, La3/k2;->w:J

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x7f3e

    .line 504
    .line 505
    move-object/from16 v19, v10

    .line 506
    .line 507
    move-wide v9, v3

    .line 508
    const/4 v3, 0x0

    .line 509
    const-wide/16 v4, 0x0

    .line 510
    .line 511
    move v1, v6

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v11, 0x3

    .line 516
    const/4 v12, 0x0

    .line 517
    const-wide/16 v13, 0x0

    .line 518
    .line 519
    move-object/from16 v20, v15

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 v24, v17

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    move-object/from16 v25, v18

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    move-object/from16 v26, v20

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-object/from16 v0, p1

    .line 539
    .line 540
    move-object/from16 v27, v24

    .line 541
    .line 542
    move-object/from16 v29, v25

    .line 543
    .line 544
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v19

    .line 548
    .line 549
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v10, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 554
    .line 555
    .line 556
    const v0, -0x16cb13bb

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v29

    .line 563
    .line 564
    invoke-virtual {v10, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v14, v26

    .line 573
    .line 574
    if-nez v1, :cond_c

    .line 575
    .line 576
    if-ne v2, v14, :cond_d

    .line 577
    .line 578
    :cond_c
    new-instance v2, Lah/l;

    .line 579
    .line 580
    const/16 v1, 0xc

    .line 581
    .line 582
    invoke-direct {v2, v0, v1}, Lah/l;-><init>(Lc/h;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_d
    check-cast v2, Llt/a;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v19, v10

    .line 595
    .line 596
    sget-object v10, Lgj/c;->a:Ln3/d;

    .line 597
    .line 598
    const/high16 v12, 0x30000000

    .line 599
    .line 600
    const/16 v13, 0x1fe

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    move-object/from16 v11, v19

    .line 610
    .line 611
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 612
    .line 613
    .line 614
    move-object v10, v11

    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-static {v10, v2, v2, v0}, La0/t;->t(Lf3/s;ZZZ)V

    .line 617
    .line 618
    .line 619
    move v1, v2

    .line 620
    move-object/from16 v26, v14

    .line 621
    .line 622
    move-object/from16 v24, v27

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_e
    move v0, v8

    .line 626
    move-object v14, v15

    .line 627
    move-object/from16 v27, v17

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    const v3, 0x3c49c5f9

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v3}, Lf3/s;->Z(I)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lgj/i;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    move-object/from16 v5, p0

    .line 640
    .line 641
    iget-object v6, v5, Lgj/l;->I:Lf3/b1;

    .line 642
    .line 643
    move-object/from16 v7, v27

    .line 644
    .line 645
    invoke-direct {v3, v1, v6, v7, v4}, Lgj/i;-><init>(Lf3/a3;Lf3/b1;Lf3/b1;I)V

    .line 646
    .line 647
    .line 648
    const v1, -0x55d38182

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v3, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 652
    .line 653
    .line 654
    move-result-object v19

    .line 655
    const/16 v22, 0xc00

    .line 656
    .line 657
    const/16 v23, 0x1ffd

    .line 658
    .line 659
    move/from16 v28, v2

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    iget-object v3, v5, Lgj/l;->G:Ljava/util/List;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const-wide/16 v5, 0x0

    .line 666
    .line 667
    move-object/from16 v17, v7

    .line 668
    .line 669
    const-wide/16 v7, 0x0

    .line 670
    .line 671
    move-object/from16 v20, v10

    .line 672
    .line 673
    const-wide/16 v9, 0x0

    .line 674
    .line 675
    const-wide/16 v11, 0x0

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    move-object/from16 v26, v14

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    move-object/from16 v24, v17

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    move/from16 v1, v28

    .line 693
    .line 694
    invoke-static/range {v2 .. v23}, Lvl/lf;->b(Ljava/util/List;Ljava/util/List;Lt3/r;JJJJLa4/t0;La4/t0;Ls1/t;FILlt/k;Ln3/d;Lf3/s;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v10, v20

    .line 698
    .line 699
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 700
    .line 701
    .line 702
    :goto_6
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 703
    .line 704
    .line 705
    :goto_7
    const v2, 0x7f120c91

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/16 v22, 0x7ffe

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const-wide/16 v4, 0x0

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    move-object/from16 v19, v10

    .line 723
    .line 724
    const-wide/16 v9, 0x0

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const-wide/16 v13, 0x0

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v10, v19

    .line 743
    .line 744
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 745
    .line 746
    .line 747
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lgj/s;

    .line 752
    .line 753
    if-eqz v1, :cond_10

    .line 754
    .line 755
    const v1, -0x60d02a87

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object/from16 v14, v26

    .line 766
    .line 767
    if-ne v1, v14, :cond_f

    .line 768
    .line 769
    new-instance v1, Ldi/g;

    .line 770
    .line 771
    const/16 v2, 0x10

    .line 772
    .line 773
    move-object/from16 v7, v24

    .line 774
    .line 775
    invoke-direct {v1, v7, v2}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_f
    move-object v2, v1

    .line 782
    check-cast v2, Llt/a;

    .line 783
    .line 784
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 785
    .line 786
    .line 787
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 788
    .line 789
    invoke-virtual {v10, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, La3/k2;

    .line 794
    .line 795
    iget-wide v8, v0, La3/k2;->p:J

    .line 796
    .line 797
    sget-object v15, Lgj/c;->b:Ln3/d;

    .line 798
    .line 799
    new-instance v16, Lgj/k;

    .line 800
    .line 801
    move-object/from16 v0, p0

    .line 802
    .line 803
    iget-object v1, v0, Lgj/l;->P:Lf3/b1;

    .line 804
    .line 805
    iget-object v3, v0, Lgj/l;->Q:Lf3/b1;

    .line 806
    .line 807
    iget-object v4, v0, Lgj/l;->L:Landroid/app/Activity;

    .line 808
    .line 809
    iget-object v5, v0, Lgj/l;->M:Landroid/content/Context;

    .line 810
    .line 811
    iget-object v6, v0, Lgj/l;->O:Lc/h;

    .line 812
    .line 813
    iget-object v7, v0, Lgj/l;->J:Lf3/b1;

    .line 814
    .line 815
    iget-object v11, v0, Lgj/l;->K:Lgj/r;

    .line 816
    .line 817
    iget-object v12, v0, Lgj/l;->N:Lib/a;

    .line 818
    .line 819
    move-object/from16 v21, v1

    .line 820
    .line 821
    move-object/from16 v22, v3

    .line 822
    .line 823
    move-object/from16 v17, v4

    .line 824
    .line 825
    move-object/from16 v18, v5

    .line 826
    .line 827
    move-object/from16 v19, v6

    .line 828
    .line 829
    move-object/from16 v20, v7

    .line 830
    .line 831
    move-object/from16 v23, v11

    .line 832
    .line 833
    move-object/from16 v24, v12

    .line 834
    .line 835
    invoke-direct/range {v16 .. v24}, Lgj/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Lc/h;Lf3/b1;Lf3/b1;Lf3/b1;Lgj/r;Lib/a;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v1, v16

    .line 839
    .line 840
    const v3, -0x2b020b39

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 844
    .line 845
    .line 846
    move-result-object v18

    .line 847
    const/16 v21, 0xc06

    .line 848
    .line 849
    const/16 v22, 0x1bba

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    iget-object v4, v0, Lgj/l;->C:La3/lc;

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    move-object/from16 v19, v10

    .line 858
    .line 859
    const-wide/16 v10, 0x0

    .line 860
    .line 861
    const/4 v12, 0x0

    .line 862
    const-wide/16 v13, 0x0

    .line 863
    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v20, 0x6

    .line 869
    .line 870
    invoke-static/range {v2 .. v22}, La3/f9;->a(Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFJLlt/n;Llt/n;La3/g9;Ln3/d;Lf3/s;III)V

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_10
    move-object/from16 v0, p0

    .line 875
    .line 876
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 877
    .line 878
    return-object v1
.end method
