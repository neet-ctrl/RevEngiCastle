.class public final Lah/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;


# direct methods
.method public synthetic constructor <init>(Ln8/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah/k;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lah/k;->D:Ln8/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lah/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/u1;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lf3/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$CustomTopAppBar"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const p1, 0x5eee261d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lah/k;->D:Ln8/y;

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 58
    .line 59
    if-ne p3, p2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p3, Lwj/d;

    .line 62
    .line 63
    const/16 p2, 0x1c

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lwj/d;-><init>(Ln8/y;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v0, p3

    .line 72
    check-cast v0, Llt/a;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lzh/b;->a:Ln3/d;

    .line 79
    .line 80
    const/high16 v7, 0x180000

    .line 81
    .line 82
    const/16 v8, 0x3e

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Ly1/u1;

    .line 95
    .line 96
    move-object v6, p2

    .line 97
    check-cast v6, Lf3/s;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const-string p3, "$this$CustomTopAppBar"

    .line 106
    .line 107
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 p1, p2, 0x11

    .line 111
    .line 112
    const/16 p2, 0x10

    .line 113
    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    const p1, 0x3fa6ac86    # 1.30214f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lah/k;->D:Ln8/y;

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 146
    .line 147
    if-ne p3, p2, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance p3, Lwj/d;

    .line 150
    .line 151
    const/16 p2, 0x19

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, Lwj/d;-><init>(Ln8/y;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object v0, p3

    .line 160
    check-cast v0, Llt/a;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lzg/d;->a:Ln3/d;

    .line 167
    .line 168
    const/high16 v7, 0x180000

    .line 169
    .line 170
    const/16 v8, 0x3e

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_1
    check-cast p1, Ly1/u1;

    .line 183
    .line 184
    move-object v6, p2

    .line 185
    check-cast v6, Lf3/s;

    .line 186
    .line 187
    check-cast p3, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const-string p3, "$this$CustomTopAppBar"

    .line 194
    .line 195
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 p1, p2, 0x11

    .line 199
    .line 200
    const/16 p2, 0x10

    .line 201
    .line 202
    if-ne p1, p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :goto_4
    const p1, -0x45d16cfe

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lah/k;->D:Ln8/y;

    .line 222
    .line 223
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-nez p2, :cond_a

    .line 232
    .line 233
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 234
    .line 235
    if-ne p3, p2, :cond_b

    .line 236
    .line 237
    :cond_a
    new-instance p3, Lfg/a;

    .line 238
    .line 239
    const/16 p2, 0xa

    .line 240
    .line 241
    invoke-direct {p3, p1, p2}, Lfg/a;-><init>(Ln8/y;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    move-object v0, p3

    .line 248
    check-cast v0, Llt/a;

    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lgh/b;->a:Ln3/d;

    .line 255
    .line 256
    const/high16 v7, 0x180000

    .line 257
    .line 258
    const/16 v8, 0x3e

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_2
    check-cast p1, Ly1/u1;

    .line 271
    .line 272
    move-object v6, p2

    .line 273
    check-cast v6, Lf3/s;

    .line 274
    .line 275
    check-cast p3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    const-string p3, "$this$CustomTopAppBar"

    .line 282
    .line 283
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    and-int/lit8 p1, p2, 0x11

    .line 287
    .line 288
    const/16 p2, 0x10

    .line 289
    .line 290
    if-ne p1, p2, :cond_d

    .line 291
    .line 292
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    :goto_6
    const p1, -0x42244afa

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lah/k;->D:Ln8/y;

    .line 310
    .line 311
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    if-nez p2, :cond_e

    .line 320
    .line 321
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 322
    .line 323
    if-ne p3, p2, :cond_f

    .line 324
    .line 325
    :cond_e
    new-instance p3, Lcf/g;

    .line 326
    .line 327
    const/16 p2, 0x18

    .line 328
    .line 329
    invoke-direct {p3, p1, p2}, Lcf/g;-><init>(Ln8/y;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    move-object v0, p3

    .line 336
    check-cast v0, Llt/a;

    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Leh/b;->a:Ln3/d;

    .line 343
    .line 344
    const/high16 v7, 0x180000

    .line 345
    .line 346
    const/16 v8, 0x3e

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_3
    check-cast p1, Ly1/u1;

    .line 359
    .line 360
    move-object v6, p2

    .line 361
    check-cast v6, Lf3/s;

    .line 362
    .line 363
    check-cast p3, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    const-string p3, "$this$CustomTopAppBar"

    .line 370
    .line 371
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    and-int/lit8 p1, p2, 0x11

    .line 375
    .line 376
    const/16 p2, 0x10

    .line 377
    .line 378
    if-ne p1, p2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_10

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    :goto_8
    const p1, 0x7214767

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lah/k;->D:Ln8/y;

    .line 398
    .line 399
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    if-nez p2, :cond_12

    .line 408
    .line 409
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 410
    .line 411
    if-ne p3, p2, :cond_13

    .line 412
    .line 413
    :cond_12
    new-instance p3, Lcf/g;

    .line 414
    .line 415
    const/16 p2, 0xf

    .line 416
    .line 417
    invoke-direct {p3, p1, p2}, Lcf/g;-><init>(Ln8/y;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    move-object v0, p3

    .line 424
    check-cast v0, Llt/a;

    .line 425
    .line 426
    const/4 p1, 0x0

    .line 427
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v5, Ldh/b;->c:Ln3/d;

    .line 431
    .line 432
    const/high16 v7, 0x180000

    .line 433
    .line 434
    const/16 v8, 0x3e

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 441
    .line 442
    .line 443
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_4
    check-cast p1, Ly1/u1;

    .line 447
    .line 448
    move-object v6, p2

    .line 449
    check-cast v6, Lf3/s;

    .line 450
    .line 451
    check-cast p3, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    const-string p3, "$this$CustomTopAppBar"

    .line 458
    .line 459
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    and-int/lit8 p1, p2, 0x11

    .line 463
    .line 464
    const/16 p2, 0x10

    .line 465
    .line 466
    if-ne p1, p2, :cond_15

    .line 467
    .line 468
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_14

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_14
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_15
    :goto_a
    const p1, -0xa1c2ee0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lah/k;->D:Ln8/y;

    .line 486
    .line 487
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    if-nez p2, :cond_16

    .line 496
    .line 497
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 498
    .line 499
    if-ne p3, p2, :cond_17

    .line 500
    .line 501
    :cond_16
    new-instance p3, Lcf/g;

    .line 502
    .line 503
    const/4 p2, 0x3

    .line 504
    invoke-direct {p3, p1, p2}, Lcf/g;-><init>(Ln8/y;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    move-object v0, p3

    .line 511
    check-cast v0, Llt/a;

    .line 512
    .line 513
    const/4 p1, 0x0

    .line 514
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 515
    .line 516
    .line 517
    sget-object v5, Lch/b;->c:Ln3/d;

    .line 518
    .line 519
    const/high16 v7, 0x180000

    .line 520
    .line 521
    const/16 v8, 0x3e

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 528
    .line 529
    .line 530
    :goto_b
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_5
    check-cast p1, Ly1/u1;

    .line 534
    .line 535
    move-object v6, p2

    .line 536
    check-cast v6, Lf3/s;

    .line 537
    .line 538
    check-cast p3, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    const-string p3, "$this$CustomTopAppBar"

    .line 545
    .line 546
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    and-int/lit8 p1, p2, 0x11

    .line 550
    .line 551
    const/16 p2, 0x10

    .line 552
    .line 553
    if-ne p1, p2, :cond_19

    .line 554
    .line 555
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_18

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_18
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_19
    :goto_c
    const p1, -0x2ccf6870

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lah/k;->D:Ln8/y;

    .line 573
    .line 574
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    if-nez p2, :cond_1a

    .line 583
    .line 584
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 585
    .line 586
    if-ne p3, p2, :cond_1b

    .line 587
    .line 588
    :cond_1a
    new-instance p3, Lad/h;

    .line 589
    .line 590
    const/16 p2, 0x17

    .line 591
    .line 592
    invoke-direct {p3, p1, p2}, Lad/h;-><init>(Ln8/y;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    move-object v0, p3

    .line 599
    check-cast v0, Llt/a;

    .line 600
    .line 601
    const/4 p1, 0x0

    .line 602
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 603
    .line 604
    .line 605
    sget-object v5, Lbh/b;->a:Ln3/d;

    .line 606
    .line 607
    const/high16 v7, 0x180000

    .line 608
    .line 609
    const/16 v8, 0x3e

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const/4 v2, 0x0

    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 616
    .line 617
    .line 618
    :goto_d
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_6
    check-cast p1, Ly1/u1;

    .line 622
    .line 623
    move-object v6, p2

    .line 624
    check-cast v6, Lf3/s;

    .line 625
    .line 626
    check-cast p3, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    const-string p3, "$this$CustomTopAppBar"

    .line 633
    .line 634
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    and-int/lit8 p1, p2, 0x11

    .line 638
    .line 639
    const/16 p2, 0x10

    .line 640
    .line 641
    if-ne p1, p2, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-nez p1, :cond_1c

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1c
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1d
    :goto_e
    const p1, 0x59120b77

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lah/k;->D:Ln8/y;

    .line 661
    .line 662
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    if-nez p2, :cond_1e

    .line 671
    .line 672
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 673
    .line 674
    if-ne p3, p2, :cond_1f

    .line 675
    .line 676
    :cond_1e
    new-instance p3, Lad/h;

    .line 677
    .line 678
    const/16 p2, 0xe

    .line 679
    .line 680
    invoke-direct {p3, p1, p2}, Lad/h;-><init>(Ln8/y;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1f
    move-object v0, p3

    .line 687
    check-cast v0, Llt/a;

    .line 688
    .line 689
    const/4 p1, 0x0

    .line 690
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 691
    .line 692
    .line 693
    sget-object v5, Lah/b;->a:Ln3/d;

    .line 694
    .line 695
    const/high16 v7, 0x180000

    .line 696
    .line 697
    const/16 v8, 0x3e

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 704
    .line 705
    .line 706
    :goto_f
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 707
    .line 708
    return-object p1

    .line 709
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
