.class public final Lx0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lx0/g0;


# instance fields
.field public final b:Lg0/d1;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg0/d0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lx0/d0;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lx0/d0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_0
    iput v4, v0, Lx0/d0;->c:I

    .line 32
    .line 33
    invoke-interface {v1}, Lg0/d0;->t()Lg0/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lg0/d0;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_d

    .line 44
    .line 45
    sget-object v5, Lg0/d1;->m:Laq/a;

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    new-instance v8, Li0/f;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v8, v9}, Li0/f;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lx0/h;->e:Lx0/h;

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v10, Lx0/h;->m:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "CapabilitiesByQuality"

    .line 83
    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lx0/h;

    .line 91
    .line 92
    instance-of v12, v10, Lx0/h;

    .line 93
    .line 94
    const-string v13, "Currently only support ConstantQuality"

    .line 95
    .line 96
    invoke-static {v13, v12}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    if-eq v4, v3, :cond_3

    .line 100
    .line 101
    if-ne v4, v2, :cond_2

    .line 102
    .line 103
    iget v12, v10, Lx0/h;->b:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/AssertionError;

    .line 110
    .line 111
    const-string v2, "Unknown quality source: "

    .line 112
    .line 113
    invoke-static {v4, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    iget v12, v10, Lx0/h;->a:I

    .line 122
    .line 123
    :goto_2
    invoke-interface {v5, v12}, Lg0/d1;->p(I)Lg0/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v14, "profiles = "

    .line 133
    .line 134
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v11, v13}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Lg0/e1;->d()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v14, 0x0

    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {v12}, Lg0/e1;->a()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-interface {v12}, Lg0/e1;->b()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-interface {v12}, Lg0/e1;->c()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v12}, Lg0/e1;->d()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    xor-int/2addr v15, v3

    .line 180
    const-string v2, "Should contain at least one VideoProfile."

    .line 181
    .line 182
    invoke-static {v2, v15}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    check-cast v21, Lg0/j;

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v14, v2

    .line 204
    check-cast v14, Lg0/h;

    .line 205
    .line 206
    :cond_6
    move-object/from16 v20, v14

    .line 207
    .line 208
    new-instance v15, Lz0/a;

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    invoke-direct/range {v15 .. v21}, Lz0/a;-><init>(IILjava/util/List;Ljava/util/List;Lg0/h;Lg0/j;)V

    .line 229
    .line 230
    .line 231
    move-object v14, v15

    .line 232
    :goto_3
    if-nez v14, :cond_7

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v12, "EncoderProfiles of quality "

    .line 237
    .line 238
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v10, " has no video validated profiles."

    .line 245
    .line 246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v11, v2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    const/4 v2, 0x2

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    iget-object v2, v14, Lz0/a;->f:Lg0/j;

    .line 260
    .line 261
    invoke-virtual {v2}, Lg0/j;->a()Landroid/util/Size;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v7, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    const-string v2, "No supported EncoderProfiles"

    .line 279
    .line 280
    invoke-static {v11, v2}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    new-instance v2, Ljava/util/ArrayDeque;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lz0/a;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lz0/a;

    .line 304
    .line 305
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    const-string v2, "RecorderVideoCapabilities"

    .line 321
    .line 322
    const-string v3, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 323
    .line 324
    invoke-static {v2, v3}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lx0/h;->g:Lx0/h;

    .line 328
    .line 329
    sget-object v3, Lx0/h;->f:Lx0/h;

    .line 330
    .line 331
    sget-object v4, Lx0/h;->e:Lx0/h;

    .line 332
    .line 333
    filled-new-array {v2, v3, v4}, [Lx0/h;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v5, Lkb/q;

    .line 342
    .line 343
    invoke-direct {v5, v1, v2}, Lkb/q;-><init>(Lg0/d0;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    sget-object v2, Lc1/a;->a:Lg0/e2;

    .line 347
    .line 348
    new-instance v3, Lkb/u;

    .line 349
    .line 350
    invoke-direct {v3, v1, v5, v2}, Lkb/u;-><init>(Lg0/d0;Lg0/d1;Lg0/e2;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lkb/y;

    .line 354
    .line 355
    invoke-direct {v4, v3, v2}, Lkb/y;-><init>(Lg0/d1;Lg0/e2;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lg0/d0;->a()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, La0/g0;

    .line 377
    .line 378
    iget v6, v5, La0/g0;->a:I

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget v5, v5, La0/g0;->b:I

    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_b

    .line 396
    .line 397
    const/16 v6, 0xa

    .line 398
    .line 399
    if-ne v5, v6, :cond_b

    .line 400
    .line 401
    new-instance v3, Lu/g;

    .line 402
    .line 403
    invoke-direct {v3, v4}, Lu/g;-><init>(Lkb/y;)V

    .line 404
    .line 405
    .line 406
    move-object v4, v3

    .line 407
    :cond_c
    new-instance v5, Lg1/a;

    .line 408
    .line 409
    invoke-direct {v5, v1, v4, v2}, Lg1/a;-><init>(Lg0/d0;Lg0/d1;Lg0/e2;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_6
    iput-object v5, v0, Lx0/d0;->b:Lg0/d1;

    .line 413
    .line 414
    invoke-interface {v1}, Lg0/d0;->a()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_f

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, La0/g0;

    .line 433
    .line 434
    new-instance v4, Lu/g;

    .line 435
    .line 436
    iget-object v5, v0, Lx0/d0;->b:Lg0/d1;

    .line 437
    .line 438
    invoke-direct {v4, v5, v3}, Lu/g;-><init>(Lg0/d1;La0/g0;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lx0/m;

    .line 442
    .line 443
    iget v6, v0, Lx0/d0;->c:I

    .line 444
    .line 445
    invoke-direct {v5, v4, v6}, Lx0/m;-><init>(Lg0/d1;I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    iget-object v6, v5, Lx0/m;->a:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_e

    .line 464
    .line 465
    iget-object v4, v0, Lx0/d0;->d:Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    invoke-interface {v1}, Lg0/d0;->d()Z

    .line 472
    .line 473
    .line 474
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/util/Size;La0/g0;)Lz0/a;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lx0/d0;->e(La0/g0;)Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p2, Lx0/m;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    sget-object v2, Lp0/b;->a:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    check-cast v1, Lx0/h;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v1, Lx0/h;->k:Lx0/h;

    .line 42
    .line 43
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Using supported quality of "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " for size "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "CapabilitiesByQuality"

    .line 66
    .line 67
    invoke-static {v2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lx0/h;->k:Lx0/h;

    .line 71
    .line 72
    if-eq v1, p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lx0/m;->a(Lx0/h;)Lz0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final c(La0/g0;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx0/d0;->e(La0/g0;)Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, Lx0/m;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lx0/h;La0/g0;)Lz0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx0/d0;->e(La0/g0;)Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lx0/m;->a(Lx0/h;)Lz0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(La0/g0;)Lx0/m;
    .locals 9

    .line 1
    invoke-virtual {p1}, La0/g0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/d0;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx0/m;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lx0/d0;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx0/m;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "fullySpecifiedDynamicRanges"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, La0/g0;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, La0/g0;

    .line 71
    .line 72
    invoke-virtual {v5}, La0/g0;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "Fully specified range is not actually fully specified."

    .line 77
    .line 78
    invoke-static {v7, v6}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget v6, p1, La0/g0;->b:I

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v8, v5, La0/g0;->b:I

    .line 87
    .line 88
    if-ne v6, v8, :cond_3

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v5}, La0/g0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v7, v6}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget v6, p1, La0/g0;->a:I

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v5, v5, La0/g0;->a:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    if-eq v5, v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v6, v5, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v2, v3

    .line 114
    :goto_1
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move v1, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 v1, 0x0

    .line 119
    :goto_2
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    new-instance v1, Lu/g;

    .line 123
    .line 124
    iget-object v2, p0, Lx0/d0;->b:Lg0/d1;

    .line 125
    .line 126
    invoke-direct {v1, v2, p1}, Lu/g;-><init>(Lg0/d1;La0/g0;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lx0/m;

    .line 130
    .line 131
    iget v2, p0, Lx0/d0;->c:I

    .line 132
    .line 133
    invoke-direct {v3, v1, v2}, Lx0/m;-><init>(Lg0/d1;I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v3
.end method
