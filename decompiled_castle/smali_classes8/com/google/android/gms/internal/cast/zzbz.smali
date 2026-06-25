.class public final Lcom/google/android/gms/internal/cast/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:I

.field private final zzd:J

.field private final zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->zzi(Lcom/google/android/gms/internal/cast/zzby;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Lcom/google/android/gms/internal/cast/zzby;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzb:J

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->zza(Lcom/google/android/gms/internal/cast/zzby;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->zzd(Lcom/google/android/gms/internal/cast/zzby;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:J

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->zzb(Lcom/google/android/gms/internal/cast/zzby;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzqg;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqf;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    const/16 v5, 0x14

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    const/16 v7, 0x11

    .line 21
    .line 22
    const/16 v8, 0x15

    .line 23
    const/4 v9, 0x7

    .line 24
    .line 25
    const/16 v10, 0x13

    .line 26
    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0xc

    .line 30
    const/4 v13, 0x5

    .line 31
    .line 32
    const/16 v14, 0x12

    .line 33
    const/4 v15, 0x6

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x4

    .line 38
    .line 39
    const/16 v18, 0x3

    .line 40
    .line 41
    const/16 v19, 0x2

    .line 42
    .line 43
    const/16 v20, 0x10

    .line 44
    .line 45
    const/16 v21, 0xe

    .line 46
    .line 47
    const/16 v22, 0xa

    .line 48
    .line 49
    const/16 v23, 0x9

    .line 50
    .line 51
    const/16 v24, 0xf

    .line 52
    .line 53
    .line 54
    sparse-switch v3, :sswitch_data_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    const-string v3, "queueFetchItemIds"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move/from16 v1, v24

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string v3, "activeTracks"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move/from16 v1, v23

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string v3, "trackStyle"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    move/from16 v1, v22

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_3
    const-string v3, "queueReorder"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    move/from16 v1, v21

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v3, "queueFetchItemRange"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    move/from16 v1, v20

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v3, "pause"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    move/from16 v1, v19

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_6
    const-string v3, "stop"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    move/from16 v1, v18

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_7
    const-string v3, "seek"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    move/from16 v1, v17

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_8
    const-string v3, "play"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_9
    const-string v3, "mute"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    move v1, v15

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v3, "load"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_b
    const-string v3, "setPlaybackRate"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    move v1, v14

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_c
    const-string v3, "volume"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    move v1, v13

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_d
    const-string v3, "queueUpdate"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    move v1, v12

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :sswitch_e
    const-string v3, "status"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    move v1, v11

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :sswitch_f
    const-string v3, "skipAd"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    move v1, v10

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :sswitch_10
    const-string v3, "volume-mute"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    move v1, v9

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :sswitch_11
    const-string v3, "setPlaybackDevices"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_0

    .line 257
    move v1, v8

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :sswitch_12
    const-string v3, "queueFetchItems"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    move v1, v7

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :sswitch_13
    const-string v3, "queueRemove"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    move v1, v6

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :sswitch_14
    const-string v3, "launch"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    move v1, v5

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :sswitch_15
    const-string v3, "queueInsert"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_0

    .line 297
    move v1, v4

    .line 298
    goto :goto_1

    .line 299
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 300
    .line 301
    .line 302
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 303
    .line 304
    move/from16 v4, v16

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :pswitch_0
    const/16 v4, 0x17

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :pswitch_1
    const/16 v4, 0x16

    .line 311
    goto :goto_2

    .line 312
    :pswitch_2
    move v4, v8

    .line 313
    goto :goto_2

    .line 314
    :pswitch_3
    move v4, v5

    .line 315
    goto :goto_2

    .line 316
    :pswitch_4
    move v4, v10

    .line 317
    goto :goto_2

    .line 318
    :pswitch_5
    move v4, v14

    .line 319
    goto :goto_2

    .line 320
    :pswitch_6
    move v4, v7

    .line 321
    goto :goto_2

    .line 322
    .line 323
    :pswitch_7
    move/from16 v4, v20

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :pswitch_8
    move/from16 v4, v24

    .line 327
    goto :goto_2

    .line 328
    .line 329
    :pswitch_9
    move/from16 v4, v21

    .line 330
    goto :goto_2

    .line 331
    :pswitch_a
    move v4, v6

    .line 332
    goto :goto_2

    .line 333
    :pswitch_b
    move v4, v12

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :pswitch_c
    move/from16 v4, v22

    .line 337
    goto :goto_2

    .line 338
    .line 339
    :pswitch_d
    move/from16 v4, v23

    .line 340
    goto :goto_2

    .line 341
    :pswitch_e
    move v4, v11

    .line 342
    goto :goto_2

    .line 343
    :pswitch_f
    move v4, v9

    .line 344
    goto :goto_2

    .line 345
    :pswitch_10
    move v4, v15

    .line 346
    goto :goto_2

    .line 347
    :pswitch_11
    move v4, v13

    .line 348
    goto :goto_2

    .line 349
    .line 350
    :pswitch_12
    move/from16 v4, v17

    .line 351
    goto :goto_2

    .line 352
    .line 353
    :pswitch_13
    move/from16 v4, v18

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :pswitch_14
    move/from16 v4, v19

    .line 357
    .line 358
    .line 359
    :goto_2
    :pswitch_15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzqf;->zze(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 360
    .line 361
    iget-wide v3, v0, Lcom/google/android/gms/internal/cast/zzbz;->zzb:J

    .line 362
    long-to-int v1, v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzb(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 366
    .line 367
    iget v1, v0, Lcom/google/android/gms/internal/cast/zzbz;->zzc:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzd(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 371
    .line 372
    iget-wide v3, v0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:J

    .line 373
    .line 374
    iget-wide v5, v0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:J

    .line 375
    sub-long/2addr v3, v5

    .line 376
    long-to-int v1, v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzc(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 380
    .line 381
    iget-wide v3, v0, Lcom/google/android/gms/internal/cast/zzbz;->zze:J

    .line 382
    .line 383
    iget-wide v5, v0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:J

    .line 384
    sub-long/2addr v3, v5

    .line 385
    long-to-int v1, v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zza(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    check-cast v1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 395
    return-object v1

    .line 396
    nop

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:J

    return-void
.end method
