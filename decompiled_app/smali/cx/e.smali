.class public final Lcx/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lcm/t0;

.field public final b:Lyw/a;

.field public final c:Lcx/i;

.field public d:Lcx/n;

.field public e:Lcx/o;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lyw/z;


# direct methods
.method public constructor <init>(Lcm/t0;Lyw/a;Lcx/i;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcx/e;->a:Lcm/t0;

    .line 10
    .line 11
    iput-object p2, p0, Lcx/e;->b:Lyw/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcx/e;->c:Lcx/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lcx/l;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcx/e;->c:Lcx/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcx/i;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lcx/e;->c:Lcx/i;

    .line 8
    .line 9
    iget-object v1, v0, Lcx/i;->J:Lcx/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lcx/l;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lcx/l;->b:Lyw/z;

    .line 21
    .line 22
    iget-object v3, v3, Lyw/z;->a:Lyw/a;

    .line 23
    .line 24
    iget-object v3, v3, Lyw/a;->h:Lyw/n;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcx/e;->b(Lyw/n;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lcx/e;->c:Lcx/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcx/i;->i()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lcx/e;->c:Lcx/i;

    .line 46
    .line 47
    iget-object v4, v4, Lcx/i;->J:Lcx/l;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lzw/b;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcx/e;->f:I

    .line 75
    .line 76
    iput v1, p0, Lcx/e;->g:I

    .line 77
    .line 78
    iput v1, p0, Lcx/e;->h:I

    .line 79
    .line 80
    iget-object v3, p0, Lcx/e;->a:Lcm/t0;

    .line 81
    .line 82
    iget-object v4, p0, Lcx/e;->b:Lyw/a;

    .line 83
    .line 84
    iget-object v5, p0, Lcx/e;->c:Lcx/i;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Lcm/t0;->b(Lyw/a;Lcx/i;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcx/e;->c:Lcx/i;

    .line 93
    .line 94
    iget-object v1, v1, Lcx/i;->J:Lcx/l;

    .line 95
    .line 96
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Lcx/e;->i:Lyw/z;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Lcx/e;->i:Lyw/z;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Lcx/e;->d:Lcx/n;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Lcx/n;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lcx/e;->d:Lcx/n;

    .line 120
    .line 121
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcx/n;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Lcx/n;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget v4, v1, Lcx/n;->b:I

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    iput v5, v1, Lcx/n;->b:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lyw/z;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    iget-object v3, p0, Lcx/e;->e:Lcx/o;

    .line 153
    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    new-instance v3, Lcx/o;

    .line 157
    .line 158
    iget-object v4, p0, Lcx/e;->b:Lyw/a;

    .line 159
    .line 160
    iget-object v5, p0, Lcx/e;->c:Lcx/i;

    .line 161
    .line 162
    iget-object v5, v5, Lcx/i;->C:Lyw/s;

    .line 163
    .line 164
    iget-object v5, v5, Lyw/s;->a0:Lyq/p;

    .line 165
    .line 166
    const-string v6, "routeDatabase"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Lcx/o;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v3, Lcx/o;->c:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 179
    .line 180
    iput-object v5, v3, Lcx/o;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v3, Lcx/o;->e:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v3, Lcx/o;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, v4, Lyw/a;->h:Lyw/n;

    .line 192
    .line 193
    const-string v6, "url"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lyw/n;->h()Ljava/net/URI;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 209
    .line 210
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lzw/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    iget-object v4, v4, Lyw/a;->g:Ljava/net/ProxySelector;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    check-cast v5, Ljava/util/Collection;

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    const-string v5, "proxiesOrNull"

    .line 238
    .line 239
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lzw/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :goto_7
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 248
    .line 249
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lzw/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_8
    iput-object v4, v3, Lcx/o;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput v1, v3, Lcx/o;->a:I

    .line 260
    .line 261
    iput-object v3, p0, Lcx/e;->e:Lcx/o;

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v3}, Lcx/o;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_25

    .line 268
    .line 269
    new-instance v4, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget v5, v3, Lcx/o;->a:I

    .line 275
    .line 276
    iget-object v6, v3, Lcx/o;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ge v5, v6, :cond_1b

    .line 285
    .line 286
    iget-object v5, v3, Lcx/o;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lyw/a;

    .line 289
    .line 290
    const-string v6, "No route to "

    .line 291
    .line 292
    iget v7, v3, Lcx/o;->a:I

    .line 293
    .line 294
    iget-object v8, v3, Lcx/o;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-ge v7, v8, :cond_1a

    .line 303
    .line 304
    iget-object v7, v3, Lcx/o;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/util/List;

    .line 307
    .line 308
    iget v8, v3, Lcx/o;->a:I

    .line 309
    .line 310
    add-int/lit8 v9, v8, 0x1

    .line 311
    .line 312
    iput v9, v3, Lcx/o;->a:I

    .line 313
    .line 314
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/net/Proxy;

    .line 319
    .line 320
    new-instance v8, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v8, v3, Lcx/o;->e:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 332
    .line 333
    if-eq v9, v10, :cond_12

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 340
    .line 341
    if-ne v9, v10, :cond_f

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 349
    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-nez v10, :cond_10

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v11, "hostName"

    .line 365
    .line 366
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v11, "address.hostAddress"

    .line 375
    .line 376
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :cond_12
    :goto_a
    iget-object v9, v5, Lyw/a;->h:Lyw/n;

    .line 413
    .line 414
    iget-object v10, v9, Lyw/n;->d:Ljava/lang/String;

    .line 415
    .line 416
    iget v9, v9, Lyw/n;->e:I

    .line 417
    .line 418
    :goto_b
    if-gt v0, v9, :cond_19

    .line 419
    .line 420
    const/high16 v11, 0x10000

    .line 421
    .line 422
    if-ge v9, v11, :cond_19

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 429
    .line 430
    if-ne v6, v11, :cond_13

    .line 431
    .line 432
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_13
    sget-object v6, Lzw/b;->a:[B

    .line 441
    .line 442
    const-string v6, "<this>"

    .line 443
    .line 444
    invoke-static {v10, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v6, Lzw/b;->e:Lcw/k;

    .line 448
    .line 449
    invoke-virtual {v6, v10}, Lcw/k;->c(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_14

    .line 454
    .line 455
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_c

    .line 464
    :cond_14
    iget-object v6, v5, Lyw/a;->a:Lyw/b;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string v11, "getAllByName(hostname)"

    .line 474
    .line 475
    invoke-static {v6, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lxs/m;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 482
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_18

    .line 487
    .line 488
    move-object v5, v6

    .line 489
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_15

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/net/InetAddress;

    .line 504
    .line 505
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 506
    .line 507
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_15
    :goto_e
    iget-object v5, v3, Lcx/o;->e:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_17

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 531
    .line 532
    new-instance v8, Lyw/z;

    .line 533
    .line 534
    iget-object v9, v3, Lcx/o;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v9, Lyw/a;

    .line 537
    .line 538
    invoke-direct {v8, v9, v7, v6}, Lyw/z;-><init>(Lyw/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v3, Lcx/o;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Lyq/p;

    .line 544
    .line 545
    monitor-enter v6

    .line 546
    :try_start_2
    iget-object v9, v6, Lyq/p;->D:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 554
    monitor-exit v6

    .line 555
    if-eqz v9, :cond_16

    .line 556
    .line 557
    iget-object v6, v3, Lcx/o;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    move-object p1, v0

    .line 571
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    throw p1

    .line 573
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_e

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_18
    new-instance p1, Ljava/net/UnknownHostException;

    .line 581
    .line 582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object p3, v5, Lyw/a;->a:Lyw/b;

    .line 588
    .line 589
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string p3, " returned no addresses for "

    .line 593
    .line 594
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :catch_0
    move-exception v0

    .line 609
    move-object p1, v0

    .line 610
    new-instance p2, Ljava/net/UnknownHostException;

    .line 611
    .line 612
    const-string p3, "Broken system behaviour for dns lookup of "

    .line 613
    .line 614
    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    throw p2

    .line 625
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 626
    .line 627
    new-instance p2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const/16 p3, 0x3a

    .line 636
    .line 637
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string p3, "; port is out of range"

    .line 644
    .line 645
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_1a
    new-instance p1, Ljava/net/SocketException;

    .line 657
    .line 658
    new-instance p2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object p3, v5, Lyw/a;->h:Lyw/n;

    .line 664
    .line 665
    iget-object p3, p3, Lyw/n;->d:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string p3, "; exhausted proxy configurations: "

    .line 671
    .line 672
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget-object p3, v3, Lcx/o;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p3, Ljava/util/List;

    .line 678
    .line 679
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p1

    .line 690
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_1c

    .line 695
    .line 696
    iget-object v5, v3, Lcx/o;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static {v4, v5}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v3, Lcx/o;->f:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 708
    .line 709
    .line 710
    :cond_1c
    new-instance v3, Lcx/n;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v4, v3, Lcx/n;->a:Ljava/util/ArrayList;

    .line 716
    .line 717
    iput-object v3, p0, Lcx/e;->d:Lcx/n;

    .line 718
    .line 719
    iget-object v5, p0, Lcx/e;->c:Lcx/i;

    .line 720
    .line 721
    iget-boolean v5, v5, Lcx/i;->O:Z

    .line 722
    .line 723
    if-nez v5, :cond_24

    .line 724
    .line 725
    iget-object v5, p0, Lcx/e;->a:Lcm/t0;

    .line 726
    .line 727
    iget-object v6, p0, Lcx/e;->b:Lyw/a;

    .line 728
    .line 729
    iget-object v7, p0, Lcx/e;->c:Lcx/i;

    .line 730
    .line 731
    invoke-virtual {v5, v6, v7, v4, v1}, Lcm/t0;->b(Lyw/a;Lcx/i;Ljava/util/ArrayList;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1d

    .line 736
    .line 737
    iget-object v1, p0, Lcx/e;->c:Lcx/i;

    .line 738
    .line 739
    iget-object v1, v1, Lcx/i;->J:Lcx/l;

    .line 740
    .line 741
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_1d
    invoke-virtual {v3}, Lcx/n;->a()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_23

    .line 751
    .line 752
    iget v1, v3, Lcx/n;->b:I

    .line 753
    .line 754
    add-int/lit8 v5, v1, 0x1

    .line 755
    .line 756
    iput v5, v3, Lcx/n;->b:I

    .line 757
    .line 758
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v3, v1

    .line 763
    check-cast v3, Lyw/z;

    .line 764
    .line 765
    :goto_11
    new-instance v5, Lcx/l;

    .line 766
    .line 767
    iget-object v1, p0, Lcx/e;->a:Lcm/t0;

    .line 768
    .line 769
    invoke-direct {v5, v1, v3}, Lcx/l;-><init>(Lcm/t0;Lyw/z;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, p0, Lcx/e;->c:Lcx/i;

    .line 773
    .line 774
    iput-object v5, v1, Lcx/i;->Q:Lcx/l;

    .line 775
    .line 776
    :try_start_4
    iget-object v10, p0, Lcx/e;->c:Lcx/i;

    .line 777
    .line 778
    move v6, p1

    .line 779
    move v7, p2

    .line 780
    move v8, p3

    .line 781
    move/from16 v9, p4

    .line 782
    .line 783
    invoke-virtual/range {v5 .. v10}, Lcx/l;->c(IIIZLcx/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 784
    .line 785
    .line 786
    iget-object v1, p0, Lcx/e;->c:Lcx/i;

    .line 787
    .line 788
    iput-object v2, v1, Lcx/i;->Q:Lcx/l;

    .line 789
    .line 790
    iget-object v1, p0, Lcx/e;->c:Lcx/i;

    .line 791
    .line 792
    iget-object v1, v1, Lcx/i;->C:Lyw/s;

    .line 793
    .line 794
    iget-object v1, v1, Lyw/s;->a0:Lyq/p;

    .line 795
    .line 796
    monitor-enter v1

    .line 797
    :try_start_5
    iget-object v2, v1, Lyq/p;->D:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 800
    .line 801
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 802
    .line 803
    .line 804
    monitor-exit v1

    .line 805
    iget-object v1, p0, Lcx/e;->a:Lcm/t0;

    .line 806
    .line 807
    iget-object v2, p0, Lcx/e;->b:Lyw/a;

    .line 808
    .line 809
    iget-object v6, p0, Lcx/e;->c:Lcx/i;

    .line 810
    .line 811
    invoke-virtual {v1, v2, v6, v4, v0}, Lcm/t0;->b(Lyw/a;Lcx/i;Ljava/util/ArrayList;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_1e

    .line 816
    .line 817
    iget-object v1, p0, Lcx/e;->c:Lcx/i;

    .line 818
    .line 819
    iget-object v1, v1, Lcx/i;->J:Lcx/l;

    .line 820
    .line 821
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iput-object v3, p0, Lcx/e;->i:Lyw/z;

    .line 825
    .line 826
    iget-object v2, v5, Lcx/l;->d:Ljava/net/Socket;

    .line 827
    .line 828
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lzw/b;->d(Ljava/net/Socket;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_1e
    monitor-enter v5

    .line 837
    :try_start_6
    iget-object v1, p0, Lcx/e;->a:Lcm/t0;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v2, Lzw/b;->a:[B

    .line 843
    .line 844
    iget-object v2, v1, Lcm/t0;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 847
    .line 848
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lcm/t0;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lbx/c;

    .line 854
    .line 855
    iget-object v1, v1, Lcm/t0;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lbx/b;

    .line 858
    .line 859
    const-wide/16 v3, 0x0

    .line 860
    .line 861
    invoke-virtual {v2, v1, v3, v4}, Lbx/c;->c(Lbx/a;J)V

    .line 862
    .line 863
    .line 864
    iget-object v1, p0, Lcx/e;->c:Lcx/i;

    .line 865
    .line 866
    invoke-virtual {v1, v5}, Lcx/i;->b(Lcx/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 867
    .line 868
    .line 869
    monitor-exit v5

    .line 870
    move/from16 v2, p5

    .line 871
    .line 872
    move-object v1, v5

    .line 873
    :goto_12
    invoke-virtual {v1, v2}, Lcx/l;->i(Z)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_1f

    .line 878
    .line 879
    return-object v1

    .line 880
    :cond_1f
    invoke-virtual {v1}, Lcx/l;->k()V

    .line 881
    .line 882
    .line 883
    iget-object v1, p0, Lcx/e;->i:Lyw/z;

    .line 884
    .line 885
    if-nez v1, :cond_0

    .line 886
    .line 887
    iget-object v1, p0, Lcx/e;->d:Lcx/n;

    .line 888
    .line 889
    if-eqz v1, :cond_20

    .line 890
    .line 891
    invoke-virtual {v1}, Lcx/n;->a()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    goto :goto_13

    .line 896
    :cond_20
    move v1, v0

    .line 897
    :goto_13
    if-nez v1, :cond_0

    .line 898
    .line 899
    iget-object v1, p0, Lcx/e;->e:Lcx/o;

    .line 900
    .line 901
    if-eqz v1, :cond_21

    .line 902
    .line 903
    invoke-virtual {v1}, Lcx/o;->d()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    :cond_21
    if-eqz v0, :cond_22

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 912
    .line 913
    const-string p2, "exhausted all routes"

    .line 914
    .line 915
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw p1

    .line 919
    :catchall_2
    move-exception v0

    .line 920
    move-object p1, v0

    .line 921
    monitor-exit v5

    .line 922
    throw p1

    .line 923
    :catchall_3
    move-exception v0

    .line 924
    move-object p1, v0

    .line 925
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 926
    throw p1

    .line 927
    :catchall_4
    move-exception v0

    .line 928
    move-object p1, v0

    .line 929
    iget-object p2, p0, Lcx/e;->c:Lcx/i;

    .line 930
    .line 931
    iput-object v2, p2, Lcx/i;->Q:Lcx/l;

    .line 932
    .line 933
    throw p1

    .line 934
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 935
    .line 936
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 937
    .line 938
    .line 939
    throw p1

    .line 940
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 941
    .line 942
    const-string p2, "Canceled"

    .line 943
    .line 944
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw p1

    .line 948
    :cond_25
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 949
    .line 950
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 951
    .line 952
    .line 953
    throw p1

    .line 954
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 955
    .line 956
    const-string p2, "Canceled"

    .line 957
    .line 958
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw p1
.end method

.method public final b(Lyw/n;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcx/e;->b:Lyw/a;

    .line 7
    .line 8
    iget-object v0, v0, Lyw/a;->h:Lyw/n;

    .line 9
    .line 10
    iget v1, p1, Lyw/n;->e:I

    .line 11
    .line 12
    iget v2, v0, Lyw/n;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lyw/n;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lyw/n;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcx/e;->i:Lyw/z;

    .line 8
    .line 9
    instance-of v0, p1, Lfx/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lfx/a0;

    .line 15
    .line 16
    iget v0, v0, Lfx/a0;->C:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcx/e;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lcx/e;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lfx/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcx/e;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcx/e;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lcx/e;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcx/e;->h:I

    .line 45
    .line 46
    return-void
.end method
