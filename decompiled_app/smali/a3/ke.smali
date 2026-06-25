.class public final La3/ke;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, La3/ke;->a:I

    .line 2
    .line 3
    iput p2, p0, La3/ke;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La3/ke;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, v0, La3/ke;->b:F

    .line 18
    .line 19
    mul-float v10, v3, v4

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-wide/from16 v3, p3

    .line 28
    .line 29
    invoke-static/range {v3 .. v9}, Lr5/a;->b(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move v9, v8

    .line 50
    :goto_0
    if-ge v9, v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object v12, v11

    .line 57
    check-cast v12, Lr4/o0;

    .line 58
    .line 59
    invoke-static {v12}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v14, La3/y7;->C:La3/y7;

    .line 64
    .line 65
    if-eq v13, v14, :cond_0

    .line 66
    .line 67
    invoke-static {v12}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, La3/y7;->D:La3/y7;

    .line 72
    .line 73
    if-eq v12, v13, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lr4/o0;

    .line 102
    .line 103
    invoke-interface {v12, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v9, v8

    .line 118
    :goto_2
    const/4 v11, 0x0

    .line 119
    if-ge v9, v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v13, v12

    .line 126
    check-cast v13, Lr4/o0;

    .line 127
    .line 128
    invoke-static {v13}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, La3/y7;->C:La3/y7;

    .line 133
    .line 134
    if-ne v13, v14, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v12, v11

    .line 141
    :goto_3
    check-cast v12, Lr4/o0;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_4
    if-ge v8, v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v9, v4

    .line 154
    check-cast v9, Lr4/o0;

    .line 155
    .line 156
    invoke-static {v9}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v13, La3/y7;->D:La3/y7;

    .line 161
    .line 162
    if-ne v9, v13, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v4, v11

    .line 169
    :goto_5
    check-cast v4, Lr4/o0;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    const v3, 0x40c90fdb

    .line 177
    .line 178
    .line 179
    div-float v9, v3, v2

    .line 180
    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    invoke-interface {v12, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-object v3, v11

    .line 190
    :goto_6
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-interface {v4, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_8
    move-object v5, v11

    .line 197
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    new-instance v2, La3/ah;

    .line 206
    .line 207
    move-object v4, v7

    .line 208
    move v8, v10

    .line 209
    move-wide/from16 v6, p3

    .line 210
    .line 211
    invoke-direct/range {v2 .. v9}, La3/ah;-><init>(Lr4/f1;Ljava/util/ArrayList;Lr4/f1;JFF)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lxs/w;->C:Lxs/w;

    .line 215
    .line 216
    invoke-interface {v1, v11, v12, v3, v2}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_0
    const/4 v8, 0x0

    .line 222
    const/16 v9, 0xa

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-wide/from16 v3, p3

    .line 228
    .line 229
    invoke-static/range {v3 .. v9}, Lr5/a;->b(JIIIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    move-object v7, v2

    .line 234
    check-cast v7, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move v9, v8

    .line 241
    :goto_7
    const-string v10, "Collection contains no element matching the predicate."

    .line 242
    .line 243
    if-ge v9, v7, :cond_11

    .line 244
    .line 245
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lr4/o0;

    .line 250
    .line 251
    invoke-static {v11}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-string v13, "LeadingButton"

    .line 256
    .line 257
    invoke-static {v12, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_10

    .line 262
    .line 263
    invoke-interface {v11, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object v9, v2

    .line 268
    check-cast v9, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move v11, v8

    .line 275
    :goto_8
    if-ge v11, v9, :cond_f

    .line 276
    .line 277
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lr4/o0;

    .line 282
    .line 283
    invoke-static {v12}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const-string v14, "TrailingButton"

    .line 288
    .line 289
    invoke-static {v13, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_e

    .line 294
    .line 295
    iget v2, v7, Lr4/f1;->C:I

    .line 296
    .line 297
    iget v9, v0, La3/ke;->b:F

    .line 298
    .line 299
    invoke-interface {v1, v9}, Lr5/c;->p0(F)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    add-int/2addr v10, v2

    .line 304
    neg-int v2, v10

    .line 305
    const/4 v10, 0x2

    .line 306
    invoke-static {v2, v8, v10, v5, v6}, Lr5/b;->j(IIIJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    iget v2, v7, Lr4/f1;->D:I

    .line 311
    .line 312
    const/16 v19, 0x3

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move/from16 v18, v2

    .line 318
    .line 319
    move/from16 v17, v2

    .line 320
    .line 321
    invoke-static/range {v13 .. v19}, Lr5/a;->b(JIIIII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-interface {v12, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    filled-new-array {v7, v2}, [Lr4/f1;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v6, v5

    .line 338
    check-cast v6, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    move v10, v8

    .line 345
    move v11, v10

    .line 346
    :goto_9
    if-ge v10, v6, :cond_9

    .line 347
    .line 348
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Lr4/f1;

    .line 353
    .line 354
    iget v12, v12, Lr4/f1;->C:I

    .line 355
    .line 356
    add-int/2addr v11, v12

    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_9
    invoke-interface {v1, v9}, Lr5/c;->p0(F)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    add-int/2addr v6, v11

    .line 365
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_a

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_a
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lr4/f1;

    .line 378
    .line 379
    iget v10, v10, Lr4/f1;->D:I

    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v5}, Lwl/z;->f(Ljava/util/List;)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    const/4 v12, 0x1

    .line 390
    if-gt v12, v11, :cond_c

    .line 391
    .line 392
    :goto_a
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lr4/f1;

    .line 397
    .line 398
    iget v13, v13, Lr4/f1;->D:I

    .line 399
    .line 400
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v13, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-lez v14, :cond_b

    .line 409
    .line 410
    move-object v10, v13

    .line 411
    :cond_b
    if-eq v12, v11, :cond_c

    .line 412
    .line 413
    add-int/lit8 v12, v12, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    move-object v5, v10

    .line 417
    :goto_b
    if-eqz v5, :cond_d

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    :cond_d
    invoke-static {v6, v3, v4}, Lr5/b;->g(IJ)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v8, v3, v4}, Lr5/b;->f(IJ)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    new-instance v4, La3/je;

    .line 432
    .line 433
    invoke-direct {v4, v7, v2, v1, v9}, La3/je;-><init>(Lr4/f1;Lr4/f1;Lr4/r0;F)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 437
    .line 438
    invoke-interface {v1, v5, v3, v2, v4}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_f
    invoke-static {v10}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    throw v1

    .line 452
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_11
    invoke-static {v10}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
