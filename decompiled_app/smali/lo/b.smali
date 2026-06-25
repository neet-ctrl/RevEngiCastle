.class public final synthetic Llo/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lgm/d;
.implements Lip/a;
.implements Ljo/e;
.implements Lp9/m;
.implements Lgm/a;
.implements Lq1/v;
.implements Lqk/g;
.implements Lgk/d;
.implements Lf3/j2;
.implements Lp/a;
.implements Lto/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llo/b;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Llo/b;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llo/b;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Missing required properties:"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    move-object v0, v4

    .line 17
    move v7, v5

    .line 18
    move v8, v7

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sparse-switch v10, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    move v9, v1

    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v10, "importance"

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v3

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v10, "name"

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v9, v6

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v10, "frames"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v9, v5

    .line 73
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    or-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    int-to-byte v7, v7

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Null name"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_2
    new-instance v0, Lto/a;

    .line 104
    .line 105
    invoke-direct {v0, v6}, Lto/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lto/c;->d(Landroid/util/JsonReader;Lto/b;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "Null frames"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 124
    .line 125
    .line 126
    if-ne v7, v6, :cond_7

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p1, Lso/v0;

    .line 134
    .line 135
    invoke-direct {p1, v4, v8, v0}, Lso/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    const-string v1, " name"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    and-int/lit8 v1, v7, 0x1

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    const-string v1, " importance"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9
    if-nez v0, :cond_a

    .line 161
    .line 162
    const-string v0, " frames"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-static {v2, p1}, Ll/d0;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_3
    new-instance v0, Lso/d1;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_1a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sparse-switch v8, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    :goto_5
    move v7, v1

    .line 206
    goto :goto_6

    .line 207
    :sswitch_3
    const-string v8, "parameterValue"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/4 v7, 0x3

    .line 217
    goto :goto_6

    .line 218
    :sswitch_4
    const-string v8, "rolloutVariant"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v7, v3

    .line 228
    goto :goto_6

    .line 229
    :sswitch_5
    const-string v8, "templateVersion"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v7, v6

    .line 239
    goto :goto_6

    .line 240
    :sswitch_6
    const-string v8, "parameterKey"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_e

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    move v7, v5

    .line 250
    :goto_6
    packed-switch v7, :pswitch_data_2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    iput-object v7, v0, Lso/d1;->c:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v0, "Null parameterValue"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 275
    .line 276
    .line 277
    move-object v7, v4

    .line 278
    move-object v8, v7

    .line 279
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v10, "variantId"

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_12

    .line 299
    .line 300
    const-string v10, "rolloutId"

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_10

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_11

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v0, "Null rolloutId"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v0, "Null variantId"

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 343
    .line 344
    .line 345
    if-eqz v7, :cond_16

    .line 346
    .line 347
    if-nez v8, :cond_15

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_15
    new-instance v9, Lso/f1;

    .line 351
    .line 352
    invoke-direct {v9, v7, v8}, Lso/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v9, v0, Lso/d1;->a:Lso/f1;

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_16
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    if-nez v7, :cond_17

    .line 365
    .line 366
    const-string v0, " rolloutId"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_17
    if-nez v8, :cond_18

    .line 372
    .line 373
    const-string v0, " variantId"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-static {v2, p1}, Ll/d0;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    iput-wide v7, v0, Lso/d1;->d:J

    .line 393
    .line 394
    iget-byte v7, v0, Lso/d1;->e:B

    .line 395
    .line 396
    or-int/2addr v7, v6

    .line 397
    int-to-byte v7, v7

    .line 398
    iput-byte v7, v0, Lso/d1;->e:B

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_19

    .line 407
    .line 408
    iput-object v7, v0, Lso/d1;->b:Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 413
    .line 414
    const-string v0, "Null parameterKey"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lso/d1;->a()Lso/e1;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 429
    .line 430
    .line 431
    move-object v0, v4

    .line 432
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1f

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v5, "filename"

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_1d

    .line 452
    .line 453
    const-string v5, "contents"

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1b

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    const-string v0, "Null contents"

    .line 479
    .line 480
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1e

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    goto :goto_9

    .line 492
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 493
    .line 494
    const-string v0, "Null filename"

    .line 495
    .line 496
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 501
    .line 502
    .line 503
    if-eqz v4, :cond_21

    .line 504
    .line 505
    if-nez v0, :cond_20

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_20
    new-instance p1, Lso/h0;

    .line 509
    .line 510
    invoke-direct {p1, v4, v0}, Lso/h0;-><init>(Ljava/lang/String;[B)V

    .line 511
    .line 512
    .line 513
    return-object p1

    .line 514
    :cond_21
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    if-nez v4, :cond_22

    .line 520
    .line 521
    const-string v1, " filename"

    .line 522
    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_22
    if-nez v0, :cond_23

    .line 527
    .line 528
    const-string v0, " contents"

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-static {v2, p1}, Ll/d0;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 544
    .line 545
    .line 546
    move-object v0, v4

    .line 547
    move-object v7, v0

    .line 548
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_2a

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    sparse-switch v9, :sswitch_data_2

    .line 566
    .line 567
    .line 568
    :goto_c
    move v8, v1

    .line 569
    goto :goto_d

    .line 570
    :sswitch_7
    const-string v9, "buildId"

    .line 571
    .line 572
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_24

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_24
    move v8, v3

    .line 580
    goto :goto_d

    .line 581
    :sswitch_8
    const-string v9, "arch"

    .line 582
    .line 583
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-nez v8, :cond_25

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_25
    move v8, v6

    .line 591
    goto :goto_d

    .line 592
    :sswitch_9
    const-string v9, "libraryName"

    .line 593
    .line 594
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_26

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_26
    move v8, v5

    .line 602
    :goto_d
    packed-switch v8, :pswitch_data_3

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :pswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-eqz v7, :cond_27

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 617
    .line 618
    const-string v0, "Null buildId"

    .line 619
    .line 620
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_28

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 632
    .line 633
    const-string v0, "Null arch"

    .line 634
    .line 635
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_29

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    const-string v0, "Null libraryName"

    .line 649
    .line 650
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p1

    .line 654
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 655
    .line 656
    .line 657
    if-eqz v4, :cond_2c

    .line 658
    .line 659
    if-eqz v0, :cond_2c

    .line 660
    .line 661
    if-nez v7, :cond_2b

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_2b
    new-instance p1, Lso/e0;

    .line 665
    .line 666
    invoke-direct {p1, v4, v0, v7}, Lso/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object p1

    .line 670
    :cond_2c
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    if-nez v4, :cond_2d

    .line 676
    .line 677
    const-string v1, " arch"

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_2d
    if-nez v0, :cond_2e

    .line 683
    .line 684
    const-string v0, " libraryName"

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :cond_2e
    if-nez v7, :cond_2f

    .line 690
    .line 691
    const-string v0, " buildId"

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    invoke-static {v2, p1}, Ll/d0;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_9
        :pswitch_8
        :pswitch_3
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :sswitch_data_1
    .sparse-switch
        -0x5b919a0a -> :sswitch_6
        -0x3d3b3502 -> :sswitch_5
        0x417d8d94 -> :sswitch_4
        0x4305cf48 -> :sswitch_3
    .end sparse-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llo/b;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 8
    .line 9
    sget p1, Lt/p0;->h:I

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :sswitch_0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    .line 16
    sget p1, Lt/n0;->g:I

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_2
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 35
    .line 36
    return-object v1

    .line 37
    :sswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_4
    check-cast p1, Lqp/o0;

    .line 43
    .line 44
    sget-object v0, Lqp/p0;->b:La0/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La0/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "encode(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lqp/n;->D:Lqp/n;

    .line 59
    .line 60
    const-string p1, "Session Event Type: SESSION_START"

    .line 61
    .line 62
    const-string v1, "FirebaseSessions"

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "getBytes(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :sswitch_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v2, v0, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static {}, Ljk/i;->a()Lic/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lic/b;->N(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ltk/a;->b(I)Lgk/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v3, Lic/b;->F:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    iput-object v4, v3, Lic/b;->E:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v3}, Lic/b;->e()Ljk/i;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public d(Lp9/l;Lp9/n;)V
    .locals 1

    .line 1
    iget v0, p0, Llo/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp9/l;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lp9/l;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lp9/l;->d(Lp9/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lp9/l;->c(Lp9/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lp9/l;->a(Lp9/n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lip/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lip/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llo/b;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lt/n1;)Lqp/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lt/n1;)Lqp/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    new-instance v0, Lop/b;

    .line 17
    .line 18
    const-class v1, Lop/a;

    .line 19
    .line 20
    invoke-static {v1}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lt/n1;->b(Ljo/t;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lop/c;->b:Lop/c;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-class v2, Lop/c;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v1, Lop/c;->b:Lop/c;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lop/c;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3}, Lop/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lop/c;->b:Lop/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lop/b;-><init>(Ljava/util/Set;Lop/c;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lgm/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgm/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lgm/n;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpo/a;

    .line 12
    .line 13
    sget-object v0, Lmo/b;->a:Lmo/b;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lpo/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lmo/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lpo/a;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Deleted report file: "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lmo/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Crashlytics could not delete report file: "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lmo/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lgm/n;->f()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "FirebaseCrashlytics"

    .line 93
    .line 94
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
