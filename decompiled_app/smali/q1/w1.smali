.class public final synthetic Lq1/w1;
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
    iput p1, p0, Lq1/w1;->C:I

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
    iget v0, p0, Lq1/w1;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Li2/q0;

    .line 16
    .line 17
    const-string v0, "$this$KeyboardActions"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, La4/q0;

    .line 26
    .line 27
    const-string v0, "$this$graphicsLayer"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, La4/q0;->F:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, La4/q0;->c(F)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lq1/h0;

    .line 41
    .line 42
    const-string v0, "$this$keyframes"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xfa0

    .line 48
    .line 49
    iput v0, p1, Lq1/h0;->a:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2, v1}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 57
    .line 58
    .line 59
    const v1, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    int-to-float v3, v0

    .line 67
    mul-float/2addr v1, v3

    .line 68
    float-to-int v1, v1

    .line 69
    invoke-virtual {p1, v2, v1}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x3e800000    # 0.25f

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    mul-float/2addr v1, v3

    .line 79
    float-to-int v1, v1

    .line 80
    invoke-virtual {p1, v2, v1}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x3f400000    # 0.75f

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    mul-float/2addr v3, v1

    .line 90
    float-to-int v1, v3

    .line 91
    invoke-virtual {p1, v2, v1}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, v0}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Lr3/j;

    .line 107
    .line 108
    sget-object p1, Lr3/l;->a:Lq1/w1;

    .line 109
    .line 110
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    sget-object v0, Lr3/l;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v2, Lr3/l;->i:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_0
    if-ge v1, v3, :cond_0

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Llt/k;

    .line 132
    .line 133
    invoke-interface {v4, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    monitor-exit v0

    .line 142
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_1
    monitor-exit v0

    .line 146
    throw p1

    .line 147
    :pswitch_4
    check-cast p1, Lk5/i;

    .line 148
    .line 149
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    check-cast p1, Lst/d;

    .line 158
    .line 159
    const-string v0, "it"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lvl/af;->d(Lst/d;)Lqw/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-static {p1}, Luw/a1;->g(Lst/d;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    new-instance v0, Lqw/e;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lqw/e;-><init>(Lst/d;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    move-object v0, v2

    .line 183
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Lwl/w5;->a(Lqw/a;)Lqw/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_3
    return-object v2

    .line 190
    :pswitch_7
    check-cast p1, Lst/d;

    .line 191
    .line 192
    const-string v0, "it"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lvl/af;->d(Lst/d;)Lqw/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-static {p1}, Luw/a1;->g(Lst/d;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v2, Lqw/e;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Lqw/e;-><init>(Lst/d;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object v2, v0

    .line 216
    :cond_5
    :goto_3
    return-object v2

    .line 217
    :pswitch_8
    check-cast p1, Ld7/b;

    .line 218
    .line 219
    const-string v0, "ex"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "FirebaseSessions"

    .line 225
    .line 226
    const-string v1, "CorruptionException in session configs DataStore"

    .line 227
    .line 228
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    sget-object p1, Ltp/h;->b:Ltp/g;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "it"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_a
    check-cast p1, Ln8/u;

    .line 245
    .line 246
    const-string v0, "it"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Ln8/u;->D:Lcx/o;

    .line 252
    .line 253
    iget p1, p1, Lcx/o;->a:I

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_b
    check-cast p1, Ln8/c0;

    .line 261
    .line 262
    const-string v0, "$this$navOptions"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p1, Ln8/c0;->c:Z

    .line 269
    .line 270
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    check-cast p1, Ln8/u;

    .line 274
    .line 275
    const-string v0, "destination"

    .line 276
    .line 277
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Ln8/u;->E:Ln8/v;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    iget-object v1, v0, Ln8/v;->H:Ld1/b;

    .line 285
    .line 286
    iget v1, v1, Ld1/b;->D:I

    .line 287
    .line 288
    iget-object p1, p1, Ln8/u;->D:Lcx/o;

    .line 289
    .line 290
    iget p1, p1, Lcx/o;->a:I

    .line 291
    .line 292
    if-ne v1, p1, :cond_6

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    :cond_6
    return-object v2

    .line 296
    :pswitch_d
    check-cast p1, Ln8/u;

    .line 297
    .line 298
    const-string v0, "destination"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Ln8/u;->E:Ln8/v;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v1, v0, Ln8/v;->H:Ld1/b;

    .line 308
    .line 309
    iget v1, v1, Ld1/b;->D:I

    .line 310
    .line 311
    iget-object p1, p1, Ln8/u;->D:Lcx/o;

    .line 312
    .line 313
    iget p1, p1, Lcx/o;->a:I

    .line 314
    .line 315
    if-ne v1, p1, :cond_7

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    :cond_7
    return-object v2

    .line 319
    :pswitch_e
    check-cast p1, Lj8/c;

    .line 320
    .line 321
    const-string v0, "$this$initializer"

    .line 322
    .line 323
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lq8/b;

    .line 327
    .line 328
    invoke-static {p1}, Landroidx/lifecycle/u0;->c(Lj8/c;)Landroidx/lifecycle/r0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Lq8/b;-><init>(Landroidx/lifecycle/r0;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_f
    return-object p1

    .line 337
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 338
    .line 339
    new-instance v0, Lq3/c;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lq3/c;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_11
    sget-object v0, Lk5/w;->d:Lr2/j;

    .line 346
    .line 347
    check-cast p1, Lf3/b1;

    .line 348
    .line 349
    instance-of v1, p1, Lr3/n;

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    check-cast p1, Lr3/n;

    .line 354
    .line 355
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Llt/k;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_8
    invoke-interface {p1}, Lr3/n;->c()Lf3/t2;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    .line 381
    .line 382
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lf3/l1;

    .line 386
    .line 387
    invoke-direct {v0, v2, p1}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_9
    const-string p1, "Failed requirement."

    .line 392
    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_12
    check-cast p1, Lq1/k;

    .line 400
    .line 401
    iget p1, p1, Lq1/k;->a:F

    .line 402
    .line 403
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_13
    check-cast p1, Lq1/n;

    .line 409
    .line 410
    new-instance v0, Lz3/b;

    .line 411
    .line 412
    iget v1, p1, Lq1/n;->a:F

    .line 413
    .line 414
    iget v2, p1, Lq1/n;->b:F

    .line 415
    .line 416
    iget v3, p1, Lq1/n;->c:F

    .line 417
    .line 418
    iget p1, p1, Lq1/n;->d:F

    .line 419
    .line 420
    invoke-direct {v0, v1, v2, v3, p1}, Lz3/b;-><init>(FFFF)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_14
    check-cast p1, Lz3/b;

    .line 425
    .line 426
    new-instance v0, Lq1/n;

    .line 427
    .line 428
    iget v1, p1, Lz3/b;->a:F

    .line 429
    .line 430
    iget v2, p1, Lz3/b;->b:F

    .line 431
    .line 432
    iget v3, p1, Lz3/b;->c:F

    .line 433
    .line 434
    iget p1, p1, Lz3/b;->d:F

    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v3, p1}, Lq1/n;-><init>(FFFF)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_15
    check-cast p1, Lq1/l;

    .line 441
    .line 442
    iget v0, p1, Lq1/l;->a:F

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-gez v0, :cond_a

    .line 449
    .line 450
    move v0, v1

    .line 451
    :cond_a
    iget p1, p1, Lq1/l;->b:F

    .line 452
    .line 453
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-gez p1, :cond_b

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_b
    move v1, p1

    .line 461
    :goto_4
    int-to-long v6, v0

    .line 462
    shl-long v5, v6, v5

    .line 463
    .line 464
    int-to-long v0, v1

    .line 465
    and-long/2addr v0, v3

    .line 466
    or-long/2addr v0, v5

    .line 467
    new-instance p1, Lr5/l;

    .line 468
    .line 469
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_16
    check-cast p1, Lr5/l;

    .line 474
    .line 475
    new-instance v0, Lq1/l;

    .line 476
    .line 477
    iget-wide v1, p1, Lr5/l;->a:J

    .line 478
    .line 479
    shr-long v5, v1, v5

    .line 480
    .line 481
    long-to-int p1, v5

    .line 482
    int-to-float p1, p1

    .line 483
    and-long/2addr v1, v3

    .line 484
    long-to-int v1, v1

    .line 485
    int-to-float v1, v1

    .line 486
    invoke-direct {v0, p1, v1}, Lq1/l;-><init>(FF)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_17
    check-cast p1, Lq1/l;

    .line 491
    .line 492
    iget v0, p1, Lq1/l;->a:F

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget p1, p1, Lq1/l;->b:F

    .line 499
    .line 500
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    int-to-long v0, v0

    .line 505
    shl-long/2addr v0, v5

    .line 506
    int-to-long v5, p1

    .line 507
    and-long v2, v5, v3

    .line 508
    .line 509
    or-long/2addr v0, v2

    .line 510
    new-instance p1, Lr5/j;

    .line 511
    .line 512
    invoke-direct {p1, v0, v1}, Lr5/j;-><init>(J)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_18
    check-cast p1, Lr5/j;

    .line 517
    .line 518
    new-instance v0, Lq1/l;

    .line 519
    .line 520
    iget-wide v1, p1, Lr5/j;->a:J

    .line 521
    .line 522
    shr-long v5, v1, v5

    .line 523
    .line 524
    long-to-int p1, v5

    .line 525
    int-to-float p1, p1

    .line 526
    and-long/2addr v1, v3

    .line 527
    long-to-int v1, v1

    .line 528
    int-to-float v1, v1

    .line 529
    invoke-direct {v0, p1, v1}, Lq1/l;-><init>(FF)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_19
    check-cast p1, Lq1/l;

    .line 534
    .line 535
    iget v0, p1, Lq1/l;->a:F

    .line 536
    .line 537
    iget p1, p1, Lq1/l;->b:F

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-long v0, v0

    .line 544
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    int-to-long v6, p1

    .line 549
    shl-long/2addr v0, v5

    .line 550
    and-long v2, v6, v3

    .line 551
    .line 552
    or-long/2addr v0, v2

    .line 553
    new-instance p1, Lz3/a;

    .line 554
    .line 555
    invoke-direct {p1, v0, v1}, Lz3/a;-><init>(J)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_1a
    check-cast p1, Lz3/a;

    .line 560
    .line 561
    new-instance v0, Lq1/l;

    .line 562
    .line 563
    iget-wide v1, p1, Lz3/a;->a:J

    .line 564
    .line 565
    shr-long/2addr v1, v5

    .line 566
    long-to-int v1, v1

    .line 567
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-wide v5, p1, Lz3/a;->a:J

    .line 572
    .line 573
    and-long v2, v5, v3

    .line 574
    .line 575
    long-to-int p1, v2

    .line 576
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-direct {v0, v1, p1}, Lq1/l;-><init>(FF)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_1b
    check-cast p1, Lq1/l;

    .line 585
    .line 586
    iget v0, p1, Lq1/l;->a:F

    .line 587
    .line 588
    iget p1, p1, Lq1/l;->b:F

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    int-to-long v0, v0

    .line 595
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    int-to-long v6, p1

    .line 600
    shl-long/2addr v0, v5

    .line 601
    and-long v2, v6, v3

    .line 602
    .line 603
    or-long/2addr v0, v2

    .line 604
    new-instance p1, Lz3/d;

    .line 605
    .line 606
    invoke-direct {p1, v0, v1}, Lz3/d;-><init>(J)V

    .line 607
    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_1c
    check-cast p1, Lz3/d;

    .line 611
    .line 612
    new-instance v0, Lq1/l;

    .line 613
    .line 614
    iget-wide v1, p1, Lz3/d;->a:J

    .line 615
    .line 616
    shr-long/2addr v1, v5

    .line 617
    long-to-int v1, v1

    .line 618
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iget-wide v5, p1, Lz3/d;->a:J

    .line 623
    .line 624
    and-long v2, v5, v3

    .line 625
    .line 626
    long-to-int p1, v2

    .line 627
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-direct {v0, v1, p1}, Lq1/l;-><init>(FF)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
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
