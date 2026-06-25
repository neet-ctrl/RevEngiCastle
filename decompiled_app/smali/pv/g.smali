.class public final Lpv/g;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lpv/h;


# direct methods
.method public synthetic constructor <init>(Lpv/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpv/g;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv/g;->E:Lpv/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpv/g;->D:I

    .line 2
    .line 3
    const-string v1, "classProto.constructorList"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lpv/g;->E:Lpv/h;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lpv/h;->N:Lik/s;

    .line 18
    .line 19
    invoke-virtual {v7}, Lpv/h;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Lpv/h;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v1, v7, Lpv/h;->G:Lvu/j;

    .line 34
    .line 35
    iget-object v8, v0, Lik/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lxu/e;

    .line 38
    .line 39
    iget-object v9, v0, Lik/s;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Leu/a0;

    .line 42
    .line 43
    iget-object v0, v0, Lik/s;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvo/c;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v10, "<this>"

    .line 52
    .line 53
    invoke-static {v1, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "nameResolver"

    .line 57
    .line 58
    invoke-static {v8, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v1, Lvu/j;->b0:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-lez v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v1, Lvu/j;->b0:Ljava/util/List;

    .line 70
    .line 71
    const-string v11, "multiFieldValueClassUnderlyingNameList"

    .line 72
    .line 73
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v10, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v10, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v12, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v8, v12}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v10, v1, Lvu/j;->e0:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v12, v1, Lvu/j;->d0:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Lws/l;

    .line 139
    .line 140
    invoke-direct {v13, v10, v12}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v12, Lws/l;

    .line 152
    .line 153
    invoke-direct {v12, v10, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12}, Lws/l;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    iget-object v1, v1, Lvu/j;->e0:Ljava/util/List;

    .line 163
    .line 164
    const-string v5, "multiFieldValueClassUnderlyingTypeIdList"

    .line 165
    .line 166
    invoke-static {v1, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_3

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v8, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v9, v8}, Leu/a0;->a(I)Lvu/q0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v9, Lws/l;

    .line 220
    .line 221
    invoke-direct {v9, v5, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v9}, Lws/l;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    iget-object v5, v1, Lvu/j;->d0:Ljava/util/List;

    .line 231
    .line 232
    :cond_3
    const-string v1, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    .line 233
    .line 234
    invoke-static {v5, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v5, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v5, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lvu/q0;

    .line 263
    .line 264
    const-string v5, "p0"

    .line 265
    .line 266
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v6}, Lvo/c;->m(Lvu/q0;Z)Lrv/z;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    new-instance v0, Lbu/a0;

    .line 278
    .line 279
    invoke-static {v11, v1}, Lxs/o;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Lbu/a0;-><init>(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "class "

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v1, v1, Lvu/j;->G:I

    .line 298
    .line 299
    invoke-static {v8, v1}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " has illegal multi-field value class representation"

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_6
    iget v2, v1, Lvu/j;->E:I

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    and-int/2addr v2, v3

    .line 328
    if-ne v2, v3, :cond_c

    .line 329
    .line 330
    iget v2, v1, Lvu/j;->Y:I

    .line 331
    .line 332
    invoke-static {v8, v2}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v3, v1, Lvu/j;->E:I

    .line 337
    .line 338
    and-int/lit8 v5, v3, 0x10

    .line 339
    .line 340
    const/16 v10, 0x10

    .line 341
    .line 342
    if-ne v5, v10, :cond_7

    .line 343
    .line 344
    iget-object v3, v1, Lvu/j;->Z:Lvu/q0;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    const/16 v5, 0x20

    .line 348
    .line 349
    and-int/2addr v3, v5

    .line 350
    if-ne v3, v5, :cond_8

    .line 351
    .line 352
    iget v3, v1, Lvu/j;->a0:I

    .line 353
    .line 354
    invoke-virtual {v9, v3}, Leu/a0;->a(I)Lvu/q0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_3

    .line 359
    :cond_8
    move-object v3, v4

    .line 360
    :goto_3
    if-eqz v3, :cond_9

    .line 361
    .line 362
    invoke-virtual {v0, v3, v6}, Lvo/c;->m(Lvu/q0;Z)Lrv/z;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    :cond_9
    invoke-virtual {v7, v2}, Lpv/h;->V(Lav/f;)Lrv/z;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    :cond_a
    new-instance v1, Lbu/u;

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, Lbu/u;-><init>(Lav/f;Luv/d;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v1

    .line 380
    goto :goto_4

    .line 381
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "cannot determine underlying type for value class "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v1, v1, Lvu/j;->G:I

    .line 391
    .line 392
    invoke-static {v8, v1}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " with property "

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_c
    move-object v0, v4

    .line 420
    :goto_4
    if-eqz v0, :cond_d

    .line 421
    .line 422
    move-object v4, v0

    .line 423
    goto :goto_5

    .line 424
    :cond_d
    iget-object v0, v7, Lpv/h;->H:Lxu/a;

    .line 425
    .line 426
    const/4 v1, 0x5

    .line 427
    invoke-virtual {v0, v6, v1, v6}, Lxu/a;->a(III)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    invoke-virtual {v7}, Lpv/h;->W()Leu/i;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    check-cast v0, Leu/u;

    .line 440
    .line 441
    invoke-virtual {v0}, Leu/u;->c0()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "constructor.valueParameters"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Leu/s0;

    .line 455
    .line 456
    check-cast v0, Leu/m;

    .line 457
    .line 458
    invoke-virtual {v0}, Leu/m;->getName()Lav/f;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "constructor.valueParameters.first().name"

    .line 463
    .line 464
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, Lpv/h;->V(Lav/f;)Lrv/z;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    new-instance v4, Lbu/u;

    .line 474
    .line 475
    invoke-direct {v4, v0, v1}, Lbu/u;-><init>(Lav/f;Luv/d;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v2, "Value class has no underlying property: "

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v2, "Inline class has no primary constructor: "

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_10
    :goto_5
    return-object v4

    .line 528
    :pswitch_0
    iget v0, v7, Lpv/h;->K:I

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    if-eq v0, v1, :cond_11

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    iget-object v2, v7, Lpv/h;->G:Lvu/j;

    .line 535
    .line 536
    iget-object v2, v2, Lvu/j;->W:Ljava/util/List;

    .line 537
    .line 538
    const-string v3, "fqNames"

    .line 539
    .line 540
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v3, v2

    .line 544
    check-cast v3, Ljava/util/Collection;

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_13

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object v3, v7, Lpv/h;->N:Lik/s;

    .line 576
    .line 577
    iget-object v4, v3, Lik/s;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Lnv/i;

    .line 580
    .line 581
    iget-object v3, v3, Lik/s;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lxu/e;

    .line 584
    .line 585
    const-string v5, "index"

    .line 586
    .line 587
    invoke-static {v2, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v3, v2}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v4, v2}, Lnv/i;->b(Lav/b;)Lbu/e;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_12

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_13
    if-eq v0, v1, :cond_14

    .line 609
    .line 610
    :goto_7
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v7, Lpv/h;->S:Lbu/j;

    .line 619
    .line 620
    instance-of v2, v1, Lbu/e0;

    .line 621
    .line 622
    if-eqz v2, :cond_15

    .line 623
    .line 624
    check-cast v1, Lbu/e0;

    .line 625
    .line 626
    invoke-interface {v1}, Lbu/e0;->b0()Lkv/n;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v7, v0, v1, v5}, Ldv/l;->c(Lbu/e;Ljava/util/LinkedHashSet;Lkv/n;Z)V

    .line 631
    .line 632
    .line 633
    :cond_15
    invoke-virtual {v7}, Leu/b;->D0()Lkv/n;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v7, v0, v1, v6}, Ldv/l;->c(Lbu/e;Ljava/util/LinkedHashSet;Lkv/n;Z)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Ldv/h;

    .line 641
    .line 642
    invoke-direct {v1, v6}, Ldv/h;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/util/Collection;

    .line 650
    .line 651
    :cond_16
    :goto_8
    return-object v0

    .line 652
    :pswitch_1
    move v0, v6

    .line 653
    iget-object v6, p0, Lpv/g;->E:Lpv/h;

    .line 654
    .line 655
    iget v2, v6, Lpv/h;->M:I

    .line 656
    .line 657
    invoke-static {v2}, La0/t;->a(I)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1f

    .line 662
    .line 663
    new-instance v5, Ldv/d;

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    const/4 v10, 0x1

    .line 667
    const/4 v7, 0x0

    .line 668
    sget-object v8, Lcu/g;->a:Lcu/f;

    .line 669
    .line 670
    sget-object v11, Lbu/n0;->a:Lbu/o0;

    .line 671
    .line 672
    invoke-direct/range {v5 .. v11}, Leu/i;-><init>(Lbu/e;Lbu/i;Lcu/h;ZILbu/n0;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 676
    .line 677
    sget v1, Ldv/e;->a:I

    .line 678
    .line 679
    const/4 v1, 0x3

    .line 680
    if-eq v2, v1, :cond_1d

    .line 681
    .line 682
    invoke-static {v2}, La0/t;->a(I)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_17

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_17
    invoke-static {v6}, Ldv/e;->q(Lbu/j;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_19

    .line 694
    .line 695
    sget-object v1, Lbu/o;->a:Lbu/n;

    .line 696
    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_18
    const/16 v0, 0x33

    .line 701
    .line 702
    invoke-static {v0}, Ldv/e;->a(I)V

    .line 703
    .line 704
    .line 705
    throw v4

    .line 706
    :cond_19
    invoke-static {v6}, Ldv/e;->k(Lbu/j;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1b

    .line 711
    .line 712
    sget-object v1, Lbu/o;->j:Lbu/n;

    .line 713
    .line 714
    if-eqz v1, :cond_1a

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_1a
    const/16 v0, 0x34

    .line 718
    .line 719
    invoke-static {v0}, Ldv/e;->a(I)V

    .line 720
    .line 721
    .line 722
    throw v4

    .line 723
    :cond_1b
    sget-object v1, Lbu/o;->e:Lbu/n;

    .line 724
    .line 725
    if-eqz v1, :cond_1c

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_1c
    const/16 v0, 0x35

    .line 729
    .line 730
    invoke-static {v0}, Ldv/e;->a(I)V

    .line 731
    .line 732
    .line 733
    throw v4

    .line 734
    :cond_1d
    :goto_9
    sget-object v1, Lbu/o;->a:Lbu/n;

    .line 735
    .line 736
    if-eqz v1, :cond_1e

    .line 737
    .line 738
    :goto_a
    invoke-virtual {v5, v0, v1}, Leu/i;->x1(Ljava/util/List;Lbu/n;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Leu/b;->r()Lrv/z;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v5, Leu/u;->J:Lrv/v;

    .line 746
    .line 747
    move-object v4, v5

    .line 748
    goto :goto_c

    .line 749
    :cond_1e
    const/16 v0, 0x31

    .line 750
    .line 751
    invoke-static {v0}, Ldv/e;->a(I)V

    .line 752
    .line 753
    .line 754
    throw v4

    .line 755
    :cond_1f
    iget-object v2, v6, Lpv/h;->G:Lvu/j;

    .line 756
    .line 757
    iget-object v2, v2, Lvu/j;->R:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v2, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    check-cast v2, Ljava/lang/Iterable;

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_21

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v3, v2

    .line 779
    check-cast v3, Lvu/l;

    .line 780
    .line 781
    sget-object v5, Lxu/d;->m:Lxu/b;

    .line 782
    .line 783
    iget v3, v3, Lvu/l;->F:I

    .line 784
    .line 785
    invoke-virtual {v5, v3}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_20

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_21
    move-object v2, v4

    .line 797
    :goto_b
    check-cast v2, Lvu/l;

    .line 798
    .line 799
    if-eqz v2, :cond_22

    .line 800
    .line 801
    iget-object v1, v6, Lpv/h;->N:Lik/s;

    .line 802
    .line 803
    iget-object v1, v1, Lik/s;->i:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lnv/r;

    .line 806
    .line 807
    invoke-virtual {v1, v2, v0}, Lnv/r;->d(Lvu/l;Z)Lpv/c;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    :cond_22
    :goto_c
    return-object v4

    .line 812
    :pswitch_2
    iget-object v0, v7, Lpv/h;->N:Lik/s;

    .line 813
    .line 814
    iget-object v4, v7, Lpv/h;->G:Lvu/j;

    .line 815
    .line 816
    iget-object v4, v4, Lvu/j;->R:Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v4, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    check-cast v4, Ljava/lang/Iterable;

    .line 822
    .line 823
    new-instance v1, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    :cond_23
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_24

    .line 837
    .line 838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    move-object v8, v6

    .line 843
    check-cast v8, Lvu/l;

    .line 844
    .line 845
    sget-object v9, Lxu/d;->m:Lxu/b;

    .line 846
    .line 847
    iget v8, v8, Lvu/l;->F:I

    .line 848
    .line 849
    invoke-virtual {v9, v8}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_23

    .line 858
    .line 859
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-static {v1, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_25

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lvu/l;

    .line 887
    .line 888
    iget-object v6, v0, Lik/s;->i:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v6, Lnv/r;

    .line 891
    .line 892
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v2, v5}, Lnv/r;->d(Lvu/l;Z)Lpv/c;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_25
    invoke-virtual {v7}, Lpv/h;->W()Leu/i;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Lwl/z;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/Iterable;

    .line 912
    .line 913
    invoke-static {v4, v1}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lnv/i;

    .line 920
    .line 921
    iget-object v0, v0, Lnv/i;->n:Ldu/b;

    .line 922
    .line 923
    invoke-interface {v0, v7}, Ldu/b;->e(Lbu/e;)Ljava/util/Collection;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/Iterable;

    .line 928
    .line 929
    invoke-static {v1, v0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_3
    iget-object v0, v7, Lpv/h;->G:Lvu/j;

    .line 935
    .line 936
    iget v1, v0, Lvu/j;->E:I

    .line 937
    .line 938
    const/4 v2, 0x4

    .line 939
    and-int/2addr v1, v2

    .line 940
    if-ne v1, v2, :cond_26

    .line 941
    .line 942
    iget-object v1, v7, Lpv/h;->N:Lik/s;

    .line 943
    .line 944
    iget-object v1, v1, Lik/s;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lxu/e;

    .line 947
    .line 948
    iget v0, v0, Lvu/j;->H:I

    .line 949
    .line 950
    invoke-static {v1, v0}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v7}, Lpv/h;->N()Lpv/f;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget-object v2, Lju/b;->I:Lju/b;

    .line 959
    .line 960
    invoke-virtual {v1, v0, v2}, Lpv/f;->a(Lav/f;Lju/b;)Lbu/g;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    instance-of v1, v0, Lbu/e;

    .line 965
    .line 966
    if-eqz v1, :cond_26

    .line 967
    .line 968
    move-object v4, v0

    .line 969
    check-cast v4, Lbu/e;

    .line 970
    .line 971
    :cond_26
    return-object v4

    .line 972
    :pswitch_4
    iget-object v0, v7, Lpv/h;->N:Lik/s;

    .line 973
    .line 974
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lnv/i;

    .line 977
    .line 978
    iget-object v0, v0, Lnv/i;->e:Lnv/a;

    .line 979
    .line 980
    iget-object v1, v7, Lpv/h;->X:Lnv/s;

    .line 981
    .line 982
    invoke-interface {v0, v1}, Lnv/c;->r(Lnv/s;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_5
    invoke-static {v7}, Lbu/w;->c(Lbu/h;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
