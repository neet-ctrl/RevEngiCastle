.class public final Ltl/k;
.super Ldl/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltl/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfl/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltl/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->C:I

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->D:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    const-string v9, "intervalMillis must be greater than or equal to 0"

    .line 20
    .line 21
    invoke-static {v9, v6}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lzl/d;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->E:J

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    cmp-long v6, v9, v11

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v9, v4

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_1
    const-string v13, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 43
    .line 44
    invoke-static {v13, v6}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->F:J

    .line 48
    .line 49
    cmp-long v6, v13, v4

    .line 50
    .line 51
    if-ltz v6, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_2
    const-string v15, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 57
    .line 58
    invoke-static {v15, v6}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move-wide v15, v4

    .line 62
    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->G:J

    .line 63
    .line 64
    cmp-long v6, v4, v15

    .line 65
    .line 66
    if-lez v6, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_3
    const-string v8, "durationMillis must be greater than 0"

    .line 72
    .line 73
    invoke-static {v8, v6}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-wide/from16 v18, v11

    .line 77
    .line 78
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->H:I

    .line 79
    .line 80
    if-lez v12, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :goto_4
    const-string v8, "maxUpdates must be greater than 0"

    .line 86
    .line 87
    invoke-static {v8, v6}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lcom/google/android/gms/location/LocationRequest;->I:F

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    cmpl-float v8, v6, v8

    .line 94
    .line 95
    if-ltz v8, :cond_6

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v8, 0x0

    .line 100
    :goto_5
    const-string v11, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 101
    .line 102
    invoke-static {v11, v8}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->J:Z

    .line 106
    .line 107
    move/from16 v20, v8

    .line 108
    .line 109
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->K:J

    .line 110
    .line 111
    cmp-long v21, v7, v18

    .line 112
    .line 113
    if-eqz v21, :cond_7

    .line 114
    .line 115
    cmp-long v21, v7, v15

    .line 116
    .line 117
    if-ltz v21, :cond_8

    .line 118
    .line 119
    :cond_7
    move-wide/from16 v22, v15

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-wide/from16 v22, v15

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_6
    const-string v15, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 127
    .line 128
    invoke-static {v15, v11}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->L:I

    .line 132
    .line 133
    move-wide/from16 v24, v4

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v11, v5, :cond_a

    .line 140
    .line 141
    move v5, v11

    .line 142
    if-ne v5, v4, :cond_9

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    :goto_7
    const/4 v11, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move/from16 v16, v5

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move v5, v11

    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move/from16 v16, v5

    .line 165
    .line 166
    const-string v5, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 167
    .line 168
    invoke-static {v11, v5, v4}, Lcl/b0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->M:I

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    if-eq v4, v11, :cond_c

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    if-ne v4, v5, :cond_b

    .line 180
    .line 181
    move/from16 v21, v5

    .line 182
    .line 183
    :goto_9
    move v5, v11

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    move/from16 v21, v4

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_b

    .line 189
    :cond_c
    :goto_a
    move/from16 v21, v4

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    const/4 v11, 0x1

    .line 193
    goto :goto_a

    .line 194
    :goto_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move/from16 v21, v4

    .line 203
    .line 204
    const-string v4, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 205
    .line 206
    invoke-static {v5, v4, v11}, Lcl/b0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->N:Z

    .line 210
    .line 211
    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->O:Landroid/os/WorkSource;

    .line 212
    .line 213
    iget-object v11, v0, Lcom/google/android/gms/location/LocationRequest;->P:Ltl/j;

    .line 214
    .line 215
    if-eqz v11, :cond_e

    .line 216
    .line 217
    iget-object v0, v11, Ltl/j;->H:Ltl/j;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_e
    const/4 v0, 0x1

    .line 224
    :goto_c
    invoke-static {v0}, Lcl/b0;->b(Z)V

    .line 225
    .line 226
    .line 227
    if-eqz p2, :cond_13

    .line 228
    .line 229
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    move-object v5, v0

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_f
    new-instance v5, Landroid/os/WorkSource;

    .line 240
    .line 241
    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcl/f;

    .line 259
    .line 260
    move/from16 v27, v4

    .line 261
    .line 262
    iget v4, v0, Lcl/f;->C:I

    .line 263
    .line 264
    iget-object v0, v0, Lcl/f;->D:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 p1, v0

    .line 267
    .line 268
    sget-object v0, Lil/d;->b:Ljava/lang/reflect/Method;

    .line 269
    .line 270
    move/from16 p2, v4

    .line 271
    .line 272
    const-string v4, "Unable to assign blame through WorkSource"

    .line 273
    .line 274
    move/from16 v28, v6

    .line 275
    .line 276
    const-string v6, "WorkSourceUtil"

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    if-nez p1, :cond_10

    .line 281
    .line 282
    const-string v29, ""

    .line 283
    .line 284
    move-wide/from16 v31, v7

    .line 285
    .line 286
    move-object/from16 v7, v29

    .line 287
    .line 288
    move-wide/from16 v29, v31

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_10
    move-wide/from16 v29, v7

    .line 292
    .line 293
    move-object/from16 v7, p1

    .line 294
    .line 295
    :goto_e
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {v6, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_11
    move-wide/from16 v29, v7

    .line 313
    .line 314
    sget-object v0, Lil/d;->a:Ljava/lang/reflect/Method;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    :try_start_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-static {v6, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :cond_12
    :goto_f
    move/from16 v4, v27

    .line 335
    .line 336
    move/from16 v6, v28

    .line 337
    .line 338
    move-wide/from16 v7, v29

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_13
    :goto_10
    move/from16 v27, v4

    .line 342
    .line 343
    move/from16 v28, v6

    .line 344
    .line 345
    move-wide/from16 v29, v7

    .line 346
    .line 347
    if-eqz p3, :cond_14

    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    :cond_14
    if-eqz p4, :cond_15

    .line 352
    .line 353
    const/4 v4, 0x2

    .line 354
    goto :goto_11

    .line 355
    :cond_15
    move/from16 v4, v21

    .line 356
    .line 357
    :goto_11
    if-eqz p5, :cond_16

    .line 358
    .line 359
    const/16 v21, 0x1

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_16
    move/from16 v21, v27

    .line 363
    .line 364
    :goto_12
    if-eqz p6, :cond_17

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    goto :goto_13

    .line 368
    :cond_17
    move/from16 v8, v20

    .line 369
    .line 370
    :goto_13
    const-wide v6, 0x7fffffffffffffffL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmp-long v0, p7, v6

    .line 376
    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    cmp-long v0, p7, v18

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    cmp-long v0, p7, v22

    .line 384
    .line 385
    if-ltz v0, :cond_19

    .line 386
    .line 387
    :cond_18
    const/4 v7, 0x1

    .line 388
    goto :goto_14

    .line 389
    :cond_19
    const/4 v7, 0x0

    .line 390
    :goto_14
    invoke-static {v15, v7}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    move-wide/from16 v29, p7

    .line 394
    .line 395
    :cond_1a
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 396
    .line 397
    cmp-long v6, v9, v18

    .line 398
    .line 399
    if-nez v6, :cond_1b

    .line 400
    .line 401
    move-wide v9, v2

    .line 402
    goto :goto_15

    .line 403
    :cond_1b
    const/16 v6, 0x69

    .line 404
    .line 405
    if-ne v1, v6, :cond_1c

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_1c
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    :goto_15
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    cmp-long v13, v29, v18

    .line 417
    .line 418
    if-nez v13, :cond_1d

    .line 419
    .line 420
    move-wide/from16 v29, v2

    .line 421
    .line 422
    :cond_1d
    new-instance v13, Landroid/os/WorkSource;

    .line 423
    .line 424
    invoke-direct {v13, v5}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 425
    .line 426
    .line 427
    move/from16 v18, v4

    .line 428
    .line 429
    move v14, v8

    .line 430
    move-wide v4, v9

    .line 431
    const-wide v8, 0x7fffffffffffffffL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    move-object/from16 v20, v13

    .line 437
    .line 438
    move/from16 v17, v16

    .line 439
    .line 440
    move/from16 v19, v21

    .line 441
    .line 442
    move/from16 v13, v28

    .line 443
    .line 444
    move-wide/from16 v15, v29

    .line 445
    .line 446
    move-object/from16 v21, v11

    .line 447
    .line 448
    move-wide/from16 v10, v24

    .line 449
    .line 450
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ltl/j;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    iput-object v0, v1, Ltl/k;->C:Lcom/google/android/gms/location/LocationRequest;

    .line 456
    .line 457
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltl/k;

    .line 6
    .line 7
    iget-object v0, p0, Ltl/k;->C:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Ltl/k;->C:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcl/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/k;->C:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/k;->C:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ltl/k;->C:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
