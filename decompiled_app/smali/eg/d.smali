.class public final Leg/d;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Leg/d;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lpu/d;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lpu/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/d;->D:Lpu/d;

    .line 5
    .line 6
    new-instance v0, Leg/c;

    .line 7
    .line 8
    sget-object v1, Leg/a;->F:Leg/a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, v2

    .line 17
    invoke-direct/range {v0 .. v7}, Leg/c;-><init>(Leg/a;Ljava/lang/String;Ljava/lang/String;Lvb/g0;Ljava/lang/Integer;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leg/d;->E:Liw/e1;

    .line 25
    .line 26
    new-instance v0, Liw/o0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Leg/d;->F:Liw/o0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Leg/d;->E:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Leg/c;

    .line 11
    .line 12
    iget-object v4, v3, Leg/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, Leg/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    iget-object v6, v3, Leg/c;->a:Leg/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v9, v0, Leg/d;->D:Lpu/d;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v9, "mode"

    .line 44
    .line 45
    invoke-static {v6, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmpg-double v11, v7, v9

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-lez v11, :cond_2

    .line 54
    .line 55
    cmpg-double v9, v4, v9

    .line 56
    .line 57
    if-gtz v9, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v9, 0x2

    .line 65
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    packed-switch v6, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance v4, Lbv/g0;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :pswitch_0
    cmpl-double v6, v4, v10

    .line 80
    .line 81
    if-ltz v6, :cond_3

    .line 82
    .line 83
    :catch_0
    :cond_2
    :goto_0
    move-object v7, v12

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    sub-double/2addr v10, v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    div-double v13, v7, v13

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    div-double v15, v7, v15

    .line 106
    .line 107
    move-wide/from16 v26, v4

    .line 108
    .line 109
    move-wide/from16 v20, v7

    .line 110
    .line 111
    move-wide/from16 v24, v10

    .line 112
    .line 113
    :goto_1
    move-wide/from16 v18, v13

    .line 114
    .line 115
    :goto_2
    move-wide/from16 v22, v15

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_1
    cmpl-double v6, v4, v10

    .line 120
    .line 121
    if-ltz v6, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sub-double/2addr v10, v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    mul-double/2addr v13, v7

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    div-double v15, v7, v15

    .line 143
    .line 144
    move-wide/from16 v24, v4

    .line 145
    .line 146
    move-wide/from16 v20, v7

    .line 147
    .line 148
    move-wide/from16 v26, v10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    cmpl-double v6, v4, v10

    .line 152
    .line 153
    if-ltz v6, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sub-double/2addr v10, v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    mul-double/2addr v13, v7

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    div-double v15, v7, v15

    .line 175
    .line 176
    move-wide/from16 v26, v4

    .line 177
    .line 178
    move-wide/from16 v18, v7

    .line 179
    .line 180
    move-wide/from16 v24, v10

    .line 181
    .line 182
    :goto_3
    move-wide/from16 v20, v13

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_3
    cmpl-double v6, v4, v10

    .line 186
    .line 187
    if-ltz v6, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    sub-double/2addr v10, v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    div-double v13, v7, v13

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    div-double v15, v7, v15

    .line 210
    .line 211
    move-wide/from16 v24, v4

    .line 212
    .line 213
    move-wide/from16 v18, v7

    .line 214
    .line 215
    move-wide/from16 v26, v10

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_4
    cmpg-double v6, v4, v7

    .line 219
    .line 220
    if-gtz v6, :cond_7

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    int-to-double v13, v9

    .line 225
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    sub-double/2addr v15, v13

    .line 234
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    div-double v15, v7, v4

    .line 239
    .line 240
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->asin(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    sub-double/2addr v10, v15

    .line 249
    move-wide/from16 v22, v4

    .line 250
    .line 251
    move-wide/from16 v20, v7

    .line 252
    .line 253
    move-wide/from16 v24, v10

    .line 254
    .line 255
    move-wide/from16 v18, v13

    .line 256
    .line 257
    move-wide/from16 v26, v15

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :pswitch_5
    cmpg-double v6, v4, v7

    .line 261
    .line 262
    if-gtz v6, :cond_8

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    int-to-double v13, v9

    .line 267
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    sub-double/2addr v15, v13

    .line 276
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    div-double v15, v7, v4

    .line 281
    .line 282
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->asin(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    sub-double/2addr v10, v15

    .line 291
    move-wide/from16 v22, v4

    .line 292
    .line 293
    move-wide/from16 v18, v7

    .line 294
    .line 295
    move-wide/from16 v26, v10

    .line 296
    .line 297
    move-wide/from16 v20, v13

    .line 298
    .line 299
    :goto_4
    move-wide/from16 v24, v15

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_6
    int-to-double v13, v9

    .line 303
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v15

    .line 307
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    add-double/2addr v15, v13

    .line 312
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    div-double v15, v7, v4

    .line 317
    .line 318
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->atan(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v15

    .line 322
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    sub-double/2addr v10, v15

    .line 327
    move-wide/from16 v20, v4

    .line 328
    .line 329
    move-wide/from16 v18, v7

    .line 330
    .line 331
    move-wide/from16 v26, v10

    .line 332
    .line 333
    move-wide/from16 v22, v13

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    new-instance v17, Lvb/g0;

    .line 337
    .line 338
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 339
    .line 340
    mul-double v4, v4, v18

    .line 341
    .line 342
    mul-double v28, v4, v20

    .line 343
    .line 344
    add-double v4, v18, v20

    .line 345
    .line 346
    add-double v30, v4, v22

    .line 347
    .line 348
    invoke-direct/range {v17 .. v31}, Lvb/g0;-><init>(DDDDDDD)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v7, v17

    .line 352
    .line 353
    :goto_6
    if-nez v7, :cond_9

    .line 354
    .line 355
    const v4, 0x7f120462

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/4 v9, 0x0

    .line 363
    const/16 v10, 0x67

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static/range {v3 .. v10}, Leg/c;->a(Leg/c;Leg/a;Ljava/lang/String;Ljava/lang/String;Lvb/g0;Ljava/lang/Integer;ZI)Leg/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    const/4 v9, 0x0

    .line 375
    const/16 v10, 0x67

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-static/range {v3 .. v10}, Leg/c;->a(Leg/c;Leg/a;Ljava/lang/String;Ljava/lang/String;Lvb/g0;Ljava/lang/Integer;ZI)Leg/c;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_7

    .line 386
    :cond_a
    const/4 v9, 0x0

    .line 387
    const/16 v10, 0x67

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static/range {v3 .. v10}, Leg/c;->a(Leg/c;Leg/a;Ljava/lang/String;Ljava/lang/String;Lvb/g0;Ljava/lang/Integer;ZI)Leg/c;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_7
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
