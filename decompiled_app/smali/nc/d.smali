.class public final synthetic Lnc/d;
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
    iput p1, p0, Lnc/d;->C:I

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
    .locals 13

    .line 1
    iget v0, p0, Lnc/d;->C:I

    .line 2
    .line 3
    const/16 v1, 0x2bc

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0x12c

    .line 13
    .line 14
    const-string v6, "$this$AnimatedContent"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "it"

    .line 21
    .line 22
    sget-object v12, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lq1/l;

    .line 28
    .line 29
    iget v0, p1, Lq1/l;->a:F

    .line 30
    .line 31
    iget p1, p1, Lq1/l;->b:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v5, p1

    .line 43
    shl-long/2addr v0, v4

    .line 44
    and-long/2addr v2, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    new-instance p1, Lr5/g;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lr5/g;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lr5/g;

    .line 53
    .line 54
    new-instance v0, Lq1/l;

    .line 55
    .line 56
    iget-wide v5, p1, Lr5/g;->a:J

    .line 57
    .line 58
    shr-long v4, v5, v4

    .line 59
    .line 60
    long-to-int v1, v4

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-wide v4, p1, Lr5/g;->a:J

    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    long-to-int p1, v2

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v0, v1, p1}, Lq1/l;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast p1, Lq1/k;

    .line 78
    .line 79
    iget p1, p1, Lq1/k;->a:F

    .line 80
    .line 81
    new-instance v0, Lr5/f;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lr5/f;-><init>(F)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    check-cast p1, Lr5/f;

    .line 88
    .line 89
    new-instance v0, Lq1/k;

    .line 90
    .line 91
    iget p1, p1, Lr5/f;->C:F

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lq1/k;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    check-cast p1, Lq1/k;

    .line 98
    .line 99
    iget p1, p1, Lq1/k;->a:F

    .line 100
    .line 101
    float-to-int p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v0, Lq1/k;

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    invoke-direct {v0, p1}, Lq1/k;-><init>(F)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, Lq1/k;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lq1/k;-><init>(F)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    check-cast p1, Llt/a;

    .line 133
    .line 134
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v12

    .line 138
    :pswitch_7
    check-cast p1, Lq1/z0;

    .line 139
    .line 140
    iget-wide v0, p1, Lq1/z0;->I:J

    .line 141
    .line 142
    sget-object v2, Lq1/t1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2}, Lws/i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lr3/u;

    .line 149
    .line 150
    sget-object v3, Lq1/t1;->a:Lnc/d;

    .line 151
    .line 152
    iget-object v4, p1, Lq1/z0;->J:Li2/u;

    .line 153
    .line 154
    invoke-virtual {v2, p1, v3, v4}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 155
    .line 156
    .line 157
    iget-wide v2, p1, Lq1/z0;->I:J

    .line 158
    .line 159
    cmp-long v0, v0, v2

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p1, Lq1/z0;->Q:Lq1/s0;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-wide v4, v0, Lq1/s0;->a:J

    .line 168
    .line 169
    cmp-long v1, v4, v2

    .line 170
    .line 171
    if-lez v1, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1}, Lq1/z0;->m1()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    iput-wide v2, v0, Lq1/s0;->g:J

    .line 178
    .line 179
    iget-object v1, v0, Lq1/s0;->b:Lq1/a2;

    .line 180
    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    iget-object v1, v0, Lq1/s0;->e:Lq1/k;

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Lq1/k;->a(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-double v1, v1

    .line 190
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    sub-double/2addr v3, v1

    .line 193
    iget-wide v1, p1, Lq1/z0;->I:J

    .line 194
    .line 195
    long-to-double v1, v1

    .line 196
    mul-double/2addr v3, v1

    .line 197
    invoke-static {v3, v4}, Lot/b;->c(D)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, v0, Lq1/s0;->h:J

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    cmp-long v0, v2, v0

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p1}, Lq1/z0;->p1()V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_0
    return-object v12

    .line 214
    :pswitch_8
    check-cast p1, Lq1/h;

    .line 215
    .line 216
    return-object v12

    .line 217
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v12

    .line 223
    :pswitch_a
    check-cast p1, Lp1/u;

    .line 224
    .line 225
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v10, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v7}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v5, v10, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v7}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v1, Lp1/k;->b:I

    .line 245
    .line 246
    new-instance v1, Lp1/g0;

    .line 247
    .line 248
    invoke-direct {v1, p1, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_b
    check-cast p1, Landroid/speech/tts/Voice;

    .line 253
    .line 254
    invoke-static {p1, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "getName(...)"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "-"

    .line 267
    .line 268
    invoke-static {p1, v0}, Lcw/m;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "_"

    .line 273
    .line 274
    const-string v1, " "

    .line 275
    .line 276
    invoke-static {p1, v0, v1}, Lcw/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_c
    check-cast p1, Ljava/util/Locale;

    .line 282
    .line 283
    invoke-static {p1, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "getDisplayName(...)"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_d
    check-cast p1, Lp1/u;

    .line 297
    .line 298
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v10, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v7}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v5, v10, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v7}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v1, Lp1/k;->b:I

    .line 318
    .line 319
    new-instance v1, Lp1/g0;

    .line 320
    .line 321
    invoke-direct {v1, p1, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v12

    .line 331
    :pswitch_f
    check-cast p1, La4/q0;

    .line 332
    .line 333
    const-string v0, "$this$graphicsLayer"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x43340000    # 180.0f

    .line 339
    .line 340
    invoke-virtual {p1, v0}, La4/q0;->k(F)V

    .line 341
    .line 342
    .line 343
    return-object v12

    .line 344
    :pswitch_10
    check-cast p1, Lp1/u;

    .line 345
    .line 346
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v10, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v7}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v5, v10, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v7}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, Lp1/k;->b:I

    .line 366
    .line 367
    new-instance v1, Lp1/g0;

    .line 368
    .line 369
    invoke-direct {v1, p1, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_11
    check-cast p1, Ln8/j;

    .line 374
    .line 375
    iget-object p1, p1, Ln8/j;->H:Ljava/lang/String;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_12
    check-cast p1, Lp1/u;

    .line 379
    .line 380
    invoke-static {v1, v10, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1, v7}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_13
    check-cast p1, Lp1/u;

    .line 390
    .line 391
    invoke-virtual {p1}, Lp1/u;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ln8/j;

    .line 396
    .line 397
    iget-object p1, p1, Ln8/j;->D:Ln8/u;

    .line 398
    .line 399
    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 400
    .line 401
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast p1, Lo8/h;

    .line 405
    .line 406
    sget v0, Ln8/u;->G:I

    .line 407
    .line 408
    invoke-static {p1}, Lvl/k1;->e(Ln8/u;)Lbw/k;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Lbw/k;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_3

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ln8/u;

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_3
    return-object v9

    .line 430
    :pswitch_14
    check-cast p1, Lp1/u;

    .line 431
    .line 432
    invoke-static {v1, v10, v9, v8}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1, v7}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_15
    check-cast p1, Lj8/c;

    .line 442
    .line 443
    new-instance v0, Lo8/a;

    .line 444
    .line 445
    invoke-static {p1}, Landroidx/lifecycle/u0;->c(Lj8/c;)Landroidx/lifecycle/r0;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {v0, p1}, Lo8/a;-><init>(Landroidx/lifecycle/r0;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p1, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v12

    .line 459
    :pswitch_17
    check-cast p1, Lng/c;

    .line 460
    .line 461
    invoke-static {p1, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p1, Lng/c;->a:Ljava/lang/String;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_18
    check-cast p1, Lb2/v;

    .line 468
    .line 469
    const-string v0, "$this$item"

    .line 470
    .line 471
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 p1, 0x3

    .line 475
    invoke-static {p1}, Lvl/g2;->a(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    new-instance p1, Lb2/d;

    .line 480
    .line 481
    invoke-direct {p1, v0, v1}, Lb2/d;-><init>(J)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v12

    .line 491
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    const-string v0, ": "

    .line 498
    .line 499
    invoke-static {p1, v0}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    const-string v0, ") "

    .line 511
    .line 512
    invoke-static {p1, v0}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    const-string v0, "- "

    .line 524
    .line 525
    invoke-static {p1, v0}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    nop

    .line 531
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
