.class public final Lci/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lg4/f;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lci/j;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lci/j;->D:Lg4/f;

    .line 4
    .line 5
    iput-object p2, p0, Lci/j;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lci/j;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lci/j;->C:I

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
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lf3/s;

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
    invoke-virtual {v7}, Lf3/s;->B()Z

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
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 61
    .line 62
    sget-object v4, Ly1/i;->a:Ly1/b;

    .line 63
    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    invoke-static {v4, v3, v7, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v7, Lf3/s;->T:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 90
    .line 91
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Lf3/s;->l(Llt/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 106
    .line 107
    invoke-static {v7, v3, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lt4/g;->e:Lt4/e;

    .line 111
    .line 112
    invoke-static {v7, v5, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 120
    .line 121
    invoke-static {v7, v3, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 122
    .line 123
    .line 124
    sget-object v15, Lt4/g;->h:Lt4/d;

    .line 125
    .line 126
    invoke-static {v7, v15}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 130
    .line 131
    invoke-static {v7, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x28

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v10, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, La3/k2;

    .line 148
    .line 149
    iget-wide v5, v5, La3/k2;->c:J

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    invoke-static {v8}, Lh2/i;->b(F)Lh2/h;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v2, v5, v6, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v5, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-wide v8, v7, Lf3/s;->T:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v7, v11}, Lf3/s;->l(Llt/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v7, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v9, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, v14, v7, v15}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, La3/k2;

    .line 214
    .line 215
    iget-wide v5, v2, La3/k2;->a:J

    .line 216
    .line 217
    const/16 v2, 0x18

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    invoke-static {v10, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v8, 0x1b0

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    iget-object v2, v0, Lci/j;->D:Lg4/f;

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    move-object/from16 v23, v16

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 253
    .line 254
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 255
    .line 256
    invoke-static {v1, v3, v7, v0}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-wide v3, v7, Lf3/s;->T:J

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v7, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v7, Lf3/s;->S:Z

    .line 278
    .line 279
    if-eqz v5, :cond_4

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Lf3/s;->l(Llt/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v7, v0, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v7, v14, v7, v15}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v17

    .line 298
    .line 299
    invoke-static {v7, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, La3/ei;

    .line 309
    .line 310
    iget-object v8, v1, La3/ei;->k:Le5/q0;

    .line 311
    .line 312
    move-object/from16 v19, v7

    .line 313
    .line 314
    sget-object v7, Li5/x;->K:Li5/x;

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x7fce

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move v3, v2

    .line 323
    iget-object v2, v1, Lci/j;->E:Ljava/lang/String;

    .line 324
    .line 325
    move v4, v3

    .line 326
    const/4 v3, 0x0

    .line 327
    move v6, v4

    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    move v9, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    move v11, v9

    .line 333
    move-object v12, v10

    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    move v13, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v14, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move v15, v13

    .line 341
    move-object/from16 v16, v14

    .line 342
    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    move/from16 v17, v15

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v18, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move/from16 v20, v17

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object/from16 v24, v18

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move/from16 v25, v20

    .line 361
    .line 362
    const/16 v20, 0x6000

    .line 363
    .line 364
    move-object/from16 v1, v24

    .line 365
    .line 366
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v7, v19

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    int-to-float v2, v2

    .line 373
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, La3/ei;

    .line 385
    .line 386
    iget-object v8, v0, La3/ei;->j:Le5/q0;

    .line 387
    .line 388
    move-object/from16 v0, v23

    .line 389
    .line 390
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, La3/k2;

    .line 395
    .line 396
    iget-wide v9, v0, La3/k2;->s:J

    .line 397
    .line 398
    const/16 v0, 0xf

    .line 399
    .line 400
    invoke-static {v0}, Lvl/kf;->c(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const/16 v22, 0x7f9a

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    iget-object v2, v0, Lci/j;->F:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/16 v20, 0x180

    .line 412
    .line 413
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, v19

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 423
    .line 424
    .line 425
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_0
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ly1/v;

    .line 431
    .line 432
    move-object/from16 v7, p2

    .line 433
    .line 434
    check-cast v7, Lf3/s;

    .line 435
    .line 436
    move-object/from16 v2, p3

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const-string v3, "$this$Card"

    .line 445
    .line 446
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v1, v2, 0x11

    .line 450
    .line 451
    const/16 v2, 0x10

    .line 452
    .line 453
    if-ne v1, v2, :cond_6

    .line 454
    .line 455
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_5

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_5
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_6
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    .line 469
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 470
    .line 471
    invoke-static {v10, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v2, 0x8

    .line 476
    .line 477
    int-to-float v2, v2

    .line 478
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 483
    .line 484
    sget-object v3, Ly1/i;->e:Ly1/e;

    .line 485
    .line 486
    const/16 v4, 0x36

    .line 487
    .line 488
    invoke-static {v3, v2, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-wide v3, v7, Lf3/s;->T:J

    .line 493
    .line 494
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 512
    .line 513
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 517
    .line 518
    if-eqz v6, :cond_7

    .line 519
    .line 520
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_7
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 525
    .line 526
    .line 527
    :goto_6
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 528
    .line 529
    invoke-static {v7, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 533
    .line 534
    invoke-static {v7, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 542
    .line 543
    invoke-static {v7, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 547
    .line 548
    invoke-static {v7, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 552
    .line 553
    invoke-static {v7, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 557
    .line 558
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, La3/k2;

    .line 563
    .line 564
    iget-wide v5, v1, La3/k2;->f:J

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x4

    .line 568
    iget-object v2, v0, Lci/j;->D:Lg4/f;

    .line 569
    .line 570
    iget-object v3, v0, Lci/j;->E:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 574
    .line 575
    .line 576
    move-object v2, v3

    .line 577
    const/4 v1, 0x4

    .line 578
    int-to-float v1, v1

    .line 579
    invoke-static {v10, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 587
    .line 588
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, La3/ei;

    .line 593
    .line 594
    iget-object v3, v3, La3/ei;->m:Le5/q0;

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const v25, 0x1fffe

    .line 599
    .line 600
    .line 601
    move-object/from16 v21, v3

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    const-wide/16 v4, 0x0

    .line 605
    .line 606
    move-object/from16 v22, v7

    .line 607
    .line 608
    const-wide/16 v6, 0x0

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    const-wide/16 v10, 0x0

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const-wide/16 v14, 0x0

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v7, v22

    .line 634
    .line 635
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, La3/ei;

    .line 640
    .line 641
    iget-object v1, v1, La3/ei;->f:Le5/q0;

    .line 642
    .line 643
    sget-object v8, Li5/x;->K:Li5/x;

    .line 644
    .line 645
    const v25, 0x1ffbe

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lci/j;->F:Ljava/lang/String;

    .line 649
    .line 650
    const-wide/16 v6, 0x0

    .line 651
    .line 652
    const/high16 v23, 0x180000

    .line 653
    .line 654
    move-object/from16 v21, v1

    .line 655
    .line 656
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v7, v22

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 663
    .line 664
    .line 665
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 666
    .line 667
    return-object v1

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
