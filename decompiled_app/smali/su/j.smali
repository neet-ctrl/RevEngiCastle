.class public abstract Lsu/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lsu/d;

.field public static final b:Lsu/d;

.field public static final c:Lsu/d;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lsu/d;

    .line 2
    .line 3
    sget-object v1, Lsu/g;->D:Lsu/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsu/d;-><init>(Lsu/g;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsu/j;->a:Lsu/d;

    .line 10
    .line 11
    new-instance v0, Lsu/d;

    .line 12
    .line 13
    sget-object v1, Lsu/g;->E:Lsu/g;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lsu/d;-><init>(Lsu/g;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsu/j;->b:Lsu/d;

    .line 19
    .line 20
    new-instance v0, Lsu/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lsu/d;-><init>(Lsu/g;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsu/j;->c:Lsu/d;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "java/util/function/"

    .line 37
    .line 38
    const-string v4, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Function"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "java/util/"

    .line 75
    .line 76
    const-string v11, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "Optional"

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v13, Lj8/e;

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    invoke-direct {v13, v14}, Lj8/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v14, "Iterator"

    .line 95
    .line 96
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v15, Lkb/u;

    .line 101
    .line 102
    invoke-direct {v15, v13, v14}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lb5/q;

    .line 106
    .line 107
    invoke-direct {v14, v2, v6}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "forEachRemaining"

    .line 111
    .line 112
    invoke-virtual {v15, v2, v14}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "Iterable"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v14, Lkb/u;

    .line 122
    .line 123
    invoke-direct {v14, v13, v2}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lsu/l;

    .line 127
    .line 128
    const/4 v15, 0x4

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, v3, v15}, Lsu/l;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const-string v3, "spliterator"

    .line 136
    .line 137
    invoke-virtual {v14, v3, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Collection"

    .line 141
    .line 142
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lkb/u;

    .line 147
    .line 148
    invoke-direct {v3, v13, v2}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lb5/q;

    .line 152
    .line 153
    const/4 v14, 0x7

    .line 154
    invoke-direct {v2, v14, v4}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v14, "removeIf"

    .line 158
    .line 159
    invoke-virtual {v3, v14, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lb5/q;

    .line 163
    .line 164
    const/16 v14, 0x8

    .line 165
    .line 166
    invoke-direct {v2, v14, v11}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v14, "stream"

    .line 170
    .line 171
    invoke-virtual {v3, v14, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lb5/q;

    .line 175
    .line 176
    const/16 v14, 0x9

    .line 177
    .line 178
    invoke-direct {v2, v14, v11}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v11, "parallelStream"

    .line 182
    .line 183
    invoke-virtual {v3, v11, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "List"

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lkb/u;

    .line 193
    .line 194
    invoke-direct {v3, v13, v2}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lb5/q;

    .line 198
    .line 199
    const/16 v11, 0xa

    .line 200
    .line 201
    invoke-direct {v2, v11, v9}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v9, "replaceAll"

    .line 205
    .line 206
    invoke-virtual {v3, v9, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "Map"

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lkb/u;

    .line 216
    .line 217
    invoke-direct {v3, v13, v2}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lb5/q;

    .line 221
    .line 222
    const/16 v10, 0xb

    .line 223
    .line 224
    invoke-direct {v2, v10, v8}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v10, "forEach"

    .line 228
    .line 229
    invoke-virtual {v3, v10, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lb5/q;

    .line 233
    .line 234
    const/16 v10, 0xc

    .line 235
    .line 236
    invoke-direct {v2, v10, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v10, "putIfAbsent"

    .line 240
    .line 241
    invoke-virtual {v3, v10, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lb5/q;

    .line 245
    .line 246
    const/16 v10, 0xd

    .line 247
    .line 248
    invoke-direct {v2, v10, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v10, "replace"

    .line 252
    .line 253
    invoke-virtual {v3, v10, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lb5/q;

    .line 257
    .line 258
    const/16 v11, 0xe

    .line 259
    .line 260
    invoke-direct {v2, v11, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v10, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lb5/q;

    .line 267
    .line 268
    const/16 v10, 0xf

    .line 269
    .line 270
    invoke-direct {v2, v10, v7}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lsu/i;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-direct {v2, v1, v7, v9}, Lsu/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v9, "compute"

    .line 283
    .line 284
    invoke-virtual {v3, v9, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lsu/i;

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    invoke-direct {v2, v1, v5, v9}, Lsu/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string v9, "computeIfAbsent"

    .line 294
    .line 295
    invoke-virtual {v3, v9, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lsu/i;

    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    invoke-direct {v2, v1, v7, v9}, Lsu/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v9, "computeIfPresent"

    .line 305
    .line 306
    invoke-virtual {v3, v9, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lsu/i;

    .line 310
    .line 311
    const/4 v9, 0x3

    .line 312
    invoke-direct {v2, v1, v7, v9}, Lsu/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string v9, "merge"

    .line 316
    .line 317
    invoke-virtual {v3, v9, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lkb/u;

    .line 321
    .line 322
    invoke-direct {v2, v13, v12}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lb5/q;

    .line 326
    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    invoke-direct {v3, v9, v12}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v9, "empty"

    .line 333
    .line 334
    invoke-virtual {v2, v9, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lsu/i;

    .line 338
    .line 339
    const/4 v9, 0x4

    .line 340
    invoke-direct {v3, v1, v12, v9}, Lsu/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const-string v9, "of"

    .line 344
    .line 345
    invoke-virtual {v2, v9, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lsu/i;

    .line 349
    .line 350
    const/4 v9, 0x5

    .line 351
    invoke-direct {v3, v1, v12, v9}, Lsu/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v9, "ofNullable"

    .line 355
    .line 356
    invoke-virtual {v2, v9, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lb5/q;

    .line 360
    .line 361
    const/16 v9, 0x11

    .line 362
    .line 363
    invoke-direct {v3, v9, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v9, "get"

    .line 367
    .line 368
    invoke-virtual {v2, v9, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lb5/q;

    .line 372
    .line 373
    const/16 v10, 0x12

    .line 374
    .line 375
    invoke-direct {v3, v10, v6}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v10, "ifPresent"

    .line 379
    .line 380
    invoke-virtual {v2, v10, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "ref/Reference"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lkb/u;

    .line 390
    .line 391
    invoke-direct {v2, v13, v0}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lb5/q;

    .line 395
    .line 396
    const/16 v3, 0x13

    .line 397
    .line 398
    invoke-direct {v0, v3, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v9, v0}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lkb/u;

    .line 405
    .line 406
    invoke-direct {v0, v13, v4}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lb5/q;

    .line 410
    .line 411
    const/16 v3, 0x14

    .line 412
    .line 413
    invoke-direct {v2, v3, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "test"

    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "BiPredicate"

    .line 422
    .line 423
    move-object/from16 v2, v16

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v4, Lkb/u;

    .line 430
    .line 431
    invoke-direct {v4, v13, v0}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lb5/q;

    .line 435
    .line 436
    const/16 v10, 0x15

    .line 437
    .line 438
    invoke-direct {v0, v10, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3, v0}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lkb/u;

    .line 445
    .line 446
    invoke-direct {v0, v13, v6}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lb5/q;

    .line 450
    .line 451
    const/4 v4, 0x2

    .line 452
    invoke-direct {v3, v4, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v4, "accept"

    .line 456
    .line 457
    invoke-virtual {v0, v4, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lkb/u;

    .line 461
    .line 462
    invoke-direct {v0, v13, v8}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lb5/q;

    .line 466
    .line 467
    const/4 v6, 0x3

    .line 468
    invoke-direct {v3, v6, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lkb/u;

    .line 475
    .line 476
    invoke-direct {v0, v13, v5}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lb5/q;

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    invoke-direct {v3, v4, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v4, "apply"

    .line 486
    .line 487
    invoke-virtual {v0, v4, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lkb/u;

    .line 491
    .line 492
    invoke-direct {v0, v13, v7}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lb5/q;

    .line 496
    .line 497
    const/4 v5, 0x5

    .line 498
    invoke-direct {v3, v5, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4, v3}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "Supplier"

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v2, Lkb/u;

    .line 511
    .line 512
    invoke-direct {v2, v13, v0}, Lkb/u;-><init>(Lj8/e;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lb5/q;

    .line 516
    .line 517
    const/4 v3, 0x6

    .line 518
    invoke-direct {v0, v3, v1}, Lb5/q;-><init>(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v9, v0}, Lkb/u;->x(Ljava/lang/String;Llt/k;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v13, Lj8/e;->a:Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    sput-object v0, Lsu/j;->d:Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    return-void
.end method
