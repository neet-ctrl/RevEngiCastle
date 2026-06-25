.class public final Lt2/g1;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lt2/m1;


# direct methods
.method public synthetic constructor <init>(Lt2/m1;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt2/g1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/g1;->I:Lt2/m1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, Lt2/g1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lt2/g1;

    .line 7
    .line 8
    iget-object v0, p0, Lt2/g1;->I:Lt2/m1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lt2/g1;-><init>(Lt2/m1;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lt2/g1;

    .line 16
    .line 17
    iget-object v0, p0, Lt2/g1;->I:Lt2/m1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lt2/g1;-><init>(Lt2/m1;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance v0, Lt2/g1;

    .line 25
    .line 26
    iget-object v1, p0, Lt2/g1;->I:Lt2/m1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lt2/g1;-><init>(Lt2/m1;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lz3/a;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt2/g1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lt2/g1;->I:Lt2/m1;

    .line 10
    .line 11
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    iget v8, v0, Lt2/g1;->H:I

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eq v8, v5, :cond_1

    .line 23
    .line 24
    if-ne v8, v2, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v6, Lt2/m1;->h:Lu4/c1;

    .line 49
    .line 50
    if-eqz v4, :cond_28

    .line 51
    .line 52
    iput v5, v0, Lt2/g1;->H:I

    .line 53
    .line 54
    check-cast v4, Lu4/h;

    .line 55
    .line 56
    iget-object v4, v4, Lu4/h;->a:Lu4/i;

    .line 57
    .line 58
    iget-object v4, v4, Lu4/i;->a:Landroid/content/ClipboardManager;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v8, Lu4/b1;

    .line 67
    .line 68
    invoke-direct {v8, v4}, Lu4/b1;-><init>(Landroid/content/ClipData;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-ne v8, v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast v8, Lu4/b1;

    .line 78
    .line 79
    if-eqz v8, :cond_28

    .line 80
    .line 81
    iput v2, v0, Lt2/g1;->H:I

    .line 82
    .line 83
    iget-object v4, v8, Lu4/b1;->a:Landroid/content/ClipData;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v4, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_24

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_24

    .line 97
    .line 98
    instance-of v9, v4, Landroid/text/Spanned;

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    new-instance v2, Le5/g;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_5
    move-object v9, v4

    .line 114
    check-cast v9, Landroid/text/Spanned;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-class v11, Landroid/text/Annotation;

    .line 121
    .line 122
    invoke-interface {v9, v8, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, [Landroid/text/Annotation;

    .line 127
    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v12, "<this>"

    .line 134
    .line 135
    invoke-static {v10, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    array-length v12, v10

    .line 139
    sub-int/2addr v12, v5

    .line 140
    if-ltz v12, :cond_21

    .line 141
    .line 142
    move v13, v8

    .line 143
    :goto_2
    aget-object v14, v10, v13

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v3, "androidx.compose.text.SpanStyle"

    .line 150
    .line 151
    invoke-static {v15, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    move/from16 p1, v8

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_6
    invoke-interface {v9, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v9, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 p1, v8

    .line 172
    .line 173
    new-instance v8, Ltl/g;

    .line 174
    .line 175
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-direct {v8, v14}, Ltl/g;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v8, Ltl/g;->D:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Landroid/os/Parcel;

    .line 185
    .line 186
    sget-wide v16, La4/x;->n:J

    .line 187
    .line 188
    sget-wide v18, Lr5/o;->c:J

    .line 189
    .line 190
    move-wide/from16 v21, v16

    .line 191
    .line 192
    move-wide/from16 v35, v21

    .line 193
    .line 194
    move-wide/from16 v23, v18

    .line 195
    .line 196
    move-wide/from16 v30, v23

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-le v2, v5, :cond_1f

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    if-ne v2, v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lt v2, v4, :cond_20

    .line 235
    .line 236
    invoke-virtual {v8}, Ltl/g;->L()J

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    :goto_4
    move-object/from16 v4, v17

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const/4 v4, 0x5

    .line 244
    const/4 v5, 0x2

    .line 245
    if-ne v2, v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lt v2, v4, :cond_20

    .line 252
    .line 253
    invoke-virtual {v8}, Ltl/g;->M()J

    .line 254
    .line 255
    .line 256
    move-result-wide v23

    .line 257
    :cond_8
    :goto_5
    move-object/from16 v4, v17

    .line 258
    .line 259
    :goto_6
    const/4 v5, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v5, 0x3

    .line 262
    const/4 v4, 0x4

    .line 263
    if-ne v2, v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lt v2, v4, :cond_20

    .line 270
    .line 271
    new-instance v2, Li5/x;

    .line 272
    .line 273
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v2, v4}, Li5/x;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v25, v2

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    if-ne v2, v4, :cond_d

    .line 284
    .line 285
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v4, 0x1

    .line 290
    if-lt v2, v4, :cond_20

    .line 291
    .line 292
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    :cond_b
    move/from16 v2, p1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    if-ne v2, v4, :cond_b

    .line 302
    .line 303
    move v2, v4

    .line 304
    :goto_7
    new-instance v5, Li5/t;

    .line 305
    .line 306
    invoke-direct {v5, v2}, Li5/t;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v26, v5

    .line 310
    .line 311
    move v5, v4

    .line 312
    goto :goto_4

    .line 313
    :cond_d
    const/4 v4, 0x1

    .line 314
    const/4 v5, 0x5

    .line 315
    if-ne v2, v5, :cond_12

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-lt v2, v4, :cond_20

    .line 322
    .line 323
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_f

    .line 328
    .line 329
    :cond_e
    move/from16 v2, p1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    if-ne v2, v4, :cond_10

    .line 333
    .line 334
    const v2, 0xffff

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    const/4 v4, 0x3

    .line 339
    if-ne v2, v4, :cond_11

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    goto :goto_8

    .line 343
    :cond_11
    const/4 v5, 0x2

    .line 344
    if-ne v2, v5, :cond_e

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    :goto_8
    new-instance v4, Li5/u;

    .line 348
    .line 349
    invoke-direct {v4, v2}, Li5/u;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v27, v4

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_12
    const/4 v4, 0x6

    .line 356
    if-ne v2, v4, :cond_13

    .line 357
    .line 358
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    goto :goto_5

    .line 363
    :cond_13
    const/4 v4, 0x7

    .line 364
    if-ne v2, v4, :cond_14

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v5, 0x5

    .line 371
    if-lt v2, v5, :cond_20

    .line 372
    .line 373
    invoke-virtual {v8}, Ltl/g;->M()J

    .line 374
    .line 375
    .line 376
    move-result-wide v30

    .line 377
    goto :goto_5

    .line 378
    :cond_14
    const/16 v4, 0x8

    .line 379
    .line 380
    if-ne v2, v4, :cond_15

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v4, 0x4

    .line 387
    if-lt v2, v4, :cond_20

    .line 388
    .line 389
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    new-instance v4, Lq5/a;

    .line 394
    .line 395
    invoke-direct {v4, v2}, Lq5/a;-><init>(F)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v32, v4

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_15
    const/16 v5, 0x9

    .line 403
    .line 404
    if-ne v2, v5, :cond_16

    .line 405
    .line 406
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-lt v2, v4, :cond_20

    .line 411
    .line 412
    new-instance v2, Lq5/p;

    .line 413
    .line 414
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-direct {v2, v4, v5}, Lq5/p;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v33, v2

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_16
    const/16 v5, 0xa

    .line 430
    .line 431
    if-ne v2, v5, :cond_17

    .line 432
    .line 433
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lt v2, v4, :cond_20

    .line 438
    .line 439
    invoke-virtual {v8}, Ltl/g;->L()J

    .line 440
    .line 441
    .line 442
    move-result-wide v35

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_17
    const/16 v4, 0xb

    .line 446
    .line 447
    if-ne v2, v4, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v4, 0x4

    .line 454
    if-lt v2, v4, :cond_20

    .line 455
    .line 456
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    and-int/lit8 v4, v2, 0x2

    .line 461
    .line 462
    if-eqz v4, :cond_18

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_9

    .line 466
    :cond_18
    move/from16 v4, p1

    .line 467
    .line 468
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    if-eqz v2, :cond_19

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_19
    move/from16 v2, p1

    .line 475
    .line 476
    :goto_a
    sget-object v5, Lq5/l;->d:Lq5/l;

    .line 477
    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    sget-object v2, Lq5/l;->c:Lq5/l;

    .line 481
    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    if-eqz v18, :cond_1b

    .line 485
    .line 486
    filled-new-array {v5, v2}, [Lq5/l;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v5, v2

    .line 499
    check-cast v5, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    move-object/from16 v18, v4

    .line 506
    .line 507
    move/from16 v4, p1

    .line 508
    .line 509
    :goto_b
    if-ge v4, v5, :cond_1a

    .line 510
    .line 511
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    move-object/from16 v28, v2

    .line 516
    .line 517
    move-object/from16 v2, v20

    .line 518
    .line 519
    check-cast v2, Lq5/l;

    .line 520
    .line 521
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    iget v2, v2, Lq5/l;->a:I

    .line 526
    .line 527
    or-int v2, v18, v2

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    move-object/from16 v2, v28

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    new-instance v4, Lq5/l;

    .line 543
    .line 544
    invoke-direct {v4, v2}, Lq5/l;-><init>(I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v37, v4

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_1b
    if-eqz v4, :cond_1c

    .line 552
    .line 553
    move-object/from16 v37, v5

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_1c
    if-eqz v18, :cond_1d

    .line 558
    .line 559
    :goto_c
    move-object/from16 v37, v2

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_1d
    sget-object v2, Lq5/l;->b:Lq5/l;

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1e
    const/16 v4, 0xc

    .line 567
    .line 568
    if-ne v2, v4, :cond_8

    .line 569
    .line 570
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/16 v4, 0x14

    .line 575
    .line 576
    if-lt v2, v4, :cond_20

    .line 577
    .line 578
    new-instance v39, La4/s0;

    .line 579
    .line 580
    invoke-virtual {v8}, Ltl/g;->L()J

    .line 581
    .line 582
    .line 583
    move-result-wide v40

    .line 584
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    move/from16 v18, v4

    .line 597
    .line 598
    int-to-long v4, v2

    .line 599
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    move-wide/from16 v42, v4

    .line 604
    .line 605
    int-to-long v4, v2

    .line 606
    const/16 v2, 0x20

    .line 607
    .line 608
    shl-long v42, v42, v2

    .line 609
    .line 610
    const-wide v44, 0xffffffffL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    and-long v4, v4, v44

    .line 616
    .line 617
    or-long v42, v42, v4

    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 620
    .line 621
    .line 622
    move-result v44

    .line 623
    invoke-direct/range {v39 .. v44}, La4/s0;-><init>(JJF)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v4, v17

    .line 627
    .line 628
    move-object/from16 v38, v39

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_1f
    move-object/from16 v17, v4

    .line 633
    .line 634
    :cond_20
    new-instance v20, Le5/h0;

    .line 635
    .line 636
    const v39, 0xc000

    .line 637
    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v34, 0x0

    .line 642
    .line 643
    invoke-direct/range {v20 .. v39}, Le5/h0;-><init>(JJLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, v20

    .line 647
    .line 648
    new-instance v4, Le5/e;

    .line 649
    .line 650
    invoke-direct {v4, v3, v15, v2}, Le5/e;-><init>(IILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :goto_d
    if-eq v13, v12, :cond_22

    .line 657
    .line 658
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move/from16 v8, p1

    .line 661
    .line 662
    move-object/from16 v4, v17

    .line 663
    .line 664
    const/4 v2, 0x2

    .line 665
    const/4 v5, 0x1

    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_21
    move-object/from16 v17, v4

    .line 669
    .line 670
    :cond_22
    new-instance v2, Le5/g;

    .line 671
    .line 672
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v4, Le5/h;->a:Le5/g;

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_23

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    :cond_23
    invoke-direct {v2, v11, v3}, Le5/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_24
    const/4 v2, 0x0

    .line 690
    :goto_e
    if-ne v2, v1, :cond_25

    .line 691
    .line 692
    :goto_f
    move-object v7, v1

    .line 693
    goto :goto_11

    .line 694
    :cond_25
    :goto_10
    check-cast v2, Le5/g;

    .line 695
    .line 696
    if-nez v2, :cond_26

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_26
    invoke-virtual {v6}, Lt2/m1;->j()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_27

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_27
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v3, v3, Lk5/w;->a:Le5/g;

    .line 715
    .line 716
    iget-object v3, v3, Le5/g;->D:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v1, v3}, Lxl/fd;->d(Lk5/w;I)Le5/g;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v3, Le5/d;

    .line 727
    .line 728
    invoke-direct {v3, v1}, Le5/d;-><init>(Le5/g;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v2}, Le5/d;->b(Le5/g;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Le5/d;->g()Le5/g;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object v4, v4, Lk5/w;->a:Le5/g;

    .line 747
    .line 748
    iget-object v4, v4, Le5/g;->D:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {v3, v4}, Lxl/fd;->c(Lk5/w;I)Le5/g;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v4, Le5/d;

    .line 759
    .line 760
    invoke-direct {v4, v1}, Le5/d;-><init>(Le5/g;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v3}, Le5/d;->b(Le5/g;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Le5/d;->g()Le5/g;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-wide v3, v3, Lk5/w;->b:J

    .line 775
    .line 776
    invoke-static {v3, v4}, Le5/p0;->f(J)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iget-object v2, v2, Le5/g;->D:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    add-int/2addr v2, v3

    .line 787
    invoke-static {v2, v2}, Le5/g0;->b(II)J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    invoke-static {v1, v2, v3}, Lt2/m1;->e(Le5/g;J)Lk5/w;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, v6, Lt2/m1;->c:Llt/k;

    .line 796
    .line 797
    invoke-interface {v2, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v1, Li2/i0;->C:Li2/i0;

    .line 801
    .line 802
    invoke-virtual {v6, v1}, Lt2/m1;->q(Li2/i0;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v6, Lt2/m1;->a:Li2/r1;

    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    iput-boolean v2, v1, Li2/r1;->e:Z

    .line 809
    .line 810
    :cond_28
    :goto_11
    return-object v7

    .line 811
    :pswitch_0
    move v2, v5

    .line 812
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 813
    .line 814
    iget v3, v0, Lt2/g1;->H:I

    .line 815
    .line 816
    if-eqz v3, :cond_2a

    .line 817
    .line 818
    if-ne v3, v2, :cond_29

    .line 819
    .line 820
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_13

    .line 824
    .line 825
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-wide v2, v2, Lk5/w;->b:J

    .line 839
    .line 840
    invoke-static {v2, v3}, Le5/p0;->c(J)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_2b

    .line 845
    .line 846
    invoke-virtual {v6}, Lt2/m1;->j()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_2b

    .line 851
    .line 852
    iget-object v2, v6, Lt2/m1;->f:Lk5/d0;

    .line 853
    .line 854
    instance-of v2, v2, Lk5/q;

    .line 855
    .line 856
    if-nez v2, :cond_2b

    .line 857
    .line 858
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Lxl/fd;->b(Lk5/w;)Le5/g;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-object v4, v4, Lk5/w;->a:Le5/g;

    .line 875
    .line 876
    iget-object v4, v4, Le5/g;->D:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-static {v2, v4}, Lxl/fd;->d(Lk5/w;I)Le5/g;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iget-object v5, v5, Lk5/w;->a:Le5/g;

    .line 895
    .line 896
    iget-object v5, v5, Le5/g;->D:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-static {v4, v5}, Lxl/fd;->c(Lk5/w;I)Le5/g;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    new-instance v5, Le5/d;

    .line 907
    .line 908
    invoke-direct {v5, v2}, Le5/d;-><init>(Le5/g;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v4}, Le5/d;->b(Le5/g;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Le5/d;->g()Le5/g;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v6}, Lt2/m1;->n()Lk5/w;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iget-wide v4, v4, Lk5/w;->b:J

    .line 923
    .line 924
    invoke-static {v4, v5}, Le5/p0;->f(J)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-static {v4, v4}, Le5/g0;->b(II)J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    invoke-static {v2, v4, v5}, Lt2/m1;->e(Le5/g;J)Lk5/w;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v4, v6, Lt2/m1;->c:Llt/k;

    .line 937
    .line 938
    invoke-interface {v4, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    sget-object v2, Li2/i0;->C:Li2/i0;

    .line 942
    .line 943
    invoke-virtual {v6, v2}, Lt2/m1;->q(Li2/i0;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v6, Lt2/m1;->a:Li2/r1;

    .line 947
    .line 948
    const/4 v4, 0x1

    .line 949
    iput-boolean v4, v2, Li2/r1;->e:Z

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_2b
    const/4 v4, 0x1

    .line 953
    const/4 v3, 0x0

    .line 954
    :goto_12
    if-nez v3, :cond_2c

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_2c
    iget-object v2, v6, Lt2/m1;->h:Lu4/c1;

    .line 958
    .line 959
    if-eqz v2, :cond_2d

    .line 960
    .line 961
    invoke-static {v3}, Lx1/b;->a(Le5/g;)Lu4/b1;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iput v4, v0, Lt2/g1;->H:I

    .line 966
    .line 967
    check-cast v2, Lu4/h;

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Lu4/h;->a(Lu4/b1;)V

    .line 970
    .line 971
    .line 972
    if-ne v7, v1, :cond_2d

    .line 973
    .line 974
    move-object v7, v1

    .line 975
    :cond_2d
    :goto_13
    return-object v7

    .line 976
    :pswitch_1
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 977
    .line 978
    iget v2, v0, Lt2/g1;->H:I

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    if-eqz v2, :cond_30

    .line 982
    .line 983
    if-eq v2, v3, :cond_2f

    .line 984
    .line 985
    const/4 v5, 0x2

    .line 986
    if-ne v2, v5, :cond_2e

    .line 987
    .line 988
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v1

    .line 998
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_30
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iput v3, v0, Lt2/g1;->H:I

    .line 1006
    .line 1007
    invoke-virtual {v6, v0}, Lt2/m1;->s(Lct/c;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-ne v2, v1, :cond_31

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_31
    :goto_14
    invoke-static {v6}, Lt2/m1;->a(Lt2/m1;)Lws/l;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_33

    .line 1019
    .line 1020
    iget-object v3, v2, Lws/l;->C:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v2, v2, Lws/l;->D:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Le5/p0;

    .line 1027
    .line 1028
    iget-wide v4, v2, Le5/p0;->a:J

    .line 1029
    .line 1030
    iget-object v2, v6, Lt2/m1;->j:Lt2/r;

    .line 1031
    .line 1032
    if-eqz v2, :cond_33

    .line 1033
    .line 1034
    const/4 v6, 0x2

    .line 1035
    iput v6, v0, Lt2/g1;->H:I

    .line 1036
    .line 1037
    invoke-virtual {v2, v3, v4, v5, v0}, Lt2/r;->c(Ljava/lang/CharSequence;JLct/j;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    if-ne v2, v1, :cond_32

    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_32
    move-object v2, v7

    .line 1045
    :goto_15
    if-ne v2, v1, :cond_33

    .line 1046
    .line 1047
    :goto_16
    move-object v7, v1

    .line 1048
    :cond_33
    :goto_17
    return-object v7

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt2/g1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lt2/g1;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt2/g1;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt2/g1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 24
    .line 25
    check-cast p2, Lat/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lt2/g1;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt2/g1;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lt2/g1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lz3/a;

    .line 41
    .line 42
    iget-wide v0, p1, Lz3/a;->a:J

    .line 43
    .line 44
    check-cast p2, Lat/c;

    .line 45
    .line 46
    new-instance p1, Lt2/g1;

    .line 47
    .line 48
    iget-object v0, p0, Lt2/g1;->I:Lt2/m1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lt2/g1;-><init>(Lt2/m1;Lat/c;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lt2/g1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
