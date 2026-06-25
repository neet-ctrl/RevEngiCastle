.class public final synthetic Lgh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ljava/io/Serializable;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lf3/a3;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmt/z;FLq1/e;Lq1/j;Llt/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgh/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/e;->E:Ljava/io/Serializable;

    iput p2, p0, Lgh/e;->D:F

    iput-object p3, p0, Lgh/e;->F:Ljava/lang/Object;

    iput-object p4, p0, Lgh/e;->G:Lf3/a3;

    iput-object p5, p0, Lgh/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lws/l;Lws/l;Lf3/a3;FLf3/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgh/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/e;->E:Ljava/io/Serializable;

    iput-object p2, p0, Lgh/e;->F:Ljava/lang/Object;

    iput-object p3, p0, Lgh/e;->G:Lf3/a3;

    iput p4, p0, Lgh/e;->D:F

    iput-object p5, p0, Lgh/e;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgh/e;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgh/e;->E:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lmt/z;

    .line 11
    .line 12
    iget-object v2, v0, Lgh/e;->F:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lq1/e;

    .line 16
    .line 17
    iget-object v2, v0, Lgh/e;->G:Lf3/a3;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lq1/j;

    .line 21
    .line 22
    iget-object v2, v0, Lgh/e;->H:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Llt/k;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v1, v1, Lmt/z;->C:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lq1/h;

    .line 42
    .line 43
    iget v6, v0, Lgh/e;->D:F

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lq1/c;->m(Lq1/h;JFLq1/e;Lq1/j;Llt/k;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v1, v0, Lgh/e;->E:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v1, Lws/l;

    .line 54
    .line 55
    iget-object v2, v0, Lgh/e;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lws/l;

    .line 58
    .line 59
    iget-object v3, v0, Lgh/e;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lf3/b1;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    check-cast v4, Lz3/a;

    .line 66
    .line 67
    iget-object v5, v1, Lws/l;->C:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    iget-object v7, v2, Lws/l;->C:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    div-float/2addr v6, v8

    .line 87
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-float v8, v8

    .line 96
    iget-object v2, v2, Lws/l;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    div-float/2addr v8, v9

    .line 105
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    check-cast v5, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    check-cast v7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    mul-float/2addr v7, v6

    .line 122
    sub-float/2addr v5, v7

    .line 123
    const/4 v7, 0x2

    .line 124
    int-to-float v7, v7

    .line 125
    div-float/2addr v5, v7

    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    mul-float/2addr v2, v6

    .line 135
    sub-float/2addr v1, v2

    .line 136
    div-float/2addr v1, v7

    .line 137
    iget-object v2, v0, Lgh/e;->G:Lf3/a3;

    .line 138
    .line 139
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lgh/h;

    .line 144
    .line 145
    iget v7, v7, Lgh/h;->c:F

    .line 146
    .line 147
    mul-float/2addr v7, v6

    .line 148
    add-float/2addr v7, v5

    .line 149
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lgh/h;

    .line 154
    .line 155
    iget v5, v5, Lgh/h;->d:F

    .line 156
    .line 157
    mul-float/2addr v5, v6

    .line 158
    add-float/2addr v5, v1

    .line 159
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v7, v1

    .line 164
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v9, v1

    .line 169
    const/16 v1, 0x20

    .line 170
    .line 171
    shl-long/2addr v7, v1

    .line 172
    const-wide v11, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v9, v11

    .line 178
    or-long/2addr v7, v9

    .line 179
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lgh/h;

    .line 184
    .line 185
    iget v2, v2, Lgh/h;->e:F

    .line 186
    .line 187
    mul-float/2addr v2, v6

    .line 188
    sget-object v5, Lgh/c;->C:Lgh/c;

    .line 189
    .line 190
    new-instance v6, Lz3/a;

    .line 191
    .line 192
    invoke-direct {v6, v7, v8}, Lz3/a;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lws/l;

    .line 196
    .line 197
    invoke-direct {v9, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lgh/c;->D:Lgh/c;

    .line 201
    .line 202
    shr-long v13, v7, v1

    .line 203
    .line 204
    long-to-int v6, v13

    .line 205
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    and-long v13, v7, v11

    .line 210
    .line 211
    long-to-int v13, v13

    .line 212
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    sub-float/2addr v14, v2

    .line 217
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    move/from16 p1, v1

    .line 222
    .line 223
    move v15, v2

    .line 224
    int-to-long v1, v10

    .line 225
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    move-wide/from16 v16, v11

    .line 230
    .line 231
    int-to-long v11, v10

    .line 232
    shl-long v1, v1, p1

    .line 233
    .line 234
    and-long v10, v11, v16

    .line 235
    .line 236
    or-long/2addr v1, v10

    .line 237
    new-instance v10, Lz3/a;

    .line 238
    .line 239
    invoke-direct {v10, v1, v2}, Lz3/a;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lws/l;

    .line 243
    .line 244
    invoke-direct {v1, v5, v10}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lgh/c;->E:Lgh/c;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-float/2addr v10, v15

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v11, v5

    .line 263
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move v10, v6

    .line 268
    int-to-long v5, v5

    .line 269
    shl-long v11, v11, p1

    .line 270
    .line 271
    and-long v5, v5, v16

    .line 272
    .line 273
    or-long/2addr v5, v11

    .line 274
    new-instance v11, Lz3/a;

    .line 275
    .line 276
    invoke-direct {v11, v5, v6}, Lz3/a;-><init>(J)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lws/l;

    .line 280
    .line 281
    invoke-direct {v5, v2, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lgh/c;->F:Lgh/c;

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sub-float/2addr v6, v15

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    move v12, v10

    .line 300
    move v14, v11

    .line 301
    int-to-long v10, v6

    .line 302
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    move-wide/from16 v18, v10

    .line 307
    .line 308
    int-to-long v10, v6

    .line 309
    shl-long v18, v18, p1

    .line 310
    .line 311
    and-long v10, v10, v16

    .line 312
    .line 313
    or-long v10, v18, v10

    .line 314
    .line 315
    new-instance v6, Lz3/a;

    .line 316
    .line 317
    invoke-direct {v6, v10, v11}, Lz3/a;-><init>(J)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lws/l;

    .line 321
    .line 322
    invoke-direct {v10, v2, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lgh/c;->G:Lgh/c;

    .line 326
    .line 327
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    add-float/2addr v6, v15

    .line 332
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    int-to-long v12, v6

    .line 341
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    move-wide/from16 v18, v12

    .line 346
    .line 347
    int-to-long v11, v6

    .line 348
    shl-long v13, v18, p1

    .line 349
    .line 350
    and-long v11, v11, v16

    .line 351
    .line 352
    or-long/2addr v11, v13

    .line 353
    new-instance v6, Lz3/a;

    .line 354
    .line 355
    invoke-direct {v6, v11, v12}, Lz3/a;-><init>(J)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lws/l;

    .line 359
    .line 360
    invoke-direct {v11, v2, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {v9, v1, v5, v10, v11}, [Lws/l;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v5, 0x0

    .line 386
    if-eqz v2, :cond_1

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v6, v2

    .line 393
    check-cast v6, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lz3/a;

    .line 400
    .line 401
    iget-wide v9, v6, Lz3/a;->a:J

    .line 402
    .line 403
    iget-wide v11, v4, Lz3/a;->a:J

    .line 404
    .line 405
    invoke-static {v11, v12, v9, v10}, Lz3/a;->f(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-static {v9, v10}, Lz3/a;->e(J)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget v9, v0, Lgh/e;->D:F

    .line 414
    .line 415
    cmpg-float v6, v6, v9

    .line 416
    .line 417
    if-gez v6, :cond_0

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_1
    move-object v2, v5

    .line 421
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 422
    .line 423
    if-eqz v2, :cond_2

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v5, v1

    .line 430
    check-cast v5, Lgh/c;

    .line 431
    .line 432
    :cond_2
    invoke-interface {v3, v5}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lgh/c;

    .line 440
    .line 441
    if-nez v1, :cond_3

    .line 442
    .line 443
    iget-wide v1, v4, Lz3/a;->a:J

    .line 444
    .line 445
    invoke-static {v1, v2, v7, v8}, Lz3/a;->f(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    invoke-static {v1, v2}, Lz3/a;->e(J)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    cmpg-float v1, v1, v15

    .line 454
    .line 455
    if-gez v1, :cond_3

    .line 456
    .line 457
    sget-object v1, Lgh/c;->C:Lgh/c;

    .line 458
    .line 459
    invoke-interface {v3, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
