.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/b;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu1/b;->C:I

    .line 2
    .line 3
    const-string v1, "<destruct>"

    .line 4
    .line 5
    const-string v2, "$this$navigate"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkb/g;

    .line 19
    .line 20
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lkb/g;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lj9/c;

    .line 31
    .line 32
    const-string v0, "statement"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lys/g;

    .line 38
    .line 39
    invoke-direct {v0}, Lys/g;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Lj9/c;->x0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v5}, Lj9/c;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lys/g;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Lxs/e0;->h(Lys/g;)Lys/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lj9/c;

    .line 67
    .line 68
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lj9/c;->x0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    move-object v0, p1

    .line 81
    check-cast v0, Lcc/a;

    .line 82
    .line 83
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p1, v0, Lcc/a;->d:F

    .line 87
    .line 88
    mul-float v3, p1, v4

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0xf7

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v7}, Lcc/a;->a(Lcc/a;FFFIFFI)Lcc/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    move-object v0, p1

    .line 103
    check-cast v0, Lcc/a;

    .line 104
    .line 105
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, v0, Lcc/a;->c:F

    .line 109
    .line 110
    mul-float v2, p1, v4

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0xfb

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v0 .. v7}, Lcc/a;->a(Lcc/a;FFFIFFI)Lcc/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_4
    move-object v0, p1

    .line 125
    check-cast v0, Lcc/a;

    .line 126
    .line 127
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p1, v0, Lcc/a;->b:F

    .line 131
    .line 132
    const/high16 v1, 0x42b40000    # 90.0f

    .line 133
    .line 134
    add-float/2addr p1, v1

    .line 135
    const/high16 v1, 0x43b40000    # 360.0f

    .line 136
    .line 137
    rem-float v1, p1, v1

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0xfd

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v0 .. v7}, Lcc/a;->a(Lcc/a;FFFIFFI)Lcc/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, Lz3/a;

    .line 152
    .line 153
    return-object v7

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Byte;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 157
    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "%02x"

    .line 168
    .line 169
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Ly1/k2;

    .line 175
    .line 176
    iget-object p1, p1, Ly1/k2;->c:Ly1/a;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_8
    check-cast p1, Ly1/k2;

    .line 180
    .line 181
    iget-object p1, p1, Ly1/k2;->f:Ly1/a;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_9
    check-cast p1, Ly1/k2;

    .line 185
    .line 186
    iget-object p1, p1, Ly1/k2;->e:Ly1/a;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_b
    check-cast p1, Ln8/c0;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput v5, p1, Ln8/c0;->d:I

    .line 201
    .line 202
    iput-boolean v5, p1, Ln8/c0;->e:Z

    .line 203
    .line 204
    iput-boolean v5, p1, Ln8/c0;->f:Z

    .line 205
    .line 206
    return-object v7

    .line 207
    :pswitch_c
    check-cast p1, Ln8/c0;

    .line 208
    .line 209
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v5, p1, Ln8/c0;->d:I

    .line 213
    .line 214
    iput-boolean v5, p1, Ln8/c0;->e:Z

    .line 215
    .line 216
    iput-boolean v5, p1, Ln8/c0;->f:Z

    .line 217
    .line 218
    return-object v7

    .line 219
    :pswitch_d
    check-cast p1, Lb2/v;

    .line 220
    .line 221
    const-string v0, "$this$item"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget p1, Lb2/v;->b:I

    .line 227
    .line 228
    invoke-static {p1}, Lvl/g2;->a(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    new-instance p1, Lb2/d;

    .line 233
    .line 234
    invoke-direct {p1, v0, v1}, Lb2/d;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 245
    .line 246
    sget-object p1, Lw0/f;->b:Lw0/f;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lvw/i;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lww/p;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x3a

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_11
    check-cast p1, Lsw/a;

    .line 288
    .line 289
    const-string v0, "$this$buildSerialDescriptor"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lu1/n0;

    .line 295
    .line 296
    const/16 v1, 0x9

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lvw/l;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lvw/l;-><init>(Llt/a;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "JsonPrimitive"

    .line 307
    .line 308
    invoke-static {p1, v0, v1}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lu1/n0;

    .line 312
    .line 313
    const/16 v1, 0xa

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lvw/l;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lvw/l;-><init>(Llt/a;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "JsonNull"

    .line 324
    .line 325
    invoke-static {p1, v0, v1}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lu1/n0;

    .line 329
    .line 330
    const/16 v1, 0xb

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lvw/l;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lvw/l;-><init>(Llt/a;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "JsonLiteral"

    .line 341
    .line 342
    invoke-static {p1, v0, v1}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lu1/n0;

    .line 346
    .line 347
    const/16 v1, 0xc

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lvw/l;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lvw/l;-><init>(Llt/a;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "JsonObject"

    .line 358
    .line 359
    invoke-static {p1, v0, v1}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lu1/n0;

    .line 363
    .line 364
    const/16 v1, 0xd

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lvw/l;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lvw/l;-><init>(Llt/a;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "JsonArray"

    .line 375
    .line 376
    invoke-static {p1, v0, v1}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v7

    .line 386
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " : "

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    instance-of v0, p1, [Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    check-cast p1, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v0, "toString(...)"

    .line 425
    .line 426
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_15
    check-cast p1, Ln4/d0;

    .line 444
    .line 445
    if-nez p1, :cond_2

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_2
    iget p1, p1, Ln4/d0;->a:I

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    if-ne p1, v0, :cond_3

    .line 452
    .line 453
    move v5, v3

    .line 454
    :cond_3
    :goto_1
    xor-int/lit8 p1, v5, 0x1

    .line 455
    .line 456
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_16
    check-cast p1, Ln4/d0;

    .line 462
    .line 463
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_17
    check-cast p1, Lz3/a;

    .line 467
    .line 468
    sget p1, Lu1/y0;->a:F

    .line 469
    .line 470
    return-object v7

    .line 471
    :pswitch_18
    check-cast p1, Lf3/q1;

    .line 472
    .line 473
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v0}, Lf3/t;->C(Lf3/q1;Lf3/t1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v0, "android.software.leanback"

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_4

    .line 495
    .line 496
    sget-object p1, Lu1/r;->a:Lu1/q;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object p1, Lu1/q;->c:Lu1/p;

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_4
    sget-object p1, Lu1/t;->b:Lu1/s;

    .line 505
    .line 506
    :goto_2
    return-object p1

    .line 507
    :pswitch_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 516
    .line 517
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_1b
    check-cast p1, Ln4/d0;

    .line 523
    .line 524
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    return-object p1

    .line 527
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    const/high16 v0, 0x40000000    # 2.0f

    .line 534
    .line 535
    div-float/2addr p1, v0

    .line 536
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
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
