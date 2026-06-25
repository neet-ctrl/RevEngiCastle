.class public final synthetic Lci/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(JJJLf3/a3;I)V
    .locals 0

    .line 1
    iput p8, p0, Lci/d;->C:I

    .line 2
    .line 3
    iput-wide p1, p0, Lci/d;->D:J

    .line 4
    .line 5
    iput-wide p3, p0, Lci/d;->E:J

    .line 6
    .line 7
    iput-wide p5, p0, Lci/d;->F:J

    .line 8
    .line 9
    iput-object p7, p0, Lci/d;->G:Lf3/a3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lci/d;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lc4/d;

    .line 11
    .line 12
    const-string v0, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-interface {v2, v0}, Lr5/c;->g0(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v3, Lc4/h;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x1a

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v3 .. v9}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 33
    .line 34
    .line 35
    move v0, v4

    .line 36
    const/16 v13, 0x370

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    iget-wide v3, v1, Lci/d;->D:J

    .line 40
    .line 41
    const/high16 v5, -0x3c9f0000    # -225.0f

    .line 42
    .line 43
    const/high16 v6, 0x43870000    # 270.0f

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    invoke-static/range {v2 .. v13}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 50
    .line 51
    .line 52
    move v10, v5

    .line 53
    iget-object v14, v1, Lci/d;->G:Lf3/a3;

    .line 54
    .line 55
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v3, Lc4/h;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x1a

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    move v4, v0

    .line 73
    invoke-direct/range {v3 .. v9}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 74
    .line 75
    .line 76
    move-object v12, v3

    .line 77
    iget-wide v3, v1, Lci/d;->E:J

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move v5, v10

    .line 82
    move v6, v11

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v13}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-float/2addr v3, v5

    .line 99
    invoke-interface {v2}, Lc4/d;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lz3/d;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x2

    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v4, v5

    .line 110
    sub-float/2addr v4, v0

    .line 111
    invoke-interface {v2}, Lc4/d;->t0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {v2}, Lc4/d;->t0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    shr-long/2addr v8, v0

    .line 122
    long-to-int v8, v8

    .line 123
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    float-to-double v9, v3

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    double-to-float v3, v11

    .line 137
    mul-float/2addr v3, v4

    .line 138
    add-float/2addr v3, v8

    .line 139
    invoke-interface {v2}, Lc4/d;->t0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    const-wide v13, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v11, v13

    .line 149
    long-to-int v8, v11

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    double-to-float v9, v9

    .line 163
    mul-float/2addr v4, v9

    .line 164
    add-float/2addr v4, v8

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v8, v3

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long/2addr v8, v0

    .line 176
    and-long/2addr v3, v13

    .line 177
    or-long/2addr v3, v8

    .line 178
    invoke-interface {v2, v5}, Lr5/c;->g0(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v12, 0x1f0

    .line 184
    .line 185
    move-wide v5, v6

    .line 186
    move-wide v7, v3

    .line 187
    iget-wide v3, v1, Lci/d;->F:J

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-interface {v2, v0}, Lr5/c;->g0(F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface {v2}, Lc4/d;->t0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v10, 0x78

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 208
    .line 209
    .line 210
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_0
    iget-wide v3, v1, Lci/d;->F:J

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Lc4/d;

    .line 218
    .line 219
    const-string v0, "$this$Canvas"

    .line 220
    .line 221
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x14

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-interface {v2, v0}, Lr5/c;->g0(F)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v2}, Lc4/d;->d()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v7, v8}, Lz3/d;->c(J)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/high16 v5, 0x40200000    # 2.5f

    .line 240
    .line 241
    div-float/2addr v0, v5

    .line 242
    new-instance v15, Lc4/h;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v11, 0x1a

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x1

    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v5, v15

    .line 251
    invoke-direct/range {v5 .. v11}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 252
    .line 253
    .line 254
    move/from16 v17, v6

    .line 255
    .line 256
    const/16 v16, 0x370

    .line 257
    .line 258
    iget-wide v6, v1, Lci/d;->D:J

    .line 259
    .line 260
    const/high16 v8, -0x3c9f0000    # -225.0f

    .line 261
    .line 262
    const/high16 v9, 0x43870000    # 270.0f

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    move-object v5, v2

    .line 270
    invoke-static/range {v5 .. v16}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 271
    .line 272
    .line 273
    move v12, v8

    .line 274
    iget-object v13, v1, Lci/d;->G:Lf3/a3;

    .line 275
    .line 276
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    new-instance v15, Lc4/h;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/16 v11, 0x1a

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x1

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v5, v15

    .line 295
    move/from16 v6, v17

    .line 296
    .line 297
    invoke-direct/range {v5 .. v11}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 298
    .line 299
    .line 300
    iget-wide v6, v1, Lci/d;->E:J

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    move v8, v12

    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    move-object v5, v13

    .line 307
    move v9, v14

    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    invoke-static/range {v5 .. v16}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-float/2addr v2, v8

    .line 329
    invoke-interface {v5}, Lc4/d;->t0()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v13}, Lkb/y;->z()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    invoke-virtual {v13}, Lkb/y;->v()La4/v;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-interface {v8}, La4/v;->g()V

    .line 346
    .line 347
    .line 348
    :try_start_0
    iget-object v8, v13, Lkb/y;->D:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, La0/a;

    .line 351
    .line 352
    invoke-virtual {v8, v2, v6, v7}, La0/a;->w(FJ)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Lc4/d;->t0()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-interface {v5}, Lc4/d;->t0()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    const/16 v2, 0x20

    .line 364
    .line 365
    shr-long/2addr v8, v2

    .line 366
    long-to-int v8, v8

    .line 367
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    add-float/2addr v8, v0

    .line 372
    invoke-interface {v5}, Lc4/d;->t0()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    const-wide v11, 0xffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    and-long/2addr v9, v11

    .line 382
    long-to-int v0, v9

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    int-to-long v8, v8

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move/from16 p1, v2

    .line 397
    .line 398
    move-wide/from16 v16, v3

    .line 399
    .line 400
    int-to-long v2, v0

    .line 401
    shl-long v8, v8, p1

    .line 402
    .line 403
    and-long/2addr v2, v11

    .line 404
    or-long/2addr v2, v8

    .line 405
    const/4 v0, 0x2

    .line 406
    int-to-float v0, v0

    .line 407
    invoke-interface {v5, v0}, Lr5/c;->g0(F)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    const/4 v11, 0x0

    .line 412
    const/16 v12, 0x1e0

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    move-wide/from16 v18, v2

    .line 416
    .line 417
    move-object v2, v5

    .line 418
    move-wide v5, v6

    .line 419
    move-wide/from16 v7, v18

    .line 420
    .line 421
    move-wide/from16 v3, v16

    .line 422
    .line 423
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v14, v15}, Lr6/c;->w(Lkb/y;J)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x5

    .line 430
    int-to-float v0, v0

    .line 431
    invoke-interface {v2, v0}, Lr5/c;->g0(F)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-interface {v2}, Lc4/d;->t0()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    const/4 v9, 0x0

    .line 440
    const/16 v10, 0x78

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-static {v13, v14, v15}, Lr6/c;->w(Lkb/y;J)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
