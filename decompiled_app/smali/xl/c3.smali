.class public final Lxl/c3;
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
    iput p1, p0, Lxl/c3;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lxl/c3;->a:I

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
    move v9, v3

    .line 17
    move v10, v9

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_5

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
    const/4 v5, 0x1

    .line 33
    if-eq v4, v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Landroid/graphics/Rect;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lxl/bh;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lxl/bh;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;FF)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_0
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move v9, v3

    .line 99
    move v10, v9

    .line 100
    move v12, v10

    .line 101
    move-object v6, v4

    .line 102
    move-object v7, v6

    .line 103
    move-object v8, v7

    .line 104
    move-object v11, v8

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-char v4, v3

    .line 116
    packed-switch v4, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lxl/ah;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v12}, Lxl/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_8
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v4, v3

    .line 173
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v5, v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-char v6, v5

    .line 184
    const/4 v7, 0x1

    .line 185
    if-eq v6, v7, :cond_8

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    if-eq v6, v7, :cond_7

    .line 189
    .line 190
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v4, Lxl/wg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v5, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {v1, v5}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lxl/zg;

    .line 210
    .line 211
    invoke-direct {v1, v3, v4}, Lxl/zg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_9
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move v6, v3

    .line 222
    move v7, v6

    .line 223
    move-object v8, v4

    .line 224
    move-object v9, v8

    .line 225
    move-object v10, v9

    .line 226
    move-object v11, v10

    .line 227
    move-object v12, v11

    .line 228
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v3, v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-char v4, v3

    .line 239
    packed-switch v4, :pswitch_data_2

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_a
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    goto :goto_3

    .line 251
    :pswitch_b
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_3

    .line 256
    :pswitch_c
    sget-object v4, Lxl/xg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_3

    .line 263
    :pswitch_d
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_3

    .line 268
    :pswitch_e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_3

    .line 275
    :pswitch_f
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v8, v3

    .line 282
    check-cast v8, Landroid/graphics/Rect;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_10
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lxl/yg;

    .line 294
    .line 295
    invoke-direct/range {v5 .. v12}, Lxl/yg;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_11
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    move-object v8, v3

    .line 306
    move-object v9, v8

    .line 307
    move-object v10, v9

    .line 308
    move-object v11, v10

    .line 309
    move-object v12, v11

    .line 310
    move v6, v4

    .line 311
    move v7, v6

    .line 312
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v3, v2, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-char v4, v3

    .line 323
    packed-switch v4, :pswitch_data_3

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_12
    sget-object v4, Lxl/bh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    goto :goto_4

    .line 337
    :pswitch_13
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    goto :goto_4

    .line 342
    :pswitch_14
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    goto :goto_4

    .line 347
    :pswitch_15
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    goto :goto_4

    .line 352
    :pswitch_16
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_4

    .line 359
    :pswitch_17
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v8, v3

    .line 366
    check-cast v8, Landroid/graphics/Rect;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_18
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lxl/xg;

    .line 378
    .line 379
    invoke-direct/range {v5 .. v12}, Lxl/xg;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_19
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x0

    .line 388
    move-object v5, v3

    .line 389
    move-object v6, v5

    .line 390
    move-object v7, v6

    .line 391
    move-object v8, v7

    .line 392
    move-object v9, v8

    .line 393
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v3, v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-char v4, v3

    .line 404
    const/4 v10, 0x1

    .line 405
    if-eq v4, v10, :cond_10

    .line 406
    .line 407
    const/4 v10, 0x2

    .line 408
    if-eq v4, v10, :cond_f

    .line 409
    .line 410
    const/4 v10, 0x3

    .line 411
    if-eq v4, v10, :cond_e

    .line 412
    .line 413
    const/4 v10, 0x4

    .line 414
    if-eq v4, v10, :cond_d

    .line 415
    .line 416
    const/4 v10, 0x5

    .line 417
    if-eq v4, v10, :cond_c

    .line 418
    .line 419
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    sget-object v4, Lxl/yg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    goto :goto_5

    .line 430
    :cond_d
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    goto :goto_5

    .line 435
    :cond_e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v1, v3, v4}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_5

    .line 442
    :cond_f
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v6, v3

    .line 449
    check-cast v6, Landroid/graphics/Rect;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_10
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_5

    .line 457
    :cond_11
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lxl/wg;

    .line 461
    .line 462
    invoke-direct/range {v4 .. v9}, Lxl/wg;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_1a
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    move v13, v3

    .line 474
    move-object v7, v4

    .line 475
    move-object v8, v7

    .line 476
    move-object v9, v8

    .line 477
    move-object v10, v9

    .line 478
    move-object v12, v10

    .line 479
    move v11, v5

    .line 480
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v3, v2, :cond_12

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-char v4, v3

    .line 491
    packed-switch v4, :pswitch_data_4

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_1b
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    goto :goto_6

    .line 503
    :pswitch_1c
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    goto :goto_6

    .line 508
    :pswitch_1d
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    goto :goto_6

    .line 513
    :pswitch_1e
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    goto :goto_6

    .line 518
    :pswitch_1f
    sget-object v4, Lxl/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move-object v9, v3

    .line 525
    check-cast v9, Lxl/b2;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_20
    sget-object v4, Lxl/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v8, v3

    .line 535
    check-cast v8, Lxl/b2;

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_21
    sget-object v4, Lxl/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v7, v3

    .line 545
    check-cast v7, [Lxl/ha;

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_12
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lxl/be;

    .line 552
    .line 553
    invoke-direct/range {v6 .. v13}, Lxl/be;-><init>([Lxl/ha;Lxl/b2;Lxl/b2;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :pswitch_22
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/4 v3, 0x0

    .line 562
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-ge v4, v2, :cond_14

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    int-to-char v5, v4

    .line 573
    const/4 v6, 0x2

    .line 574
    if-eq v5, v6, :cond_13

    .line 575
    .line 576
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_13
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_7

    .line 585
    :cond_14
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lxl/ac;

    .line 589
    .line 590
    invoke-direct {v1, v3}, Lxl/ac;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_23
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-ge v3, v2, :cond_15

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_15
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lxl/ha;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_24
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    move v14, v3

    .line 629
    move v15, v14

    .line 630
    move/from16 v16, v15

    .line 631
    .line 632
    move/from16 v17, v16

    .line 633
    .line 634
    move-object v7, v4

    .line 635
    move-object v8, v7

    .line 636
    move-object v9, v8

    .line 637
    move-object v10, v9

    .line 638
    move-object v11, v10

    .line 639
    move-object v13, v11

    .line 640
    move v12, v5

    .line 641
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ge v3, v2, :cond_16

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    int-to-char v4, v3

    .line 652
    packed-switch v4, :pswitch_data_5

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :pswitch_25
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    goto :goto_9

    .line 664
    :pswitch_26
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    goto :goto_9

    .line 669
    :pswitch_27
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    goto :goto_9

    .line 674
    :pswitch_28
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    goto :goto_9

    .line 679
    :pswitch_29
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    goto :goto_9

    .line 684
    :pswitch_2a
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    goto :goto_9

    .line 689
    :pswitch_2b
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    goto :goto_9

    .line 694
    :pswitch_2c
    sget-object v4, Lxl/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object v10, v3

    .line 701
    check-cast v10, Lxl/b2;

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :pswitch_2d
    sget-object v4, Lxl/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v9, v3

    .line 711
    check-cast v9, Lxl/b2;

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :pswitch_2e
    sget-object v4, Lxl/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object v8, v3

    .line 721
    check-cast v8, Lxl/b2;

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :pswitch_2f
    sget-object v4, Lxl/be;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v7, v3

    .line 731
    check-cast v7, [Lxl/be;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_16
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v6, Lxl/h8;

    .line 738
    .line 739
    invoke-direct/range {v6 .. v17}, Lxl/h8;-><init>([Lxl/be;Lxl/b2;Lxl/b2;Lxl/b2;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 740
    .line 741
    .line 742
    return-object v6

    .line 743
    :pswitch_30
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v3, 0x0

    .line 748
    const/4 v4, 0x0

    .line 749
    move v10, v3

    .line 750
    move v6, v4

    .line 751
    move v7, v6

    .line 752
    move v8, v7

    .line 753
    move v9, v8

    .line 754
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ge v3, v2, :cond_1c

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    int-to-char v4, v3

    .line 765
    const/4 v5, 0x2

    .line 766
    if-eq v4, v5, :cond_1b

    .line 767
    .line 768
    const/4 v5, 0x3

    .line 769
    if-eq v4, v5, :cond_1a

    .line 770
    .line 771
    const/4 v5, 0x4

    .line 772
    if-eq v4, v5, :cond_19

    .line 773
    .line 774
    const/4 v5, 0x5

    .line 775
    if-eq v4, v5, :cond_18

    .line 776
    .line 777
    const/4 v5, 0x6

    .line 778
    if-eq v4, v5, :cond_17

    .line 779
    .line 780
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_17
    invoke-static {v1, v3}, Lvl/ch;->m(Landroid/os/Parcel;I)F

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    goto :goto_a

    .line 789
    :cond_18
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    goto :goto_a

    .line 794
    :cond_19
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    goto :goto_a

    .line 799
    :cond_1a
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    goto :goto_a

    .line 804
    :cond_1b
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    goto :goto_a

    .line 809
    :cond_1c
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    new-instance v5, Lxl/b2;

    .line 813
    .line 814
    invoke-direct/range {v5 .. v10}, Lxl/b2;-><init>(IIIIF)V

    .line 815
    .line 816
    .line 817
    return-object v5

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxl/c3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lxl/bh;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lxl/ah;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lxl/zg;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lxl/yg;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lxl/xg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lxl/wg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lxl/be;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lxl/ac;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lxl/ha;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lxl/h8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lxl/b2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
