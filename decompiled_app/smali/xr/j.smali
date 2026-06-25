.class public abstract Lxr/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;
.implements Lxr/o;
.implements Lxr/w;


# instance fields
.field public final C:Lxr/s;

.field public final D:Ljava/util/HashMap;

.field public E:F

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:[F

.field public final I:Llr/d;

.field public J:Lxr/n;


# direct methods
.method public constructor <init>(Llr/d;Lxr/s;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxr/j;->F:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxr/j;->G:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxr/j;->H:[F

    .line 25
    .line 26
    iput-object p1, p0, Lxr/j;->I:Llr/d;

    .line 27
    .line 28
    iput-object p2, p0, Lxr/j;->C:Lxr/s;

    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lxr/j;->D:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object p2, Llr/j;->Z3:Llr/j;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Llr/a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    check-cast p1, Llr/a;

    .line 49
    .line 50
    iget-object p2, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    move v1, v0

    .line 57
    :cond_0
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 58
    .line 59
    if-ge v1, v2, :cond_8

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Llr/a;->I0(I)Llr/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Llr/l;

    .line 68
    .line 69
    const-string v5, "Expected a number array member, got "

    .line 70
    .line 71
    const-string v6, "PdfBox-Android"

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    check-cast v3, Llr/l;

    .line 93
    .line 94
    add-int/lit8 v4, v1, 0x2

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Llr/a;->I0(I)Llr/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v7, v2, Llr/a;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    check-cast v2, Llr/a;

    .line 105
    .line 106
    invoke-virtual {v3}, Llr/l;->F0()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v7, v0

    .line 117
    :goto_1
    if-ge v7, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Llr/a;->I0(I)Llr/b;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v9, v8, Llr/l;

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    check-cast v8, Llr/l;

    .line 128
    .line 129
    iget-object v9, p0, Lxr/j;->D:Ljava/util/HashMap;

    .line 130
    .line 131
    add-int v10, v1, v7

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8}, Llr/l;->v0()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v1, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    if-lt v4, p2, :cond_5

    .line 170
    .line 171
    const-string p1, "premature end of widths array"

    .line 172
    .line 173
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    add-int/lit8 v1, v1, 0x3

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Llr/a;->I0(I)Llr/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    instance-of v5, v2, Llr/l;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    instance-of v5, v4, Llr/l;

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    check-cast v2, Llr/l;

    .line 193
    .line 194
    check-cast v4, Llr/l;

    .line 195
    .line 196
    invoke-virtual {v3}, Llr/l;->F0()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Llr/l;->F0()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v4}, Llr/l;->v0()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_3
    if-gt v3, v2, :cond_0

    .line 209
    .line 210
    iget-object v5, p0, Lxr/j;->D:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "Expected two numbers, got "

    .line 229
    .line 230
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " and "

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    :goto_5
    iget-object p1, p0, Lxr/j;->G:Ljava/util/HashMap;

    .line 254
    .line 255
    iget-object p2, p0, Lxr/j;->F:Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v1, p0, Lxr/j;->H:[F

    .line 258
    .line 259
    iget-object v2, p0, Lxr/j;->I:Llr/d;

    .line 260
    .line 261
    sget-object v3, Llr/j;->c1:Llr/j;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    instance-of v4, v3, Llr/a;

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    check-cast v3, Llr/a;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Llr/a;->I0(I)Llr/b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v5}, Llr/a;->I0(I)Llr/b;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v6, v4, Llr/l;

    .line 283
    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    instance-of v6, v3, Llr/l;

    .line 287
    .line 288
    if-eqz v6, :cond_9

    .line 289
    .line 290
    check-cast v4, Llr/l;

    .line 291
    .line 292
    invoke-virtual {v4}, Llr/l;->v0()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    aput v4, v1, v0

    .line 297
    .line 298
    check-cast v3, Llr/l;

    .line 299
    .line 300
    invoke-virtual {v3}, Llr/l;->v0()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    aput v3, v1, v5

    .line 305
    .line 306
    :cond_9
    sget-object v1, Llr/j;->a4:Llr/j;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v2, v1, Llr/a;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    check-cast v1, Llr/a;

    .line 317
    .line 318
    move v2, v0

    .line 319
    :goto_6
    iget-object v3, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v2, v3, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Llr/a;->I0(I)Llr/b;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Llr/l;

    .line 332
    .line 333
    add-int/lit8 v4, v2, 0x1

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Llr/a;->I0(I)Llr/b;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    instance-of v7, v6, Llr/a;

    .line 340
    .line 341
    if-eqz v7, :cond_a

    .line 342
    .line 343
    check-cast v6, Llr/a;

    .line 344
    .line 345
    move v2, v0

    .line 346
    :goto_7
    iget-object v7, v6, Llr/a;->D:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-ge v2, v7, :cond_c

    .line 353
    .line 354
    invoke-virtual {v3}, Llr/l;->F0()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    div-int/lit8 v8, v2, 0x3

    .line 359
    .line 360
    add-int/2addr v8, v7

    .line 361
    invoke-virtual {v6, v2}, Llr/a;->I0(I)Llr/b;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Llr/l;

    .line 366
    .line 367
    add-int/lit8 v9, v2, 0x1

    .line 368
    .line 369
    invoke-virtual {v6, v9}, Llr/a;->I0(I)Llr/b;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Llr/l;

    .line 374
    .line 375
    add-int/lit8 v10, v2, 0x2

    .line 376
    .line 377
    invoke-virtual {v6, v10}, Llr/a;->I0(I)Llr/b;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Llr/l;

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v7}, Llr/l;->v0()F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {p2, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v8, Lj7/f;

    .line 403
    .line 404
    invoke-virtual {v9}, Llr/l;->v0()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v10}, Llr/l;->v0()F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-direct {v8, v9, v10}, Lj7/f;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x3

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    invoke-virtual {v3}, Llr/l;->F0()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    check-cast v6, Llr/l;

    .line 426
    .line 427
    invoke-virtual {v6}, Llr/l;->F0()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/lit8 v6, v2, 0x2

    .line 432
    .line 433
    invoke-virtual {v1, v6}, Llr/a;->I0(I)Llr/b;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Llr/l;

    .line 438
    .line 439
    add-int/lit8 v7, v2, 0x3

    .line 440
    .line 441
    invoke-virtual {v1, v7}, Llr/a;->I0(I)Llr/b;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Llr/l;

    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x4

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Llr/a;->I0(I)Llr/b;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Llr/l;

    .line 454
    .line 455
    :goto_8
    if-gt v3, v4, :cond_b

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v6}, Llr/l;->v0()F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {p2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    new-instance v10, Lj7/f;

    .line 477
    .line 478
    invoke-virtual {v7}, Llr/l;->v0()F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual {v8}, Llr/l;->v0()F

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-direct {v10, v11, v12}, Lj7/f;-><init>(FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_b
    move v4, v2

    .line 496
    :cond_c
    add-int/lit8 v2, v4, 0x1

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_d
    return-void

    .line 501
    :array_0
    .array-data 4
        0x445c0000    # 880.0f
        -0x3b860000    # -1000.0f
    .end array-data
.end method


# virtual methods
.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/j;->I:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)I
.end method

.method public abstract h(I)[B
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/j;->I:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->c0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Les/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/j;->I:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->x0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Les/d;

    .line 14
    .line 15
    check-cast v0, Llr/d;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Les/d;-><init>(Llr/d;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final k()Lxr/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/j;->J:Lxr/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxr/j;->I:Llr/d;

    .line 6
    .line 7
    sget-object v1, Llr/j;->v1:Llr/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llr/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxr/n;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lxr/n;-><init>(Llr/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxr/j;->J:Lxr/n;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lxr/j;->J:Lxr/n;

    .line 25
    .line 26
    return-object v0
.end method

.method public final l()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lxr/j;->I:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->w0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/q;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Llr/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Llr/q;->e1()Llr/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvl/ga;->m(Ljava/io/InputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    array-length v0, v1

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    aget-byte v5, v1, v4

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    aget-byte v6, v1, v6

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    or-int/2addr v5, v6

    .line 48
    aput v5, v2, v3

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method
