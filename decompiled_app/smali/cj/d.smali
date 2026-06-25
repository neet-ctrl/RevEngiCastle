.class public final Lcj/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lmc/c;


# direct methods
.method public synthetic constructor <init>(Lmc/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj/d;->D:Lmc/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcj/d;->C:I

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
    const-string v4, "$this$Card"

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
    sget-object v1, Lt3/c;->G:Lt3/j;

    .line 48
    .line 49
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v5, v2, Lf3/s;->T:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 98
    .line 99
    invoke-static {v2, v1, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 103
    .line 104
    invoke-static {v2, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 112
    .line 113
    invoke-static {v2, v1, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcj/d;->D:Lmc/c;

    .line 127
    .line 128
    iget-object v1, v1, Lmc/c;->C:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, " "

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Lcw/m;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const/16 v3, 0x18

    .line 147
    .line 148
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sget-object v7, Li5/x;->M:Li5/x;

    .line 153
    .line 154
    sget-wide v9, La4/x;->f:J

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x7faa

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const v20, 0x186180

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v19

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ly1/v;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Lf3/s;

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const-string v4, "$this$Card"

    .line 209
    .line 210
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v1, v3, 0x11

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    if-ne v1, v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_4
    :goto_3
    int-to-float v1, v3

    .line 232
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 233
    .line 234
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 239
    .line 240
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v4, v5, v2, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-wide v5, v2, Lf3/s;->T:J

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 267
    .line 268
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 272
    .line 273
    if-eqz v8, :cond_5

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 283
    .line 284
    invoke-static {v2, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 288
    .line 289
    invoke-static {v2, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 297
    .line 298
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 302
    .line 303
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 307
    .line 308
    invoke-static {v2, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcj/d;->D:Lmc/c;

    .line 312
    .line 313
    iget-object v4, v1, Lmc/c;->C:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, v1, Lmc/c;->D:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, " ("

    .line 326
    .line 327
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v4, ")"

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, La3/ei;

    .line 349
    .line 350
    iget-object v8, v6, La3/ei;->g:Le5/q0;

    .line 351
    .line 352
    sget-object v7, Li5/x;->K:Li5/x;

    .line 353
    .line 354
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 355
    .line 356
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, La3/k2;

    .line 361
    .line 362
    iget-wide v9, v9, La3/k2;->d:J

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x7f8e

    .line 367
    .line 368
    move-object v11, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    move-object v2, v4

    .line 373
    move-object v12, v5

    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    move-object v13, v6

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object v14, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    move-object v15, v12

    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v16, v13

    .line 383
    .line 384
    move-object/from16 v17, v14

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    move-object/from16 v18, v15

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move-object/from16 v20, v16

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v23, v17

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    move-object/from16 v24, v18

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move-object/from16 v25, v20

    .line 404
    .line 405
    const/16 v20, 0x6000

    .line 406
    .line 407
    move-object/from16 v0, v23

    .line 408
    .line 409
    move-object/from16 v26, v25

    .line 410
    .line 411
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v19

    .line 415
    .line 416
    const/16 v3, 0x8

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    invoke-static {v0, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lmc/c;->E:Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v12, v24

    .line 429
    .line 430
    invoke-virtual {v2, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, La3/ei;

    .line 435
    .line 436
    iget-object v8, v1, La3/ei;->k:Le5/q0;

    .line 437
    .line 438
    move-object/from16 v13, v26

    .line 439
    .line 440
    invoke-virtual {v2, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, La3/k2;

    .line 445
    .line 446
    iget-wide v3, v1, La3/k2;->d:J

    .line 447
    .line 448
    const v1, 0x3f4ccccd    # 0.8f

    .line 449
    .line 450
    .line 451
    const/16 v5, 0xe

    .line 452
    .line 453
    invoke-static {v1, v5, v3, v4}, La4/x;->b(FIJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    const/16 v22, 0x7f9e

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const-wide/16 v4, 0x0

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const-wide/16 v13, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    move-object v2, v0

    .line 469
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v19

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 476
    .line 477
    .line 478
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
