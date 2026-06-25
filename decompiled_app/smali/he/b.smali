.class public final Lhe/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lhe/b;

.field public static final E:Lhe/b;

.field public static final F:Lhe/b;

.field public static final G:Lhe/b;

.field public static final H:Lhe/b;

.field public static final I:Lhe/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe/b;->D:Lhe/b;

    .line 8
    .line 9
    new-instance v0, Lhe/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhe/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhe/b;->E:Lhe/b;

    .line 16
    .line 17
    new-instance v0, Lhe/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhe/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhe/b;->F:Lhe/b;

    .line 24
    .line 25
    new-instance v0, Lhe/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhe/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhe/b;->G:Lhe/b;

    .line 32
    .line 33
    new-instance v0, Lhe/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lhe/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhe/b;->H:Lhe/b;

    .line 40
    .line 41
    new-instance v0, Lhe/b;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lhe/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhe/b;->I:Lhe/b;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhe/b;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sget-object v8, Li5/x;->K:Li5/x;

    .line 43
    .line 44
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La3/k2;

    .line 51
    .line 52
    iget-wide v2, v2, La3/k2;->q:J

    .line 53
    .line 54
    const v4, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance v3, Le5/q0;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const v17, 0xfffff8

    .line 68
    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-direct/range {v3 .. v17}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 78
    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const v25, 0x1fffe

    .line 83
    .line 84
    .line 85
    const-string v2, "0"

    .line 86
    .line 87
    move-object/from16 v21, v3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v23, 0x6

    .line 113
    .line 114
    move-object/from16 v22, v1

    .line 115
    .line 116
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v7, p1

    .line 123
    .line 124
    check-cast v7, Lf3/s;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v1, v1, 0x3

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-ne v1, v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_2
    invoke-static {}, Lvl/va;->b()Lg4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, La3/k2;

    .line 161
    .line 162
    iget-wide v5, v1, La3/k2;->d:J

    .line 163
    .line 164
    const/16 v8, 0x30

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    const-string v3, "Swap Units"

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_1
    move-object/from16 v15, p1

    .line 177
    .line 178
    check-cast v15, Lf3/s;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v1, v1, 0x3

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    if-ne v1, v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_4
    const v1, 0x7f120855

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x3fe

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_2
    move-object/from16 v15, p1

    .line 234
    .line 235
    check-cast v15, Lf3/s;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v1, v1, 0x3

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    if-ne v1, v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    :goto_6
    const v1, 0x7f120851

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x3fe

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 285
    .line 286
    .line 287
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_3
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lf3/s;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    and-int/lit8 v2, v2, 0x3

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    if-ne v2, v3, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    :goto_8
    const/16 v2, 0x18

    .line 319
    .line 320
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    sget-object v8, Li5/x;->K:Li5/x;

    .line 325
    .line 326
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, La3/k2;

    .line 333
    .line 334
    iget-wide v2, v2, La3/k2;->q:J

    .line 335
    .line 336
    const v4, 0x3e99999a    # 0.3f

    .line 337
    .line 338
    .line 339
    const/16 v5, 0xe

    .line 340
    .line 341
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    new-instance v3, Le5/q0;

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const v17, 0xfffff8

    .line 350
    .line 351
    .line 352
    const-wide/16 v9, 0x0

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-direct/range {v3 .. v17}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 360
    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const v25, 0x1fffe

    .line 365
    .line 366
    .line 367
    const-string v2, "0"

    .line 368
    .line 369
    move-object/from16 v21, v3

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const-wide/16 v10, 0x0

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v23, 0x6

    .line 395
    .line 396
    move-object/from16 v22, v1

    .line 397
    .line 398
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 399
    .line 400
    .line 401
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_4
    move-object/from16 v7, p1

    .line 405
    .line 406
    check-cast v7, Lf3/s;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    and-int/lit8 v1, v1, 0x3

    .line 417
    .line 418
    const/4 v2, 0x2

    .line 419
    if-ne v1, v2, :cond_b

    .line 420
    .line 421
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_a

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_a
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_b
    :goto_a
    invoke-static {}, Lvl/va;->b()Lg4/f;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, La3/k2;

    .line 443
    .line 444
    iget-wide v5, v1, La3/k2;->d:J

    .line 445
    .line 446
    const/16 v8, 0x30

    .line 447
    .line 448
    const/4 v9, 0x4

    .line 449
    const-string v3, "Swap"

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 453
    .line 454
    .line 455
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 456
    .line 457
    return-object v1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
