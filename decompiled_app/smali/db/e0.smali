.class public final Ldb/e0;
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


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb/e0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldb/e0;->E:Ljava/lang/Object;

    iput-wide p1, p0, Ldb/e0;->D:J

    iput-object p4, p0, Ldb/e0;->F:Ljava/lang/Object;

    iput-object p5, p0, Ldb/e0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/b;Ljava/util/List;JLa4/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb/e0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/e0;->E:Ljava/lang/Object;

    iput-object p2, p0, Ldb/e0;->F:Ljava/lang/Object;

    iput-wide p3, p0, Ldb/e0;->D:J

    iput-object p5, p0, Ldb/e0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/e0;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, v0, Ldb/e0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldb/e0;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldb/e0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ly1/v;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lf3/s;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const-string v10, "$this$Card"

    .line 36
    .line 37
    invoke-static {v1, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v9, 0x11

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 59
    .line 60
    invoke-static {v1, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-static {v1, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v6, 0x32

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    invoke-static {v1, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Lt3/c;->P:Lt3/h;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v9, Ly1/i;->c:Ly1/d;

    .line 87
    .line 88
    const/16 v10, 0x30

    .line 89
    .line 90
    invoke-static {v9, v6, v8, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v9, v8, Lf3/s;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 114
    .line 115
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v8, Lf3/s;->S:Z

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lf3/s;->l(Llt/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 130
    .line 131
    invoke-static {v8, v6, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 135
    .line 136
    invoke-static {v8, v10, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 144
    .line 145
    invoke-static {v8, v6, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 149
    .line 150
    invoke-static {v8, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 154
    .line 155
    invoke-static {v8, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 159
    .line 160
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, La3/ei;

    .line 165
    .line 166
    iget-object v14, v6, La3/ei;->n:Le5/q0;

    .line 167
    .line 168
    const v6, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    .line 171
    const/16 v9, 0xe

    .line 172
    .line 173
    iget-wide v10, v0, Ldb/e0;->D:J

    .line 174
    .line 175
    invoke-static {v6, v9, v10, v11}, La4/x;->b(FIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x7f1e

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-wide v12, v10

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    move-wide/from16 v17, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    move-wide/from16 v18, v17

    .line 192
    .line 193
    const/16 v17, 0x3

    .line 194
    .line 195
    move-wide/from16 v19, v18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-wide/from16 v21, v19

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    move-wide/from16 v22, v21

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-wide/from16 v23, v22

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-wide/from16 v24, v23

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    move-wide/from16 v25, v24

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-wide/from16 v29, v25

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move-object/from16 v25, v8

    .line 224
    .line 225
    move-object v8, v5

    .line 226
    invoke-static/range {v8 .. v28}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, v25

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, La3/ei;

    .line 236
    .line 237
    iget-object v10, v6, La3/ei;->g:Le5/q0;

    .line 238
    .line 239
    sget-object v11, Li5/x;->K:Li5/x;

    .line 240
    .line 241
    const/16 v22, 0xc00

    .line 242
    .line 243
    const/16 v23, 0x272

    .line 244
    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v18, 0x3

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    move-object/from16 v21, v5

    .line 253
    .line 254
    move-wide/from16 v16, v29

    .line 255
    .line 256
    invoke-static/range {v8 .. v23}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 257
    .line 258
    .line 259
    const v4, -0x6990fa59

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lf3/s;->Z(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, La3/ei;

    .line 272
    .line 273
    iget-object v14, v1, La3/ei;->o:Le5/q0;

    .line 274
    .line 275
    sget-object v13, Li5/x;->J:Li5/x;

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x7f0e

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/16 v17, 0x3

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const-wide/16 v19, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v26, 0x6000

    .line 300
    .line 301
    move-object v8, v3

    .line 302
    move-object/from16 v25, v5

    .line 303
    .line 304
    move-wide/from16 v15, v29

    .line 305
    .line 306
    invoke-static/range {v8 .. v28}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-virtual {v5, v7}, Lf3/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {v5, v1}, Lf3/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    :goto_2
    return-object v2

    .line 317
    :pswitch_0
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    move-object/from16 v12, p2

    .line 322
    .line 323
    check-cast v12, Lf3/s;

    .line 324
    .line 325
    move-object/from16 v8, p3

    .line 326
    .line 327
    check-cast v8, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    const-string v8, "tabPositions"

    .line 333
    .line 334
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v5, Le2/b;

    .line 338
    .line 339
    iget-object v5, v5, Le2/y;->d:Lal/t;

    .line 340
    .line 341
    iget-object v8, v5, Lal/t;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lf3/i1;

    .line 344
    .line 345
    invoke-virtual {v8}, Lf3/i1;->j()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-ge v8, v9, :cond_4

    .line 354
    .line 355
    check-cast v4, Ljava/util/List;

    .line 356
    .line 357
    iget-object v8, v5, Lal/t;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lf3/i1;

    .line 360
    .line 361
    invoke-virtual {v8}, Lf3/i1;->j()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ldb/n;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/16 v4, 0x12c

    .line 375
    .line 376
    const/4 v8, 0x6

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static {v4, v7, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/16 v13, 0x1b0

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    iget-wide v8, v0, Ldb/e0;->D:J

    .line 387
    .line 388
    const-string v11, "indicatorColor"

    .line 389
    .line 390
    invoke-static/range {v8 .. v14}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v8, La3/gf;->a:La3/gf;

    .line 395
    .line 396
    iget-object v5, v5, Lal/t;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lf3/i1;

    .line 399
    .line 400
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, La3/ff;

    .line 409
    .line 410
    new-instance v5, La3/u9;

    .line 411
    .line 412
    const/4 v8, 0x2

    .line 413
    invoke-direct {v5, v8, v1}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lt3/m;

    .line 417
    .line 418
    invoke-direct {v1, v5}, Lt3/m;-><init>(Llt/o;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v5, 0x4

    .line 426
    int-to-float v5, v5

    .line 427
    invoke-static {v1, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v3, La4/t0;

    .line 432
    .line 433
    invoke-static {v1, v3}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, La4/x;

    .line 442
    .line 443
    iget-wide v3, v3, La4/x;->a:J

    .line 444
    .line 445
    sget-object v5, La4/e0;->b:La4/p0;

    .line 446
    .line 447
    invoke-static {v1, v3, v4, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/high16 v3, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-static {v1, v3}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v12, v7}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 458
    .line 459
    .line 460
    :cond_4
    return-object v2

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
