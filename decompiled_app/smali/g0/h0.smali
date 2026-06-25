.class public final Lg0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/w1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lg0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/k;

    .line 7
    .line 8
    iget-object v0, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx0/m0;

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget v1, p1, Lx0/k;->a:I

    .line 15
    .line 16
    iget v2, v0, Lx0/m0;->w:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Stream info update: old: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lx0/m0;->s:Lx0/k;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " new: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "VideoCapture"

    .line 48
    .line 49
    invoke-static {v3, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lx0/m0;->s:Lx0/k;

    .line 53
    .line 54
    iput-object p1, v0, Lx0/m0;->s:Lx0/k;

    .line 55
    .line 56
    iget-object v3, v0, La0/l2;->i:Lg0/n;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, v2, Lx0/k;->a:I

    .line 62
    .line 63
    sget-object v5, Lx0/k;->e:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    if-eq v4, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v4, v0, Lx0/m0;->A:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v2, Lx0/k;->c:La0/l;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, p1, Lx0/k;->c:La0/l;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lx0/m0;->M()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    iget v4, v2, Lx0/k;->a:I

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v4, v7, :cond_3

    .line 111
    .line 112
    if-eq v1, v7, :cond_4

    .line 113
    .line 114
    :cond_3
    if-ne v4, v7, :cond_5

    .line 115
    .line 116
    if-eq v1, v7, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v1, v0, Lx0/m0;->t:Lg0/h2;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1, v3}, Lx0/m0;->G(Lg0/h2;Lx0/k;Lg0/n;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lx0/m0;->t:Lg0/h2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lg0/h2;->c()Lg0/l2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    aget-object p1, p1, v5

    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, La0/l2;->D(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, La0/l2;->q()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v1, v2, Lx0/k;->b:I

    .line 158
    .line 159
    iget v2, p1, Lx0/k;->b:I

    .line 160
    .line 161
    if-eq v1, v2, :cond_6

    .line 162
    .line 163
    iget-object v1, v0, Lx0/m0;->t:Lg0/h2;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1, v3}, Lx0/m0;->G(Lg0/h2;Lx0/k;Lg0/n;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lx0/m0;->t:Lg0/h2;

    .line 169
    .line 170
    invoke-virtual {p1}, Lg0/h2;->c()Lg0/l2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    aget-object p1, p1, v5

    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, La0/l2;->D(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, La0/l2;->b:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, La0/k2;

    .line 215
    .line 216
    invoke-interface {v1, v0}, La0/k2;->d(La0/l2;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    :goto_2
    return-void

    .line 221
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "StreamInfo can\'t be null"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v0, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lx0/c0;

    .line 234
    .line 235
    iget-object v0, v0, Lx0/c0;->b:Lg0/u1;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lg0/u1;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    iget-object v0, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lt6/a;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Lt6/a;->accept(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    const-string v0, "CameraPresencePrvdr"

    .line 252
    .line 253
    iget-object v1, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lg0/i0;

    .line 256
    .line 257
    iget-object v1, v1, Lg0/i0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_8
    iget-object v1, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lg0/i0;

    .line 270
    .line 271
    iget-object v1, v1, Lg0/i0;->c:Lt/n;

    .line 272
    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_9
    const/16 v2, 0xa

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {p1, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, La0/u;

    .line 307
    .line 308
    invoke-virtual {v4}, La0/u;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 317
    .line 318
    :cond_b
    :try_start_0
    invoke-virtual {v1, v3}, Lt/n;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lt/n;->a()Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {p1, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v3}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lwl/z;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, La0/u;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v4, v3, v5}, La0/u;-><init>(Ljava/util/ArrayList;Lg0/k;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object p1, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lg0/i0;

    .line 374
    .line 375
    iget-object v3, p1, Lg0/i0;->g:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v3}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-static {v3}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v1}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object v6, v4

    .line 402
    check-cast v6, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-static {v5, v6}, Lxs/e0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v5, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-static {v4, v5}, Lxs/e0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v7, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v1, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_e

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, La0/u;

    .line 443
    .line 444
    invoke-virtual {v9}, La0/u;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_e
    :try_start_1
    move-object v8, v4

    .line 453
    check-cast v8, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_f

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, La0/u;

    .line 470
    .line 471
    invoke-virtual {v9}, La0/u;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {p1, v9}, Lg0/i0;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :catch_0
    move-exception v1

    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_f
    iget-object v8, p1, Lg0/i0;->d:Lg0/m0;

    .line 483
    .line 484
    if-eqz v8, :cond_10

    .line 485
    .line 486
    const-string v9, "Updating CameraRepository..."

    .line 487
    .line 488
    invoke-static {v0, v9}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v7}, Lg0/m0;->a(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const-string v8, "CameraRepository updated successfully."

    .line 498
    .line 499
    invoke-static {v0, v8}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    iget-object v8, p1, Lg0/i0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_11

    .line 509
    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v9, "Updating "

    .line 516
    .line 517
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v9, p1, Lg0/i0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v9, " dependent listeners..."

    .line 530
    .line 531
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v0, v8}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v8, p1, Lg0/i0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_11

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Lg0/n1;

    .line 558
    .line 559
    invoke-interface {v9, v7}, Lg0/n1;->a(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_11
    iput-object v1, p1, Lg0/i0;->g:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, v6

    .line 569
    check-cast v1, Ljava/lang/Iterable;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_12

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, La0/u;

    .line 586
    .line 587
    invoke-virtual {v7}, La0/u;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {p1, v7}, Lg0/i0;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_12
    invoke-virtual {p1, v6, v4}, Lg0/i0;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :goto_9
    const-string v7, "A core module failed to update. Rolling back changes."

    .line 601
    .line 602
    invoke-static {v0, v7, v1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v3, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_13

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, La0/u;

    .line 629
    .line 630
    invoke-virtual {v3}, La0/u;->a()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_13
    new-instance v2, Lxs/b0;

    .line 639
    .line 640
    invoke-direct {v2, v5}, Lxs/b0;-><init>(Ljava/util/ArrayList;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lxs/b0;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_b
    move-object v3, v2

    .line 648
    check-cast v3, Lr3/f0;

    .line 649
    .line 650
    iget-object v5, v3, Lr3/f0;->D:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Ljava/util/ListIterator;

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_14

    .line 659
    .line 660
    iget-object v3, v3, Lr3/f0;->D:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Ljava/util/ListIterator;

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lg0/n1;

    .line 669
    .line 670
    :try_start_2
    invoke-interface {v3, v1}, Lg0/n1;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :catch_1
    move-exception v5

    .line 675
    new-instance v7, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v8, "Failed to rollback listener: "

    .line 678
    .line 679
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v0, v3, v5}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, La0/u;

    .line 710
    .line 711
    invoke-virtual {v1}, La0/u;->a()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1, v1}, Lg0/i0;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_15
    check-cast v6, Ljava/lang/Iterable;

    .line 720
    .line 721
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_16

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, La0/u;

    .line 736
    .line 737
    invoke-virtual {v1}, La0/u;->a()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {p1, v1}, Lg0/i0;->c(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :catch_2
    move-exception p1

    .line 746
    const-string v1, "CameraFactory failed to update. Triggering refresh."

    .line 747
    .line 748
    invoke-static {v0, v1, p1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Lg0/i0;

    .line 754
    .line 755
    iget-object p1, p1, Lg0/i0;->e:La0/q1;

    .line 756
    .line 757
    if-eqz p1, :cond_16

    .line 758
    .line 759
    invoke-virtual {p1}, La0/q1;->o()Lwn/b;

    .line 760
    .line 761
    .line 762
    :cond_16
    :goto_e
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lg0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoCapture"

    .line 7
    .line 8
    const-string v1, "Receive onError from StreamState observer"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx0/c0;

    .line 17
    .line 18
    iget-object v0, v0, Lx0/c0;->b:Lg0/u1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lg0/m;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lg0/m;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lg0/u1;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "ObserverToConsumerAdapter"

    .line 33
    .line 34
    const-string v1, "Unexpected error in Observable"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const-string v0, "t"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lg0/h0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lg0/i0;

    .line 48
    .line 49
    iget-object v1, v0, Lg0/i0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "CameraPresencePrvdr"

    .line 59
    .line 60
    const-string v2, "Error from source camera presence observable. Triggering refresh."

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lg0/i0;->e:La0/q1;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, La0/q1;->o()Lwn/b;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
