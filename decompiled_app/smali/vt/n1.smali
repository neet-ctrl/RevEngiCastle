.class public abstract Lvt/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt/n1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lgu/e;
    .locals 36

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lhu/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lvt/w1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lvt/w1;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lvt/n1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgu/e;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v8, Lyq/p;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v8, v3, v0}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lyq/p;

    .line 47
    .line 48
    const-class v5, Lws/b0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Unit::class.java.classLoader"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, La0/v0;

    .line 63
    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    invoke-direct {v7, v3, v0}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "runtime module for "

    .line 72
    .line 73
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v15, Lgu/d;->b:Lgu/d;

    .line 84
    .line 85
    sget-object v14, Lgu/d;->c:Lgu/d;

    .line 86
    .line 87
    const-string v3, "moduleName"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lqv/l;

    .line 93
    .line 94
    const-string v3, "DeserializationComponentsForJava.ModuleData"

    .line 95
    .line 96
    invoke-direct {v6, v3}, Lqv/l;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lau/j;

    .line 100
    .line 101
    invoke-direct {v3, v6}, Lau/j;-><init>(Lqv/l;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Leu/b0;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "<"

    .line 109
    .line 110
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lav/f;->g(Ljava/lang/String;)Lav/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v5, 0x38

    .line 130
    .line 131
    invoke-direct {v11, v0, v6, v3, v5}, Leu/b0;-><init>(Lav/f;Lqv/l;Lyt/h;I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, Lqv/l;->a:Lqv/n;

    .line 135
    .line 136
    invoke-interface {v5}, Lqv/n;->lock()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v0, v3, Lyt/h;->a:Leu/b0;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iput-object v11, v3, Lyt/h;->a:Leu/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-interface {v5}, Lqv/n;->unlock()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lau/i;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v0, v11, v5}, Lau/i;-><init>(Leu/b0;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, Lau/j;->f:Lau/i;

    .line 155
    .line 156
    new-instance v9, Ltu/d;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object v0, v15

    .line 162
    new-instance v15, Lj7/a;

    .line 163
    .line 164
    const/16 v10, 0xf

    .line 165
    .line 166
    invoke-direct {v15, v10}, Lj7/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lkb/q;

    .line 170
    .line 171
    invoke-direct {v10, v6, v11}, Lkb/q;-><init>(Lqv/l;Lbu/z;)V

    .line 172
    .line 173
    .line 174
    sget-object v16, Ltu/f;->c:Ltu/f;

    .line 175
    .line 176
    move v12, v5

    .line 177
    new-instance v5, Lnu/a;

    .line 178
    .line 179
    sget-object v13, Llu/h;->c:Llu/h;

    .line 180
    .line 181
    move/from16 v17, v12

    .line 182
    .line 183
    sget-object v12, Llu/h;->a:Llu/h;

    .line 184
    .line 185
    move-object/from16 v18, v13

    .line 186
    .line 187
    new-instance v13, Lhp/d;

    .line 188
    .line 189
    invoke-direct {v13, v6}, Lhp/d;-><init>(Lqv/l;)V

    .line 190
    .line 191
    .line 192
    move/from16 v19, v17

    .line 193
    .line 194
    sget-object v17, Lbu/o0;->E:Lbu/o0;

    .line 195
    .line 196
    move-object/from16 p0, v0

    .line 197
    .line 198
    new-instance v0, Lyt/k;

    .line 199
    .line 200
    invoke-direct {v0, v11, v10}, Lyt/k;-><init>(Leu/b0;Lkb/q;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    new-instance v0, Lku/c;

    .line 206
    .line 207
    move-object/from16 v21, v5

    .line 208
    .line 209
    sget-object v5, Lku/t;->c:Lku/t;

    .line 210
    .line 211
    invoke-direct {v0, v5}, Lku/c;-><init>(Lku/t;)V

    .line 212
    .line 213
    .line 214
    new-instance v22, Lsu/c;

    .line 215
    .line 216
    sget-object v24, Lnu/b;->C:Lnu/b;

    .line 217
    .line 218
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v23, Lsv/k;->b:Lsv/j;

    .line 222
    .line 223
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v25, Lsv/j;->b:Lsv/l;

    .line 227
    .line 228
    new-instance v27, Ltu/f;

    .line 229
    .line 230
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v23, v10

    .line 234
    .line 235
    move-object/from16 v10, v18

    .line 236
    .line 237
    sget-object v18, Lju/a;->a:Lju/a;

    .line 238
    .line 239
    move-object/from16 v26, v23

    .line 240
    .line 241
    sget-object v23, Lku/m;->a:Lku/m;

    .line 242
    .line 243
    move-object/from16 v35, v11

    .line 244
    .line 245
    move-object/from16 v11, p0

    .line 246
    .line 247
    move-object/from16 p0, v3

    .line 248
    .line 249
    move/from16 v3, v19

    .line 250
    .line 251
    move-object/from16 v19, v35

    .line 252
    .line 253
    move-object/from16 v35, v21

    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    move-object/from16 v0, v26

    .line 258
    .line 259
    move-object/from16 v26, v5

    .line 260
    .line 261
    move-object/from16 v5, v35

    .line 262
    .line 263
    invoke-direct/range {v5 .. v27}, Lnu/a;-><init>(Lqv/o;La0/v0;Lyq/p;Ltu/d;Llu/h;Lnv/k;Llu/h;Lhp/d;Lgu/d;Lj7/a;Ltu/f;Lbu/o0;Lju/a;Lbu/z;Lyt/k;Lku/c;Lsu/c;Lku/m;Lnu/b;Lsv/k;Lku/t;Ltu/f;)V

    .line 264
    .line 265
    .line 266
    move-object v7, v9

    .line 267
    move-object v9, v5

    .line 268
    move-object v5, v7

    .line 269
    move-object v7, v15

    .line 270
    move-object/from16 v22, v25

    .line 271
    .line 272
    move-object v15, v11

    .line 273
    move-object/from16 v11, v19

    .line 274
    .line 275
    new-instance v14, Lnu/d;

    .line 276
    .line 277
    invoke-direct {v14, v9}, Lnu/d;-><init>(Lnu/a;)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Lzu/f;->g:Lzu/f;

    .line 281
    .line 282
    const-string v10, "jvmMetadataVersion"

    .line 283
    .line 284
    invoke-static {v9, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Ltu/e;

    .line 288
    .line 289
    invoke-direct {v12, v3, v8, v5}, Ltu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Lt/n1;

    .line 293
    .line 294
    invoke-direct {v13, v11, v0, v6, v8}, Lt/n1;-><init>(Leu/b0;Lkb/q;Lqv/l;Lyq/p;)V

    .line 295
    .line 296
    .line 297
    iput-object v9, v13, Lt/n1;->I:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v9, Lrv/k;->a:Lrv/k;

    .line 300
    .line 301
    invoke-static {v9}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    iget-object v9, v11, Leu/b0;->G:Lyt/h;

    .line 306
    .line 307
    instance-of v10, v9, Lau/j;

    .line 308
    .line 309
    if-eqz v10, :cond_2

    .line 310
    .line 311
    check-cast v9, Lau/j;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_2
    const/4 v9, 0x0

    .line 315
    :goto_0
    new-instance v10, Lnv/i;

    .line 316
    .line 317
    sget-object v16, Ltu/f;->b:Ltu/f;

    .line 318
    .line 319
    if-eqz v9, :cond_3

    .line 320
    .line 321
    invoke-virtual {v9}, Lau/j;->J()Lau/o;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    if-eqz v17, :cond_3

    .line 326
    .line 327
    :goto_1
    move-object/from16 v19, v17

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    sget-object v17, Ldu/a;->b:Ldu/a;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :goto_2
    if-eqz v9, :cond_4

    .line 334
    .line 335
    invoke-virtual {v9}, Lau/j;->J()Lau/o;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_4

    .line 340
    .line 341
    :goto_3
    move-object/from16 v20, v9

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    sget-object v9, Ldu/a;->d:Ldu/a;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_4
    sget-object v21, Lzu/h;->a:Lbv/i;

    .line 348
    .line 349
    new-instance v9, Lhp/d;

    .line 350
    .line 351
    invoke-direct {v9, v6}, Lhp/d;-><init>(Lqv/l;)V

    .line 352
    .line 353
    .line 354
    const/high16 v25, 0x40000

    .line 355
    .line 356
    sget-object v17, Lxs/v;->C:Lxs/v;

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    move-object/from16 v23, v9

    .line 361
    .line 362
    move-object v9, v10

    .line 363
    move-object v10, v6

    .line 364
    invoke-direct/range {v9 .. v25}, Lnv/i;-><init>(Lqv/l;Lbu/z;Lnv/e;Lnv/a;Lbu/h0;Lnv/k;Lnv/l;Ljava/lang/Iterable;Lkb/q;Ldu/b;Ldu/d;Lbv/i;Lsv/k;Lhp/d;Ljava/util/List;I)V

    .line 365
    .line 366
    .line 367
    iput-object v9, v5, Ltu/d;->a:Lnv/i;

    .line 368
    .line 369
    new-instance v10, La0/a;

    .line 370
    .line 371
    const/16 v12, 0x1d

    .line 372
    .line 373
    invoke-direct {v10, v12, v14}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v10, v7, Lj7/a;->D:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v7, Lau/p;

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lau/j;->J()Lau/o;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual/range {p0 .. p0}, Lau/j;->J()Lau/o;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v13, Lhp/d;

    .line 389
    .line 390
    invoke-direct {v13, v6}, Lhp/d;-><init>(Lqv/l;)V

    .line 391
    .line 392
    .line 393
    const-string v15, "additionalClassPartsProvider"

    .line 394
    .line 395
    invoke-static {v10, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v15, "platformDependentDeclarationFilter"

    .line 399
    .line 400
    invoke-static {v12, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v7, v6, v4, v11}, Lau/p;-><init>(Lqv/l;Lyq/p;Leu/b0;)V

    .line 404
    .line 405
    .line 406
    new-instance v16, Lnv/i;

    .line 407
    .line 408
    new-instance v4, Ljn/l;

    .line 409
    .line 410
    const/16 v15, 0xc

    .line 411
    .line 412
    invoke-direct {v4, v15, v7}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v15, Lkb/u;

    .line 416
    .line 417
    move/from16 v33, v3

    .line 418
    .line 419
    sget-object v3, Lov/a;->m:Lov/a;

    .line 420
    .line 421
    invoke-direct {v15, v11, v0, v3}, Lkb/u;-><init>(Lbu/z;Lkb/q;Lmv/a;)V

    .line 422
    .line 423
    .line 424
    sget-object v23, Lnv/j;->c:Lnv/j;

    .line 425
    .line 426
    move-object/from16 v26, v0

    .line 427
    .line 428
    new-instance v0, Lzt/a;

    .line 429
    .line 430
    invoke-direct {v0, v6, v11}, Lzt/a;-><init>(Lqv/l;Leu/b0;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 p0, v0

    .line 434
    .line 435
    new-instance v0, Lau/g;

    .line 436
    .line 437
    invoke-direct {v0, v6, v11}, Lau/g;-><init>(Lqv/l;Leu/b0;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v17, v0

    .line 441
    .line 442
    const/4 v0, 0x2

    .line 443
    move-object/from16 v19, v4

    .line 444
    .line 445
    new-array v4, v0, [Ldu/c;

    .line 446
    .line 447
    aput-object p0, v4, v33

    .line 448
    .line 449
    const/16 v34, 0x1

    .line 450
    .line 451
    aput-object v17, v4, v34

    .line 452
    .line 453
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object/from16 v24, v4

    .line 458
    .line 459
    check-cast v24, Ljava/lang/Iterable;

    .line 460
    .line 461
    iget-object v3, v3, Lmv/a;->a:Lbv/i;

    .line 462
    .line 463
    const/16 v31, 0x0

    .line 464
    .line 465
    const/high16 v32, 0xc0000

    .line 466
    .line 467
    move-object/from16 v25, v22

    .line 468
    .line 469
    sget-object v22, Lnv/k;->a:Lnv/j;

    .line 470
    .line 471
    move-object/from16 v28, v3

    .line 472
    .line 473
    move-object/from16 v17, v6

    .line 474
    .line 475
    move-object/from16 v21, v7

    .line 476
    .line 477
    move-object/from16 v18, v11

    .line 478
    .line 479
    move-object/from16 v27, v12

    .line 480
    .line 481
    move-object/from16 v30, v13

    .line 482
    .line 483
    move-object/from16 v20, v15

    .line 484
    .line 485
    move-object/from16 v29, v25

    .line 486
    .line 487
    move-object/from16 v25, v26

    .line 488
    .line 489
    move-object/from16 v26, v10

    .line 490
    .line 491
    invoke-direct/range {v16 .. v32}, Lnv/i;-><init>(Lqv/l;Lbu/z;Lnv/e;Lnv/a;Lbu/h0;Lnv/k;Lnv/l;Ljava/lang/Iterable;Lkb/q;Ldu/b;Ldu/d;Lbv/i;Lsv/k;Lhp/d;Ljava/util/List;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, v16

    .line 495
    .line 496
    move-object/from16 v3, v21

    .line 497
    .line 498
    iput-object v4, v3, Lau/p;->c:Lnv/i;

    .line 499
    .line 500
    filled-new-array {v11}, [Leu/b0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Lxs/m;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v6, Leu/a0;

    .line 509
    .line 510
    invoke-direct {v6, v4}, Leu/a0;-><init>(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    iput-object v6, v11, Leu/b0;->J:Leu/a0;

    .line 514
    .line 515
    new-instance v4, Leu/l;

    .line 516
    .line 517
    new-array v0, v0, [Lbu/h0;

    .line 518
    .line 519
    aput-object v14, v0, v33

    .line 520
    .line 521
    aput-object v3, v0, v34

    .line 522
    .line 523
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 530
    .line 531
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-direct {v4, v0, v3}, Leu/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iput-object v4, v11, Leu/b0;->K:Lbu/h0;

    .line 545
    .line 546
    new-instance v0, Lgu/e;

    .line 547
    .line 548
    new-instance v3, Lkb/y;

    .line 549
    .line 550
    invoke-direct {v3, v5, v8}, Lkb/y;-><init>(Ltu/d;Lyq/p;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v9, v3}, Lgu/e;-><init>(Lnv/i;Lkb/y;)V

    .line 554
    .line 555
    .line 556
    :goto_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 557
    .line 558
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 566
    .line 567
    if-nez v3, :cond_5

    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lgu/e;

    .line 575
    .line 576
    if-eqz v4, :cond_6

    .line 577
    .line 578
    return-object v4

    .line 579
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_7
    move-object/from16 p0, v3

    .line 584
    .line 585
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "Built-ins module is already set: "

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, p0

    .line 595
    .line 596
    iget-object v2, v2, Lyt/h;->a:Leu/b0;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, " (attempting to reset to "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, ")"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    :catchall_0
    move-exception v0

    .line 623
    :try_start_2
    iget-object v1, v6, Lqv/l;->b:Lqv/a;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    invoke-interface {v5}, Lqv/n;->unlock()V

    .line 631
    .line 632
    .line 633
    throw v0
.end method
