.class public final Lgj/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/a3;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgj/i;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj/i;->D:Lf3/a3;

    .line 4
    .line 5
    iput-object p2, p0, Lgj/i;->E:Lf3/b1;

    .line 6
    .line 7
    iput-object p3, p0, Lgj/i;->F:Lf3/b1;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgj/i;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/m1;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lf3/s;

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
    const-string v3, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 63
    .line 64
    invoke-static {v11, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v8}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-static {v1, v3, v12}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    int-to-float v3, v4

    .line 91
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-static {v3, v4, v8, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v4, v8, Lf3/s;->T:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 122
    .line 123
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v7, v8, Lf3/s;->S:Z

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Lf3/s;->l(Llt/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 138
    .line 139
    invoke-static {v8, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 143
    .line 144
    invoke-static {v8, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 152
    .line 153
    invoke-static {v8, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 157
    .line 158
    invoke-static {v8, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 162
    .line 163
    invoke-static {v8, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, La3/k2;

    .line 173
    .line 174
    iget-wide v3, v1, La3/k2;->I:J

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v3, v4, v8, v1}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v1, Lgj/i;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iget-object v13, v0, Lgj/i;->D:Lf3/a3;

    .line 189
    .line 190
    iget-object v5, v0, Lgj/i;->E:Lf3/b1;

    .line 191
    .line 192
    iget-object v6, v0, Lgj/i;->F:Lf3/b1;

    .line 193
    .line 194
    invoke-direct {v1, v13, v5, v6, v2}, Lgj/i;-><init>(Lf3/a3;Lf3/b1;Lf3/b1;I)V

    .line 195
    .line 196
    .line 197
    const v2, -0x27e61652

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/high16 v9, 0x30000

    .line 205
    .line 206
    const/16 v10, 0x19

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    const v2, 0x7f120164

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v1, v8, v2, v8}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, La3/ei;

    .line 231
    .line 232
    iget-object v4, v1, La3/ei;->g:Le5/q0;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x3fa

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    move-object v15, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    move v1, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 253
    .line 254
    .line 255
    move-object v8, v15

    .line 256
    invoke-interface/range {v18 .. v18}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lid/i;

    .line 261
    .line 262
    iget v2, v2, Lid/i;->c:I

    .line 263
    .line 264
    invoke-interface/range {v18 .. v18}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lid/i;

    .line 269
    .line 270
    iget v3, v3, Lid/i;->d:I

    .line 271
    .line 272
    invoke-interface/range {v18 .. v18}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lid/i;

    .line 277
    .line 278
    iget v4, v4, Lid/i;->e:I

    .line 279
    .line 280
    invoke-interface/range {v18 .. v18}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lid/i;

    .line 285
    .line 286
    iget-wide v5, v5, Lid/i;->f:J

    .line 287
    .line 288
    long-to-int v5, v5

    .line 289
    invoke-interface/range {v18 .. v18}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lid/i;

    .line 294
    .line 295
    iget-wide v6, v6, Lid/i;->g:J

    .line 296
    .line 297
    long-to-int v6, v6

    .line 298
    invoke-interface/range {v18 .. v18}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lid/i;

    .line 303
    .line 304
    iget-wide v9, v7, Lid/i;->h:J

    .line 305
    .line 306
    long-to-int v7, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-static/range {v2 .. v9}, Lxl/ua;->a(IIIIIILf3/s;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_0
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ly1/v;

    .line 320
    .line 321
    move-object/from16 v7, p2

    .line 322
    .line 323
    check-cast v7, Lf3/s;

    .line 324
    .line 325
    move-object/from16 v2, p3

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-string v3, "$this$Card"

    .line 334
    .line 335
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v2, 0x11

    .line 339
    .line 340
    const/16 v2, 0x10

    .line 341
    .line 342
    if-ne v1, v2, :cond_6

    .line 343
    .line 344
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_5
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_6
    :goto_4
    int-to-float v1, v2

    .line 357
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 358
    .line 359
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 364
    .line 365
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static {v3, v4, v7, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-wide v4, v7, Lf3/s;->T:J

    .line 373
    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 392
    .line 393
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v8, v7, Lf3/s;->S:Z

    .line 397
    .line 398
    if-eqz v8, :cond_7

    .line 399
    .line 400
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 405
    .line 406
    .line 407
    :goto_5
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 408
    .line 409
    invoke-static {v7, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 413
    .line 414
    invoke-static {v7, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 422
    .line 423
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 427
    .line 428
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 429
    .line 430
    .line 431
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 432
    .line 433
    invoke-static {v7, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f120166

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v11, v0, Lgj/i;->D:Lf3/a3;

    .line 444
    .line 445
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Lid/i;

    .line 450
    .line 451
    iget-object v12, v12, Lid/i;->i:Ljava/lang/String;

    .line 452
    .line 453
    const v13, 0x426bfc7b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v13}, Lf3/s;->Z(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 464
    .line 465
    if-ne v13, v14, :cond_8

    .line 466
    .line 467
    new-instance v13, Ldi/g;

    .line 468
    .line 469
    const/16 v15, 0x15

    .line 470
    .line 471
    iget-object v10, v0, Lgj/i;->E:Lf3/b1;

    .line 472
    .line 473
    invoke-direct {v13, v10, v15}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    check-cast v13, Llt/a;

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v15, 0x180

    .line 486
    .line 487
    invoke-static {v1, v12, v13, v7, v15}, Lxl/ua;->c(Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v2, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v2, 0x4

    .line 497
    int-to-float v2, v2

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x1

    .line 500
    invoke-static {v1, v12, v2, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 505
    .line 506
    invoke-static {v2, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 p2, v14

    .line 511
    .line 512
    iget-wide v13, v7, Lf3/s;->T:J

    .line 513
    .line 514
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v13, v7, Lf3/s;->S:Z

    .line 530
    .line 531
    if-eqz v13, :cond_9

    .line 532
    .line 533
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_9
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 538
    .line 539
    .line 540
    :goto_6
    invoke-static {v7, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v12, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v7, v5, v7, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lvl/va;->b()Lg4/f;

    .line 553
    .line 554
    .line 555
    move-result-object v2

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
    iget-wide v3, v1, La3/k2;->a:J

    .line 565
    .line 566
    const v1, 0x3f19999a    # 0.6f

    .line 567
    .line 568
    .line 569
    const/16 v5, 0xe

    .line 570
    .line 571
    invoke-static {v1, v5, v3, v4}, La4/x;->b(FIJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    const/16 v8, 0x30

    .line 576
    .line 577
    const/4 v9, 0x4

    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 585
    .line 586
    .line 587
    const v1, 0x7f120165

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lid/i;

    .line 599
    .line 600
    iget-object v2, v2, Lid/i;->j:Ljava/lang/String;

    .line 601
    .line 602
    const v3, 0x426c6ab9

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v4, p2

    .line 613
    .line 614
    if-ne v3, v4, :cond_a

    .line 615
    .line 616
    new-instance v3, Ldi/g;

    .line 617
    .line 618
    const/16 v4, 0x16

    .line 619
    .line 620
    iget-object v5, v0, Lgj/i;->F:Lf3/b1;

    .line 621
    .line 622
    invoke-direct {v3, v5, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_a
    check-cast v3, Llt/a;

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2, v3, v7, v15}, Lxl/ua;->c(Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 639
    .line 640
    .line 641
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_1
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Lf3/s;

    .line 655
    .line 656
    move-object/from16 v3, p3

    .line 657
    .line 658
    check-cast v3, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    and-int/lit8 v4, v3, 0x6

    .line 665
    .line 666
    if-nez v4, :cond_c

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Lf3/s;->e(I)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_b

    .line 673
    .line 674
    const/4 v4, 0x4

    .line 675
    goto :goto_8

    .line 676
    :cond_b
    const/4 v4, 0x2

    .line 677
    :goto_8
    or-int/2addr v3, v4

    .line 678
    :cond_c
    and-int/lit8 v3, v3, 0x13

    .line 679
    .line 680
    const/16 v4, 0x12

    .line 681
    .line 682
    if-ne v3, v4, :cond_e

    .line 683
    .line 684
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_d

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_d
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_e
    :goto_9
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 697
    .line 698
    iget-object v4, v0, Lgj/i;->F:Lf3/b1;

    .line 699
    .line 700
    iget-object v5, v0, Lgj/i;->E:Lf3/b1;

    .line 701
    .line 702
    iget-object v6, v0, Lgj/i;->D:Lf3/a3;

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    if-eqz v1, :cond_12

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    if-eq v1, v8, :cond_f

    .line 709
    .line 710
    const v1, -0xdc3c93c

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_f
    const v1, 0x49e05ad9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lgj/n;

    .line 731
    .line 732
    iget-object v1, v1, Lgj/n;->b:Ljava/util/List;

    .line 733
    .line 734
    const v8, 0x49e068c7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v8}, Lf3/s;->Z(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    if-nez v8, :cond_10

    .line 749
    .line 750
    if-ne v9, v3, :cond_11

    .line 751
    .line 752
    :cond_10
    new-instance v9, Lgj/h;

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    invoke-direct {v9, v6, v5, v4, v3}, Lgj/h;-><init>(Lf3/a3;Lf3/b1;Lf3/b1;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_11
    check-cast v9, Llt/k;

    .line 762
    .line 763
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v9, v2, v7}, Lwl/u9;->d(Ljava/util/List;Llt/k;Lf3/s;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_12
    const v1, 0x49dfdab7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lgj/n;

    .line 784
    .line 785
    iget-object v1, v1, Lgj/n;->a:Ljava/util/List;

    .line 786
    .line 787
    const v8, 0x49dfe0e3

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v8}, Lf3/s;->Z(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    if-nez v8, :cond_13

    .line 802
    .line 803
    if-ne v9, v3, :cond_14

    .line 804
    .line 805
    :cond_13
    new-instance v9, Lgj/h;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-direct {v9, v6, v5, v4, v3}, Lgj/h;-><init>(Lf3/a3;Lf3/b1;Lf3/b1;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_14
    check-cast v9, Llt/k;

    .line 815
    .line 816
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v9, v2, v7}, Lwl/u9;->d(Ljava/util/List;Llt/k;Lf3/s;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 823
    .line 824
    .line 825
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 826
    .line 827
    return-object v1

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
