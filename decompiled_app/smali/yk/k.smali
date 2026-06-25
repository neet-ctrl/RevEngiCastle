.class public final Lyk/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyk/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyk/k;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-wide v9, v3

    .line 18
    move-wide v11, v9

    .line 19
    move v7, v5

    .line 20
    move v8, v7

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-char v4, v3

    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    move-wide v11, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    move-wide v9, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lzl/c;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Lzl/c;-><init>(IIJJ)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_0
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->D:Ljava/util/List;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v4, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-char v5, v4

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v5, v6, :cond_5

    .line 97
    .line 98
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v1, v4, v3}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v3, Landroid/os/WorkSource;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const-wide/16 v6, -0x1

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const v9, 0x7fffffff

    .line 133
    .line 134
    .line 135
    const-wide v10, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const-wide/32 v14, 0x927c0

    .line 143
    .line 144
    .line 145
    const-wide/32 v16, 0x36ee80

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x66

    .line 149
    .line 150
    move-object/from16 v39, v3

    .line 151
    .line 152
    move-object/from16 v40, v4

    .line 153
    .line 154
    move/from16 v33, v5

    .line 155
    .line 156
    move/from16 v36, v33

    .line 157
    .line 158
    move/from16 v37, v36

    .line 159
    .line 160
    move/from16 v38, v37

    .line 161
    .line 162
    move-wide/from16 v34, v6

    .line 163
    .line 164
    move/from16 v32, v8

    .line 165
    .line 166
    move/from16 v31, v9

    .line 167
    .line 168
    move-wide/from16 v27, v10

    .line 169
    .line 170
    move-wide/from16 v29, v27

    .line 171
    .line 172
    move-wide/from16 v25, v12

    .line 173
    .line 174
    move-wide/from16 v23, v14

    .line 175
    .line 176
    move-wide/from16 v21, v16

    .line 177
    .line 178
    move/from16 v20, v18

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v3, v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-char v4, v3

    .line 191
    packed-switch v4, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    :pswitch_2
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_3
    sget-object v4, Ltl/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ltl/j;

    .line 205
    .line 206
    move-object/from16 v40, v3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_4
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/os/WorkSource;

    .line 216
    .line 217
    move-object/from16 v39, v3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_5
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v38, v3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v37, v3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_7
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move/from16 v36, v3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_8
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    move-wide/from16 v34, v3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_9
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    move-wide/from16 v29, v3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_a
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v33, v3

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_b
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    move-wide/from16 v25, v3

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_c
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move/from16 v32, v3

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_d
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move/from16 v31, v3

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_e
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    move-wide/from16 v27, v3

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_f
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    move-wide/from16 v23, v3

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_10
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    move-wide/from16 v21, v3

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_11
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    move/from16 v20, v3

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_7
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 316
    .line 317
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ltl/j;)V

    .line 318
    .line 319
    .line 320
    return-object v19

    .line 321
    :pswitch_12
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x0

    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    const/16 v7, 0x3e8

    .line 330
    .line 331
    move-object v14, v3

    .line 332
    move-wide v12, v4

    .line 333
    move v10, v6

    .line 334
    move v11, v10

    .line 335
    move v9, v7

    .line 336
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v3, v2, :cond_8

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-char v4, v3

    .line 347
    packed-switch v4, :pswitch_data_2

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_13
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_14
    sget-object v4, Lzl/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, [Lzl/c;

    .line 365
    .line 366
    move-object v14, v3

    .line 367
    goto :goto_3

    .line 368
    :pswitch_15
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    move v9, v3

    .line 373
    goto :goto_3

    .line 374
    :pswitch_16
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    move-wide v12, v3

    .line 379
    goto :goto_3

    .line 380
    :pswitch_17
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move v11, v3

    .line 385
    goto :goto_3

    .line 386
    :pswitch_18
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move v10, v3

    .line 391
    goto :goto_3

    .line 392
    :cond_8
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 396
    .line 397
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lzl/c;)V

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :pswitch_19
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    move-object v5, v3

    .line 408
    move v6, v4

    .line 409
    move-object v4, v5

    .line 410
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-ge v7, v2, :cond_d

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    int-to-char v8, v7

    .line 421
    const/4 v9, 0x1

    .line 422
    if-eq v8, v9, :cond_c

    .line 423
    .line 424
    const/4 v9, 0x2

    .line 425
    if-eq v8, v9, :cond_b

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    if-eq v8, v9, :cond_a

    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    if-eq v8, v9, :cond_9

    .line 432
    .line 433
    invoke-static {v1, v7}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    sget-object v5, Lyk/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-static {v1, v7, v5}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lyk/b;

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v7, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Landroid/app/PendingIntent;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_b
    invoke-static {v1, v7}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_4

    .line 460
    :cond_c
    invoke-static {v1, v7}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    goto :goto_4

    .line 465
    :cond_d
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 469
    .line 470
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk/b;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_1a
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-ge v5, v2, :cond_10

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    int-to-char v6, v5

    .line 491
    const/4 v7, 0x1

    .line 492
    if-eq v6, v7, :cond_f

    .line 493
    .line 494
    const/4 v7, 0x2

    .line 495
    if-eq v6, v7, :cond_e

    .line 496
    .line 497
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_e
    invoke-static {v1, v5}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_5

    .line 506
    :cond_f
    invoke-static {v1, v5}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto :goto_5

    .line 511
    :cond_10
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 515
    .line 516
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_1b
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const-wide/16 v3, -0x1

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    move-wide v10, v3

    .line 529
    move v8, v5

    .line 530
    move v9, v8

    .line 531
    move v13, v9

    .line 532
    move-object v12, v6

    .line 533
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-ge v3, v2, :cond_16

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    int-to-char v4, v3

    .line 544
    const/4 v5, 0x1

    .line 545
    if-eq v4, v5, :cond_15

    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    if-eq v4, v5, :cond_14

    .line 549
    .line 550
    const/4 v5, 0x3

    .line 551
    if-eq v4, v5, :cond_13

    .line 552
    .line 553
    const/4 v5, 0x4

    .line 554
    if-eq v4, v5, :cond_12

    .line 555
    .line 556
    const/4 v5, 0x5

    .line 557
    if-eq v4, v5, :cond_11

    .line 558
    .line 559
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_11
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    move-wide v10, v3

    .line 568
    goto :goto_6

    .line 569
    :cond_12
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move v9, v3

    .line 574
    goto :goto_6

    .line 575
    :cond_13
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move v8, v3

    .line 580
    goto :goto_6

    .line 581
    :cond_14
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v12, v3

    .line 586
    goto :goto_6

    .line 587
    :cond_15
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    move v13, v3

    .line 592
    goto :goto_6

    .line 593
    :cond_16
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    new-instance v7, Lyk/r;

    .line 597
    .line 598
    invoke-direct/range {v7 .. v13}, Lyk/r;-><init>(IIJLjava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    return-object v7

    .line 602
    :pswitch_1c
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v3, 0x0

    .line 607
    const-wide/16 v4, -0x1

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    move v9, v3

    .line 611
    move v12, v9

    .line 612
    move-wide v10, v4

    .line 613
    move-object v8, v6

    .line 614
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-ge v3, v2, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-char v4, v3

    .line 625
    const/4 v5, 0x1

    .line 626
    if-eq v4, v5, :cond_1a

    .line 627
    .line 628
    const/4 v5, 0x2

    .line 629
    if-eq v4, v5, :cond_19

    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    if-eq v4, v5, :cond_18

    .line 633
    .line 634
    const/4 v5, 0x4

    .line 635
    if-eq v4, v5, :cond_17

    .line 636
    .line 637
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_17
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    move v12, v3

    .line 646
    goto :goto_7

    .line 647
    :cond_18
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    move-wide v10, v3

    .line 652
    goto :goto_7

    .line 653
    :cond_19
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    move v9, v3

    .line 658
    goto :goto_7

    .line 659
    :cond_1a
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v8, v3

    .line 664
    goto :goto_7

    .line 665
    :cond_1b
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    new-instance v7, Lyk/d;

    .line 669
    .line 670
    invoke-direct/range {v7 .. v12}, Lyk/d;-><init>(Ljava/lang/String;IJZ)V

    .line 671
    .line 672
    .line 673
    return-object v7

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyk/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lzl/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lyk/r;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lyk/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

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
