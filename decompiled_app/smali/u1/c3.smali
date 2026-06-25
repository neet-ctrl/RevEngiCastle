.class public final synthetic Lu1/c3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/c3;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lu1/c3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu1/c3;->C:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "it"

    .line 11
    .line 12
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    iget-object v8, v0, Lu1/c3;->D:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lzi/b;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v8, Lzi/b;->E:Liw/e1;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lzi/a;

    .line 34
    .line 35
    iget v3, v3, Lzi/a;->b:F

    .line 36
    .line 37
    new-instance v4, Lzi/a;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Lzi/a;-><init>(FZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_0
    move-object v2, v8

    .line 50
    check-cast v2, Lzf/d;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lvb/a0;

    .line 54
    .line 55
    invoke-static {v9, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lzf/d;->E:Liw/e1;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lzf/c;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0x2e

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v8 .. v14}, Lzf/c;->a(Lzf/c;Lvb/a0;Ljava/lang/String;Ljava/lang/String;Lvb/b0;ZI)Lzf/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lzf/d;->f()V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :pswitch_1
    check-cast v8, Lz8/v;

    .line 88
    .line 89
    check-cast v1, Lz8/d;

    .line 90
    .line 91
    const-string v2, "config"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Lz8/v;->g(Lz8/d;)Lk9/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_2
    check-cast v8, Lz/c;

    .line 102
    .line 103
    check-cast v1, Lk9/a;

    .line 104
    .line 105
    const-string v2, "db"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v8, Lz/c;->g:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_3
    check-cast v8, Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    check-cast v1, Lj9/a;

    .line 116
    .line 117
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_4
    check-cast v8, Lyf/d;

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    check-cast v10, Lyf/a;

    .line 129
    .line 130
    invoke-static {v10, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, Lyf/d;->E:Liw/e1;

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, Lyf/c;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v14, 0x10

    .line 144
    .line 145
    const-string v11, ""

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v9 .. v14}, Lyf/c;->a(Lyf/c;Lyf/a;Ljava/lang/String;Lvb/z;ZI)Lyf/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    return-object v7

    .line 159
    :pswitch_5
    check-cast v8, Lh3/e;

    .line 160
    .line 161
    check-cast v1, Lr4/e1;

    .line 162
    .line 163
    iget-object v1, v8, Lh3/e;->C:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v2, v8, Lh3/e;->E:I

    .line 166
    .line 167
    :goto_0
    if-ge v5, v2, :cond_3

    .line 168
    .line 169
    aget-object v3, v1, v5

    .line 170
    .line 171
    check-cast v3, Lr4/q0;

    .line 172
    .line 173
    invoke-interface {v3}, Lr4/q0;->c()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    return-object v7

    .line 180
    :pswitch_6
    check-cast v8, Lxs/f;

    .line 181
    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "(this Map)"

    .line 197
    .line 198
    if-ne v3, v8, :cond_4

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x3d

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v8, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_7
    check-cast v8, Lxs/a;

    .line 234
    .line 235
    if-ne v1, v8, :cond_6

    .line 236
    .line 237
    const-string v1, "(this Collection)"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    return-object v1

    .line 245
    :pswitch_8
    move-object v2, v8

    .line 246
    check-cast v2, Lxj/e;

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    check-cast v4, Lnc/a;

    .line 250
    .line 251
    invoke-static {v4, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v2, Lxj/e;->E:Liw/e1;

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v6, v1

    .line 261
    check-cast v6, Lxj/d;

    .line 262
    .line 263
    iget-object v8, v2, Lxj/e;->D:Lxp/a;

    .line 264
    .line 265
    iget-object v9, v6, Lxj/d;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v4}, Lxp/a;->h(Ljava/lang/String;Lnc/a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/16 v9, 0x31

    .line 275
    .line 276
    invoke-static {v6, v3, v8, v4, v9}, Lxj/d;->a(Lxj/d;Ljava/lang/String;Ljava/lang/String;Lnc/a;I)Lxj/d;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v1, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    return-object v7

    .line 287
    :pswitch_9
    check-cast v8, Lxf/d;

    .line 288
    .line 289
    move-object v10, v1

    .line 290
    check-cast v10, Lxf/a;

    .line 291
    .line 292
    invoke-static {v10, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v8, Lxf/d;->E:Liw/e1;

    .line 296
    .line 297
    :cond_8
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v9, v1

    .line 302
    check-cast v9, Lxf/c;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/16 v14, 0x10

    .line 306
    .line 307
    const-string v11, ""

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-static/range {v9 .. v14}, Lxf/c;->a(Lxf/c;Lxf/a;Ljava/lang/String;Lvb/y;ZI)Lxf/c;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    return-object v7

    .line 321
    :pswitch_a
    check-cast v8, Lxc/m;

    .line 322
    .line 323
    check-cast v1, Lf3/k0;

    .line 324
    .line 325
    const-string v2, "$this$DisposableEffect"

    .line 326
    .line 327
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v8, Lxc/m;->I:Ljb/a;

    .line 331
    .line 332
    iget-object v2, v1, Ljb/a;->I:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v1, Ljb/a;->F:Landroid/hardware/Sensor;

    .line 335
    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    const-string v1, "Rotation Vector Sensor not available on this device."

    .line 339
    .line 340
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    iget-object v5, v1, Ljb/a;->C:Landroid/hardware/SensorManager;

    .line 345
    .line 346
    invoke-virtual {v5, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 347
    .line 348
    .line 349
    const-string v1, "Rotation sensor registered."

    .line 350
    .line 351
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :goto_4
    new-instance v1, La3/r6;

    .line 355
    .line 356
    const/16 v2, 0x16

    .line 357
    .line 358
    invoke-direct {v1, v2, v8}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_b
    check-cast v8, La0/a0;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Void;

    .line 365
    .line 366
    iget-object v1, v8, La0/a0;->m:Lw5/k;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_c
    check-cast v8, Lve/e;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, v8, Lve/e;->D:Liw/e1;

    .line 378
    .line 379
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lve/d;

    .line 384
    .line 385
    iget-object v8, v6, Lve/d;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v8, :cond_16

    .line 392
    .line 393
    iget-object v8, v6, Lve/d;->c:Lve/c;

    .line 394
    .line 395
    if-nez v8, :cond_16

    .line 396
    .line 397
    iget-boolean v8, v6, Lve/d;->d:Z

    .line 398
    .line 399
    if-eqz v8, :cond_a

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_a
    iget-object v8, v6, Lve/d;->a:Ljava/util/List;

    .line 404
    .line 405
    check-cast v8, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-static {v8}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget-object v6, v6, Lve/d;->b:Lve/c;

    .line 412
    .line 413
    invoke-virtual {v8, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_b
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v6, v1

    .line 421
    check-cast v6, Lve/d;

    .line 422
    .line 423
    const/16 v9, 0xe

    .line 424
    .line 425
    invoke-static {v6, v8, v3, v3, v9}, Lve/d;->a(Lve/d;Ljava/util/ArrayList;Lve/c;Lve/c;I)Lve/d;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v2, v1, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v6, 0x1

    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    filled-new-array {v1, v9, v10}, [Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v11}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const/4 v12, 0x3

    .line 457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/4 v14, 0x4

    .line 462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    const/16 v16, 0x5

    .line 467
    .line 468
    move/from16 v17, v4

    .line 469
    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    filled-new-array {v13, v15, v4}, [Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    invoke-static/range {v18 .. v18}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    const/16 v19, 0x6

    .line 483
    .line 484
    move/from16 v20, v5

    .line 485
    .line 486
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move/from16 p1, v6

    .line 491
    .line 492
    const/4 v6, 0x7

    .line 493
    move/from16 v21, v12

    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move/from16 v22, v14

    .line 500
    .line 501
    const/16 v14, 0x8

    .line 502
    .line 503
    move/from16 v23, v6

    .line 504
    .line 505
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    filled-new-array {v5, v12, v6}, [Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    invoke-static/range {v24 .. v24}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v24

    .line 517
    filled-new-array {v1, v13, v5}, [Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v13}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    filled-new-array {v9, v15, v12}, [Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v9}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    filled-new-array {v10, v4, v6}, [Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    filled-new-array {v1, v15, v6}, [Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    filled-new-array {v10, v15, v5}, [Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v5}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    new-array v6, v14, [Ljava/util/List;

    .line 558
    .line 559
    aput-object v11, v6, v20

    .line 560
    .line 561
    aput-object v18, v6, p1

    .line 562
    .line 563
    aput-object v24, v6, v17

    .line 564
    .line 565
    aput-object v13, v6, v21

    .line 566
    .line 567
    aput-object v9, v6, v22

    .line 568
    .line 569
    aput-object v4, v6, v16

    .line 570
    .line 571
    aput-object v1, v6, v19

    .line 572
    .line 573
    aput-object v5, v6, v23

    .line 574
    .line 575
    invoke-static {v6}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lve/d;

    .line 584
    .line 585
    iget-object v4, v4, Lve/d;->b:Lve/c;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Iterable;

    .line 588
    .line 589
    instance-of v5, v1, Ljava/util/Collection;

    .line 590
    .line 591
    if-eqz v5, :cond_c

    .line 592
    .line 593
    move-object v5, v1

    .line 594
    check-cast v5, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_c

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_10

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    check-cast v5, Ljava/lang/Iterable;

    .line 620
    .line 621
    instance-of v6, v5, Ljava/util/Collection;

    .line 622
    .line 623
    if-eqz v6, :cond_e

    .line 624
    .line 625
    move-object v6, v5

    .line 626
    check-cast v6, Ljava/util/Collection;

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_e

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_f

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-ne v6, v4, :cond_d

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_f
    :goto_6
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v4, v1

    .line 667
    check-cast v4, Lve/d;

    .line 668
    .line 669
    iget-object v5, v4, Lve/d;->b:Lve/c;

    .line 670
    .line 671
    const/16 v6, 0xb

    .line 672
    .line 673
    invoke-static {v4, v3, v3, v5, v6}, Lve/d;->a(Lve/d;Ljava/util/ArrayList;Lve/c;Lve/c;I)Lve/d;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v2, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_f

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_10
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_14

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lve/c;

    .line 706
    .line 707
    if-eqz v4, :cond_12

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_12
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object v4, v1

    .line 715
    check-cast v4, Lve/d;

    .line 716
    .line 717
    iget-object v5, v4, Lve/d;->b:Lve/c;

    .line 718
    .line 719
    sget-object v6, Lve/c;->C:Lve/c;

    .line 720
    .line 721
    if-ne v5, v6, :cond_13

    .line 722
    .line 723
    sget-object v6, Lve/c;->D:Lve/c;

    .line 724
    .line 725
    :cond_13
    const/16 v5, 0xd

    .line 726
    .line 727
    invoke-static {v4, v3, v6, v3, v5}, Lve/d;->a(Lve/d;Ljava/util/ArrayList;Lve/c;Lve/c;I)Lve/d;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v2, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_12

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_14
    :goto_9
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v4, v1

    .line 743
    check-cast v4, Lve/d;

    .line 744
    .line 745
    move/from16 v5, v23

    .line 746
    .line 747
    invoke-static {v4, v3, v3, v3, v5}, Lve/d;->a(Lve/d;Ljava/util/ArrayList;Lve/c;Lve/c;I)Lve/d;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v2, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_15

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_15
    move/from16 v23, v5

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_16
    :goto_a
    return-object v7

    .line 762
    :pswitch_d
    check-cast v8, Luw/p1;

    .line 763
    .line 764
    check-cast v1, Lsw/a;

    .line 765
    .line 766
    const-string v2, "$this$buildClassSerialDescriptor"

    .line 767
    .line 768
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v8, Luw/p1;->a:Lqw/a;

    .line 772
    .line 773
    invoke-interface {v2}, Lqw/a;->d()Lsw/g;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-string v3, "first"

    .line 778
    .line 779
    invoke-static {v1, v3, v2}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v8, Luw/p1;->b:Lqw/a;

    .line 783
    .line 784
    invoke-interface {v2}, Lqw/a;->d()Lsw/g;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v3, "second"

    .line 789
    .line 790
    invoke-static {v1, v3, v2}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v8, Luw/p1;->c:Lqw/a;

    .line 794
    .line 795
    invoke-interface {v2}, Lqw/a;->d()Lsw/g;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v3, "third"

    .line 800
    .line 801
    invoke-static {v1, v3, v2}, Lsw/a;->a(Lsw/a;Ljava/lang/String;Lsw/g;)V

    .line 802
    .line 803
    .line 804
    return-object v7

    .line 805
    :pswitch_e
    check-cast v1, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v8, v1}, Lsw/g;->f(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v3, ": "

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-interface {v8, v1}, Lsw/g;->i(I)Lsw/g;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v1}, Lsw/g;->a()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    return-object v1

    .line 844
    :pswitch_f
    check-cast v8, Luw/x0;

    .line 845
    .line 846
    check-cast v1, Lsw/a;

    .line 847
    .line 848
    const-string v2, "$this$buildSerialDescriptor"

    .line 849
    .line 850
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v8, Luw/x0;->b:Ljava/util/List;

    .line 854
    .line 855
    const-string v3, "<set-?>"

    .line 856
    .line 857
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iput-object v2, v1, Lsw/a;->b:Ljava/util/List;

    .line 861
    .line 862
    return-object v7

    .line 863
    :pswitch_10
    check-cast v8, Lus/a0;

    .line 864
    .line 865
    check-cast v1, Lc4/d;

    .line 866
    .line 867
    const-string v2, "$this$drawScaledContent"

    .line 868
    .line 869
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v8, Lus/a0;->g:Ld4/b;

    .line 873
    .line 874
    invoke-static {v1, v2}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 875
    .line 876
    .line 877
    return-object v7

    .line 878
    :pswitch_11
    move-object v2, v8

    .line 879
    check-cast v2, Lug/d;

    .line 880
    .line 881
    move-object v10, v1

    .line 882
    check-cast v10, Lbc/a;

    .line 883
    .line 884
    invoke-static {v10, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v3, v2, Lug/d;->E:Liw/e1;

    .line 888
    .line 889
    :cond_17
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object v8, v1

    .line 894
    check-cast v8, Lug/c;

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    const/16 v13, 0x15

    .line 898
    .line 899
    const/4 v9, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-static/range {v8 .. v13}, Lug/c;->a(Lug/c;Ljava/lang/String;Lbc/a;Ljava/lang/String;ZI)Lug/c;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v3, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_17

    .line 910
    .line 911
    invoke-virtual {v2}, Lug/d;->f()V

    .line 912
    .line 913
    .line 914
    return-object v7

    .line 915
    :pswitch_12
    check-cast v8, Lu1/g3;

    .line 916
    .line 917
    check-cast v1, Lz3/a;

    .line 918
    .line 919
    iget-object v2, v8, Lu1/g3;->k:Lu1/m2;

    .line 920
    .line 921
    iget-wide v3, v1, Lz3/a;->a:J

    .line 922
    .line 923
    iget v1, v8, Lu1/g3;->j:I

    .line 924
    .line 925
    invoke-virtual {v8, v2, v3, v4, v1}, Lu1/g3;->c(Lu1/m2;JI)J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    new-instance v3, Lz3/a;

    .line 930
    .line 931
    invoke-direct {v3, v1, v2}, Lz3/a;-><init>(J)V

    .line 932
    .line 933
    .line 934
    return-object v3

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
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
