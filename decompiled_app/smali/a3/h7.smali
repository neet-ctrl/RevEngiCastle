.class public final synthetic La3/h7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLyh/g;FLf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/h7;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/h7;->D:F

    iput-object p2, p0, La3/h7;->F:Ljava/lang/Object;

    iput p3, p0, La3/h7;->E:F

    iput-object p4, p0, La3/h7;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/g;FFLr4/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/h7;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h7;->F:Ljava/lang/Object;

    iput p2, p0, La3/h7;->D:F

    iput p3, p0, La3/h7;->E:F

    iput-object p4, p0, La3/h7;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/h7;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La3/h7;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyh/g;

    .line 11
    .line 12
    iget-object v2, v0, La3/h7;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lf3/b1;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lz3/a;

    .line 19
    .line 20
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lyh/f;

    .line 25
    .line 26
    iget-wide v4, v4, Lyh/f;->c:J

    .line 27
    .line 28
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lyh/f;

    .line 33
    .line 34
    iget v6, v6, Lyh/f;->a:F

    .line 35
    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    shr-long v8, v4, v7

    .line 45
    .line 46
    long-to-int v8, v8

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    float-to-double v10, v6

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    double-to-float v6, v12

    .line 57
    iget v12, v0, La3/h7;->D:F

    .line 58
    .line 59
    mul-float/2addr v6, v12

    .line 60
    add-float/2addr v6, v9

    .line 61
    const-wide v13, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v4, v13

    .line 67
    long-to-int v4, v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v9, v9

    .line 77
    mul-float/2addr v9, v12

    .line 78
    sub-float/2addr v5, v9

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v9, v6

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v5, v5

    .line 89
    shl-long/2addr v9, v7

    .line 90
    and-long/2addr v5, v13

    .line 91
    or-long/2addr v5, v9

    .line 92
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lyh/f;

    .line 97
    .line 98
    iget v2, v2, Lyh/f;->b:F

    .line 99
    .line 100
    float-to-double v9, v2

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    double-to-float v2, v9

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    float-to-double v9, v2

    .line 111
    move/from16 p1, v7

    .line 112
    .line 113
    move v2, v8

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    double-to-float v7, v7

    .line 119
    mul-float/2addr v7, v12

    .line 120
    add-float/2addr v7, v2

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    double-to-float v4, v8

    .line 130
    mul-float/2addr v12, v4

    .line 131
    sub-float/2addr v2, v12

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-long v7, v4

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v9, v2

    .line 142
    shl-long v7, v7, p1

    .line 143
    .line 144
    and-long/2addr v9, v13

    .line 145
    or-long/2addr v7, v9

    .line 146
    iget-wide v2, v3, Lz3/a;->a:J

    .line 147
    .line 148
    iget-object v1, v1, Lyh/g;->D:Liw/e1;

    .line 149
    .line 150
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lyh/f;

    .line 155
    .line 156
    iget-boolean v4, v4, Lyh/f;->e:Z

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lyh/f;

    .line 165
    .line 166
    iget-wide v9, v4, Lyh/f;->c:J

    .line 167
    .line 168
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10, v11, v12}, Lz3/a;->d(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_0
    invoke-static {v2, v3, v5, v6}, Lz3/a;->f(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Lz3/a;->e(J)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v2, v3, v7, v8}, Lz3/a;->f(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Lz3/a;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v3, v0, La3/h7;->E:F

    .line 197
    .line 198
    cmpg-float v4, v4, v3

    .line 199
    .line 200
    if-gtz v4, :cond_1

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    :goto_0
    move v13, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    cmpg-float v2, v2, v3

    .line 206
    .line 207
    if-gtz v2, :cond_2

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const/4 v2, 0x0

    .line 212
    goto :goto_0

    .line 213
    :goto_1
    const-string v2, "ProtractorVM"

    .line 214
    .line 215
    if-eqz v13, :cond_4

    .line 216
    .line 217
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-object v3, v15

    .line 222
    check-cast v3, Lyh/f;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v14, 0xff

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static/range {v3 .. v14}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v15, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "Drag Start: Targetting Line "

    .line 248
    .line 249
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const-string v1, "Drag Start: No target"

    .line 264
    .line 265
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_0
    iget-object v1, v0, La3/h7;->F:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lb3/g;

    .line 274
    .line 275
    iget-object v2, v0, La3/h7;->G:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lr4/f1;

    .line 278
    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    check-cast v3, Lr4/e1;

    .line 282
    .line 283
    iget-object v4, v1, Lb3/g;->b:Lb3/i;

    .line 284
    .line 285
    invoke-static {v4}, Lb3/i;->d(Lb3/i;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1}, Lb3/g;->b()Lrt/a;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v4, v5}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v5, v1, Lb3/g;->b:Lb3/i;

    .line 308
    .line 309
    invoke-static {v5}, Lb3/i;->c(Lb3/i;)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v1}, Lb3/g;->b()Lrt/a;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6, v7}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v5}, Lb3/i;->b(Lb3/i;)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v1}, Lb3/g;->b()Lrt/a;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v7, v8}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v5}, Lb3/i;->a(Lb3/i;)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1}, Lb3/g;->b()Lrt/a;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v5, v1}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-float/2addr v4, v7

    .line 376
    const/4 v5, 0x2

    .line 377
    int-to-float v5, v5

    .line 378
    div-float/2addr v4, v5

    .line 379
    add-float/2addr v6, v1

    .line 380
    div-float/2addr v6, v5

    .line 381
    const v1, 0x3de147ae    # 0.11f

    .line 382
    .line 383
    .line 384
    sub-float/2addr v4, v6

    .line 385
    mul-float/2addr v4, v1

    .line 386
    iget v1, v0, La3/h7;->D:F

    .line 387
    .line 388
    iget v5, v0, La3/h7;->E:F

    .line 389
    .line 390
    invoke-static {v4, v1, v5}, Lwl/v5;->b(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lot/b;->b(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v3, v2, v1, v4}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
