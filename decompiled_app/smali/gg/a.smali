.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgg/a;->C:I

    iput-object p3, p0, Lgg/a;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgg/a;->C:I

    iput-object p2, p0, Lgg/a;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgg/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmt/y;

    .line 9
    .line 10
    check-cast p1, Ln4/u;

    .line 11
    .line 12
    check-cast p2, Lz3/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p2, Lz3/a;->a:J

    .line 18
    .line 19
    iput-wide p1, v0, Lmt/y;->C:J

    .line 20
    .line 21
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsg/y;

    .line 27
    .line 28
    check-cast p1, Lf3/s;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, p1, p2}, Lwl/r6;->b(Lsg/y;Lf3/s;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvb/u;

    .line 47
    .line 48
    check-cast p1, Lf3/s;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p1, p2}, Lwl/m6;->c(Lvb/u;Lf3/s;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lvb/s;

    .line 67
    .line 68
    check-cast p1, Lf3/s;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v0, p1, p2}, Lvl/jg;->b(Lvb/s;Lf3/s;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lr3/u;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Set;

    .line 89
    .line 90
    check-cast p2, Lr3/f;

    .line 91
    .line 92
    iget-object p2, v0, Lr3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [Ljava/util/Set;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object v1, v2, v3

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    aput-object p1, v2, v3

    .line 116
    .line 117
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {p1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_2
    :goto_2
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lr3/u;->c()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, v0, Lr3/u;->a:Llt/k;

    .line 154
    .line 155
    new-instance p2, Lqw/d;

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-direct {p2, v1, v0}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eq v3, v1, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string p1, "Unexpected notification"

    .line 175
    .line 176
    invoke-static {p1}, Lf3/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbv/g0;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_4
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/hardware/Sensor;

    .line 188
    .line 189
    check-cast p1, Lf3/s;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {v0, p1, p2}, Lvl/oe;->c(Landroid/hardware/Sensor;Lf3/s;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_5
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lq1/f0;

    .line 209
    .line 210
    check-cast p1, Lf3/s;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x1

    .line 218
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {v0, p2, p1}, Lq1/f0;->a(ILf3/s;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_6
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, [F

    .line 230
    .line 231
    check-cast p1, Lf3/s;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {v0, p1, p2}, Lvl/id;->f([FLf3/s;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_7
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lu4/d1;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "text"

    .line 257
    .line 258
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "toolName"

    .line 262
    .line 263
    invoke-static {p2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_6

    .line 271
    .line 272
    new-instance p2, Le5/g;

    .line 273
    .line 274
    invoke-direct {p2, p1}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Lu4/i;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Lu4/i;->a(Le5/g;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_8
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Loi/e;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast p2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object p1, v0, Loi/e;->D:Liw/e1;

    .line 301
    .line 302
    :cond_7
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    move-object v1, p2

    .line 307
    check-cast v1, Lfc/p;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const-string v3, "metronomeEngine"

    .line 311
    .line 312
    if-nez v4, :cond_9

    .line 313
    .line 314
    iget-object v5, v0, Loi/e;->F:Loc/a;

    .line 315
    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    iget-object v5, v5, Loc/a;->d:Liw/e1;

    .line 319
    .line 320
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    iget v5, v1, Lfc/p;->e:I

    .line 333
    .line 334
    iget v6, v1, Lfc/p;->d:I

    .line 335
    .line 336
    rem-int/2addr v5, v6

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    :goto_3
    move v6, v5

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-static {v3}, Lmt/m;->l(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_9
    iget v5, v1, Lfc/p;->e:I

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :goto_4
    iget-object v5, v0, Loi/e;->F:Loc/a;

    .line 349
    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    iget-object v2, v5, Loc/a;->d:Liw/e1;

    .line 353
    .line 354
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v7, 0x1ae

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-static/range {v1 .. v7}, Lfc/p;->a(Lfc/p;ZIZIII)Lfc/p;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, p2, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_7

    .line 377
    .line 378
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_a
    invoke-static {v3}, Lmt/m;->l(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :pswitch_9
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lo8/m;

    .line 388
    .line 389
    check-cast p1, Lf3/s;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/4 p2, 0x1

    .line 397
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {v0, p1, p2}, Lvl/pa;->a(Lo8/m;Lf3/s;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_a
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/app/RemoteAction;

    .line 409
    .line 410
    check-cast p1, Lf3/s;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    const p2, -0x520d2714

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    return-object p2

    .line 436
    :pswitch_b
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 439
    .line 440
    check-cast p1, Lf3/s;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    const p2, 0x38a0c7d5

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 463
    .line 464
    .line 465
    return-object p2

    .line 466
    :pswitch_c
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ll2/d;

    .line 469
    .line 470
    check-cast p1, Lf3/s;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const p2, 0x27b3a34e

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 481
    .line 482
    .line 483
    iget-object p2, v0, Ll2/d;->b:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 487
    .line 488
    .line 489
    return-object p2

    .line 490
    :pswitch_d
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lld/i;

    .line 493
    .line 494
    check-cast p1, Lf3/s;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const/16 p2, 0x9

    .line 502
    .line 503
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-static {v0, p1, p2}, Lxl/gf;->b(Lld/i;Lf3/s;I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_e
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lvb/m0;

    .line 515
    .line 516
    check-cast p1, Lf3/s;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const/4 p2, 0x1

    .line 524
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    invoke-static {v0, p1, p2}, Lxl/yd;->b(Lvb/m0;Lf3/s;I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_f
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lkb/w;

    .line 536
    .line 537
    check-cast p1, Lf3/s;

    .line 538
    .line 539
    check-cast p2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const/4 p2, 0x1

    .line 545
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    invoke-static {v0, p1, p2}, Lxl/vd;->c(Lkb/w;Lf3/s;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_10
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljw/s;

    .line 557
    .line 558
    check-cast p1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    check-cast p2, Lat/f;

    .line 565
    .line 566
    invoke-interface {p2}, Lat/f;->getKey()Lat/g;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object v0, v0, Ljw/s;->G:Lat/h;

    .line 571
    .line 572
    invoke-interface {v0, p1}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v2, Lfw/v;->D:Lfw/v;

    .line 577
    .line 578
    if-eq p1, v2, :cond_c

    .line 579
    .line 580
    if-eq p2, v0, :cond_b

    .line 581
    .line 582
    const/high16 v1, -0x80000000

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_c
    check-cast v0, Lfw/d1;

    .line 589
    .line 590
    check-cast p2, Lfw/d1;

    .line 591
    .line 592
    :goto_5
    const/4 p1, 0x0

    .line 593
    if-nez p2, :cond_d

    .line 594
    .line 595
    move-object p2, p1

    .line 596
    goto :goto_6

    .line 597
    :cond_d
    if-ne p2, v0, :cond_e

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_e
    instance-of v2, p2, Lkw/p;

    .line 601
    .line 602
    if-nez v2, :cond_10

    .line 603
    .line 604
    :goto_6
    if-ne p2, v0, :cond_f

    .line 605
    .line 606
    if-nez v0, :cond_b

    .line 607
    .line 608
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string p2, ", expected child of "

    .line 626
    .line 627
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 634
    .line 635
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p1

    .line 650
    :cond_10
    check-cast p2, Lkw/p;

    .line 651
    .line 652
    sget-object v2, Lfw/k1;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 653
    .line 654
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    check-cast p2, Lfw/n;

    .line 659
    .line 660
    if-eqz p2, :cond_11

    .line 661
    .line 662
    invoke-interface {p2}, Lfw/n;->getParent()Lfw/d1;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    :cond_11
    move-object p2, p1

    .line 667
    goto :goto_5

    .line 668
    :pswitch_11
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lvb/l0;

    .line 671
    .line 672
    check-cast p1, Lf3/s;

    .line 673
    .line 674
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const/4 p2, 0x1

    .line 680
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    invoke-static {v0, p1, p2}, Lxl/oc;->b(Lvb/l0;Lf3/s;I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_12
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lyb/p;

    .line 692
    .line 693
    check-cast p1, Lf3/s;

    .line 694
    .line 695
    check-cast p2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/4 p2, 0x1

    .line 701
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    invoke-static {v0, p1, p2}, Lxl/ic;->d(Lyb/p;Lf3/s;I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_13
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lvb/k0;

    .line 713
    .line 714
    check-cast p1, Lf3/s;

    .line 715
    .line 716
    check-cast p2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const/4 p2, 0x1

    .line 722
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    invoke-static {v0, p1, p2}, Lxl/ab;->d(Lvb/k0;Lf3/s;I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_14
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lib/b;

    .line 734
    .line 735
    check-cast p1, Landroidx/lifecycle/u;

    .line 736
    .line 737
    check-cast p2, Landroidx/lifecycle/o;

    .line 738
    .line 739
    const-string v1, "owner"

    .line 740
    .line 741
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string p1, "event"

    .line 745
    .line 746
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 750
    .line 751
    if-ne p2, p1, :cond_12

    .line 752
    .line 753
    iget-object p1, v0, Lib/b;->D:Liw/e1;

    .line 754
    .line 755
    sget-object p2, Lib/c;->b:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {p1, p2}, Liw/e1;->j(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_15
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Li2/o1;

    .line 766
    .line 767
    check-cast p1, Lf3/s;

    .line 768
    .line 769
    check-cast p2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const/4 p2, 0x1

    .line 775
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    invoke-virtual {v0, p2, p1}, Li2/o1;->a(ILf3/s;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_16
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Li2/b1;

    .line 787
    .line 788
    check-cast p1, Ln4/u;

    .line 789
    .line 790
    check-cast p2, Lz3/a;

    .line 791
    .line 792
    iget-wide p1, p2, Lz3/a;->a:J

    .line 793
    .line 794
    invoke-interface {v0, p1, p2}, Li2/b1;->e(J)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_17
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lt2/m1;

    .line 802
    .line 803
    check-cast p1, Lf3/s;

    .line 804
    .line 805
    check-cast p2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    const/4 p2, 0x1

    .line 811
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    invoke-static {v0, p1, p2}, Li2/p0;->k(Lt2/m1;Lf3/s;I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_18
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lt2/a1;

    .line 823
    .line 824
    check-cast p1, Lq3/a;

    .line 825
    .line 826
    check-cast p2, Ljava/lang/Long;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 829
    .line 830
    .line 831
    move-result-wide v1

    .line 832
    invoke-static {v0, v1, v2}, Lt2/b1;->a(Lt2/a1;J)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_13

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_13
    const/4 p2, 0x0

    .line 840
    :goto_8
    return-object p2

    .line 841
    :pswitch_19
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lrb/i;

    .line 844
    .line 845
    check-cast p1, Lf3/s;

    .line 846
    .line 847
    check-cast p2, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const/4 p2, 0x1

    .line 853
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    invoke-static {v0, p1, p2}, Lxl/f1;->b(Lrb/i;Lf3/s;I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :pswitch_1a
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lvb/j0;

    .line 865
    .line 866
    check-cast p1, Lf3/s;

    .line 867
    .line 868
    check-cast p2, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const/4 p2, 0x1

    .line 874
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    invoke-static {v0, p1, p2}, Lxl/c1;->a(Lvb/j0;Lf3/s;I)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_1b
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroid/net/Uri;

    .line 886
    .line 887
    check-cast p1, Lf3/s;

    .line 888
    .line 889
    check-cast p2, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const/4 p2, 0x1

    .line 895
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 896
    .line 897
    .line 898
    move-result p2

    .line 899
    invoke-static {v0, p1, p2}, Lwl/u9;->f(Landroid/net/Uri;Lf3/s;I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_1c
    iget-object v0, p0, Lgg/a;->D:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lvb/h0;

    .line 907
    .line 908
    check-cast p1, Lf3/s;

    .line 909
    .line 910
    check-cast p2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    const/4 p2, 0x1

    .line 916
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 917
    .line 918
    .line 919
    move-result p2

    .line 920
    invoke-static {v0, p1, p2}, Lwl/m9;->a(Lvb/h0;Lf3/s;I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
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
