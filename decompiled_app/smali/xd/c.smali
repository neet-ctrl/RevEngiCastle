.class public final synthetic Lxd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxd/c;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lxd/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzi/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lzi/b;->E:Liw/e1;

    .line 18
    .line 19
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzi/a;

    .line 24
    .line 25
    iget-boolean v2, v2, Lzi/a;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzi/a;

    .line 35
    .line 36
    iget v2, v2, Lzi/a;->b:F

    .line 37
    .line 38
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    iget-object v1, v1, Lzi/b;->D:Lov/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lpt/d;->C:Lpt/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpt/c;->f()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v3, 0x43b40000    # 360.0f

    .line 53
    .line 54
    mul-float/2addr v1, v3

    .line 55
    add-float/2addr v1, v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lzi/a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lzi/a;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v1, v4}, Lzi/a;-><init>(FZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lzh/h;

    .line 84
    .line 85
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lzh/d;

    .line 89
    .line 90
    const-string v1, "unit"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lzh/h;->E:Liw/e1;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lzh/i;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x1fe

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v2 .. v12}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lzh/h;

    .line 130
    .line 131
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lzh/e;

    .line 135
    .line 136
    const-string v1, "mode"

    .line 137
    .line 138
    invoke-static {v4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lzh/h;->E:Liw/e1;

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lzh/i;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/16 v12, 0x1c1

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const v5, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f4ccccd    # 0.8f

    .line 158
    .line 159
    .line 160
    const v7, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f4ccccd    # 0.8f

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v2 .. v12}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lxg/e;

    .line 184
    .line 185
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 188
    .line 189
    sget-object v2, Lz9/g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v2

    .line 192
    :try_start_0
    sget-object v3, Lz9/g;->c:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lz9/h;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    .line 210
    .line 211
    invoke-virtual {v0, v3, v4}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lz9/g;->a:Lz9/g;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    sput-boolean v0, Lz9/g;->f:Z

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    sput-object v1, Lz9/g;->d:Landroid/net/NetworkCapabilities;

    .line 224
    .line 225
    sput-boolean v0, Lz9/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    :goto_1
    monitor-exit v2

    .line 231
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_3
    monitor-exit v2

    .line 235
    throw v0

    .line 236
    :pswitch_3
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lyh/g;

    .line 239
    .line 240
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lf3/b1;

    .line 243
    .line 244
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lyh/f;

    .line 249
    .line 250
    iget-object v1, v1, Lyh/f;->h:Lyh/c;

    .line 251
    .line 252
    sget-object v2, Lyh/c;->D:Lyh/c;

    .line 253
    .line 254
    if-ne v1, v2, :cond_5

    .line 255
    .line 256
    sget-object v2, Lyh/c;->E:Lyh/c;

    .line 257
    .line 258
    :cond_5
    move-object v12, v2

    .line 259
    iget-object v0, v0, Lyh/g;->D:Liw/e1;

    .line 260
    .line 261
    :cond_6
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Lyh/f;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x17f

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v3 .. v14}, Lyh/f;->a(Lyh/f;FFJFZZZLyh/c;II)Lyh/f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Llt/k;

    .line 295
    .line 296
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lye/b;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_5
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lyb/e;

    .line 307
    .line 308
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lrh/f0;

    .line 311
    .line 312
    iget-object v0, v0, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_6
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lyb/e;

    .line 321
    .line 322
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lrh/f0;

    .line 325
    .line 326
    iget-object v0, v0, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_7
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lyb/e;

    .line 335
    .line 336
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lrh/f0;

    .line 339
    .line 340
    iget-object v0, v0, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_8
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lu/g;

    .line 349
    .line 350
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lpb/l;

    .line 353
    .line 354
    iget-object v0, v0, Lu/g;->F:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ltl/a;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-class v2, Lpb/l;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "Listener type must not be empty"

    .line 368
    .line 369
    invoke-static {v2, v3}, Lcl/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lal/h;

    .line 373
    .line 374
    invoke-direct {v3, v1, v2}, Lal/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x972

    .line 378
    .line 379
    invoke-virtual {v0, v3, v1}, Lzk/g;->b(Lal/h;I)Lgm/n;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lj0/b;->E:Lj0/b;

    .line 384
    .line 385
    sget-object v2, Lpo/k;->C:Lpo/k;

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Lgm/n;->d(Ljava/util/concurrent/Executor;Lgm/a;)Lgm/n;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_9
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lu1/f1;

    .line 395
    .line 396
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lfc/v;

    .line 399
    .line 400
    iget-object v0, v0, Lu1/f1;->D:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/hardware/SensorManager;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_a
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lxg/b;

    .line 412
    .line 413
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lf3/b1;

    .line 416
    .line 417
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, La4/j;

    .line 422
    .line 423
    const-string v3, "path"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lxg/b;->E:Liw/e1;

    .line 429
    .line 430
    :cond_7
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object v4, v3

    .line 435
    check-cast v4, Lxg/a;

    .line 436
    .line 437
    iget-object v5, v4, Lxg/a;->c:Ljava/util/List;

    .line 438
    .line 439
    check-cast v5, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-static {v5, v2}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/16 v10, 0x33

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static/range {v4 .. v10}, Lxg/a;->a(Lxg/a;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;FZI)Lxg/a;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v0, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_7

    .line 461
    .line 462
    invoke-static {}, La4/m;->a()La4/j;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_b
    iget-object v0, p0, Lxd/c;->D:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lxd/f;

    .line 474
    .line 475
    iget-object v1, p0, Lxd/c;->E:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v5, v1

    .line 478
    check-cast v5, Lxd/a;

    .line 479
    .line 480
    const-string v1, "property"

    .line 481
    .line 482
    invoke-static {v5, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lxd/f;->E:Liw/e1;

    .line 486
    .line 487
    :cond_8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v2, v1

    .line 492
    check-cast v2, Lxd/e;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/16 v7, 0x1b

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static/range {v2 .. v7}, Lxd/e;->a(Lxd/e;Ljava/lang/String;Ljava/util/List;Lxd/a;ZI)Lxd/e;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 510
    .line 511
    return-object v0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
