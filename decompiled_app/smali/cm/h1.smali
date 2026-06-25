.class public final synthetic Lcm/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcm/h1;->a:I

    iput-object p2, p0, Lcm/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcm/y1;Lcm/v;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcm/h1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/h1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcm/h1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxl/og;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcl/l;->c:Lcl/l;

    .line 16
    .line 17
    iget-object v0, v0, Lxl/og;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcl/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lxa/n;

    .line 28
    .line 29
    iget-object v0, v2, Lxa/n;->d:Lxa/a;

    .line 30
    .line 31
    iget-object v3, v0, Lxa/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget v4, v0, Lxa/a;->b:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v4, v6, :cond_0

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto/16 :goto_1d

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_1e

    .line 45
    .line 46
    :cond_0
    iget v4, v0, Lxa/a;->b:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v8

    .line 55
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "accountName"

    .line 68
    .line 69
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lxa/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v0, Lxa/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v0, Lxa/a;->A:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v11, v12, v3, v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v5

    .line 87
    :goto_1
    iget-object v9, v0, Lxa/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v9

    .line 90
    :try_start_1
    iget-object v0, v0, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 91
    .line 92
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v2, Lxa/n;->d:Lxa/a;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lxa/a;->r(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lxa/t;->j:Lxa/c;

    .line 101
    .line 102
    const/16 v4, 0x6b

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Lxa/a;->q(ILxa/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lxa/n;->c(Lxa/c;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :cond_3
    iget-object v9, v2, Lxa/n;->d:Lxa/a;

    .line 113
    .line 114
    iget-object v10, v9, Lxa/a;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move v13, v6

    .line 121
    const/16 v12, 0x1b

    .line 122
    .line 123
    :goto_2
    if-lt v12, v6, :cond_6

    .line 124
    .line 125
    :try_start_2
    const-string v13, "BillingClient"

    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v15, "trying subs apiVersion: "

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    const-string v13, "subs"

    .line 150
    .line 151
    move-object v14, v0

    .line 152
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x;->U()Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/measurement/x;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    move v13, v14

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_18

    .line 182
    .line 183
    :cond_4
    const-string v13, "subs"

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 187
    .line 188
    invoke-virtual {v14, v12, v10, v13, v3}, Lcom/google/android/gms/internal/play_billing/a;->W(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    :goto_3
    if-nez v13, :cond_5

    .line 193
    .line 194
    const-string v14, "BillingClient"

    .line 195
    .line 196
    new-instance v15, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v11, "highestLevelSupportedForSubs: "

    .line 202
    .line 203
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move v12, v8

    .line 221
    :goto_4
    if-lt v12, v6, :cond_7

    .line 222
    .line 223
    move v11, v7

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move v11, v8

    .line 226
    :goto_5
    iput-boolean v11, v9, Lxa/a;->k:Z

    .line 227
    .line 228
    const/16 v11, 0x9

    .line 229
    .line 230
    if-ge v12, v6, :cond_8

    .line 231
    .line 232
    const-string v12, "BillingClient"

    .line 233
    .line 234
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 235
    .line 236
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move v12, v11

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move v12, v7

    .line 242
    :goto_6
    move v14, v13

    .line 243
    const/16 v13, 0x1b

    .line 244
    .line 245
    :goto_7
    if-lt v13, v6, :cond_b

    .line 246
    .line 247
    const-string v14, "BillingClient"

    .line 248
    .line 249
    new-instance v15, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v8, "trying inapp apiVersion: "

    .line 255
    .line 256
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    const-string v8, "inapp"

    .line 272
    .line 273
    move-object v14, v0

    .line 274
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x;->U()Landroid/os/Parcel;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/measurement/x;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    const-string v8, "inapp"

    .line 302
    .line 303
    move-object v14, v0

    .line 304
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 305
    .line 306
    invoke-virtual {v14, v13, v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/a;->W(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move v14, v8

    .line 311
    :goto_8
    if-nez v14, :cond_a

    .line 312
    .line 313
    iput v13, v9, Lxa/a;->l:I

    .line 314
    .line 315
    const-string v0, "BillingClient"

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 323
    .line 324
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    :goto_9
    iget v0, v9, Lxa/a;->l:I

    .line 343
    .line 344
    iput v0, v9, Lxa/a;->l:I

    .line 345
    .line 346
    const/16 v3, 0x1a

    .line 347
    .line 348
    if-lt v0, v3, :cond_c

    .line 349
    .line 350
    move v3, v7

    .line 351
    goto :goto_a

    .line 352
    :cond_c
    const/4 v3, 0x0

    .line 353
    :goto_a
    iput-boolean v3, v9, Lxa/a;->w:Z

    .line 354
    .line 355
    const/16 v3, 0x18

    .line 356
    .line 357
    if-lt v0, v3, :cond_d

    .line 358
    .line 359
    move v3, v7

    .line 360
    goto :goto_b

    .line 361
    :cond_d
    const/4 v3, 0x0

    .line 362
    :goto_b
    iput-boolean v3, v9, Lxa/a;->v:Z

    .line 363
    .line 364
    const/16 v3, 0x15

    .line 365
    .line 366
    if-lt v0, v3, :cond_e

    .line 367
    .line 368
    move v3, v7

    .line 369
    goto :goto_c

    .line 370
    :cond_e
    const/4 v3, 0x0

    .line 371
    :goto_c
    iput-boolean v3, v9, Lxa/a;->u:Z

    .line 372
    .line 373
    const/16 v3, 0x14

    .line 374
    .line 375
    if-lt v0, v3, :cond_f

    .line 376
    .line 377
    move v3, v7

    .line 378
    goto :goto_d

    .line 379
    :cond_f
    const/4 v3, 0x0

    .line 380
    :goto_d
    iput-boolean v3, v9, Lxa/a;->t:Z

    .line 381
    .line 382
    const/16 v3, 0x13

    .line 383
    .line 384
    if-lt v0, v3, :cond_10

    .line 385
    .line 386
    move v3, v7

    .line 387
    goto :goto_e

    .line 388
    :cond_10
    const/4 v3, 0x0

    .line 389
    :goto_e
    iput-boolean v3, v9, Lxa/a;->s:Z

    .line 390
    .line 391
    const/16 v3, 0x11

    .line 392
    .line 393
    if-lt v0, v3, :cond_11

    .line 394
    .line 395
    move v3, v7

    .line 396
    goto :goto_f

    .line 397
    :cond_11
    const/4 v3, 0x0

    .line 398
    :goto_f
    iput-boolean v3, v9, Lxa/a;->r:Z

    .line 399
    .line 400
    const/16 v3, 0x10

    .line 401
    .line 402
    if-lt v0, v3, :cond_12

    .line 403
    .line 404
    move v3, v7

    .line 405
    goto :goto_10

    .line 406
    :cond_12
    const/4 v3, 0x0

    .line 407
    :goto_10
    iput-boolean v3, v9, Lxa/a;->q:Z

    .line 408
    .line 409
    const/16 v3, 0xf

    .line 410
    .line 411
    if-lt v0, v3, :cond_13

    .line 412
    .line 413
    move v3, v7

    .line 414
    goto :goto_11

    .line 415
    :cond_13
    const/4 v3, 0x0

    .line 416
    :goto_11
    iput-boolean v3, v9, Lxa/a;->p:Z

    .line 417
    .line 418
    const/16 v3, 0xe

    .line 419
    .line 420
    if-lt v0, v3, :cond_14

    .line 421
    .line 422
    move v3, v7

    .line 423
    goto :goto_12

    .line 424
    :cond_14
    const/4 v3, 0x0

    .line 425
    :goto_12
    iput-boolean v3, v9, Lxa/a;->o:Z

    .line 426
    .line 427
    if-lt v0, v11, :cond_15

    .line 428
    .line 429
    move v3, v7

    .line 430
    goto :goto_13

    .line 431
    :cond_15
    const/4 v3, 0x0

    .line 432
    :goto_13
    iput-boolean v3, v9, Lxa/a;->n:Z

    .line 433
    .line 434
    const/4 v3, 0x6

    .line 435
    if-lt v0, v3, :cond_16

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_16
    const/4 v7, 0x0

    .line 439
    :goto_14
    iput-boolean v7, v9, Lxa/a;->m:Z

    .line 440
    .line 441
    if-ge v0, v6, :cond_17

    .line 442
    .line 443
    const-string v0, "BillingClient"

    .line 444
    .line 445
    const-string v6, "In-app billing API version 3 is not supported on this device."

    .line 446
    .line 447
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/16 v12, 0x24

    .line 451
    .line 452
    :cond_17
    invoke-static {v9, v14}, Lxa/a;->j(Lxa/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    .line 454
    .line 455
    if-eqz v14, :cond_18

    .line 456
    .line 457
    sget-object v0, Lxa/t;->b:Lxa/c;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v12, v5, v4}, Lxa/n;->b(Lxa/c;ILjava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lxa/n;->c(Lxa/c;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1d

    .line 466
    .line 467
    :cond_18
    :try_start_3
    invoke-virtual {v2, v4}, Lxa/n;->a(Z)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v4, :cond_1a

    .line 472
    .line 473
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->q()Lcom/google/android/gms/internal/play_billing/h3;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 478
    .line 479
    .line 480
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 481
    .line 482
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j3;

    .line 483
    .line 484
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/j3;->p(Lcom/google/android/gms/internal/play_billing/j3;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->p()Lcom/google/android/gms/internal/play_billing/c4;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/c4;->d(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c4;->e()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 499
    .line 500
    .line 501
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 502
    .line 503
    check-cast v6, Lcom/google/android/gms/internal/play_billing/d4;

    .line 504
    .line 505
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/d4;->t(Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 506
    .line 507
    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 518
    .line 519
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d4;

    .line 520
    .line 521
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/d4;->s(Lcom/google/android/gms/internal/play_billing/d4;J)V

    .line 522
    .line 523
    .line 524
    goto :goto_15

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    goto :goto_16

    .line 527
    :cond_19
    :goto_15
    iget-object v0, v2, Lxa/n;->d:Lxa/a;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 530
    .line 531
    .line 532
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 533
    .line 534
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j3;

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/google/android/gms/internal/play_billing/d4;

    .line 541
    .line 542
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/j3;->u(Lcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j3;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lxa/a;->p(Lcom/google/android/gms/internal/play_billing/j3;)V

    .line 552
    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l3;->q()Lcom/google/android/gms/internal/play_billing/k3;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 564
    .line 565
    .line 566
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 567
    .line 568
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l3;

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/l3;->p(Lcom/google/android/gms/internal/play_billing/l3;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 575
    .line 576
    .line 577
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 578
    .line 579
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l3;

    .line 580
    .line 581
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/l3;->t(Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 585
    .line 586
    .line 587
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 588
    .line 589
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a4;

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/google/android/gms/internal/play_billing/l3;

    .line 596
    .line 597
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/a4;->q(Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 598
    .line 599
    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 610
    .line 611
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a4;

    .line 612
    .line 613
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->r(Lcom/google/android/gms/internal/play_billing/a4;J)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    iget-object v0, v2, Lxa/n;->d:Lxa/a;

    .line 617
    .line 618
    iget-object v0, v0, Lxa/a;->h:Ltu/e;

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a4;

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Ltu/e;->n(Lcom/google/android/gms/internal/play_billing/a4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 627
    .line 628
    .line 629
    goto :goto_17

    .line 630
    :goto_16
    const-string v3, "BillingClient"

    .line 631
    .line 632
    const-string v4, "Unable to log."

    .line 633
    .line 634
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_17
    sget-object v0, Lxa/t;->i:Lxa/c;

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Lxa/n;->c(Lxa/c;)V

    .line 640
    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :goto_18
    const-string v3, "BillingClient"

    .line 644
    .line 645
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 646
    .line 647
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 651
    .line 652
    const/16 v6, 0x2a

    .line 653
    .line 654
    if-eqz v3, :cond_1c

    .line 655
    .line 656
    const/16 v7, 0x5b

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_1c
    instance-of v7, v0, Landroid/os/RemoteException;

    .line 660
    .line 661
    if-eqz v7, :cond_1d

    .line 662
    .line 663
    const/16 v7, 0x5a

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_1d
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 667
    .line 668
    if-eqz v7, :cond_1e

    .line 669
    .line 670
    const/16 v7, 0x5c

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_1e
    move v7, v6

    .line 674
    :goto_19
    invoke-static {v7, v6}, Lt/w;->b(II)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_1f

    .line 679
    .line 680
    invoke-static {v0}, Lxa/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_1a

    .line 685
    :cond_1f
    move-object v0, v5

    .line 686
    :goto_1a
    iget-object v6, v2, Lxa/n;->d:Lxa/a;

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-virtual {v6, v8}, Lxa/a;->r(I)V

    .line 690
    .line 691
    .line 692
    if-eqz v3, :cond_20

    .line 693
    .line 694
    sget-object v6, Lxa/t;->j:Lxa/c;

    .line 695
    .line 696
    goto :goto_1b

    .line 697
    :cond_20
    sget-object v6, Lxa/t;->h:Lxa/c;

    .line 698
    .line 699
    :goto_1b
    invoke-virtual {v2, v6, v7, v0, v4}, Lxa/n;->b(Lxa/c;ILjava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    if-eqz v3, :cond_21

    .line 703
    .line 704
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :cond_21
    sget-object v0, Lxa/t;->h:Lxa/c;

    .line 708
    .line 709
    :goto_1c
    invoke-virtual {v2, v0}, Lxa/n;->c(Lxa/c;)V

    .line 710
    .line 711
    .line 712
    :goto_1d
    return-object v5

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 715
    throw v0

    .line 716
    :goto_1e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717
    throw v0

    .line 718
    :pswitch_1
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lwl/ha;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v2, Lcl/l;->c:Lcl/l;

    .line 726
    .line 727
    iget-object v0, v0, Lwl/ha;->g:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Lcl/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_2
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lvl/yg;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v2, Lcl/l;->c:Lcl/l;

    .line 742
    .line 743
    iget-object v0, v0, Lvl/yg;->g:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Lcl/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_3
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lul/q;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v2, Lcl/l;->c:Lcl/l;

    .line 758
    .line 759
    iget-object v0, v0, Lul/q;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Lcl/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_4
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/content/Context;

    .line 769
    .line 770
    const-string v2, "google_sdk_flags"

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_5
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lkb/m0;

    .line 781
    .line 782
    iget-object v2, v0, Lkb/m0;->d:Lkb/k;

    .line 783
    .line 784
    iget-object v3, v0, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 785
    .line 786
    invoke-virtual {v2}, Lf3/a;->b()Ll9/i;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    :try_start_6
    invoke-virtual {v3}, Lz8/v;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 791
    .line 792
    .line 793
    :try_start_7
    invoke-virtual {v4}, Ll9/i;->a()I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Lz8/v;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 797
    .line 798
    .line 799
    :try_start_8
    invoke-virtual {v3}, Lz8/v;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v4}, Lf3/a;->v(Ll9/i;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 806
    .line 807
    return-object v0

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    goto :goto_1f

    .line 810
    :catchall_4
    move-exception v0

    .line 811
    :try_start_9
    invoke-virtual {v3}, Lz8/v;->q()V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 815
    :goto_1f
    invoke-virtual {v2, v4}, Lf3/a;->v(Ll9/i;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :pswitch_6
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lkb/c0;

    .line 822
    .line 823
    iget-object v2, v0, Lkb/c0;->d:Lkb/k;

    .line 824
    .line 825
    iget-object v3, v0, Lkb/c0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 826
    .line 827
    invoke-virtual {v2}, Lf3/a;->b()Ll9/i;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    :try_start_a
    invoke-virtual {v3}, Lz8/v;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 832
    .line 833
    .line 834
    :try_start_b
    invoke-virtual {v4}, Ll9/i;->a()I

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Lz8/v;->v()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 838
    .line 839
    .line 840
    :try_start_c
    invoke-virtual {v3}, Lz8/v;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v4}, Lf3/a;->v(Ll9/i;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 847
    .line 848
    return-object v0

    .line 849
    :catchall_5
    move-exception v0

    .line 850
    goto :goto_20

    .line 851
    :catchall_6
    move-exception v0

    .line 852
    :try_start_d
    invoke-virtual {v3}, Lz8/v;->q()V

    .line 853
    .line 854
    .line 855
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 856
    :goto_20
    invoke-virtual {v2, v4}, Lf3/a;->v(Ll9/i;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_7
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lkb/m;

    .line 863
    .line 864
    iget-object v2, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lkb/k;

    .line 867
    .line 868
    iget-object v0, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v3, v0

    .line 871
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 872
    .line 873
    invoke-virtual {v2}, Lf3/a;->b()Ll9/i;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :try_start_e
    invoke-virtual {v3}, Lz8/v;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 878
    .line 879
    .line 880
    :try_start_f
    invoke-virtual {v4}, Ll9/i;->a()I

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Lz8/v;->v()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 884
    .line 885
    .line 886
    :try_start_10
    invoke-virtual {v3}, Lz8/v;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v4}, Lf3/a;->v(Ll9/i;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 893
    .line 894
    return-object v0

    .line 895
    :catchall_7
    move-exception v0

    .line 896
    goto :goto_21

    .line 897
    :catchall_8
    move-exception v0

    .line 898
    :try_start_11
    invoke-virtual {v3}, Lz8/v;->q()V

    .line 899
    .line 900
    .line 901
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 902
    :goto_21
    invoke-virtual {v2, v4}, Lf3/a;->v(Ll9/i;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :pswitch_8
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ljava/lang/Runnable;

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    return-object v0

    .line 915
    :pswitch_9
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcm/y1;

    .line 918
    .line 919
    iget-object v2, v0, Lcm/y1;->c:Lcm/p4;

    .line 920
    .line 921
    invoke-virtual {v2}, Lcm/p4;->w()V

    .line 922
    .line 923
    .line 924
    iget-object v0, v0, Lcm/y1;->c:Lcm/p4;

    .line 925
    .line 926
    iget-object v0, v0, Lcm/p4;->J:Lcm/w0;

    .line 927
    .line 928
    invoke-static {v0}, Lcm/p4;->Q(Lcm/k4;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lc2/p0;->g1()V

    .line 932
    .line 933
    .line 934
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    const-string v2, "Unexpected call on client side"

    .line 937
    .line 938
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :pswitch_a
    iget-object v0, v1, Lcm/h1;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcm/i1;

    .line 945
    .line 946
    new-instance v2, Lcom/google/android/gms/internal/measurement/j4;

    .line 947
    .line 948
    iget-object v0, v0, Lcm/i1;->N:La0/v0;

    .line 949
    .line 950
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>(La0/v0;)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
