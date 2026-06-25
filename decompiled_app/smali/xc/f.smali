.class public final synthetic Lxc/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lf3/a3;

.field public final synthetic H:Lf3/a3;

.field public final synthetic I:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(JJJJLq1/d0;Lq1/d0;Lq1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxc/f;->C:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxc/f;->D:J

    .line 7
    .line 8
    iput-wide p5, p0, Lxc/f;->E:J

    .line 9
    .line 10
    iput-wide p7, p0, Lxc/f;->F:J

    .line 11
    .line 12
    iput-object p9, p0, Lxc/f;->G:Lf3/a3;

    .line 13
    .line 14
    iput-object p10, p0, Lxc/f;->H:Lf3/a3;

    .line 15
    .line 16
    iput-object p11, p0, Lxc/f;->I:Lf3/a3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc4/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lc4/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v8

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-interface {v1}, Lc4/d;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v10, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v10

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v2, v9

    .line 42
    const v13, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    mul-float v3, v9, v13

    .line 46
    .line 47
    iget-object v4, v0, Lxc/f;->G:Lf3/a3;

    .line 48
    .line 49
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-double v5, v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    double-to-float v5, v5

    .line 65
    mul-float/2addr v3, v5

    .line 66
    add-float/2addr v3, v2

    .line 67
    const v14, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    mul-float v2, v12, v14

    .line 71
    .line 72
    const v15, 0x3e4ccccd    # 0.2f

    .line 73
    .line 74
    .line 75
    mul-float v16, v12, v15

    .line 76
    .line 77
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    float-to-double v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-float v4, v4

    .line 93
    mul-float v4, v4, v16

    .line 94
    .line 95
    add-float/2addr v4, v2

    .line 96
    new-instance v2, La4/x;

    .line 97
    .line 98
    iget-wide v5, v0, Lxc/f;->C:J

    .line 99
    .line 100
    invoke-direct {v2, v5, v6}, La4/x;-><init>(J)V

    .line 101
    .line 102
    .line 103
    sget-wide v5, La4/x;->m:J

    .line 104
    .line 105
    new-instance v7, La4/x;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, La4/x;-><init>(J)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v2, v7}, [La4/x;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move/from16 p1, v8

    .line 123
    .line 124
    move/from16 v17, v9

    .line 125
    .line 126
    int-to-long v8, v7

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-wide/from16 v18, v10

    .line 132
    .line 133
    int-to-long v10, v7

    .line 134
    shl-long v7, v8, p1

    .line 135
    .line 136
    and-long v9, v10, v18

    .line 137
    .line 138
    or-long/2addr v7, v9

    .line 139
    const v9, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    mul-float v9, v9, v17

    .line 143
    .line 144
    new-instance v10, La4/o0;

    .line 145
    .line 146
    invoke-direct {v10, v2, v7, v8, v9}, La4/o0;-><init>(Ljava/util/List;JF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v7, v4

    .line 159
    shl-long v2, v2, p1

    .line 160
    .line 161
    and-long v7, v7, v18

    .line 162
    .line 163
    or-long/2addr v2, v7

    .line 164
    move-wide v4, v5

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x78

    .line 167
    .line 168
    move-wide/from16 v20, v2

    .line 169
    .line 170
    move v3, v9

    .line 171
    move-wide v8, v4

    .line 172
    move-wide/from16 v4, v20

    .line 173
    .line 174
    move-object v2, v10

    .line 175
    invoke-static/range {v1 .. v7}, Lc4/d;->K(Lc4/d;La4/r0;FJLc4/h;I)V

    .line 176
    .line 177
    .line 178
    move v10, v3

    .line 179
    mul-float v11, v17, v15

    .line 180
    .line 181
    mul-float v2, v17, v14

    .line 182
    .line 183
    iget-object v3, v0, Lxc/f;->H:Lf3/a3;

    .line 184
    .line 185
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/high16 v5, 0x40000000    # 2.0f

    .line 196
    .line 197
    add-float/2addr v4, v5

    .line 198
    float-to-double v4, v4

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    double-to-float v4, v4

    .line 204
    mul-float/2addr v2, v4

    .line 205
    add-float/2addr v2, v11

    .line 206
    const v4, 0x3f333333    # 0.7f

    .line 207
    .line 208
    .line 209
    mul-float/2addr v12, v4

    .line 210
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    float-to-double v5, v3

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    double-to-float v3, v5

    .line 226
    mul-float v3, v3, v16

    .line 227
    .line 228
    add-float/2addr v3, v12

    .line 229
    new-instance v5, La4/x;

    .line 230
    .line 231
    iget-wide v6, v0, Lxc/f;->D:J

    .line 232
    .line 233
    invoke-direct {v5, v6, v7}, La4/x;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v6, La4/x;

    .line 237
    .line 238
    invoke-direct {v6, v8, v9}, La4/x;-><init>(J)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v5, v6}, [La4/x;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-long v6, v6

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    int-to-long v14, v12

    .line 259
    shl-long v6, v6, p1

    .line 260
    .line 261
    and-long v14, v14, v18

    .line 262
    .line 263
    or-long/2addr v6, v14

    .line 264
    mul-float v4, v4, v17

    .line 265
    .line 266
    move v12, v2

    .line 267
    new-instance v2, La4/o0;

    .line 268
    .line 269
    invoke-direct {v2, v5, v6, v7, v4}, La4/o0;-><init>(Ljava/util/List;JF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    int-to-long v5, v5

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-long v14, v3

    .line 282
    shl-long v5, v5, p1

    .line 283
    .line 284
    and-long v14, v14, v18

    .line 285
    .line 286
    or-long/2addr v5, v14

    .line 287
    move v3, v4

    .line 288
    move-wide v4, v5

    .line 289
    const/4 v6, 0x0

    .line 290
    const/16 v7, 0x78

    .line 291
    .line 292
    invoke-static/range {v1 .. v7}, Lc4/d;->K(Lc4/d;La4/r0;FJLc4/h;I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lxc/f;->I:Lf3/a3;

    .line 296
    .line 297
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/high16 v4, 0x40800000    # 4.0f

    .line 308
    .line 309
    add-float/2addr v3, v4

    .line 310
    float-to-double v3, v3

    .line 311
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    double-to-float v3, v3

    .line 316
    mul-float/2addr v11, v3

    .line 317
    add-float/2addr v11, v10

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
    float-to-double v2, v2

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    double-to-float v2, v2

    .line 334
    mul-float v2, v2, v16

    .line 335
    .line 336
    add-float v2, v2, v16

    .line 337
    .line 338
    new-instance v3, La4/x;

    .line 339
    .line 340
    iget-wide v4, v0, Lxc/f;->E:J

    .line 341
    .line 342
    invoke-direct {v3, v4, v5}, La4/x;-><init>(J)V

    .line 343
    .line 344
    .line 345
    new-instance v4, La4/x;

    .line 346
    .line 347
    invoke-direct {v4, v8, v9}, La4/x;-><init>(J)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v3, v4}, [La4/x;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-long v4, v4

    .line 363
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-long v6, v6

    .line 368
    shl-long v4, v4, p1

    .line 369
    .line 370
    and-long v6, v6, v18

    .line 371
    .line 372
    or-long/2addr v4, v6

    .line 373
    const v6, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    mul-float v9, v17, v6

    .line 377
    .line 378
    move v6, v2

    .line 379
    new-instance v2, La4/o0;

    .line 380
    .line 381
    invoke-direct {v2, v3, v4, v5, v9}, La4/o0;-><init>(Ljava/util/List;JF)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-long v3, v3

    .line 389
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    int-to-long v5, v5

    .line 394
    shl-long v3, v3, p1

    .line 395
    .line 396
    and-long v5, v5, v18

    .line 397
    .line 398
    or-long v4, v3, v5

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/16 v7, 0x78

    .line 402
    .line 403
    move v3, v9

    .line 404
    invoke-static/range {v1 .. v7}, Lc4/d;->K(Lc4/d;La4/r0;FJLc4/h;I)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0xe

    .line 408
    .line 409
    iget-wide v3, v0, Lxc/f;->F:J

    .line 410
    .line 411
    invoke-static {v13, v2, v3, v4}, La4/x;->b(FIJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    const/4 v11, 0x0

    .line 416
    const/16 v12, 0x7e

    .line 417
    .line 418
    const-wide/16 v4, 0x0

    .line 419
    .line 420
    const-wide/16 v6, 0x0

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 429
    .line 430
    return-object v1
.end method
