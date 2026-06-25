.class public final Lpi/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpi/k;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lpi/k;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lpi/k;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzj/e;

    .line 21
    .line 22
    iget-object v10, v1, Lzj/e;->G:Liw/e1;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v10}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lzj/d;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v9, 0x1f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Lzj/d;->a(Lzj/d;Ljava/lang/String;Ljava/lang/String;Lnc/b;ZZZI)Lzj/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v10, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lkb/g;

    .line 54
    .line 55
    iget-object v3, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lze/f;

    .line 58
    .line 59
    iget-object v3, v3, Lze/f;->E:Lgc/d;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lkb/g;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v5, v2, Lkb/g;->c:J

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v6, v1}, Lgc/d;->a(Ljava/lang/String;JLat/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 73
    .line 74
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v3

    .line 80
    :goto_0
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :cond_2
    return-object v3

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lzc/e;

    .line 95
    .line 96
    iget-object v1, v1, Lzc/e;->G:Liw/e1;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v2, v8

    .line 103
    check-cast v2, Lzc/d;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0xd

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lzc/d;->a(Lzc/d;Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;I)Lzc/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v8, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lye/f;

    .line 134
    .line 135
    iget-object v1, v1, Lye/f;->G:Liw/e1;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v2, v9

    .line 142
    check-cast v2, Lye/d;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v8, 0xf

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v8}, Lye/d;->a(Lye/d;Ljava/util/List;Ljava/lang/String;Lye/b;ZZI)Lye/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v9, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lxa/g;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v1, v1, Lxa/g;->h:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lyc/g;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lxa/f;

    .line 192
    .line 193
    iget-object v4, v3, Lxa/f;->b:Lg4/g;

    .line 194
    .line 195
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const-string v5, "getPricingPhaseList(...)"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lxa/e;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v5, v4, Lxa/e;->d:Ljava/lang/String;

    .line 211
    .line 212
    const-string v6, "getBillingPeriod(...)"

    .line 213
    .line 214
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v4, Lxa/e;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v7, "getFormattedPrice(...)"

    .line 220
    .line 221
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lxa/f;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v7, "getOfferToken(...)"

    .line 227
    .line 228
    invoke-static {v3, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-wide v7, v4, Lxa/e;->b:J

    .line 232
    .line 233
    iget-object v4, v4, Lxa/e;->c:Ljava/lang/String;

    .line 234
    .line 235
    const-string v9, "getPriceCurrencyCode(...)"

    .line 236
    .line 237
    invoke-static {v4, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v9, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    invoke-virtual {v9, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 253
    .line 254
    .line 255
    const-string v4, "P1Y"

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    :goto_2
    long-to-double v7, v7

    .line 269
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    div-double/2addr v7, v12

    .line 275
    div-double/2addr v7, v10

    .line 276
    invoke-virtual {v9, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v8, "format(...)"

    .line 281
    .line 282
    invoke-static {v7, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v8, "P1M"

    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    iget-object v4, v2, Lyc/g;->H:Liw/e1;

    .line 295
    .line 296
    new-instance v5, Lyc/h;

    .line 297
    .line 298
    const-string v8, "Monthly"

    .line 299
    .line 300
    invoke-direct {v5, v6, v3, v8, v7}, Lyc/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v9, v5}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    iget-object v4, v2, Lyc/g;->J:Liw/e1;

    .line 318
    .line 319
    new-instance v5, Lyc/h;

    .line 320
    .line 321
    const-string v8, "Yearly"

    .line 322
    .line 323
    invoke-direct {v5, v6, v3, v8, v7}, Lyc/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v9, v5}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_4
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ljava/util/List;

    .line 340
    .line 341
    iget-object v2, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lxc/m;

    .line 344
    .line 345
    iget-object v3, v2, Lxc/m;->E:Lnb/k;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v5, 0xa

    .line 352
    .line 353
    invoke-static {v1, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_9

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lkb/z;

    .line 375
    .line 376
    iget-object v5, v5, Lkb/z;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    invoke-static {v4}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v4, Llb/e;->c:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v5, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_b

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v7, v6

    .line 411
    check-cast v7, Lsc/r7;

    .line 412
    .line 413
    iget-object v7, v7, Lsc/r7;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_a

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_b
    iget-object v1, v2, Lxc/m;->J:Liw/e1;

    .line 426
    .line 427
    new-instance v2, Lxc/k;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v3, Llb/e;->a:Ljava/util/List;

    .line 433
    .line 434
    invoke-direct {v2, v3, v5}, Lxc/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v1, v3, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_5
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lvc/f;

    .line 458
    .line 459
    iget-object v1, v1, Lvc/f;->G:Liw/e1;

    .line 460
    .line 461
    :cond_c
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    move-object v2, v9

    .line 466
    check-cast v2, Lvc/e;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/16 v8, 0x17

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static/range {v2 .. v8}, Lvc/e;->a(Lvc/e;Lrb/o;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/Set;I)Lvc/e;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v9, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_6
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Landroidx/lifecycle/p;

    .line 490
    .line 491
    sget-object v2, Landroidx/lifecycle/p;->E:Landroidx/lifecycle/p;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-gtz v1, :cond_e

    .line 498
    .line 499
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lus/n;

    .line 502
    .line 503
    iget-object v2, v1, Lus/n;->Q:Lus/b;

    .line 504
    .line 505
    const-string v3, "<this>"

    .line 506
    .line 507
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lus/b;->a()Ld4/b;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_d

    .line 515
    .line 516
    sget-object v4, Lu4/h1;->g:Lf3/b3;

    .line 517
    .line 518
    invoke-static {v1, v4}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, La4/c0;

    .line 523
    .line 524
    invoke-interface {v1, v3}, La4/c0;->a(Ld4/b;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    const/4 v1, 0x0

    .line 528
    iget-object v2, v2, Lus/b;->f:Lf3/l1;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_7
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Luj/f;

    .line 547
    .line 548
    iget-object v1, v1, Luj/f;->E:Liw/e1;

    .line 549
    .line 550
    :cond_f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    move-object v2, v8

    .line 555
    check-cast v2, Luj/e;

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v7, 0x7

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static/range {v2 .. v7}, Luj/e;->a(Luj/e;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Luj/e;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v8, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_8
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Luh/h;

    .line 585
    .line 586
    iget-object v1, v1, Luh/h;->E:Liw/e1;

    .line 587
    .line 588
    :cond_10
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    move-object v2, v10

    .line 593
    check-cast v2, Luh/i;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    const/16 v9, 0xbf

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-static/range {v2 .. v9}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v10, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_10

    .line 611
    .line 612
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_9
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v2, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Luc/d;

    .line 626
    .line 627
    iget-object v2, v2, Luc/d;->E:Liw/e1;

    .line 628
    .line 629
    :cond_11
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object v4, v3

    .line 634
    check-cast v4, Luc/b;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v4, Luc/b;

    .line 640
    .line 641
    invoke-direct {v4, v1}, Luc/b;-><init>(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_11

    .line 649
    .line 650
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_a
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget-object v2, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lu4/w1;

    .line 664
    .line 665
    iget-object v2, v2, Lu4/w1;->C:Lf3/h1;

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Lf3/h1;->k(F)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_b
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v2, "isProUser: "

    .line 684
    .line 685
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v2, "--->HiddenRecorderViewModel"

    .line 696
    .line 697
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lti/s;

    .line 703
    .line 704
    iget-object v1, v1, Lti/s;->F:Liw/e1;

    .line 705
    .line 706
    :goto_5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object v3, v2

    .line 711
    move-object v2, v3

    .line 712
    check-cast v2, Lti/q;

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x3bff

    .line 716
    .line 717
    move-object v4, v3

    .line 718
    const/4 v3, 0x0

    .line 719
    move-object v5, v4

    .line 720
    const/4 v4, 0x0

    .line 721
    move-object v6, v5

    .line 722
    const/4 v5, 0x0

    .line 723
    move-object v7, v6

    .line 724
    const/4 v6, 0x0

    .line 725
    move-object v9, v7

    .line 726
    const-wide/16 v7, 0x0

    .line 727
    .line 728
    move-object v10, v9

    .line 729
    const/4 v9, 0x0

    .line 730
    move-object v11, v10

    .line 731
    const/4 v10, 0x0

    .line 732
    move-object v12, v11

    .line 733
    const/4 v11, 0x0

    .line 734
    move-object v14, v12

    .line 735
    const/4 v12, 0x0

    .line 736
    move-object/from16 v17, v14

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    move-object/from16 v0, v17

    .line 740
    .line 741
    invoke-static/range {v2 .. v16}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 752
    .line 753
    return-object v0

    .line 754
    :cond_12
    move-object/from16 v0, p0

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :pswitch_c
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lsi/j;

    .line 770
    .line 771
    iget-object v14, v1, Lsi/j;->G:Liw/e1;

    .line 772
    .line 773
    :cond_13
    invoke-virtual {v14}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    move-object v1, v15

    .line 778
    check-cast v1, Lsi/h;

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    const/16 v13, 0x3ff

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/4 v3, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v8, 0x0

    .line 790
    const/4 v9, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    invoke-static/range {v1 .. v13}, Lsi/h;->a(Lsi/h;Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lsi/h;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v14, v15, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_13

    .line 801
    .line 802
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_d
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v17

    .line 813
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lsd/c;

    .line 816
    .line 817
    iget-object v1, v1, Lsd/c;->G:Liw/e1;

    .line 818
    .line 819
    :goto_6
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object v3, v2

    .line 824
    move-object v2, v3

    .line 825
    check-cast v2, Lsd/b;

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const v19, 0x17fff

    .line 830
    .line 831
    .line 832
    move-object v4, v3

    .line 833
    const/4 v3, 0x0

    .line 834
    move-object v5, v4

    .line 835
    const/4 v4, 0x0

    .line 836
    move-object v6, v5

    .line 837
    const/4 v5, 0x0

    .line 838
    move-object v7, v6

    .line 839
    const/4 v6, 0x0

    .line 840
    move-object v8, v7

    .line 841
    const/4 v7, 0x0

    .line 842
    move-object v9, v8

    .line 843
    const/4 v8, 0x0

    .line 844
    move-object v10, v9

    .line 845
    const/4 v9, 0x0

    .line 846
    move-object v11, v10

    .line 847
    const/4 v10, 0x0

    .line 848
    move-object v12, v11

    .line 849
    const/4 v11, 0x0

    .line 850
    move-object v13, v12

    .line 851
    const/4 v12, 0x0

    .line 852
    move-object v14, v13

    .line 853
    const/4 v13, 0x0

    .line 854
    move-object v15, v14

    .line 855
    const/4 v14, 0x0

    .line 856
    move-object/from16 v16, v15

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    move-object/from16 v20, v16

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    move-object/from16 v0, v20

    .line 864
    .line 865
    invoke-static/range {v2 .. v19}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Lsd/b;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_14

    .line 874
    .line 875
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 876
    .line 877
    return-object v0

    .line 878
    :cond_14
    move-object/from16 v0, p0

    .line 879
    .line 880
    goto :goto_6

    .line 881
    :pswitch_e
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lri/j;

    .line 894
    .line 895
    iget-object v9, v1, Lri/j;->H:Liw/e1;

    .line 896
    .line 897
    :cond_15
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    move-object v1, v10

    .line 902
    check-cast v1, Lri/i;

    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    const/16 v8, 0x37

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v3, 0x0

    .line 909
    const/4 v4, 0x0

    .line 910
    const/4 v6, 0x0

    .line 911
    invoke-static/range {v1 .. v8}, Lri/i;->a(Lri/i;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZI)Lri/i;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v9, v10, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_15

    .line 920
    .line 921
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_f
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    iget-object v2, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lrh/j;

    .line 935
    .line 936
    iget-object v2, v2, Lrh/j;->E:Liw/e1;

    .line 937
    .line 938
    :cond_16
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    move-object v4, v3

    .line 943
    check-cast v4, Lrh/i;

    .line 944
    .line 945
    iget-boolean v5, v4, Lrh/i;->a:Z

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v4, Lrh/i;

    .line 951
    .line 952
    invoke-direct {v4, v5, v1}, Lrh/i;-><init>(ZZ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_16

    .line 960
    .line 961
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_10
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lre/p;

    .line 975
    .line 976
    iget-object v1, v1, Lre/p;->F:Liw/e1;

    .line 977
    .line 978
    :cond_17
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    move-object v2, v12

    .line 983
    check-cast v2, Lre/m;

    .line 984
    .line 985
    const-wide/16 v8, 0x0

    .line 986
    .line 987
    const/16 v11, 0x3f

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v5, 0x0

    .line 992
    const/4 v6, 0x0

    .line 993
    const/4 v7, 0x0

    .line 994
    invoke-static/range {v2 .. v11}, Lre/m;->a(Lre/m;Ljava/util/LinkedHashSet;FZILre/q;JZI)Lre/m;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v1, v12, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_17

    .line 1003
    .line 1004
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_11
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Lws/b0;

    .line 1010
    .line 1011
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Lr2/j;

    .line 1014
    .line 1015
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1016
    .line 1017
    const/16 v3, 0x22

    .line 1018
    .line 1019
    if-lt v2, v3, :cond_18

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lr2/j;->G0()Landroid/view/inputmethod/InputMethodManager;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v1, v1, Lr2/j;->D:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Landroid/view/View;

    .line 1028
    .line 1029
    invoke-static {v2, v1}, Lb/q;->v(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_18
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_12
    move-object/from16 v2, p1

    .line 1036
    .line 1037
    check-cast v2, Lqp/i0;

    .line 1038
    .line 1039
    iget-object v3, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lqp/c1;

    .line 1042
    .line 1043
    const-string v4, "<set-?>"

    .line 1044
    .line 1045
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v2, v3, Lqp/c1;->h:Lqp/i0;

    .line 1049
    .line 1050
    iget-boolean v4, v3, Lqp/c1;->j:Z

    .line 1051
    .line 1052
    if-eqz v4, :cond_19

    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    iput-boolean v4, v3, Lqp/c1;->j:Z

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lqp/c1;->c()V

    .line 1058
    .line 1059
    .line 1060
    :cond_19
    iget-object v2, v2, Lqp/i0;->a:Lqp/n0;

    .line 1061
    .line 1062
    iget-object v2, v2, Lqp/n0;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    sget-object v4, Lqp/z0;->C:Lqp/z0;

    .line 1065
    .line 1066
    invoke-static {v3, v2, v4, v1}, Lqp/c1;->a(Lqp/c1;Ljava/lang/String;Lqp/z0;Lat/c;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 1071
    .line 1072
    if-ne v1, v2, :cond_1a

    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    :cond_1a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1076
    .line 1077
    :goto_7
    return-object v1

    .line 1078
    :pswitch_13
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    iget-object v2, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lqi/n;

    .line 1089
    .line 1090
    iget-object v2, v2, Lqi/n;->G:Liw/e1;

    .line 1091
    .line 1092
    :cond_1b
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move-object v4, v3

    .line 1097
    check-cast v4, Lqi/o;

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/4 v6, 0x5

    .line 1101
    invoke-static {v4, v5, v1, v6}, Lqi/o;->a(Lqi/o;Ljava/util/ArrayList;ZI)Lqi/o;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_1b

    .line 1110
    .line 1111
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_14
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    iget-object v1, v0, Lpi/k;->D:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lpi/l;

    .line 1125
    .line 1126
    iget-object v1, v1, Lpi/l;->G:Liw/e1;

    .line 1127
    .line 1128
    :cond_1c
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    move-object v2, v12

    .line 1133
    check-cast v2, Lpi/j;

    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    const/16 v11, 0xdf

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    const/4 v5, 0x0

    .line 1141
    const/4 v6, 0x0

    .line 1142
    const/4 v7, 0x0

    .line 1143
    const/4 v9, 0x0

    .line 1144
    invoke-static/range {v2 .. v11}, Lpi/j;->a(Lpi/j;Lpi/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;I)Lpi/j;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v1, v12, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_1c

    .line 1153
    .line 1154
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1155
    .line 1156
    return-object v1

    .line 1157
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
