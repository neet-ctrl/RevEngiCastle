.class public final Lfh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:Llt/k;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLlt/k;Llt/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh/e;->C:F

    .line 5
    .line 6
    iput-object p2, p0, Lfh/e;->D:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/e;->E:Llt/a;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/e;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfh/e;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfh/e;->H:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lf3/s;

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
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 47
    .line 48
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lt3/c;->P:Lt3/h;

    .line 53
    .line 54
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 55
    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    invoke-static {v5, v4, v15, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v6, v15, Lf3/s;->T:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v15, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 82
    .line 83
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v15, Lf3/s;->S:Z

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v15, v8}, Lf3/s;->l(Llt/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 98
    .line 99
    invoke-static {v15, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 103
    .line 104
    invoke-static {v15, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 112
    .line 113
    invoke-static {v15, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 117
    .line 118
    invoke-static {v15, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 122
    .line 123
    invoke-static {v15, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v12, Lt3/c;->M:Lt3/i;

    .line 133
    .line 134
    sget-object v13, Ly1/i;->g:Ly1/e;

    .line 135
    .line 136
    const/16 v14, 0x36

    .line 137
    .line 138
    invoke-static {v13, v12, v15, v14}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-wide v13, v15, Lf3/s;->T:J

    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v15, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v15, Lf3/s;->S:Z

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v15, v8}, Lf3/s;->l(Llt/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v15, v12, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v14, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v15, v7, v15, v6}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v11, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v11, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    float-to-double v12, v11

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    cmpl-double v12, v12, v16

    .line 195
    .line 196
    if-lez v12, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const-string v12, "invalid weight; must be greater than zero"

    .line 200
    .line 201
    invoke-static {v12}, Lz1/a;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    new-instance v12, Ly1/d1;

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    invoke-direct {v12, v11, v13}, Ly1/d1;-><init>(FZ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v12}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v11, Lt3/c;->O:Lt3/h;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static {v5, v11, v15, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-wide v12, v15, Lf3/s;->T:J

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v15, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v13, v15, Lf3/s;->S:Z

    .line 239
    .line 240
    if-eqz v13, :cond_5

    .line 241
    .line 242
    invoke-virtual {v15, v8}, Lf3/s;->l(Llt/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v15, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v12, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v15, v7, v15, v6}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 262
    .line 263
    invoke-virtual {v15, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, La3/ei;

    .line 268
    .line 269
    iget-object v4, v4, La3/ei;->h:Le5/q0;

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x3fa

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    iget-object v2, v0, Lfh/e;->F:Ljava/lang/String;

    .line 277
    .line 278
    move-object v6, v3

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v7, v5

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v8, v6

    .line 283
    move-object v9, v7

    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    move-object v10, v8

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v11, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v12, v10

    .line 291
    move-object v13, v11

    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    move-object v14, v12

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v19, v13

    .line 297
    .line 298
    move-object/from16 v18, v14

    .line 299
    .line 300
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    move-object/from16 p1, v18

    .line 303
    .line 304
    move-object/from16 v0, v19

    .line 305
    .line 306
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v15, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, La3/ei;

    .line 323
    .line 324
    iget-object v8, v1, La3/ei;->m:Le5/q0;

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x7fde

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    iget-object v2, v1, Lfh/e;->G:Ljava/lang/String;

    .line 333
    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 v19, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v15, v19

    .line 354
    .line 355
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, La3/ei;

    .line 360
    .line 361
    iget-object v8, v0, La3/ei;->l:Le5/q0;

    .line 362
    .line 363
    iget-object v2, v1, Lfh/e;->H:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v15, v19

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 373
    .line 374
    .line 375
    const v2, 0x567ef28e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v2}, Lf3/s;->Z(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lfh/e;->E:Llt/a;

    .line 382
    .line 383
    invoke-virtual {v15, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v3, :cond_6

    .line 392
    .line 393
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 394
    .line 395
    if-ne v4, v3, :cond_7

    .line 396
    .line 397
    :cond_6
    new-instance v4, La3/w8;

    .line 398
    .line 399
    const/16 v3, 0x13

    .line 400
    .line 401
    invoke-direct {v4, v3, v2}, La3/w8;-><init>(ILlt/a;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    move-object v2, v4

    .line 408
    check-cast v2, Llt/a;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v15, v3}, Lf3/s;->q(Z)V

    .line 412
    .line 413
    .line 414
    sget-object v10, Lfh/c;->b:Ln3/d;

    .line 415
    .line 416
    const/high16 v12, 0xc00000

    .line 417
    .line 418
    const/16 v13, 0x7e

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    const-wide/16 v5, 0x0

    .line 423
    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    move-object v11, v15

    .line 428
    invoke-static/range {v2 .. v13}, La3/f7;->c(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Ln3/d;Lf3/s;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lrt/a;

    .line 435
    .line 436
    const/high16 v2, 0x41200000    # 10.0f

    .line 437
    .line 438
    const/high16 v3, 0x42c80000    # 100.0f

    .line 439
    .line 440
    invoke-direct {v6, v2, v3}, Lrt/a;-><init>(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v11, 0x30000

    .line 444
    .line 445
    const/16 v12, 0x1cc

    .line 446
    .line 447
    iget v2, v1, Lfh/e;->C:F

    .line 448
    .line 449
    iget-object v3, v1, Lfh/e;->D:Llt/k;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/16 v7, 0x9

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    move-object v10, v15

    .line 456
    invoke-static/range {v2 .. v12}, La3/jd;->b(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;Lf3/s;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 460
    .line 461
    .line 462
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 463
    .line 464
    return-object v0
.end method
