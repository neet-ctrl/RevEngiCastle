.class public final synthetic La2/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La2/o;->C:I

    iput-object p1, p0, La2/o;->D:Ljava/lang/Object;

    iput-object p2, p0, La2/o;->E:Ljava/lang/Object;

    iput-object p3, p0, La2/o;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La2/o;->C:I

    iput-object p1, p0, La2/o;->D:Ljava/lang/Object;

    iput-object p2, p0, La2/o;->E:Ljava/lang/Object;

    iput-object p3, p0, La2/o;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/o;->C:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v5, "GeneratorUseCase-----"

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v9, 0x3

    .line 11
    sget-object v11, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    iget-object v12, v1, La2/o;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v1, La2/o;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v1, La2/o;->D:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v14, Lpf/c;

    .line 23
    .line 24
    check-cast v13, Lf3/b1;

    .line 25
    .line 26
    check-cast v12, Lf3/b1;

    .line 27
    .line 28
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpf/e;

    .line 33
    .line 34
    iget-boolean v0, v0, Lpf/e;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v14, Lpf/c;->F:Lgb/a;

    .line 39
    .line 40
    const-string v2, "QR Code generated"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v14, Lpf/c;->H:Liw/o0;

    .line 46
    .line 47
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 48
    .line 49
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpf/e;

    .line 54
    .line 55
    iget-object v2, v2, Lpf/e;->a:Lpf/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eq v2, v7, :cond_2

    .line 64
    .line 65
    if-eq v2, v6, :cond_1

    .line 66
    .line 67
    if-ne v2, v9, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpf/e;

    .line 74
    .line 75
    iget-object v2, v2, Lpf/e;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lpf/e;

    .line 82
    .line 83
    iget-object v6, v6, Lpf/e;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lpf/e;

    .line 90
    .line 91
    iget-object v0, v0, Lpf/e;->h:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "?subject="

    .line 94
    .line 95
    const-string v9, "&body="

    .line 96
    .line 97
    const-string v12, "mailto:"

    .line 98
    .line 99
    invoke-static {v12, v2, v7, v6, v9}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    move-object v2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v0, Lbv/g0;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lpf/e;

    .line 123
    .line 124
    iget-object v2, v2, Lpf/e;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpf/e;

    .line 131
    .line 132
    iget-object v0, v0, Lpf/e;->e:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, ";TEL:"

    .line 135
    .line 136
    const-string v7, ";;"

    .line 137
    .line 138
    const-string v9, "MECARD:N:"

    .line 139
    .line 140
    invoke-static {v9, v2, v6, v0, v7}, Lt/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lpf/e;

    .line 150
    .line 151
    iget-object v0, v0, Lpf/e;->c:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lpf/e;

    .line 159
    .line 160
    iget-object v0, v0, Lpf/e;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    iget-object v6, v14, Lpf/c;->G:Liw/e1;

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v15, v7

    .line 170
    check-cast v15, Lpf/e;

    .line 171
    .line 172
    iget-object v0, v14, Lpf/c;->D:Lac/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v0, "content"

    .line 178
    .line 179
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v9, "generateQrCode: "

    .line 183
    .line 184
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    :goto_2
    const/16 v24, 0x0

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_5
    :try_start_0
    new-instance v0, Lp7/y;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v12, Lmq/a;->D:Lmq/a;

    .line 206
    .line 207
    const/16 v13, 0x200

    .line 208
    .line 209
    invoke-virtual {v0, v2, v12, v13, v13}, Lp7/y;->b(Ljava/lang/String;Lmq/a;II)Lnq/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v12, v0, Lnq/b;->C:I

    .line 214
    .line 215
    iget v13, v0, Lnq/b;->D:I

    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 218
    .line 219
    invoke-static {v12, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "createBitmap(...)"

    .line 224
    .line 225
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_3
    if-ge v4, v12, :cond_8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_4
    if-ge v8, v13, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, v4, v8}, Lnq/b;->a(II)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_6

    .line 239
    .line 240
    const/high16 v10, -0x1000000

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/4 v10, -0x1

    .line 244
    :goto_5
    invoke-virtual {v3, v4, v8, v10}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-object/from16 v24, v3

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_7
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x6ff

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    invoke-static/range {v15 .. v26}, Lpf/e;->a(Lpf/e;Lpf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)Lpf/e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v6, v7, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    return-object v11

    .line 318
    :pswitch_0
    check-cast v14, Log/k;

    .line 319
    .line 320
    check-cast v13, Lf3/a3;

    .line 321
    .line 322
    check-cast v12, Lf3/b1;

    .line 323
    .line 324
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Log/j;

    .line 329
    .line 330
    iget-boolean v0, v0, Log/j;->k:Z

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    sget-object v0, Log/l;->D:Log/l;

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Log/k;->h(Log/l;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    return-object v11

    .line 346
    :pswitch_1
    move-object v3, v14

    .line 347
    check-cast v3, Lni/g;

    .line 348
    .line 349
    check-cast v13, Lf3/b1;

    .line 350
    .line 351
    check-cast v12, Lf3/b1;

    .line 352
    .line 353
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    const-string v0, "Archive"

    .line 366
    .line 367
    :cond_b
    move-object v5, v0

    .line 368
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v4, v0

    .line 373
    check-cast v4, Lni/d;

    .line 374
    .line 375
    const-string v0, "target"

    .line 376
    .line 377
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, Lni/g;->F:Lgb/a;

    .line 381
    .line 382
    const-string v2, "ZipToolViewModel_createZipFile"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, Lni/g;->G:Liw/e1;

    .line 388
    .line 389
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lni/h;

    .line 394
    .line 395
    iget-object v0, v0, Lni/h;->a:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    invoke-static {v3}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, La3/w6;

    .line 409
    .line 410
    const/16 v7, 0x15

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-direct/range {v2 .. v7}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v6, v6, v2, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 417
    .line 418
    .line 419
    :goto_a
    return-object v11

    .line 420
    :pswitch_2
    check-cast v14, Llt/k;

    .line 421
    .line 422
    check-cast v13, Ljava/util/List;

    .line 423
    .line 424
    check-cast v12, Lf3/b1;

    .line 425
    .line 426
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v14, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-object v11

    .line 444
    :pswitch_3
    check-cast v14, Ln3/b;

    .line 445
    .line 446
    check-cast v13, Lkb/m;

    .line 447
    .line 448
    check-cast v12, Lmt/x;

    .line 449
    .line 450
    invoke-virtual {v14}, Ln3/b;->a()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v13, Lkb/m;->F:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ln3/a;

    .line 456
    .line 457
    iget v2, v12, Lmt/x;->C:I

    .line 458
    .line 459
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    ushr-int/lit8 v4, v3, 0x1b

    .line 464
    .line 465
    and-int/lit8 v4, v4, 0xf

    .line 466
    .line 467
    if-ne v4, v2, :cond_e

    .line 468
    .line 469
    add-int/lit8 v4, v3, -0x1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_e
    move v4, v3

    .line 473
    :goto_b
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_d

    .line 478
    .line 479
    return-object v11

    .line 480
    :pswitch_4
    check-cast v14, Lc/h;

    .line 481
    .line 482
    check-cast v13, Lmi/h;

    .line 483
    .line 484
    check-cast v12, Lf3/b1;

    .line 485
    .line 486
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lfc/a0;

    .line 491
    .line 492
    sget-object v2, Lfc/a0;->D:Lfc/a0;

    .line 493
    .line 494
    if-ne v0, v2, :cond_f

    .line 495
    .line 496
    new-instance v0, Landroid/content/Intent;

    .line 497
    .line 498
    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v2, "android.intent.category.OPENABLE"

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    const-string v2, "audio/mp3"

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    const-string v2, "android.intent.extra.TITLE"

    .line 514
    .line 515
    const-string v3, "my_recording.mp3"

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    :try_start_1
    invoke-virtual {v14, v0}, Lc/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_f
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v13, v2}, Lmi/h;->f(Landroid/net/Uri;)V

    .line 526
    .line 527
    .line 528
    :catch_1
    :goto_c
    return-object v11

    .line 529
    :pswitch_5
    check-cast v14, Lmf/a;

    .line 530
    .line 531
    check-cast v13, Lf3/b1;

    .line 532
    .line 533
    check-cast v12, Lf3/b1;

    .line 534
    .line 535
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lmf/b;

    .line 540
    .line 541
    iget-boolean v0, v0, Lmf/b;->d:Z

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    iget-object v0, v14, Lmf/a;->F:Lgb/a;

    .line 546
    .line 547
    const-string v2, "Barcode generated"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v14, Lmf/a;->G:Liw/e1;

    .line 553
    .line 554
    :cond_10
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object v4, v3

    .line 559
    check-cast v4, Lmf/b;

    .line 560
    .line 561
    iget-object v0, v14, Lmf/a;->D:Lac/c;

    .line 562
    .line 563
    iget-object v6, v4, Lmf/b;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    :goto_d
    const/4 v8, 0x0

    .line 575
    goto :goto_12

    .line 576
    :cond_11
    :try_start_2
    sget-object v0, Lmq/a;->C:Lmq/a;

    .line 577
    .line 578
    new-instance v7, Lpq/b;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    const/16 v8, 0x100

    .line 584
    .line 585
    const/16 v9, 0x400

    .line 586
    .line 587
    invoke-interface {v7, v6, v0, v9, v8}, Lmq/b;->b(Ljava/lang/String;Lmq/a;II)Lnq/b;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget v6, v0, Lnq/b;->C:I

    .line 592
    .line 593
    iget v7, v0, Lnq/b;->D:I

    .line 594
    .line 595
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 596
    .line 597
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const/4 v9, 0x0

    .line 602
    :goto_e
    if-ge v9, v6, :cond_14

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    :goto_f
    if-ge v10, v7, :cond_13

    .line 606
    .line 607
    invoke-virtual {v0, v9, v10}, Lnq/b;->a(II)Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_12

    .line 612
    .line 613
    const/high16 v12, -0x1000000

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_12
    const/4 v12, -0x1

    .line 617
    :goto_10
    invoke-virtual {v8, v9, v10, v12}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 618
    .line 619
    .line 620
    add-int/lit8 v10, v10, 0x1

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :catch_2
    move-exception v0

    .line 624
    goto :goto_11

    .line 625
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v6, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v7, "generateBarcode: "

    .line 638
    .line 639
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_14
    :goto_12
    const/16 v0, 0xd

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-static {v4, v7, v8, v6, v0}, Lmf/b;->a(Lmf/b;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)Lmf/b;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v3, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_13
    return-object v11

    .line 674
    :pswitch_6
    check-cast v14, Lli/x;

    .line 675
    .line 676
    move-object v0, v13

    .line 677
    check-cast v0, Lf3/b1;

    .line 678
    .line 679
    move-object v2, v12

    .line 680
    check-cast v2, Lf3/b1;

    .line 681
    .line 682
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/util/List;

    .line 687
    .line 688
    const-string v4, "points"

    .line 689
    .line 690
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-ge v4, v6, :cond_16

    .line 698
    .line 699
    goto/16 :goto_16

    .line 700
    .line 701
    :cond_16
    iget-object v4, v14, Lli/x;->F:Liw/e1;

    .line 702
    .line 703
    :goto_14
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    move-object v12, v5

    .line 708
    check-cast v12, Lli/v;

    .line 709
    .line 710
    new-instance v6, Lli/j;

    .line 711
    .line 712
    iget-wide v7, v12, Lli/v;->f:J

    .line 713
    .line 714
    invoke-direct {v6, v3, v7, v8}, Lli/j;-><init>(Ljava/util/List;J)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v12, Lli/v;->a:Ljava/util/List;

    .line 718
    .line 719
    check-cast v7, Ljava/lang/Iterable;

    .line 720
    .line 721
    new-instance v13, Ljava/util/ArrayList;

    .line 722
    .line 723
    const/16 v8, 0xa

    .line 724
    .line 725
    invoke-static {v7, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_18

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lli/f;

    .line 747
    .line 748
    instance-of v9, v8, Lli/c;

    .line 749
    .line 750
    if-eqz v9, :cond_17

    .line 751
    .line 752
    check-cast v8, Lli/c;

    .line 753
    .line 754
    iget-object v9, v8, Lli/c;->b:Ljava/util/List;

    .line 755
    .line 756
    check-cast v9, Ljava/util/Collection;

    .line 757
    .line 758
    invoke-static {v9, v6}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    iget-object v15, v8, Lli/c;->a:Ljava/lang/String;

    .line 763
    .line 764
    iget-wide v9, v8, Lli/c;->c:J

    .line 765
    .line 766
    iget v14, v8, Lli/c;->d:F

    .line 767
    .line 768
    iget v1, v8, Lli/c;->e:F

    .line 769
    .line 770
    iget v8, v8, Lli/c;->f:I

    .line 771
    .line 772
    move/from16 v20, v1

    .line 773
    .line 774
    const-string v1, "id"

    .line 775
    .line 776
    invoke-static {v15, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move/from16 v19, v14

    .line 780
    .line 781
    new-instance v14, Lli/c;

    .line 782
    .line 783
    move/from16 v21, v8

    .line 784
    .line 785
    move-wide/from16 v17, v9

    .line 786
    .line 787
    invoke-direct/range {v14 .. v21}, Lli/c;-><init>(Ljava/lang/String;Ljava/util/List;JFFI)V

    .line 788
    .line 789
    .line 790
    move-object v8, v14

    .line 791
    :cond_17
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_18
    const/16 v31, 0x0

    .line 798
    .line 799
    const v32, 0x2fffe

    .line 800
    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    const/4 v15, 0x0

    .line 804
    const-wide/16 v16, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const-wide/16 v19, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    invoke-static/range {v12 .. v32}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v4, v5, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_19

    .line 839
    .line 840
    :goto_16
    invoke-static {}, La4/m;->a()La4/j;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v2, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 848
    .line 849
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object v11

    .line 853
    :cond_19
    move-object/from16 v1, p0

    .line 854
    .line 855
    goto/16 :goto_14

    .line 856
    .line 857
    :pswitch_7
    check-cast v14, Lki/h;

    .line 858
    .line 859
    check-cast v13, Ln8/y;

    .line 860
    .line 861
    check-cast v12, Lf3/b1;

    .line 862
    .line 863
    iget-boolean v0, v14, Lki/h;->a:Z

    .line 864
    .line 865
    if-eqz v0, :cond_1a

    .line 866
    .line 867
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_1a
    invoke-virtual {v13}, Ln8/y;->d()V

    .line 874
    .line 875
    .line 876
    :goto_17
    return-object v11

    .line 877
    :pswitch_8
    check-cast v14, Lki/j;

    .line 878
    .line 879
    check-cast v13, Ln8/y;

    .line 880
    .line 881
    check-cast v12, Lf3/b1;

    .line 882
    .line 883
    new-instance v0, Landroid/content/Intent;

    .line 884
    .line 885
    iget-object v1, v14, Lki/j;->E:Landroid/app/Application;

    .line 886
    .line 887
    const-class v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;

    .line 888
    .line 889
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    const-string v2, "ACTION_STOP_SCREEN_RECORDING"

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 898
    .line 899
    .line 900
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13}, Ln8/y;->d()V

    .line 906
    .line 907
    .line 908
    return-object v11

    .line 909
    :pswitch_9
    check-cast v14, Lf3/b1;

    .line 910
    .line 911
    check-cast v13, Lkf/o;

    .line 912
    .line 913
    check-cast v12, Lf3/b1;

    .line 914
    .line 915
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lkb/j0;

    .line 920
    .line 921
    if-eqz v0, :cond_1b

    .line 922
    .line 923
    iget-object v1, v13, Lkf/o;->E:Lgb/a;

    .line 924
    .line 925
    const-string v2, "Task Deleted"

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v13}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, Ldb/s;

    .line 935
    .line 936
    const/16 v3, 0x1b

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    invoke-direct {v2, v13, v0, v7, v3}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v7, v7, v2, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 943
    .line 944
    .line 945
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-object v11

    .line 951
    :pswitch_a
    check-cast v14, Lii/e;

    .line 952
    .line 953
    check-cast v13, Lf3/b1;

    .line 954
    .line 955
    check-cast v12, Lf3/b1;

    .line 956
    .line 957
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lii/d;

    .line 962
    .line 963
    iget-boolean v0, v0, Lii/d;->c:Z

    .line 964
    .line 965
    if-eqz v0, :cond_1c

    .line 966
    .line 967
    iget-object v0, v14, Lii/e;->F:Lgb/a;

    .line 968
    .line 969
    const-string v1, "Live mic streamed"

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v14}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Lb3/n;

    .line 979
    .line 980
    const/16 v2, 0x9

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    invoke-direct {v1, v14, v7, v2}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v7, v7, v1, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 987
    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :goto_18
    return-object v11

    .line 996
    :pswitch_b
    check-cast v14, Lc/h;

    .line 997
    .line 998
    check-cast v13, Lib/a;

    .line 999
    .line 1000
    check-cast v12, Lf3/b1;

    .line 1001
    .line 1002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v13, Lib/a;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v14, v0}, Lc/h;->a(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v11

    .line 1013
    :pswitch_c
    check-cast v14, Landroid/content/Context;

    .line 1014
    .line 1015
    check-cast v13, Lc/h;

    .line 1016
    .line 1017
    check-cast v12, Lf3/b1;

    .line 1018
    .line 1019
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Landroid/content/Intent;

    .line 1025
    .line 1026
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v3, "package:"

    .line 1033
    .line 1034
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 1049
    .line 1050
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v0}, Lc/h;->a(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v11

    .line 1057
    :pswitch_d
    check-cast v14, Lf3/b;

    .line 1058
    .line 1059
    check-cast v13, Lf3/o2;

    .line 1060
    .line 1061
    check-cast v12, Lg3/k0;

    .line 1062
    .line 1063
    if-eqz v14, :cond_1d

    .line 1064
    .line 1065
    invoke-virtual {v13, v14}, Lf3/o2;->c(Lf3/b;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    iget v1, v13, Lf3/o2;->t:I

    .line 1070
    .line 1071
    sub-int/2addr v0, v1

    .line 1072
    invoke-virtual {v13, v0}, Lf3/o2;->a(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1d
    iget v0, v13, Lf3/o2;->t:I

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    invoke-static {v13, v7, v0, v7}, Lwl/a6;->g(Lf3/o2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ls3/c;

    .line 1087
    .line 1088
    if-eqz v1, :cond_1e

    .line 1089
    .line 1090
    iget-object v1, v1, Ls3/c;->b:Ljava/lang/Integer;

    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_1e
    const/4 v1, 0x0

    .line 1094
    :goto_19
    invoke-interface {v12, v1}, Lg3/k0;->Z(Ljava/lang/Integer;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v1, :cond_20

    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_1f

    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_1f
    invoke-static {v2}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ls3/c;

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    invoke-static {v2}, Lxs/o;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget v3, v3, Ls3/c;->a:I

    .line 1120
    .line 1121
    new-instance v4, Ls3/c;

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-direct {v4, v3, v7, v1}, Ls3/c;-><init>(ILwl/c6;Ljava/lang/Integer;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/util/Collection;

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/Iterable;

    .line 1134
    .line 1135
    invoke-static {v1, v2}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :cond_20
    :goto_1a
    new-instance v1, Ls3/a;

    .line 1140
    .line 1141
    check-cast v0, Ljava/util/Collection;

    .line 1142
    .line 1143
    check-cast v2, Ljava/lang/Iterable;

    .line 1144
    .line 1145
    invoke-static {v0, v2}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-direct {v1, v0}, Ls3/a;-><init>(Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_e
    check-cast v14, Lfd/c;

    .line 1154
    .line 1155
    check-cast v13, Lf3/a3;

    .line 1156
    .line 1157
    check-cast v12, Lf3/b1;

    .line 1158
    .line 1159
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lvb/c;

    .line 1164
    .line 1165
    iget-boolean v0, v0, Lvb/c;->j:Z

    .line 1166
    .line 1167
    if-eqz v0, :cond_22

    .line 1168
    .line 1169
    iget-object v0, v14, Lfd/c;->F:Lgb/a;

    .line 1170
    .line 1171
    const-string v1, "Binary calculator used"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v14, Lfd/c;->G:Liw/e1;

    .line 1177
    .line 1178
    :cond_21
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    move-object v15, v1

    .line 1183
    check-cast v15, Lvb/c;

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x33f

    .line 1188
    .line 1189
    const/16 v16, 0x0

    .line 1190
    .line 1191
    const/16 v17, 0x0

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    const/16 v19, 0x0

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    const/16 v22, 0x0

    .line 1202
    .line 1203
    const/16 v23, 0x1

    .line 1204
    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    invoke-static/range {v15 .. v26}, Lvb/c;->a(Lvb/c;Ljava/lang/String;Lvb/n0;Ljava/lang/String;Lvb/n0;Lvb/b;Lvb/d;Ljava/lang/String;ZZZI)Lvb/c;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v0, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_21

    .line 1216
    .line 1217
    invoke-static {v14}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-instance v1, Lb3/n;

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    invoke-direct {v1, v14, v7, v2}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0, v7, v7, v1, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1b

    .line 1231
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_1b
    return-object v11

    .line 1237
    :pswitch_f
    check-cast v14, Lf3/s;

    .line 1238
    .line 1239
    check-cast v13, Lg3/a;

    .line 1240
    .line 1241
    check-cast v12, Lf3/k2;

    .line 1242
    .line 1243
    iget-object v1, v14, Lf3/s;->M:Lg3/b;

    .line 1244
    .line 1245
    iget-object v2, v1, Lg3/b;->b:Lg3/a;

    .line 1246
    .line 1247
    :try_start_3
    iput-object v13, v1, Lg3/b;->b:Lg3/a;

    .line 1248
    .line 1249
    iget-object v3, v14, Lf3/s;->G:Lf3/k2;

    .line 1250
    .line 1251
    iget-object v4, v14, Lf3/s;->o:[I

    .line 1252
    .line 1253
    iget-object v5, v14, Lf3/s;->v:Ln1/x;

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    iput-object v7, v14, Lf3/s;->o:[I

    .line 1257
    .line 1258
    iput-object v7, v14, Lf3/s;->v:Ln1/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1259
    .line 1260
    :try_start_4
    iput-object v12, v14, Lf3/s;->G:Lf3/k2;

    .line 1261
    .line 1262
    iget-boolean v6, v1, Lg3/b;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1263
    .line 1264
    const/4 v8, 0x0

    .line 1265
    :try_start_5
    iput-boolean v8, v1, Lg3/b;->e:Z

    .line 1266
    .line 1267
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1268
    :catchall_0
    move-exception v0

    .line 1269
    :try_start_6
    iput-boolean v6, v1, Lg3/b;->e:Z

    .line 1270
    .line 1271
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1272
    :catchall_1
    move-exception v0

    .line 1273
    :try_start_7
    iput-object v3, v14, Lf3/s;->G:Lf3/k2;

    .line 1274
    .line 1275
    iput-object v4, v14, Lf3/s;->o:[I

    .line 1276
    .line 1277
    iput-object v5, v14, Lf3/s;->v:Ln1/x;

    .line 1278
    .line 1279
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1280
    :catchall_2
    move-exception v0

    .line 1281
    iput-object v2, v1, Lg3/b;->b:Lg3/a;

    .line 1282
    .line 1283
    throw v0

    .line 1284
    :pswitch_10
    check-cast v14, Lf2/g;

    .line 1285
    .line 1286
    check-cast v13, Lt4/b1;

    .line 1287
    .line 1288
    check-cast v12, La8/e;

    .line 1289
    .line 1290
    invoke-static {v14, v13, v12}, Lf2/g;->T0(Lf2/g;Lt4/b1;La8/e;)Lz3/b;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_24

    .line 1295
    .line 1296
    iget-object v0, v14, Lf2/g;->Q:Lu1/v;

    .line 1297
    .line 1298
    iget-wide v2, v0, Lu1/v;->X:J

    .line 1299
    .line 1300
    const-wide/16 v4, 0x0

    .line 1301
    .line 1302
    invoke-static {v2, v3, v4, v5}, Lr5/l;->a(JJ)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_23

    .line 1307
    .line 1308
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1309
    .line 1310
    invoke-static {v2}, Lx1/a;->c(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_23
    iget-wide v2, v0, Lu1/v;->X:J

    .line 1314
    .line 1315
    const-wide/16 v4, 0x0

    .line 1316
    .line 1317
    invoke-virtual/range {v0 .. v5}, Lu1/v;->W0(Lz3/b;JJ)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v2

    .line 1321
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    xor-long/2addr v2, v4

    .line 1327
    invoke-virtual {v1, v2, v3}, Lz3/b;->j(J)Lz3/b;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    goto :goto_1c

    .line 1332
    :cond_24
    const/4 v10, 0x0

    .line 1333
    :goto_1c
    return-object v10

    .line 1334
    :pswitch_11
    check-cast v14, Lef/p;

    .line 1335
    .line 1336
    check-cast v13, Lef/q;

    .line 1337
    .line 1338
    check-cast v12, Lf3/b1;

    .line 1339
    .line 1340
    iget-boolean v0, v14, Lef/p;->p:Z

    .line 1341
    .line 1342
    if-eqz v0, :cond_25

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    invoke-virtual {v13, v7}, Lef/q;->h(Lef/i;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1350
    .line 1351
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_1d
    return-object v11

    .line 1355
    :pswitch_12
    check-cast v14, Lf3/b1;

    .line 1356
    .line 1357
    check-cast v13, Lf3/b1;

    .line 1358
    .line 1359
    check-cast v12, Llt/a;

    .line 1360
    .line 1361
    new-instance v0, Le2/n;

    .line 1362
    .line 1363
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Llt/p;

    .line 1368
    .line 1369
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Llt/k;

    .line 1374
    .line 1375
    invoke-interface {v12}, Llt/a;->a()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Ljava/lang/Number;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-direct {v0, v1, v2, v3}, Le2/n;-><init>(Llt/p;Llt/k;I)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_13
    check-cast v14, Ldf/h;

    .line 1390
    .line 1391
    check-cast v13, Ln8/y;

    .line 1392
    .line 1393
    check-cast v12, Lf3/b1;

    .line 1394
    .line 1395
    invoke-static {v14}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v1, Ldf/f;

    .line 1400
    .line 1401
    const/4 v6, 0x0

    .line 1402
    const/4 v7, 0x0

    .line 1403
    invoke-direct {v1, v14, v7, v6}, Ldf/f;-><init>(Ldf/h;Lat/c;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v7, v7, v1, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v13}, Ln8/y;->e()Z

    .line 1415
    .line 1416
    .line 1417
    return-object v11

    .line 1418
    :pswitch_14
    check-cast v14, Lde/f;

    .line 1419
    .line 1420
    check-cast v13, Lf3/a3;

    .line 1421
    .line 1422
    check-cast v12, Lf3/b1;

    .line 1423
    .line 1424
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lde/e;

    .line 1429
    .line 1430
    iget-boolean v0, v0, Lde/e;->d:Z

    .line 1431
    .line 1432
    if-eqz v0, :cond_27

    .line 1433
    .line 1434
    iget-object v0, v14, Lde/f;->F:Lgb/a;

    .line 1435
    .line 1436
    const-string v1, "Color detector frozen"

    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v14, Lde/f;->G:Liw/e1;

    .line 1442
    .line 1443
    :cond_26
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    move-object v12, v1

    .line 1448
    check-cast v12, Lde/e;

    .line 1449
    .line 1450
    iget-boolean v2, v12, Lde/e;->c:Z

    .line 1451
    .line 1452
    xor-int/lit8 v16, v2, 0x1

    .line 1453
    .line 1454
    const/16 v17, 0x0

    .line 1455
    .line 1456
    const/16 v18, 0x1b

    .line 1457
    .line 1458
    const-wide/16 v13, 0x0

    .line 1459
    .line 1460
    const/4 v15, 0x0

    .line 1461
    invoke-static/range {v12 .. v18}, Lde/e;->a(Lde/e;JLwb/a;ZZI)Lde/e;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_26

    .line 1470
    .line 1471
    goto :goto_1e

    .line 1472
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_1e
    return-object v11

    .line 1478
    :pswitch_15
    check-cast v14, Landroid/content/Context;

    .line 1479
    .line 1480
    check-cast v13, Ljava/lang/String;

    .line 1481
    .line 1482
    check-cast v12, Llt/a;

    .line 1483
    .line 1484
    const-string v0, "clipboard"

    .line 1485
    .line 1486
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 1491
    .line 1492
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1496
    .line 1497
    const-string v1, "Speedometer Summary"

    .line 1498
    .line 1499
    invoke-static {v1, v13}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v0, Ldb/o;->a:Ldb/o;

    .line 1507
    .line 1508
    sget-object v0, Ldb/q;->e:Ldb/q;

    .line 1509
    .line 1510
    const/16 v1, 0x1c

    .line 1511
    .line 1512
    const-string v2, "Summary copied to clipboard"

    .line 1513
    .line 1514
    invoke-static {v2, v0, v1}, Ldb/o;->b(Ljava/lang/String;Ldb/r;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v12}, Llt/a;->a()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    return-object v11

    .line 1521
    :pswitch_16
    check-cast v14, Lci/n;

    .line 1522
    .line 1523
    check-cast v13, Ln8/y;

    .line 1524
    .line 1525
    check-cast v12, Lf3/b1;

    .line 1526
    .line 1527
    invoke-virtual {v14}, Lci/n;->g()V

    .line 1528
    .line 1529
    .line 1530
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v13}, Ln8/y;->d()V

    .line 1536
    .line 1537
    .line 1538
    return-object v11

    .line 1539
    :pswitch_17
    check-cast v14, Landroid/media/MediaPlayer;

    .line 1540
    .line 1541
    check-cast v13, Lwi/b;

    .line 1542
    .line 1543
    check-cast v12, Lf3/b1;

    .line 1544
    .line 1545
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lwi/a;

    .line 1550
    .line 1551
    iget-boolean v0, v0, Lwi/a;->b:Z

    .line 1552
    .line 1553
    if-nez v0, :cond_2c

    .line 1554
    .line 1555
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lwi/a;

    .line 1560
    .line 1561
    iget-object v0, v0, Lwi/a;->a:Ljava/util/List;

    .line 1562
    .line 1563
    check-cast v0, Ljava/util/Collection;

    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_2c

    .line 1570
    .line 1571
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->start()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v13, Lwi/b;->E:Liw/e1;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Lwi/a;

    .line 1581
    .line 1582
    iget-boolean v1, v1, Lwi/a;->b:Z

    .line 1583
    .line 1584
    if-eqz v1, :cond_28

    .line 1585
    .line 1586
    goto :goto_20

    .line 1587
    :cond_28
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Lwi/a;

    .line 1592
    .line 1593
    iget-object v1, v1, Lwi/a;->a:Ljava/util/List;

    .line 1594
    .line 1595
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-nez v1, :cond_29

    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :cond_29
    iget-object v2, v13, Lwi/b;->D:Lov/d;

    .line 1603
    .line 1604
    add-int/lit8 v3, v1, -0x1

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    if-gez v3, :cond_2a

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    goto :goto_1f

    .line 1613
    :cond_2a
    sget-object v2, Lpt/d;->D:Lpt/a;

    .line 1614
    .line 1615
    const/4 v6, 0x0

    .line 1616
    invoke-virtual {v2, v6, v1}, Lpt/d;->c(II)I

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    :goto_1f
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1621
    .line 1622
    int-to-float v1, v1

    .line 1623
    div-float/2addr v2, v1

    .line 1624
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lwi/a;

    .line 1629
    .line 1630
    iget v1, v1, Lwi/a;->c:F

    .line 1631
    .line 1632
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 1633
    .line 1634
    add-float/2addr v1, v3

    .line 1635
    int-to-float v3, v8

    .line 1636
    mul-float/2addr v3, v2

    .line 1637
    const/high16 v4, 0x40000000    # 2.0f

    .line 1638
    .line 1639
    div-float/2addr v2, v4

    .line 1640
    add-float/2addr v2, v3

    .line 1641
    const/high16 v3, 0x43870000    # 270.0f

    .line 1642
    .line 1643
    sub-float/2addr v3, v2

    .line 1644
    add-float v7, v3, v1

    .line 1645
    .line 1646
    :cond_2b
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    move-object v4, v1

    .line 1651
    check-cast v4, Lwi/a;

    .line 1652
    .line 1653
    const/4 v8, 0x0

    .line 1654
    const/4 v9, 0x1

    .line 1655
    const/4 v5, 0x0

    .line 1656
    const/4 v6, 0x1

    .line 1657
    invoke-static/range {v4 .. v9}, Lwi/a;->a(Lwi/a;Ljava/util/ArrayList;ZFLjava/lang/String;I)Lwi/a;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_2b

    .line 1666
    .line 1667
    :cond_2c
    :goto_20
    return-object v11

    .line 1668
    :pswitch_18
    check-cast v14, La3/yh;

    .line 1669
    .line 1670
    check-cast v13, Lfw/y;

    .line 1671
    .line 1672
    check-cast v12, Lf3/b1;

    .line 1673
    .line 1674
    invoke-virtual {v14}, La3/yh;->b()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_2d

    .line 1679
    .line 1680
    new-instance v0, Lb3/n;

    .line 1681
    .line 1682
    const/4 v6, 0x0

    .line 1683
    const/4 v7, 0x0

    .line 1684
    invoke-direct {v0, v14, v7, v6}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v13, v7, v7, v0, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-interface {v12, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_2d
    return-object v11

    .line 1696
    :pswitch_19
    check-cast v14, La3/p;

    .line 1697
    .line 1698
    check-cast v13, Lr5/c;

    .line 1699
    .line 1700
    check-cast v12, Lf3/b1;

    .line 1701
    .line 1702
    invoke-static {v14}, La3/ih;->q(La3/p;)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v0

    .line 1706
    const/16 v2, 0x20

    .line 1707
    .line 1708
    shr-long v3, v0, v2

    .line 1709
    .line 1710
    long-to-int v3, v3

    .line 1711
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-interface {v13, v3}, Lr5/c;->g0(F)F

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    const-wide v4, 0xffffffffL

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    and-long/2addr v0, v4

    .line 1725
    long-to-int v0, v0

    .line 1726
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    invoke-interface {v13, v0}, Lr5/c;->g0(F)F

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    int-to-long v6, v1

    .line 1739
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    int-to-long v0, v0

    .line 1744
    shl-long v2, v6, v2

    .line 1745
    .line 1746
    and-long/2addr v0, v4

    .line 1747
    or-long/2addr v0, v2

    .line 1748
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, Lz3/b;

    .line 1753
    .line 1754
    invoke-virtual {v2, v0, v1}, Lz3/b;->a(J)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    return-object v0

    .line 1763
    :pswitch_1a
    check-cast v14, La3/lc;

    .line 1764
    .line 1765
    check-cast v13, Lq1/c1;

    .line 1766
    .line 1767
    check-cast v12, Lq1/c1;

    .line 1768
    .line 1769
    iput-object v13, v14, La3/lc;->e:Lq1/x;

    .line 1770
    .line 1771
    iput-object v12, v14, La3/lc;->f:Lq1/x;

    .line 1772
    .line 1773
    return-object v11

    .line 1774
    :pswitch_1b
    check-cast v14, La3/lc;

    .line 1775
    .line 1776
    check-cast v13, Lfw/y;

    .line 1777
    .line 1778
    check-cast v12, La3/lc;

    .line 1779
    .line 1780
    iget-object v0, v14, La3/lc;->c:Llt/k;

    .line 1781
    .line 1782
    sget-object v1, La3/mc;->D:La3/mc;

    .line 1783
    .line 1784
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Ljava/lang/Boolean;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_2e

    .line 1795
    .line 1796
    new-instance v0, La3/b9;

    .line 1797
    .line 1798
    const/4 v7, 0x0

    .line 1799
    invoke-direct {v0, v12, v7, v2}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v13, v7, v7, v0, v9}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1803
    .line 1804
    .line 1805
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_1c
    check-cast v14, Lf3/h0;

    .line 1809
    .line 1810
    check-cast v13, La2/g0;

    .line 1811
    .line 1812
    check-cast v12, La2/c;

    .line 1813
    .line 1814
    invoke-virtual {v14}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, La2/j;

    .line 1819
    .line 1820
    new-instance v1, Lc2/j1;

    .line 1821
    .line 1822
    iget-object v2, v13, La2/g0;->e:La2/y;

    .line 1823
    .line 1824
    iget-object v2, v2, La2/y;->f:Lc2/r0;

    .line 1825
    .line 1826
    invoke-virtual {v2}, Lc2/r0;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, Lrt/d;

    .line 1831
    .line 1832
    invoke-direct {v1, v2, v0}, Lc2/j1;-><init>(Lrt/d;Lc2/p;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v2, La2/m;

    .line 1836
    .line 1837
    invoke-direct {v2, v13, v0, v12, v1}, La2/m;-><init>(La2/g0;La2/j;La2/c;Lc2/j1;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v2

    .line 1841
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
