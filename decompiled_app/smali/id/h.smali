.class public final Lid/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lid/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lid/h;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lid/h;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lid/h;->C:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$CustomCard"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/s;->B()Z

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
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {v2}, Lak/g;->a(Lf3/s;)Lak/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lak/f;->c:F

    .line 52
    .line 53
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 54
    .line 55
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 60
    .line 61
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v4, v5, v2, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, v2, Lf3/s;->T:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 88
    .line 89
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 104
    .line 105
    invoke-static {v2, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 109
    .line 110
    invoke-static {v2, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 118
    .line 119
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 123
    .line 124
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 128
    .line 129
    invoke-static {v2, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v8, v1, La3/ei;->m:Le5/q0;

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x7fde

    .line 141
    .line 142
    move-object/from16 v19, v2

    .line 143
    .line 144
    iget-object v2, v0, Lid/h;->D:Ljava/lang/String;

    .line 145
    .line 146
    move-object v1, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {v19 .. v19}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v8, v2, La3/ei;->c:Le5/q0;

    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v22, 0x7fdc

    .line 183
    .line 184
    iget-object v2, v0, Lid/h;->E:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v20, 0x30

    .line 187
    .line 188
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ly1/v;

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    check-cast v7, Lf3/s;

    .line 207
    .line 208
    move-object/from16 v2, p3

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string v3, "$this$Card"

    .line 217
    .line 218
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v2, 0x11

    .line 222
    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    if-ne v1, v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_4
    :goto_3
    int-to-float v1, v2

    .line 240
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 241
    .line 242
    invoke-static {v10, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 247
    .line 248
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v2, v3, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-wide v3, v7, Lf3/s;->T:J

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 275
    .line 276
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 280
    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 291
    .line 292
    invoke-static {v7, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 296
    .line 297
    invoke-static {v7, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 305
    .line 306
    invoke-static {v7, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 310
    .line 311
    invoke-static {v7, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 315
    .line 316
    invoke-static {v7, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lt3/c;->M:Lt3/i;

    .line 320
    .line 321
    sget-object v9, Ly1/i;->a:Ly1/b;

    .line 322
    .line 323
    const/16 v11, 0x30

    .line 324
    .line 325
    invoke-static {v9, v1, v7, v11}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-wide v11, v7, Lf3/s;->T:J

    .line 330
    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v7, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v13, v7, Lf3/s;->S:Z

    .line 347
    .line 348
    if-eqz v13, :cond_6

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v7, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v11, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v7, v4, v7, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v12, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lya/a;->c()Lg4/f;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 374
    .line 375
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, La3/k2;

    .line 380
    .line 381
    iget-wide v5, v3, La3/k2;->a:J

    .line 382
    .line 383
    const/16 v3, 0x14

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    invoke-static {v10, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v8, 0x1b0

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x8

    .line 398
    .line 399
    int-to-float v2, v2

    .line 400
    invoke-static {v10, v2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v7, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 408
    .line 409
    invoke-virtual {v7, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, La3/ei;

    .line 414
    .line 415
    iget-object v8, v3, La3/ei;->h:Le5/q0;

    .line 416
    .line 417
    move-object/from16 v19, v7

    .line 418
    .line 419
    sget-object v7, Li5/x;->K:Li5/x;

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x7fce

    .line 424
    .line 425
    move-object v3, v2

    .line 426
    iget-object v2, v0, Lid/h;->E:Ljava/lang/String;

    .line 427
    .line 428
    move-object v4, v3

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object v6, v4

    .line 431
    const-wide/16 v4, 0x0

    .line 432
    .line 433
    move-object v9, v6

    .line 434
    const/4 v6, 0x0

    .line 435
    move-object v11, v9

    .line 436
    move-object v12, v10

    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    move-object v13, v11

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object v14, v12

    .line 442
    const/4 v12, 0x0

    .line 443
    move-object v15, v13

    .line 444
    move-object/from16 v16, v14

    .line 445
    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    move-object/from16 v17, v15

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move-object/from16 v18, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v23, v18

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object/from16 v24, v20

    .line 464
    .line 465
    const/16 v20, 0x6000

    .line 466
    .line 467
    move-object/from16 p1, v1

    .line 468
    .line 469
    move-object/from16 v1, v23

    .line 470
    .line 471
    move-object/from16 v0, v24

    .line 472
    .line 473
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v7, v19

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x4

    .line 483
    int-to-float v3, v3

    .line 484
    invoke-static {v1, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, La3/ei;

    .line 496
    .line 497
    iget-object v8, v0, La3/ei;->k:Le5/q0;

    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, La3/k2;

    .line 506
    .line 507
    iget-wide v9, v0, La3/k2;->s:J

    .line 508
    .line 509
    const/16 v22, 0x7f9e

    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    move v1, v2

    .line 514
    iget-object v2, v0, Lid/h;->D:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v7, v19

    .line 524
    .line 525
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 526
    .line 527
    .line 528
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_1
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Ly1/v;

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Lf3/s;

    .line 538
    .line 539
    move-object/from16 v3, p3

    .line 540
    .line 541
    check-cast v3, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const-string v4, "$this$Card"

    .line 548
    .line 549
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    and-int/lit8 v1, v3, 0x11

    .line 553
    .line 554
    const/16 v3, 0x10

    .line 555
    .line 556
    if-ne v1, v3, :cond_8

    .line 557
    .line 558
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_7

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_7
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_8
    :goto_7
    const/16 v1, 0x18

    .line 571
    .line 572
    int-to-float v1, v1

    .line 573
    const/16 v3, 0x8

    .line 574
    .line 575
    int-to-float v3, v3

    .line 576
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 577
    .line 578
    invoke-static {v4, v3, v1}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 589
    .line 590
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 591
    .line 592
    const/16 v5, 0x30

    .line 593
    .line 594
    invoke-static {v4, v3, v2, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-wide v4, v2, Lf3/s;->T:J

    .line 599
    .line 600
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 618
    .line 619
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 620
    .line 621
    .line 622
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 623
    .line 624
    if-eqz v7, :cond_9

    .line 625
    .line 626
    invoke-virtual {v2, v6}, Lf3/s;->l(Llt/a;)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_9
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 631
    .line 632
    .line 633
    :goto_8
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 634
    .line 635
    invoke-static {v2, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 636
    .line 637
    .line 638
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 639
    .line 640
    invoke-static {v2, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 648
    .line 649
    invoke-static {v2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 650
    .line 651
    .line 652
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 653
    .line 654
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 655
    .line 656
    .line 657
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 658
    .line 659
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, La3/ei;

    .line 669
    .line 670
    iget-object v8, v3, La3/ei;->e:Le5/q0;

    .line 671
    .line 672
    sget-object v7, Li5/x;->K:Li5/x;

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x7fce

    .line 677
    .line 678
    move-object/from16 v19, v2

    .line 679
    .line 680
    iget-object v2, v0, Lid/h;->D:Ljava/lang/String;

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const-wide/16 v4, 0x0

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const-wide/16 v9, 0x0

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    const-wide/16 v13, 0x0

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v20, 0x6000

    .line 700
    .line 701
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v2, v19

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, La3/ei;

    .line 711
    .line 712
    iget-object v8, v1, La3/ei;->k:Le5/q0;

    .line 713
    .line 714
    const/16 v22, 0x7fde

    .line 715
    .line 716
    iget-object v2, v0, Lid/h;->E:Ljava/lang/String;

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v2, v19

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 728
    .line 729
    .line 730
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
