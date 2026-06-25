.class public final Lbj/i;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lbj/j;


# direct methods
.method public synthetic constructor <init>(Lbj/j;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbj/i;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj/i;->I:Lbj/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lbj/i;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbj/i;

    .line 7
    .line 8
    iget-object v0, p0, Lbj/i;->I:Lbj/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lbj/i;-><init>(Lbj/j;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lbj/i;

    .line 16
    .line 17
    iget-object v0, p0, Lbj/i;->I:Lbj/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lbj/i;-><init>(Lbj/j;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbj/i;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/i;->I:Lbj/j;

    .line 7
    .line 8
    iget-object v1, v0, Lbj/j;->G:Liw/e1;

    .line 9
    .line 10
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 11
    .line 12
    iget v3, p0, Lbj/i;->H:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lbj/h;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x77

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v5 .. v13}, Lbj/h;->a(Lbj/h;Lmc/d;Ljava/util/ArrayList;Lmc/g;ZLjava/lang/Integer;ZZI)Lbj/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, p1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbj/h;

    .line 66
    .line 67
    iget-object v0, v0, Lbj/j;->D:Lmc/e;

    .line 68
    .line 69
    iget-object v3, p1, Lbj/h;->b:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lbj/h;->a:Lmc/d;

    .line 72
    .line 73
    iput v4, p0, Lbj/i;->H:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "bandType"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v3

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v5, v0, Ljava/util/Collection;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lmc/f;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    if-eq v8, v4, :cond_6

    .line 125
    .line 126
    if-ne v8, v7, :cond_5

    .line 127
    .line 128
    sget-object v8, Lmc/f;->H:Lmc/f;

    .line 129
    .line 130
    if-ne v5, v8, :cond_4

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Lbv/g0;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    sget-object v8, Lmc/f;->H:Lmc/f;

    .line 146
    .line 147
    if-ne v5, v8, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    sget-object v8, Lmc/f;->H:Lmc/f;

    .line 151
    .line 152
    if-ne v5, v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v5, v6, :cond_4

    .line 159
    .line 160
    :goto_0
    const/4 p1, 0x0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    if-eq p1, v4, :cond_b

    .line 171
    .line 172
    if-ne p1, v7, :cond_a

    .line 173
    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lmc/f;

    .line 179
    .line 180
    iget-object p1, p1, Lmc/f;->E:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lmc/f;

    .line 187
    .line 188
    iget-object p1, p1, Lmc/f;->E:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lmc/f;

    .line 202
    .line 203
    iget-object v5, v5, Lmc/f;->E:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lmc/f;

    .line 217
    .line 218
    iget-object v6, v6, Lmc/f;->F:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-static {v6}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    const/4 v8, 0x4

    .line 228
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lmc/f;

    .line 233
    .line 234
    iget-object v8, v8, Lmc/f;->G:Ljava/lang/Double;

    .line 235
    .line 236
    invoke-static {v8}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v11, Lmc/f;->I:Lmc/f;

    .line 248
    .line 249
    if-ne v10, v11, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lmc/f;

    .line 257
    .line 258
    iget-object v0, v0, Lmc/f;->E:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_2
    mul-int/lit8 v4, v4, 0x64

    .line 268
    .line 269
    mul-int/lit8 p1, p1, 0xa

    .line 270
    .line 271
    add-int/2addr p1, v4

    .line 272
    add-int/2addr p1, v5

    .line 273
    int-to-double v3, p1

    .line 274
    mul-double/2addr v3, v6

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_a
    new-instance p1, Lbv/g0;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lmc/f;

    .line 288
    .line 289
    iget-object p1, p1, Lmc/f;->E:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lmc/f;

    .line 303
    .line 304
    iget-object v0, v0, Lmc/f;->E:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lmc/f;

    .line 318
    .line 319
    iget-object v4, v4, Lmc/f;->F:Ljava/lang/Double;

    .line 320
    .line 321
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lmc/f;

    .line 333
    .line 334
    iget-object v3, v3, Lmc/f;->G:Ljava/lang/Double;

    .line 335
    .line 336
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    mul-int/lit8 p1, p1, 0xa

    .line 344
    .line 345
    add-int/2addr p1, v0

    .line 346
    int-to-double v6, p1

    .line 347
    mul-double v3, v6, v4

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lmc/f;

    .line 355
    .line 356
    iget-object p1, p1, Lmc/f;->E:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lmc/f;

    .line 370
    .line 371
    iget-object v0, v0, Lmc/f;->E:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lmc/f;

    .line 385
    .line 386
    iget-object v3, v3, Lmc/f;->F:Ljava/lang/Double;

    .line 387
    .line 388
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    mul-int/lit8 p1, p1, 0xa

    .line 396
    .line 397
    add-int/2addr p1, v0

    .line 398
    int-to-double v5, p1

    .line 399
    mul-double/2addr v3, v5

    .line 400
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 401
    .line 402
    :goto_3
    new-instance p1, Lmc/g;

    .line 403
    .line 404
    invoke-direct {p1, v3, v4, v8, v9}, Lmc/g;-><init>(DD)V

    .line 405
    .line 406
    .line 407
    :goto_4
    if-ne p1, v2, :cond_d

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    :goto_5
    move-object v5, p1

    .line 411
    check-cast v5, Lmc/g;

    .line 412
    .line 413
    :cond_e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    move-object v2, p1

    .line 418
    check-cast v2, Lbj/h;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/16 v10, 0x73

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-static/range {v2 .. v10}, Lbj/h;->a(Lbj/h;Lmc/d;Ljava/util/ArrayList;Lmc/g;ZLjava/lang/Integer;ZZI)Lbj/h;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, p1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_e

    .line 437
    .line 438
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 439
    .line 440
    :goto_6
    return-object v2

    .line 441
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 442
    .line 443
    iget v1, p0, Lbj/i;->H:I

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    if-ne v1, v2, :cond_f

    .line 449
    .line 450
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_10
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lbj/i;->I:Lbj/j;

    .line 466
    .line 467
    iget-object v1, p1, Lbj/j;->E:Lnb/e0;

    .line 468
    .line 469
    iget-object v1, v1, Lnb/e0;->g:Lia/j;

    .line 470
    .line 471
    new-instance v3, La3/ub;

    .line 472
    .line 473
    const/4 v4, 0x4

    .line 474
    invoke-direct {v3, v4, p1}, La3/ub;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput v2, p0, Lbj/i;->H:I

    .line 478
    .line 479
    invoke-virtual {v1, v3, p0}, Lia/j;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v0, :cond_11

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_11
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 487
    .line 488
    :goto_8
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbj/i;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lbj/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbj/i;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbj/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbj/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbj/i;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbj/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
