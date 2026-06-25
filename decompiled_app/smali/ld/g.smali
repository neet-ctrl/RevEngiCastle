.class public final Lld/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lld/g;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lld/g;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lld/g;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lld/g;->F:Ljava/lang/String;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lld/g;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/q;

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
    const-string v3, "$this$CustomCard"

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
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 48
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    invoke-static {v9, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v2, v3, v6, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v3, v6, Lf3/s;->T:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 87
    .line 88
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lf3/s;->l(Llt/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 108
    .line 109
    invoke-static {v6, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 117
    .line 118
    invoke-static {v6, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 122
    .line 123
    invoke-static {v6, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 127
    .line 128
    invoke-static {v6, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f1205f4

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lld/g;->D:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v1, v2, v6, v10}, Lxl/gf;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x1

    .line 149
    invoke-static {v9, v11, v1, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v7, 0x6

    .line 154
    const/4 v8, 0x6

    .line 155
    const/4 v3, 0x0

    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    invoke-static/range {v2 .. v8}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f1205f3

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Lld/g;->E:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v3, v6, v10}, Lxl/gf;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v11, v1, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static/range {v2 .. v8}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f1205fc

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v0, Lld/g;->F:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v2, v6, v10}, Lxl/gf;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v12}, Lf3/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ly1/q;

    .line 202
    .line 203
    move-object/from16 v6, p2

    .line 204
    .line 205
    check-cast v6, Lf3/s;

    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v3, "$this$CustomCard"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v1, v2, 0x11

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    if-ne v1, v2, :cond_4

    .line 225
    .line 226
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 234
    .line 235
    .line 236
    move-object v9, v0

    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_4
    :goto_3
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 240
    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    invoke-static {v4, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v7, 0x36

    .line 262
    .line 263
    invoke-static {v2, v5, v6, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-wide v7, v6, Lf3/s;->T:J

    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v6, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 287
    .line 288
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 292
    .line 293
    if-eqz v9, :cond_5

    .line 294
    .line 295
    invoke-virtual {v6, v8}, Lf3/s;->l(Llt/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 303
    .line 304
    invoke-static {v6, v2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 308
    .line 309
    invoke-static {v6, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 317
    .line 318
    invoke-static {v6, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 322
    .line 323
    invoke-static {v6, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 324
    .line 325
    .line 326
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 327
    .line 328
    invoke-static {v6, v4, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 329
    .line 330
    .line 331
    const v4, 0x7f12020c

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v11, La3/fi;->a:Lf3/b3;

    .line 339
    .line 340
    invoke-virtual {v6, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, La3/ei;

    .line 345
    .line 346
    iget-object v11, v11, La3/ei;->f:Le5/q0;

    .line 347
    .line 348
    move-object v12, v7

    .line 349
    sget-object v7, Li5/x;->K:Li5/x;

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x7fce

    .line 354
    .line 355
    move v13, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    move-object v15, v2

    .line 358
    move-object v2, v4

    .line 359
    move-object v14, v5

    .line 360
    const-wide/16 v4, 0x0

    .line 361
    .line 362
    move-object/from16 v19, v6

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    move-object/from16 v16, v9

    .line 366
    .line 367
    move-object/from16 v17, v10

    .line 368
    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    move-object/from16 v18, v8

    .line 372
    .line 373
    move-object v8, v11

    .line 374
    const/4 v11, 0x0

    .line 375
    move-object/from16 v20, v12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    move/from16 v24, v13

    .line 379
    .line 380
    move-object/from16 v23, v14

    .line 381
    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    move-object/from16 v25, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v26, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v28, v18

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-object/from16 v29, v20

    .line 400
    .line 401
    const/16 v20, 0x6000

    .line 402
    .line 403
    move-object/from16 v33, v23

    .line 404
    .line 405
    move/from16 v0, v24

    .line 406
    .line 407
    move-object/from16 v31, v25

    .line 408
    .line 409
    move-object/from16 v30, v26

    .line 410
    .line 411
    move-object/from16 v34, v27

    .line 412
    .line 413
    move-object/from16 v32, v29

    .line 414
    .line 415
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v6, v19

    .line 419
    .line 420
    invoke-static {v1, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v2, 0x4

    .line 425
    int-to-float v2, v2

    .line 426
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Lt3/c;->L:Lt3/i;

    .line 431
    .line 432
    const/4 v4, 0x6

    .line 433
    invoke-static {v2, v3, v6, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-wide v3, v6, Lf3/s;->T:J

    .line 438
    .line 439
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v6, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 455
    .line 456
    if-eqz v5, :cond_6

    .line 457
    .line 458
    move-object/from16 v5, v28

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Lf3/s;->l(Llt/a;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    move-object/from16 v5, v30

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_6
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :goto_6
    invoke-static {v6, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v15, v31

    .line 474
    .line 475
    invoke-static {v6, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v12, v32

    .line 479
    .line 480
    move-object/from16 v14, v33

    .line 481
    .line 482
    invoke-static {v3, v6, v12, v6, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v34

    .line 486
    .line 487
    invoke-static {v6, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f12020e

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v9, p0

    .line 498
    .line 499
    iget-object v2, v9, Lld/g;->D:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-static {v0, v2, v6, v10}, Lxl/gf;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0xc

    .line 506
    .line 507
    int-to-float v0, v0

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x1

    .line 510
    invoke-static {v1, v11, v0, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v7, 0x6

    .line 515
    const/4 v8, 0x6

    .line 516
    const/4 v3, 0x0

    .line 517
    const-wide/16 v4, 0x0

    .line 518
    .line 519
    invoke-static/range {v2 .. v8}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 520
    .line 521
    .line 522
    const v2, 0x7f12021b

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v9, Lld/g;->E:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2, v3, v6, v10}, Lxl/gf;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v11, v0, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static/range {v2 .. v8}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f12022b

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v1, v9, Lld/g;->F:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v0, v1, v6, v10}, Lxl/gf;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v12}, Lf3/s;->q(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v12}, Lf3/s;->q(Z)V

    .line 558
    .line 559
    .line 560
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
