.class public final Lae/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lae/k;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lae/k;Lf3/b1;Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae/g;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/g;->D:Lae/k;

    iput-object p2, p0, Lae/g;->E:Lf3/b1;

    iput-object p3, p0, Lae/g;->F:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ljava/time/format/DateTimeFormatter;Lae/k;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae/g;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/g;->F:Ljava/time/format/DateTimeFormatter;

    iput-object p2, p0, Lae/g;->D:Lae/k;

    iput-object p3, p0, Lae/g;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lae/g;->C:I

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
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 64
    .line 65
    invoke-static {v11, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    int-to-float v12, v2

    .line 76
    invoke-static {v1, v12}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v8}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-static {v1, v2, v13}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-static {v2, v3, v8, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v8, Lf3/s;->T:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 123
    .line 124
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, v8, Lf3/s;->S:Z

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Lf3/s;->l(Llt/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 139
    .line 140
    invoke-static {v8, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 144
    .line 145
    invoke-static {v8, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 153
    .line 154
    invoke-static {v8, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 158
    .line 159
    invoke-static {v8, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 163
    .line 164
    invoke-static {v8, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f120957

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v1, v0, Lae/g;->E:Lf3/b1;

    .line 175
    .line 176
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lae/j;

    .line 181
    .line 182
    iget-boolean v6, v2, Lae/j;->f:Z

    .line 183
    .line 184
    const v2, -0x4daf837e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lae/g;->D:Lae/k;

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 203
    .line 204
    if-ne v5, v3, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v15, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_3
    new-instance v14, Lae/c;

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x2

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const-class v17, Lae/k;

    .line 217
    .line 218
    const-string v18, "toggleInfoCard"

    .line 219
    .line 220
    const-string v19, "toggleInfoCard()V"

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    invoke-direct/range {v14 .. v21}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v15, v16

    .line 228
    .line 229
    invoke-virtual {v8, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v14

    .line 233
    :goto_4
    check-cast v5, Lst/g;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-virtual {v8, v14}, Lf3/s;->q(Z)V

    .line 237
    .line 238
    .line 239
    move-object v7, v5

    .line 240
    check-cast v7, Llt/a;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/16 v10, 0xb

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static/range {v2 .. v10}, Lvl/bg;->s(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlt/a;Lf3/s;II)V

    .line 249
    .line 250
    .line 251
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, La3/k2;

    .line 258
    .line 259
    iget-wide v2, v2, La3/k2;->I:J

    .line 260
    .line 261
    invoke-static {v2, v3, v8, v14}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v12}, Lh2/i;->b(F)Lh2/h;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v2, Lae/g;

    .line 270
    .line 271
    iget-object v5, v0, Lae/g;->F:Ljava/time/format/DateTimeFormatter;

    .line 272
    .line 273
    invoke-direct {v2, v5, v15, v1}, Lae/g;-><init>(Ljava/time/format/DateTimeFormatter;Lae/k;Lf3/b1;)V

    .line 274
    .line 275
    .line 276
    const v5, 0x6c97030

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v2, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/high16 v9, 0x30000

    .line 284
    .line 285
    const/16 v10, 0x19

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v12}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v8, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lae/j;

    .line 305
    .line 306
    iget-object v1, v1, Lae/j;->c:Lvb/o;

    .line 307
    .line 308
    const v2, -0x4daea5a7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 312
    .line 313
    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    iget-wide v2, v1, Lvb/o;->a:J

    .line 318
    .line 319
    iget-wide v4, v1, Lvb/o;->b:J

    .line 320
    .line 321
    iget-wide v6, v1, Lvb/o;->c:J

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "h "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, "m "

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, "s"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v2, 0x7f120958

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v1, v2, v8, v14, v14}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {v8, v14}, Lf3/s;->q(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_0
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ly1/v;

    .line 378
    .line 379
    move-object/from16 v6, p2

    .line 380
    .line 381
    check-cast v6, Lf3/s;

    .line 382
    .line 383
    move-object/from16 v2, p3

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-string v3, "$this$Card"

    .line 392
    .line 393
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v1, v2, 0x11

    .line 397
    .line 398
    const/16 v2, 0x10

    .line 399
    .line 400
    if-ne v1, v2, :cond_9

    .line 401
    .line 402
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_8

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_8
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_9
    :goto_7
    int-to-float v1, v2

    .line 415
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 416
    .line 417
    invoke-static {v9, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 422
    .line 423
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static {v2, v3, v6, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v3, v6, Lf3/s;->T:J

    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 450
    .line 451
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 455
    .line 456
    if-eqz v5, :cond_a

    .line 457
    .line 458
    invoke-virtual {v6, v11}, Lf3/s;->l(Llt/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 463
    .line 464
    .line 465
    :goto_8
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 466
    .line 467
    invoke-static {v6, v2, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 468
    .line 469
    .line 470
    sget-object v13, Lt4/g;->e:Lt4/e;

    .line 471
    .line 472
    invoke-static {v6, v4, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 480
    .line 481
    invoke-static {v6, v2, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 482
    .line 483
    .line 484
    sget-object v15, Lt4/g;->h:Lt4/d;

    .line 485
    .line 486
    invoke-static {v6, v15}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 490
    .line 491
    invoke-static {v6, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f12095a

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v3, v0, Lae/g;->E:Lf3/b1;

    .line 502
    .line 503
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lae/j;

    .line 508
    .line 509
    iget-object v4, v4, Lae/j;->a:Ljava/time/LocalTime;

    .line 510
    .line 511
    iget-object v5, v0, Lae/g;->F:Ljava/time/format/DateTimeFormatter;

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v7, "format(...)"

    .line 518
    .line 519
    invoke-static {v4, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const v8, -0x5910009

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v8}, Lf3/s;->Z(I)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v0, Lae/g;->D:Lae/k;

    .line 529
    .line 530
    invoke-virtual {v6, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    move-object/from16 v17, v5

    .line 539
    .line 540
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 541
    .line 542
    if-nez v16, :cond_b

    .line 543
    .line 544
    if-ne v10, v5, :cond_c

    .line 545
    .line 546
    :cond_b
    new-instance v10, Lae/f;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-direct {v10, v8, v0}, Lae/f;-><init>(Lae/k;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    check-cast v10, Llt/a;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 559
    .line 560
    .line 561
    move-object v0, v7

    .line 562
    const/4 v7, 0x0

    .line 563
    move-object/from16 v16, v8

    .line 564
    .line 565
    const/16 v8, 0x8

    .line 566
    .line 567
    move-object/from16 v18, v5

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    move-object/from16 v22, v16

    .line 571
    .line 572
    move-object/from16 v16, v3

    .line 573
    .line 574
    move-object v3, v4

    .line 575
    move-object v4, v10

    .line 576
    move-object v10, v0

    .line 577
    move-object v0, v2

    .line 578
    move-object v2, v1

    .line 579
    move-object/from16 v1, v17

    .line 580
    .line 581
    invoke-static/range {v2 .. v8}, Lvl/w0;->c(Ljava/lang/String;Ljava/lang/String;Llt/a;Lt3/r;Lf3/s;II)V

    .line 582
    .line 583
    .line 584
    const/high16 v2, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-static {v9, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v4, 0x4

    .line 591
    int-to-float v4, v4

    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v7, 0x1

    .line 594
    invoke-static {v3, v5, v4, v7}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-static {v4, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-wide v8, v6, Lf3/s;->T:J

    .line 606
    .line 607
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v6, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 620
    .line 621
    .line 622
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 623
    .line 624
    if-eqz v9, :cond_d

    .line 625
    .line 626
    invoke-virtual {v6, v11}, Lf3/s;->l(Llt/a;)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_d
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 631
    .line 632
    .line 633
    :goto_9
    invoke-static {v6, v4, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v6, v8, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v6, v14, v6, v15}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 643
    .line 644
    .line 645
    move v0, v2

    .line 646
    invoke-static {}, Lvl/va;->b()Lg4/f;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 651
    .line 652
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, La3/k2;

    .line 657
    .line 658
    iget-wide v3, v3, La3/k2;->a:J

    .line 659
    .line 660
    const v5, 0x3f19999a    # 0.6f

    .line 661
    .line 662
    .line 663
    const/16 v8, 0xe

    .line 664
    .line 665
    invoke-static {v5, v8, v3, v4}, La4/x;->b(FIJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    const/16 v8, 0x30

    .line 670
    .line 671
    const/4 v9, 0x4

    .line 672
    move/from16 v23, v7

    .line 673
    .line 674
    move-object v7, v6

    .line 675
    move-wide v5, v3

    .line 676
    move/from16 v4, v23

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    move v11, v4

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 682
    .line 683
    .line 684
    move-object v6, v7

    .line 685
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 686
    .line 687
    .line 688
    const v2, 0x7f120959

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lae/j;

    .line 700
    .line 701
    iget-object v3, v3, Lae/j;->b:Ljava/time/LocalTime;

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const v1, -0x5909268

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v1, v22

    .line 717
    .line 718
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-nez v4, :cond_e

    .line 727
    .line 728
    move-object/from16 v4, v18

    .line 729
    .line 730
    if-ne v5, v4, :cond_f

    .line 731
    .line 732
    :cond_e
    new-instance v5, Lae/f;

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    invoke-direct {v5, v1, v4}, Lae/f;-><init>(Lae/k;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    move-object v4, v5

    .line 742
    check-cast v4, Llt/a;

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-virtual {v6, v5}, Lf3/s;->q(Z)V

    .line 746
    .line 747
    .line 748
    float-to-double v7, v0

    .line 749
    const-wide/16 v9, 0x0

    .line 750
    .line 751
    cmpl-double v1, v7, v9

    .line 752
    .line 753
    if-lez v1, :cond_10

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_10
    const-string v1, "invalid weight; must be greater than zero"

    .line 757
    .line 758
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_a
    new-instance v5, Ly1/d1;

    .line 762
    .line 763
    invoke-direct {v5, v0, v11}, Ly1/d1;-><init>(FZ)V

    .line 764
    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-static/range {v2 .. v8}, Lvl/w0;->c(Ljava/lang/String;Ljava/lang/String;Llt/a;Lt3/r;Lf3/s;II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 772
    .line 773
    .line 774
    :goto_b
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
