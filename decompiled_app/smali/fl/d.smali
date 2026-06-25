.class public final Lfl/d;
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
    iput p1, p0, Lfl/d;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfl/d;->a:I

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
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v4, v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-char v5, v4

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v5, v11, :cond_5

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v5, v11, :cond_4

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v5, v11, :cond_3

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-eq v5, v11, :cond_2

    .line 43
    .line 44
    const/4 v12, 0x5

    .line 45
    if-eq v5, v12, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v4}, Lvl/ch;->q(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v4, v11}, Lvl/ch;->v(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v1, v4, v5}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Landroid/app/PendingIntent;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v1, v4}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v1, v4}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lyk/b;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lyk/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_0
    new-instance v2, Ly8/b1;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v2, Ly8/b1;->C:I

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Ly8/b1;->D:I

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v2, Ly8/b1;->E:I

    .line 128
    .line 129
    if-lez v3, :cond_7

    .line 130
    .line 131
    new-array v3, v3, [I

    .line 132
    .line 133
    iput-object v3, v2, Ly8/b1;->F:[I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v2, Ly8/b1;->G:I

    .line 143
    .line 144
    if-lez v3, :cond_8

    .line 145
    .line 146
    new-array v3, v3, [I

    .line 147
    .line 148
    iput-object v3, v2, Ly8/b1;->H:[I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    if-ne v3, v5, :cond_9

    .line 160
    .line 161
    move v3, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    move v3, v4

    .line 164
    :goto_1
    iput-boolean v3, v2, Ly8/b1;->J:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v5, :cond_a

    .line 171
    .line 172
    move v3, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move v3, v4

    .line 175
    :goto_2
    iput-boolean v3, v2, Ly8/b1;->K:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v5, :cond_b

    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_b
    iput-boolean v4, v2, Ly8/b1;->L:Z

    .line 185
    .line 186
    const-class v3, Ly8/a1;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, Ly8/b1;->I:Ljava/util/ArrayList;

    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_1
    new-instance v2, Ly8/a1;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v2, Ly8/a1;->C:I

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v2, Ly8/a1;->D:I

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x1

    .line 221
    if-ne v3, v4, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const/4 v4, 0x0

    .line 225
    :goto_3
    iput-boolean v4, v2, Ly8/a1;->F:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_d

    .line 232
    .line 233
    new-array v3, v3, [I

    .line 234
    .line 235
    iput-object v3, v2, Ly8/a1;->E:[I

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-object v2

    .line 241
    :pswitch_2
    new-instance v2, Ly8/t;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iput v3, v2, Ly8/t;->C:I

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v2, Ly8/t;->D:I

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v3, 0x1

    .line 263
    if-ne v1, v3, :cond_e

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    const/4 v3, 0x0

    .line 267
    :goto_4
    iput-boolean v3, v2, Ly8/t;->E:Z

    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_3
    new-instance v2, Ly6/f;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v2, Ly6/f;->C:I

    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_4
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    move-object v6, v3

    .line 289
    move-object v7, v6

    .line 290
    move-object v8, v7

    .line 291
    move-object v9, v8

    .line 292
    move-object v10, v9

    .line 293
    move-object v11, v10

    .line 294
    move-object v13, v11

    .line 295
    move v12, v4

    .line 296
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ge v3, v2, :cond_f

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-char v4, v3

    .line 307
    packed-switch v4, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_5
    sget-object v4, Ldm/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v13, v3

    .line 321
    check-cast v13, [Ldm/a;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_6
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    goto :goto_5

    .line 329
    :pswitch_7
    invoke-static {v1, v3}, Lvl/ch;->c(Landroid/os/Parcel;I)[[B

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    goto :goto_5

    .line 334
    :pswitch_8
    invoke-static {v1, v3}, Lvl/ch;->d(Landroid/os/Parcel;I)[I

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    goto :goto_5

    .line 339
    :pswitch_9
    invoke-static {v1, v3}, Lvl/ch;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    goto :goto_5

    .line 344
    :pswitch_a
    invoke-static {v1, v3}, Lvl/ch;->d(Landroid/os/Parcel;I)[I

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    goto :goto_5

    .line 349
    :pswitch_b
    invoke-static {v1, v3}, Lvl/ch;->b(Landroid/os/Parcel;I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto :goto_5

    .line 354
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/internal/clearcut/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v6, v3

    .line 361
    check-cast v6, Lcom/google/android/gms/internal/clearcut/b2;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lxk/c;

    .line 368
    .line 369
    invoke-direct/range {v5 .. v13}, Lxk/c;-><init>(Lcom/google/android/gms/internal/clearcut/b2;[B[I[Ljava/lang/String;[I[[BZ[Ldm/a;)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_d
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v3, 0x0

    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    move v11, v3

    .line 381
    move-wide v7, v4

    .line 382
    move-wide v9, v7

    .line 383
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ge v3, v2, :cond_13

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-char v4, v3

    .line 394
    const/4 v5, 0x1

    .line 395
    if-eq v4, v5, :cond_12

    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    if-eq v4, v5, :cond_11

    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    if-eq v4, v5, :cond_10

    .line 402
    .line 403
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    goto :goto_6

    .line 412
    :cond_11
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    goto :goto_6

    .line 417
    :cond_12
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    goto :goto_6

    .line 422
    :cond_13
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lxk/b;

    .line 426
    .line 427
    invoke-direct/range {v6 .. v11}, Lxk/b;-><init>(JJZ)V

    .line 428
    .line 429
    .line 430
    return-object v6

    .line 431
    :pswitch_e
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v3, 0x0

    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    move-object v7, v3

    .line 439
    move-object v8, v7

    .line 440
    move-object v9, v8

    .line 441
    move-object v10, v9

    .line 442
    move-object v11, v10

    .line 443
    move-object v12, v11

    .line 444
    move-object v15, v12

    .line 445
    move-object/from16 v16, v15

    .line 446
    .line 447
    move-object/from16 v17, v16

    .line 448
    .line 449
    move-object/from16 v18, v17

    .line 450
    .line 451
    move-wide v13, v4

    .line 452
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ge v3, v2, :cond_14

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-char v4, v3

    .line 463
    packed-switch v4, :pswitch_data_2

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_f
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v18, v3

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :pswitch_10
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v16, v3

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :pswitch_12
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object v15, v3

    .line 498
    goto :goto_7

    .line 499
    :pswitch_13
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    move-wide v13, v3

    .line 504
    goto :goto_7

    .line 505
    :pswitch_14
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object v12, v3

    .line 510
    goto :goto_7

    .line 511
    :pswitch_15
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/net/Uri;

    .line 518
    .line 519
    move-object v11, v3

    .line 520
    goto :goto_7

    .line 521
    :pswitch_16
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v10, v3

    .line 526
    goto :goto_7

    .line 527
    :pswitch_17
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v9, v3

    .line 532
    goto :goto_7

    .line 533
    :pswitch_18
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v8, v3

    .line 538
    goto :goto_7

    .line 539
    :pswitch_19
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v7, v3

    .line 544
    goto :goto_7

    .line 545
    :cond_14
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 549
    .line 550
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_1a
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v3, 0x0

    .line 559
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-ge v4, v2, :cond_16

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-char v5, v4

    .line 570
    const/4 v6, 0x1

    .line 571
    if-eq v5, v6, :cond_15

    .line 572
    .line 573
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_15
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {v1, v4, v3}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_16
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Ltl/r;

    .line 590
    .line 591
    invoke-direct {v1, v3}, Ltl/r;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_1b
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    move-object v7, v3

    .line 602
    move-object v8, v7

    .line 603
    move-object v9, v8

    .line 604
    move-object v10, v9

    .line 605
    move-object v11, v10

    .line 606
    move v6, v4

    .line 607
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ge v3, v2, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-char v4, v3

    .line 618
    const/4 v5, 0x1

    .line 619
    if-eq v4, v5, :cond_1c

    .line 620
    .line 621
    const/4 v5, 0x3

    .line 622
    if-eq v4, v5, :cond_1b

    .line 623
    .line 624
    const/4 v5, 0x4

    .line 625
    if-eq v4, v5, :cond_1a

    .line 626
    .line 627
    const/4 v5, 0x6

    .line 628
    if-eq v4, v5, :cond_19

    .line 629
    .line 630
    const/4 v5, 0x7

    .line 631
    if-eq v4, v5, :cond_18

    .line 632
    .line 633
    const/16 v5, 0x8

    .line 634
    .line 635
    if-eq v4, v5, :cond_17

    .line 636
    .line 637
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_17
    sget-object v4, Lyk/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    goto :goto_9

    .line 648
    :cond_18
    sget-object v4, Ltl/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v11, v3

    .line 655
    check-cast v11, Ltl/j;

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_19
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    goto :goto_9

    .line 663
    :cond_1a
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    goto :goto_9

    .line 668
    :cond_1b
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    goto :goto_9

    .line 673
    :cond_1c
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    goto :goto_9

    .line 678
    :cond_1d
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Ltl/j;

    .line 682
    .line 683
    invoke-direct/range {v5 .. v11}, Ltl/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ltl/j;)V

    .line 684
    .line 685
    .line 686
    return-object v5

    .line 687
    :pswitch_1c
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const-wide v3, 0x7fffffffffffffffL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    move-wide v14, v3

    .line 699
    move-object v8, v5

    .line 700
    move-object v9, v8

    .line 701
    move v10, v6

    .line 702
    move v11, v10

    .line 703
    move v12, v11

    .line 704
    move v13, v12

    .line 705
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-ge v3, v2, :cond_22

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    int-to-char v4, v3

    .line 716
    const/4 v5, 0x1

    .line 717
    if-eq v4, v5, :cond_21

    .line 718
    .line 719
    const/4 v5, 0x5

    .line 720
    if-eq v4, v5, :cond_20

    .line 721
    .line 722
    const/16 v5, 0x8

    .line 723
    .line 724
    if-eq v4, v5, :cond_1f

    .line 725
    .line 726
    const/16 v5, 0x9

    .line 727
    .line 728
    if-eq v4, v5, :cond_1e

    .line 729
    .line 730
    packed-switch v4, :pswitch_data_3

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :pswitch_1d
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    move-wide v14, v3

    .line 742
    goto :goto_a

    .line 743
    :pswitch_1e
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :pswitch_1f
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move v13, v3

    .line 752
    goto :goto_a

    .line 753
    :pswitch_20
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    move v12, v3

    .line 758
    goto :goto_a

    .line 759
    :cond_1e
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    move v11, v3

    .line 764
    goto :goto_a

    .line 765
    :cond_1f
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    move v10, v3

    .line 770
    goto :goto_a

    .line 771
    :cond_20
    sget-object v4, Lcl/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v9, v3

    .line 778
    goto :goto_a

    .line 779
    :cond_21
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 786
    .line 787
    move-object v8, v3

    .line 788
    goto :goto_a

    .line 789
    :cond_22
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    new-instance v7, Ltl/k;

    .line 793
    .line 794
    invoke-direct/range {v7 .. v15}, Ltl/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 795
    .line 796
    .line 797
    return-object v7

    .line 798
    :pswitch_21
    new-instance v2, Lsm/b;

    .line 799
    .line 800
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    const-class v3, Lsm/b;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    iput v1, v2, Lsm/b;->C:I

    .line 820
    .line 821
    return-object v2

    .line 822
    :pswitch_22
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 840
    .line 841
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    :goto_b
    if-ge v5, v3, :cond_23

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-static {v6}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-static {v7}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_23
    new-instance v1, Lqa/a;

    .line 868
    .line 869
    invoke-direct {v1, v2, v4}, Lqa/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_24
    const-class v2, Lpn/a;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Landroid/app/PendingIntent;

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_24

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    goto :goto_c

    .line 893
    :cond_24
    const/4 v1, 0x0

    .line 894
    :goto_c
    new-instance v3, Lpn/b;

    .line 895
    .line 896
    invoke-direct {v3, v2, v1}, Lpn/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 897
    .line 898
    .line 899
    return-object v3

    .line 900
    :pswitch_25
    new-instance v2, Lp7/h0;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lp7/h0;-><init>(Landroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_26
    new-instance v2, Lp7/e0;

    .line 907
    .line 908
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 909
    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    iput-object v3, v2, Lp7/e0;->G:Ljava/lang/String;

    .line 913
    .line 914
    new-instance v3, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v3, v2, Lp7/e0;->H:Ljava/util/ArrayList;

    .line 920
    .line 921
    new-instance v3, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object v3, v2, Lp7/e0;->I:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iput-object v3, v2, Lp7/e0;->C:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iput-object v3, v2, Lp7/e0;->D:Ljava/util/ArrayList;

    .line 939
    .line 940
    sget-object v3, Lp7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, [Lp7/b;

    .line 947
    .line 948
    iput-object v3, v2, Lp7/e0;->E:[Lp7/b;

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    iput v3, v2, Lp7/e0;->F:I

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iput-object v3, v2, Lp7/e0;->G:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iput-object v3, v2, Lp7/e0;->H:Ljava/util/ArrayList;

    .line 967
    .line 968
    sget-object v3, Lp7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iput-object v3, v2, Lp7/e0;->I:Ljava/util/ArrayList;

    .line 975
    .line 976
    sget-object v3, Lp7/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iput-object v1, v2, Lp7/e0;->J:Ljava/util/ArrayList;

    .line 983
    .line 984
    return-object v2

    .line 985
    :pswitch_27
    new-instance v2, Lp7/a0;

    .line 986
    .line 987
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iput-object v3, v2, Lp7/a0;->C:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    iput v1, v2, Lp7/a0;->D:I

    .line 1001
    .line 1002
    return-object v2

    .line 1003
    :pswitch_28
    new-instance v2, Lp7/c;

    .line 1004
    .line 1005
    invoke-direct {v2, v1}, Lp7/c;-><init>(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

    .line 1009
    :pswitch_29
    new-instance v2, Lp7/b;

    .line 1010
    .line 1011
    invoke-direct {v2, v1}, Lp7/b;-><init>(Landroid/os/Parcel;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :pswitch_2a
    new-instance v2, Lm/m0;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_25

    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    goto :goto_d

    .line 1028
    :cond_25
    const/4 v1, 0x0

    .line 1029
    :goto_d
    iput-boolean v1, v2, Lm/m0;->C:Z

    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :pswitch_2b
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    const/4 v3, 0x0

    .line 1037
    const/4 v4, 0x0

    .line 1038
    move v5, v4

    .line 1039
    move v6, v5

    .line 1040
    move v4, v3

    .line 1041
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-ge v7, v2, :cond_2a

    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    int-to-char v8, v7

    .line 1052
    const/4 v9, 0x1

    .line 1053
    if-eq v8, v9, :cond_29

    .line 1054
    .line 1055
    const/4 v9, 0x2

    .line 1056
    if-eq v8, v9, :cond_28

    .line 1057
    .line 1058
    const/4 v9, 0x3

    .line 1059
    if-eq v8, v9, :cond_27

    .line 1060
    .line 1061
    const/4 v9, 0x4

    .line 1062
    if-eq v8, v9, :cond_26

    .line 1063
    .line 1064
    invoke-static {v1, v7}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_26
    invoke-static {v1, v7}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    goto :goto_e

    .line 1073
    :cond_27
    invoke-static {v1, v7}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto :goto_e

    .line 1078
    :cond_28
    invoke-static {v1, v7}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    goto :goto_e

    .line 1083
    :cond_29
    invoke-static {v1, v7}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    goto :goto_e

    .line 1088
    :cond_2a
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 1092
    .line 1093
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1

    .line 1097
    :pswitch_2c
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const/4 v3, 0x0

    .line 1102
    const/4 v4, 0x0

    .line 1103
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1104
    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/high16 v7, -0x40800000    # -1.0f

    .line 1108
    .line 1109
    move v9, v3

    .line 1110
    move v10, v9

    .line 1111
    move v11, v4

    .line 1112
    move v12, v11

    .line 1113
    move v13, v12

    .line 1114
    move v14, v13

    .line 1115
    move/from16 v19, v14

    .line 1116
    .line 1117
    move/from16 v20, v19

    .line 1118
    .line 1119
    move/from16 v21, v20

    .line 1120
    .line 1121
    move v15, v5

    .line 1122
    move/from16 v16, v15

    .line 1123
    .line 1124
    move/from16 v17, v16

    .line 1125
    .line 1126
    move-object/from16 v18, v6

    .line 1127
    .line 1128
    move-object/from16 v22, v18

    .line 1129
    .line 1130
    move/from16 v23, v7

    .line 1131
    .line 1132
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-ge v3, v2, :cond_2b

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    int-to-char v4, v3

    .line 1143
    packed-switch v4, :pswitch_data_4

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :pswitch_2d
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1151
    .line 1152
    .line 1153
    move-result v23

    .line 1154
    goto :goto_f

    .line 1155
    :pswitch_2e
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1156
    .line 1157
    .line 1158
    move-result v17

    .line 1159
    goto :goto_f

    .line 1160
    :pswitch_2f
    sget-object v4, Ljm/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1161
    .line 1162
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    move-object/from16 v22, v3

    .line 1167
    .line 1168
    check-cast v22, [Ljm/a;

    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :pswitch_30
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v21

    .line 1175
    goto :goto_f

    .line 1176
    :pswitch_31
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1177
    .line 1178
    .line 1179
    move-result v20

    .line 1180
    goto :goto_f

    .line 1181
    :pswitch_32
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1182
    .line 1183
    .line 1184
    move-result v19

    .line 1185
    goto :goto_f

    .line 1186
    :pswitch_33
    sget-object v4, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    move-object/from16 v18, v3

    .line 1193
    .line 1194
    check-cast v18, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :pswitch_34
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1198
    .line 1199
    .line 1200
    move-result v16

    .line 1201
    goto :goto_f

    .line 1202
    :pswitch_35
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    goto :goto_f

    .line 1207
    :pswitch_36
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1208
    .line 1209
    .line 1210
    move-result v14

    .line 1211
    goto :goto_f

    .line 1212
    :pswitch_37
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    goto :goto_f

    .line 1217
    :pswitch_38
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    goto :goto_f

    .line 1222
    :pswitch_39
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    goto :goto_f

    .line 1227
    :pswitch_3a
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    goto :goto_f

    .line 1232
    :pswitch_3b
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    goto :goto_f

    .line 1237
    :cond_2b
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 1241
    .line 1242
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Ljm/a;F)V

    .line 1243
    .line 1244
    .line 1245
    return-object v8

    .line 1246
    :pswitch_3c
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    const/4 v3, 0x0

    .line 1251
    const/4 v4, 0x0

    .line 1252
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-ge v5, v2, :cond_2e

    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    int-to-char v6, v5

    .line 1263
    const/4 v7, 0x2

    .line 1264
    if-eq v6, v7, :cond_2d

    .line 1265
    .line 1266
    const/4 v7, 0x3

    .line 1267
    if-eq v6, v7, :cond_2c

    .line 1268
    .line 1269
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_2c
    invoke-static {v1, v5}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    goto :goto_10

    .line 1278
    :cond_2d
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-static {v1, v5, v3}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, [Landroid/graphics/PointF;

    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :cond_2e
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Ljm/a;

    .line 1291
    .line 1292
    invoke-direct {v1, v3, v4}, Ljm/a;-><init>([Landroid/graphics/PointF;I)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :pswitch_3d
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    const/4 v3, 0x0

    .line 1301
    const/4 v4, 0x0

    .line 1302
    move-object v5, v3

    .line 1303
    move v6, v4

    .line 1304
    move-object v4, v5

    .line 1305
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-ge v7, v2, :cond_33

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    int-to-char v8, v7

    .line 1316
    const/4 v9, 0x1

    .line 1317
    if-eq v8, v9, :cond_32

    .line 1318
    .line 1319
    const/4 v9, 0x2

    .line 1320
    if-eq v8, v9, :cond_31

    .line 1321
    .line 1322
    const/4 v9, 0x3

    .line 1323
    if-eq v8, v9, :cond_30

    .line 1324
    .line 1325
    const/4 v9, 0x4

    .line 1326
    if-eq v8, v9, :cond_2f

    .line 1327
    .line 1328
    invoke-static {v1, v7}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :cond_2f
    invoke-static {v1, v7}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    goto :goto_11

    .line 1337
    :cond_30
    invoke-static {v1, v7}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    goto :goto_11

    .line 1342
    :cond_31
    invoke-static {v1, v7}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    goto :goto_11

    .line 1347
    :cond_32
    sget-object v3, Lyk/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1348
    .line 1349
    invoke-static {v1, v7, v3}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    goto :goto_11

    .line 1354
    :cond_33
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v1, Lgl/a;

    .line 1358
    .line 1359
    invoke-direct {v1, v3, v6, v4, v5}, Lgl/a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v1

    .line 1363
    :pswitch_3e
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    const/4 v3, 0x0

    .line 1368
    const/4 v4, 0x0

    .line 1369
    move v5, v4

    .line 1370
    move-object v4, v3

    .line 1371
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-ge v6, v2, :cond_37

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    int-to-char v7, v6

    .line 1382
    const/4 v8, 0x1

    .line 1383
    if-eq v7, v8, :cond_36

    .line 1384
    .line 1385
    const/4 v8, 0x2

    .line 1386
    if-eq v7, v8, :cond_35

    .line 1387
    .line 1388
    const/4 v8, 0x3

    .line 1389
    if-eq v7, v8, :cond_34

    .line 1390
    .line 1391
    invoke-static {v1, v6}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :cond_34
    sget-object v4, Lcl/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1396
    .line 1397
    invoke-static {v1, v6, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, Lcl/v;

    .line 1402
    .line 1403
    goto :goto_12

    .line 1404
    :cond_35
    sget-object v3, Lyk/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1405
    .line 1406
    invoke-static {v1, v6, v3}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, Lyk/b;

    .line 1411
    .line 1412
    goto :goto_12

    .line 1413
    :cond_36
    invoke-static {v1, v6}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    goto :goto_12

    .line 1418
    :cond_37
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v1, Lfm/g;

    .line 1422
    .line 1423
    invoke-direct {v1, v5, v3, v4}, Lfm/g;-><init>(ILyk/b;Lcl/v;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v1

    .line 1427
    :pswitch_3f
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    const/4 v3, 0x0

    .line 1432
    const/4 v4, 0x0

    .line 1433
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-ge v5, v2, :cond_3a

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    int-to-char v6, v5

    .line 1444
    const/4 v7, 0x1

    .line 1445
    if-eq v6, v7, :cond_39

    .line 1446
    .line 1447
    const/4 v7, 0x2

    .line 1448
    if-eq v6, v7, :cond_38

    .line 1449
    .line 1450
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_13

    .line 1454
    :cond_38
    sget-object v3, Lcl/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1455
    .line 1456
    invoke-static {v1, v5, v3}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Lcl/u;

    .line 1461
    .line 1462
    goto :goto_13

    .line 1463
    :cond_39
    invoke-static {v1, v5}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    goto :goto_13

    .line 1468
    :cond_3a
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Lfm/f;

    .line 1472
    .line 1473
    invoke-direct {v1, v4, v3}, Lfm/f;-><init>(ILcl/u;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :pswitch_40
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    const/4 v3, 0x0

    .line 1482
    move-object v4, v3

    .line 1483
    move-object v5, v4

    .line 1484
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-ge v6, v2, :cond_3e

    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    int-to-char v7, v6

    .line 1495
    const/4 v8, 0x1

    .line 1496
    if-eq v7, v8, :cond_3c

    .line 1497
    .line 1498
    const/4 v8, 0x2

    .line 1499
    if-eq v7, v8, :cond_3b

    .line 1500
    .line 1501
    invoke-static {v1, v6}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_14

    .line 1505
    :cond_3b
    invoke-static {v1, v6}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    goto :goto_14

    .line 1510
    :cond_3c
    invoke-static {v1, v6}, Lvl/ch;->q(Landroid/os/Parcel;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-nez v4, :cond_3d

    .line 1519
    .line 1520
    move-object v4, v3

    .line 1521
    goto :goto_14

    .line 1522
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    add-int/2addr v6, v4

    .line 1527
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1528
    .line 1529
    .line 1530
    move-object v4, v7

    .line 1531
    goto :goto_14

    .line 1532
    :cond_3e
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v1, Lfm/e;

    .line 1536
    .line 1537
    invoke-direct {v1, v5, v4}, Lfm/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :pswitch_41
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    const/4 v3, 0x0

    .line 1546
    const/4 v4, 0x0

    .line 1547
    move v5, v4

    .line 1548
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    if-ge v6, v2, :cond_42

    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    int-to-char v7, v6

    .line 1559
    const/4 v8, 0x1

    .line 1560
    if-eq v7, v8, :cond_41

    .line 1561
    .line 1562
    const/4 v8, 0x2

    .line 1563
    if-eq v7, v8, :cond_40

    .line 1564
    .line 1565
    const/4 v8, 0x3

    .line 1566
    if-eq v7, v8, :cond_3f

    .line 1567
    .line 1568
    invoke-static {v1, v6}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_15

    .line 1572
    :cond_3f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1573
    .line 1574
    invoke-static {v1, v6, v3}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Landroid/content/Intent;

    .line 1579
    .line 1580
    goto :goto_15

    .line 1581
    :cond_40
    invoke-static {v1, v6}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    goto :goto_15

    .line 1586
    :cond_41
    invoke-static {v1, v6}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    goto :goto_15

    .line 1591
    :cond_42
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v1, Lfm/b;

    .line 1595
    .line 1596
    invoke-direct {v1, v4, v5, v3}, Lfm/b;-><init>(IILandroid/content/Intent;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v1

    .line 1600
    :pswitch_42
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    const/4 v3, 0x0

    .line 1605
    move v4, v3

    .line 1606
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-ge v5, v2, :cond_45

    .line 1611
    .line 1612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    int-to-char v6, v5

    .line 1617
    const/4 v7, 0x1

    .line 1618
    if-eq v6, v7, :cond_44

    .line 1619
    .line 1620
    const/4 v7, 0x2

    .line 1621
    if-eq v6, v7, :cond_43

    .line 1622
    .line 1623
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_16

    .line 1627
    :cond_43
    invoke-static {v1, v5}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    goto :goto_16

    .line 1632
    :cond_44
    invoke-static {v1, v5}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    goto :goto_16

    .line 1637
    :cond_45
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v1, Lfl/c;

    .line 1641
    .line 1642
    invoke-direct {v1, v3, v4}, Lfl/c;-><init>(IZ)V

    .line 1643
    .line 1644
    .line 1645
    return-object v1

    .line 1646
    nop

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lyk/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly8/b1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly8/a1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly8/t;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ly6/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lxk/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lxk/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ltl/r;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ltl/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ltl/k;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lsm/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lqa/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lpn/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp7/h0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp7/e0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp7/a0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp7/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp7/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lm/m0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ljm/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lgl/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lfm/g;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lfm/f;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lfm/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lfm/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lfl/c;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
