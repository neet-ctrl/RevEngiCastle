.class public final synthetic La3/c2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/c2;->C:I

    iput-object p2, p0, La3/c2;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La3/k6;Lu4/f2;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, La3/c2;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c2;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/c2;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li2/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Li2/t0;->d()Li2/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le5/g;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhj/b;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lhj/b;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhh/j;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lhh/j;->j(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lhh/j;->h()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lgi/m;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lgi/i;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-direct {v3, v0, v6, v4}, Lgi/i;-><init>(Lgi/m;Lat/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6, v6, v3, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lgh/i;

    .line 76
    .line 77
    iget-object v2, v0, Lgh/i;->F:Lgb/a;

    .line 78
    .line 79
    const-string v3, "Rounded image cropped"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lb3/n;

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-direct {v3, v0, v6, v4}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6, v6, v3, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lg9/e;

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lg9/b;

    .line 109
    .line 110
    invoke-direct {v3, v0, v4}, Lg9/b;-><init>(Lg9/e;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lg2/g;

    .line 122
    .line 123
    iget-object v2, v0, Lg2/g;->q0:Llt/k;

    .line 124
    .line 125
    iget-boolean v0, v0, Lg2/g;->p0:Z

    .line 126
    .line 127
    xor-int/2addr v0, v3

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_7
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkb/q;

    .line 141
    .line 142
    iget-object v0, v0, Lkb/q;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lg0/d0;

    .line 145
    .line 146
    const/16 v2, 0x22

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lg0/d0;->w(I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lfi/h;

    .line 156
    .line 157
    sget-object v2, Lfi/a;->b:Lfi/a;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lfi/h;->g(Lfi/c;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lz3/b;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lek/b;

    .line 173
    .line 174
    new-instance v2, Lek/a;

    .line 175
    .line 176
    invoke-direct {v2, v4, v0}, Lek/a;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_b
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Led/c;

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Led/c;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_c
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldb/w;

    .line 195
    .line 196
    sget-object v2, Ldb/v;->a:Ldb/v;

    .line 197
    .line 198
    sget-object v2, Ldb/v;->b:Lf3/l1;

    .line 199
    .line 200
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ldb/w;

    .line 205
    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    iget-wide v3, v3, Ldb/w;->e:J

    .line 209
    .line 210
    iget-wide v7, v0, Ldb/w;->e:J

    .line 211
    .line 212
    cmp-long v0, v3, v7

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_d
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ldb/p;

    .line 225
    .line 226
    sget-object v2, Ldb/o;->a:Ldb/o;

    .line 227
    .line 228
    sget-object v2, Ldb/o;->b:Lf3/l1;

    .line 229
    .line 230
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ldb/p;

    .line 235
    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    iget-wide v3, v3, Ldb/p;->d:J

    .line 239
    .line 240
    iget-wide v7, v0, Ldb/p;->d:J

    .line 241
    .line 242
    cmp-long v0, v3, v7

    .line 243
    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_e
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lfw/n0;

    .line 255
    .line 256
    invoke-interface {v0}, Lfw/n0;->a()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_f
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/io/File;

    .line 265
    .line 266
    sget-object v2, Ld7/e0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v2

    .line 269
    :try_start_0
    sget-object v3, Ld7/e0;->d:Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit v2

    .line 279
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v2

    .line 284
    throw v0

    .line 285
    :pswitch_10
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lci/n;

    .line 288
    .line 289
    iget-object v0, v0, Lci/n;->H:Liw/e1;

    .line 290
    .line 291
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, Lci/k;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x9ff

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-static/range {v3 .. v17}, Lci/k;->a(Lci/k;ZFFFFJZZLjava/lang/String;Lci/c;ZZI)Lci/k;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_11
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lc2/f0;

    .line 330
    .line 331
    iget-object v0, v0, Lc2/f0;->j:Lc2/c0;

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    invoke-static {v0}, Lt4/n;->l(Lt4/m;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_12
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_13
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbf/s;

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v8, Lbf/r;

    .line 353
    .line 354
    invoke-direct {v8, v0, v6, v4}, Lbf/r;-><init>(Lbf/s;Lat/c;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v6, v6, v8, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, Lfw/l0;->a:Lmw/e;

    .line 365
    .line 366
    sget-object v5, Lmw/d;->E:Lmw/d;

    .line 367
    .line 368
    new-instance v7, Lbf/q;

    .line 369
    .line 370
    invoke-direct {v7, v0, v6, v3}, Lbf/q;-><init>(Lbf/s;Lat/c;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5, v6, v7, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_14
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ltq/m;

    .line 382
    .line 383
    const-string v2, ":memory:"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ltq/m;->b(Ljava/lang/String;)Lj9/a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_15
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lb0/a;

    .line 393
    .line 394
    invoke-virtual {v0}, Lb0/a;->a()Ld0/b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    if-eq v0, v3, :cond_5

    .line 405
    .line 406
    if-eq v0, v2, :cond_7

    .line 407
    .line 408
    if-ne v0, v5, :cond_4

    .line 409
    .line 410
    move v2, v5

    .line 411
    goto :goto_0

    .line 412
    :cond_4
    new-instance v0, Lbv/g0;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_5
    move v2, v3

    .line 419
    goto :goto_0

    .line 420
    :cond_6
    move v2, v4

    .line 421
    :cond_7
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_16
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/lifecycle/g1;

    .line 429
    .line 430
    invoke-static {v0}, Landroidx/lifecycle/u0;->h(Landroidx/lifecycle/g1;)Landroidx/lifecycle/w0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_17
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Laj/c;

    .line 438
    .line 439
    iget-object v2, v0, Laj/c;->E:Liw/e1;

    .line 440
    .line 441
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Laj/b;

    .line 446
    .line 447
    iget-boolean v2, v2, Laj/b;->b:Z

    .line 448
    .line 449
    if-eqz v2, :cond_8

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_8
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, La3/d2;

    .line 457
    .line 458
    const/16 v4, 0xa

    .line 459
    .line 460
    invoke-direct {v3, v0, v6, v4}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v6, v6, v3, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 464
    .line 465
    .line 466
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_18
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ldt/a;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_19
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, La3/ld;

    .line 485
    .line 486
    iget-object v0, v0, La3/ld;->m:Lf3/l1;

    .line 487
    .line 488
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_1a
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, La3/o8;

    .line 503
    .line 504
    iget-object v0, v0, La3/o8;->F:Llt/a;

    .line 505
    .line 506
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_1b
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, La3/k6;

    .line 515
    .line 516
    invoke-virtual {v0}, La3/k6;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_1c
    iget-object v0, v1, La3/c2;->D:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, La3/i2;

    .line 525
    .line 526
    invoke-virtual {v0}, Lt3/q;->H0()Lfw/y;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v3, La3/d2;

    .line 531
    .line 532
    invoke-direct {v3, v0, v6, v4}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v6, v6, v3, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 536
    .line 537
    .line 538
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 539
    .line 540
    return-object v0

    .line 541
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
