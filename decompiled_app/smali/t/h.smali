.class public final synthetic Lt/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/h;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/h;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/h;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lt/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lea/i;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lea/i;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Lea/i;->a()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcm/b1;

    .line 29
    .line 30
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw9/i;

    .line 33
    .line 34
    iget-object v0, v0, Lcm/b1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ltq/m;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, v1, v2}, Ltq/m;->q(Lw9/i;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq0/g;

    .line 46
    .line 47
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/view/Surface;

    .line 50
    .line 51
    iget-object v0, v0, Lq0/g;->K:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx0/q;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx0/q;->a(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx0/i0;

    .line 62
    .line 63
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lg0/h2;

    .line 66
    .line 67
    iget-object v2, v1, Lg0/g2;->b:Lg0/s0;

    .line 68
    .line 69
    iget-object v2, v2, Lg0/s0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lg0/g2;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx0/m0;

    .line 85
    .line 86
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lg0/b1;

    .line 89
    .line 90
    iget-object v2, v0, Lx0/m0;->q:Lg0/b1;

    .line 91
    .line 92
    if-ne v1, v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lx0/m0;->H()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lx0/i;

    .line 101
    .line 102
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lx0/v0;

    .line 105
    .line 106
    iget-object v0, v0, Lx0/i;->L:Lt6/a;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lt6/a;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lwo/c;

    .line 127
    .line 128
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    :try_start_1
    iget-object v0, v0, Lwo/c;->h:Ljk/q;

    .line 133
    .line 134
    sget-object v2, Lgk/c;->E:Lgk/c;

    .line 135
    .line 136
    iget-object v0, v0, Ljk/q;->a:Ljk/i;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljk/i;->b(Lgk/c;)Ljk/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Ljk/r;->a()Ljk/r;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Ljk/r;->d:Lik/s;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v2, v0, v3}, Lik/s;->e(Ljk/i;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lw9/d;

    .line 159
    .line 160
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lda/j;

    .line 163
    .line 164
    iget-object v2, v0, Lw9/d;->k:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_2
    iget-object v0, v0, Lw9/d;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lw9/b;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-interface {v3, v1, v4}, Lw9/b;->b(Lda/j;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    monitor-exit v2

    .line 193
    return-void

    .line 194
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    throw v0

    .line 196
    :pswitch_8
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lc0/c;

    .line 199
    .line 200
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, La0/q1;

    .line 203
    .line 204
    new-instance v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v0, v0, Lc0/c;->a:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v0, v1, La0/q1;->I:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, La0/a2;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lv3/d;

    .line 227
    .line 228
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/util/LongSparseArray;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lxl/fa;->a(Lv3/d;Landroid/util/LongSparseArray;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, La0/z1;

    .line 239
    .line 240
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lic/b;

    .line 243
    .line 244
    invoke-virtual {v0}, La0/z1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lic/b;->E:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lic/b;->D:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/media/ImageWriter;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 262
    .line 263
    .line 264
    :cond_3
    return-void

    .line 265
    :pswitch_b
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lt/h1;

    .line 268
    .line 269
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lw5/h;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lt/h1;->c(Lw5/h;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, La0/q1;

    .line 281
    .line 282
    iget-object v0, p0, Lt/h;->E:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Lw5/h;

    .line 286
    .line 287
    const-string v3, "Camera2PresenceSrc"

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :try_start_3
    iget-object v0, v1, La0/q1;->H:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lu/d;

    .line 293
    .line 294
    invoke-virtual {v0}, Lu/d;->c()[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v5, "getCameraIdList(...)"

    .line 299
    .line 300
    invoke-static {v0, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    array-length v5, v0

    .line 306
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    array-length v5, v0

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_2
    if-ge v7, v5, :cond_4

    .line 312
    .line 313
    aget-object v8, v0, v7

    .line 314
    .line 315
    invoke-static {v8}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v8}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, Lwl/z;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v9, La0/u;

    .line 327
    .line 328
    invoke-direct {v9, v8, v4}, La0/u;-><init>(Ljava/util/ArrayList;Lg0/k;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto :goto_3

    .line 339
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v5, "[FetchData] Refreshed camera list: "

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/16 v11, 0x3f

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static/range {v6 .. v11}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6, v4}, La0/q1;->n(Ljava/util/ArrayList;La0/w;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lu/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_3
    const-string v5, "[FetchData] Failed to get camera list for refresh."

    .line 377
    .line 378
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    new-instance v3, La0/w;

    .line 382
    .line 383
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4, v3}, La0/q1;->n(Ljava/util/ArrayList;La0/w;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 390
    .line 391
    .line 392
    :goto_4
    return-void

    .line 393
    :pswitch_d
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lt/m;

    .line 396
    .line 397
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lt/l0;

    .line 400
    .line 401
    iget-object v0, v0, Lt/m;->b:Lt/k;

    .line 402
    .line 403
    iget-object v0, v0, Lt/k;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lg0/j2;

    .line 414
    .line 415
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lg0/l2;

    .line 418
    .line 419
    invoke-interface {v0, v1}, Lg0/j2;->a(Lg0/l2;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_f
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lt/z;

    .line 426
    .line 427
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "Use case "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v3, " INACTIVE"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v0, v2, v3}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lt/z;->C:Lkb/s;

    .line 455
    .line 456
    iget-object v2, v2, Lkb/s;->E:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_5

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lg0/y2;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    iput-boolean v4, v3, Lg0/y2;->f:Z

    .line 475
    .line 476
    iget-boolean v3, v3, Lg0/y2;->e:Z

    .line 477
    .line 478
    if-nez v3, :cond_6

    .line 479
    .line 480
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lt/z;->M()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_10
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroid/view/Surface;

    .line 490
    .line 491
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lt/k;

    .line 505
    .line 506
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 509
    .line 510
    new-instance v2, Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lt/k;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_8

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lt/l;

    .line 534
    .line 535
    invoke-interface {v4, v1}, Lt/l;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_7

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_9

    .line 550
    .line 551
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    :cond_9
    return-void

    .line 555
    :pswitch_12
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lt/m;

    .line 558
    .line 559
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lw5/h;

    .line 562
    .line 563
    invoke-virtual {v0}, Lt/m;->y()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    new-instance v4, Lqk/f;

    .line 568
    .line 569
    invoke-direct {v4, v0, v2, v3}, Lqk/f;-><init>(Lt/m;J)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v1}, Lk0/l;->g(Lwn/b;Lw5/h;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_13
    iget-object v0, p0, Lt/h;->D:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lt/m;

    .line 583
    .line 584
    iget-object v1, p0, Lt/h;->E:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lg0/p;

    .line 587
    .line 588
    iget-object v0, v0, Lt/m;->A:Lh1/c;

    .line 589
    .line 590
    iget-object v2, v0, Lh1/c;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/HashSet;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lh1/c;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroid/util/ArrayMap;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
