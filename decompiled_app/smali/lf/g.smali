.class public final Llf/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/g;->D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Llf/g;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf/g;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 38
    .line 39
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v2, v1, v8, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, v8, Lf3/s;->T:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 58
    .line 59
    invoke-static {v8, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 69
    .line 70
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v8, Lf3/s;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lf3/s;->l(Llt/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 85
    .line 86
    invoke-static {v8, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 90
    .line 91
    invoke-static {v8, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 99
    .line 100
    invoke-static {v8, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 104
    .line 105
    invoke-static {v8, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 109
    .line 110
    invoke-static {v8, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f120b47

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    int-to-float v13, v1

    .line 123
    const/4 v14, 0x7

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v9 .. v14}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x7ffc

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x30

    .line 156
    .line 157
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v8, v19

    .line 161
    .line 162
    iget-object v1, v0, Llf/g;->E:Lf3/b1;

    .line 163
    .line 164
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const v2, 0x4b02ee31    # 8580657.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 185
    .line 186
    if-ne v2, v4, :cond_3

    .line 187
    .line 188
    new-instance v2, Ln2/i;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-direct {v2, v1, v4}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    move-object v4, v2

    .line 198
    check-cast v4, Llt/k;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0x180

    .line 205
    .line 206
    const/16 v10, 0x30

    .line 207
    .line 208
    iget-object v2, v0, Llf/g;->D:Ljava/util/List;

    .line 209
    .line 210
    sget-object v5, Lne/e;->C:Lne/e;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static/range {v2 .. v10}, Lvl/cg;->a(Ljava/util/List;ILlt/k;Llt/o;Lt3/r;FLf3/s;II)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lf3/s;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v2, v2, 0x3

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    if-ne v2, v3, :cond_5

    .line 240
    .line 241
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_5
    :goto_3
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 254
    .line 255
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v2, v3, v1, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v5, v1, Lf3/s;->T:J

    .line 263
    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 273
    .line 274
    invoke-static {v1, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 284
    .line 285
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 289
    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 300
    .line 301
    invoke-static {v1, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 305
    .line 306
    invoke-static {v1, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 314
    .line 315
    invoke-static {v1, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 319
    .line 320
    invoke-static {v1, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 324
    .line 325
    invoke-static {v1, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f120854

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x7ffe

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    move v7, v4

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    move-object v8, v6

    .line 344
    const/4 v6, 0x0

    .line 345
    move v9, v7

    .line 346
    const/4 v7, 0x0

    .line 347
    move-object v10, v8

    .line 348
    const/4 v8, 0x0

    .line 349
    move v11, v9

    .line 350
    move-object v12, v10

    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    move v13, v11

    .line 354
    const/4 v11, 0x0

    .line 355
    move-object v14, v12

    .line 356
    const/4 v12, 0x0

    .line 357
    move v15, v13

    .line 358
    move-object/from16 v16, v14

    .line 359
    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    move/from16 v17, v15

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    move-object/from16 v18, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move/from16 v19, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move-object/from16 v20, v18

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v23, v20

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    move-object/from16 v1, v23

    .line 384
    .line 385
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v19

    .line 389
    .line 390
    const/16 v3, 0x8

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    invoke-static {v1, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v2, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Llf/g;->E:Lf3/b1;

    .line 401
    .line 402
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    const v3, 0x4abdf514    # 6224522.0f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 420
    .line 421
    if-ne v3, v5, :cond_7

    .line 422
    .line 423
    new-instance v3, La3/t2;

    .line 424
    .line 425
    const/16 v5, 0x17

    .line 426
    .line 427
    invoke-direct {v3, v1, v5}, La3/t2;-><init>(Lf3/b1;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_7
    move-object v5, v3

    .line 434
    check-cast v5, Llt/k;

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-virtual {v2, v13}, Lf3/s;->q(Z)V

    .line 438
    .line 439
    .line 440
    sget-object v6, Llf/f;->D:Llf/f;

    .line 441
    .line 442
    const/16 v20, 0xc06

    .line 443
    .line 444
    const/16 v21, 0x3fe0

    .line 445
    .line 446
    move-object/from16 v19, v2

    .line 447
    .line 448
    const-string v2, "Zone"

    .line 449
    .line 450
    iget-object v3, v0, Llf/g;->D:Ljava/util/List;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const-wide/16 v15, 0x0

    .line 461
    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    invoke-static/range {v2 .. v21}, Lvl/bg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Llt/k;Llt/o;Lt3/r;ZFLh2/a;JLs1/t;ZJJLf3/s;II)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v19

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 471
    .line 472
    .line 473
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 474
    .line 475
    return-object v1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
