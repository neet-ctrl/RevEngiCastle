.class public final synthetic Lqj/c;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lqj/c;->K:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lmt/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqj/c;->K:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luj/f;

    .line 11
    .line 12
    iget-object v1, v1, Luj/f;->E:Liw/e1;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Luj/e;

    .line 20
    .line 21
    iget-boolean v4, v3, Luj/e;->c:Z

    .line 22
    .line 23
    xor-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xb

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Luj/e;->a(Luj/e;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Luj/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lug/d;

    .line 46
    .line 47
    iget-object v1, v1, Lug/d;->E:Liw/e1;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lug/c;

    .line 55
    .line 56
    iget-boolean v4, v3, Lug/c;->e:Z

    .line 57
    .line 58
    xor-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    const/16 v8, 0xf

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lug/c;->a(Lug/c;Ljava/lang/String;Lbc/a;Ljava/lang/String;ZI)Lug/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Luf/b;

    .line 81
    .line 82
    iget-object v1, v1, Luf/b;->E:Liw/e1;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Luf/a;

    .line 90
    .line 91
    iget-boolean v4, v3, Luf/a;->c:Z

    .line 92
    .line 93
    xor-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v3, v6, v6, v4, v5}, Luf/a;->a(Luf/a;Ljava/lang/String;Lvb/v;ZI)Luf/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lue/l;

    .line 113
    .line 114
    iget-object v2, v1, Lue/l;->D:Liw/e1;

    .line 115
    .line 116
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lue/k;

    .line 121
    .line 122
    iget-object v4, v3, Lue/k;->a:Ljava/util/List;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    invoke-static {v4, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    check-cast v8, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v9, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v8, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lue/g;

    .line 180
    .line 181
    iget-boolean v11, v10, Lue/g;->c:Z

    .line 182
    .line 183
    if-nez v11, :cond_3

    .line 184
    .line 185
    iget v11, v10, Lue/g;->b:I

    .line 186
    .line 187
    if-eqz v11, :cond_3

    .line 188
    .line 189
    iget-object v12, v1, Lue/l;->F:Ljava/util/List;

    .line 190
    .line 191
    iget-object v13, v3, Lue/k;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v13, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eq v11, v12, :cond_3

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 v11, 0x0

    .line 222
    :goto_2
    iget v12, v10, Lue/g;->a:I

    .line 223
    .line 224
    iget v13, v10, Lue/g;->b:I

    .line 225
    .line 226
    iget-boolean v10, v10, Lue/g;->c:Z

    .line 227
    .line 228
    new-instance v14, Lue/g;

    .line 229
    .line 230
    invoke-direct {v14, v12, v13, v10, v11}, Lue/g;-><init>(IIZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v5, v1

    .line 246
    check-cast v5, Lue/k;

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v13, 0xfe

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static/range {v5 .. v13}, Lue/k;->a(Lue/k;Ljava/util/ArrayList;Lws/l;JLjava/lang/Long;IZI)Lue/k;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_3
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lue/l;

    .line 272
    .line 273
    iget-object v2, v1, Lue/l;->D:Liw/e1;

    .line 274
    .line 275
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lue/k;

    .line 280
    .line 281
    iget-object v3, v3, Lue/k;->b:Lws/l;

    .line 282
    .line 283
    if-nez v3, :cond_6

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_6
    iget-object v4, v3, Lws/l;->C:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget-object v3, v3, Lws/l;->D:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lue/k;

    .line 308
    .line 309
    iget v6, v5, Lue/k;->g:I

    .line 310
    .line 311
    iget-object v5, v5, Lue/k;->a:Ljava/util/List;

    .line 312
    .line 313
    if-lez v6, :cond_a

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lue/g;

    .line 326
    .line 327
    iget-boolean v6, v6, Lue/g;->c:Z

    .line 328
    .line 329
    if-eqz v6, :cond_7

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    iget-object v6, v1, Lue/l;->F:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    check-cast v5, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v7, 0xa

    .line 355
    .line 356
    invoke-static {v5, v7}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_8

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/util/List;

    .line 378
    .line 379
    check-cast v7, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-static {v7}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lue/g;

    .line 400
    .line 401
    iput v6, v5, Lue/g;->b:I

    .line 402
    .line 403
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lue/g;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    iput-boolean v4, v3, Lue/g;->d:Z

    .line 417
    .line 418
    :cond_9
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v7, v3

    .line 423
    check-cast v7, Lue/k;

    .line 424
    .line 425
    iget v4, v7, Lue/k;->g:I

    .line 426
    .line 427
    add-int/lit8 v13, v4, -0x1

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/16 v15, 0xbe

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const-wide/16 v10, 0x0

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-static/range {v7 .. v15}, Lue/k;->a(Lue/k;Ljava/util/ArrayList;Lws/l;JLjava/lang/Long;IZI)Lue/k;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_9

    .line 445
    .line 446
    invoke-virtual {v1}, Lue/l;->f()V

    .line 447
    .line 448
    .line 449
    :cond_a
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_4
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lue/l;

    .line 455
    .line 456
    iget-object v1, v1, Lue/l;->D:Liw/e1;

    .line 457
    .line 458
    :cond_b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v3, v2

    .line 463
    check-cast v3, Lue/k;

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    const/16 v11, 0x7f

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const-wide/16 v6, 0x0

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static/range {v3 .. v11}, Lue/k;->a(Lue/k;Ljava/util/ArrayList;Lws/l;JLjava/lang/Long;IZI)Lue/k;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_5
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lue/l;

    .line 490
    .line 491
    iget-object v1, v1, Lue/l;->D:Liw/e1;

    .line 492
    .line 493
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lue/k;

    .line 498
    .line 499
    iget-object v2, v2, Lue/k;->b:Lws/l;

    .line 500
    .line 501
    if-nez v2, :cond_c

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_c
    iget-object v3, v2, Lws/l;->C:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v2, v2, Lws/l;->D:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lue/k;

    .line 526
    .line 527
    iget-object v4, v4, Lue/k;->a:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lue/g;

    .line 540
    .line 541
    iget-boolean v4, v4, Lue/g;->c:Z

    .line 542
    .line 543
    if-eqz v4, :cond_d

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_d
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lue/k;

    .line 551
    .line 552
    iget-object v4, v4, Lue/k;->a:Ljava/util/List;

    .line 553
    .line 554
    check-cast v4, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v6, Ljava/util/ArrayList;

    .line 557
    .line 558
    const/16 v5, 0xa

    .line 559
    .line 560
    invoke-static {v4, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_e

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    check-cast v5, Ljava/lang/Iterable;

    .line 584
    .line 585
    invoke-static {v5}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lue/g;

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    iput v5, v4, Lue/g;->b:I

    .line 607
    .line 608
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lue/g;

    .line 619
    .line 620
    iput-boolean v5, v2, Lue/g;->d:Z

    .line 621
    .line 622
    :cond_f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v5, v2

    .line 627
    check-cast v5, Lue/k;

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    const/16 v13, 0xfe

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    const-wide/16 v8, 0x0

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x0

    .line 637
    invoke-static/range {v5 .. v13}, Lue/k;->a(Lue/k;Ljava/util/ArrayList;Lws/l;JLjava/lang/Long;IZI)Lue/k;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_6
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lud/e;

    .line 653
    .line 654
    iget-object v2, v1, Lud/e;->D:Lps/b;

    .line 655
    .line 656
    iget-object v1, v1, Lud/e;->E:Liw/e1;

    .line 657
    .line 658
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lud/d;

    .line 663
    .line 664
    iget-object v4, v3, Lud/d;->b:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v5, v3, Lud/d;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v6, v3, Lud/d;->d:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v6}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-eqz v4, :cond_19

    .line 683
    .line 684
    if-eqz v5, :cond_19

    .line 685
    .line 686
    if-nez v6, :cond_10

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_10
    iget-object v3, v3, Lud/d;->a:Lud/a;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const/16 v7, 0x64

    .line 697
    .line 698
    const-wide/16 v8, 0x0

    .line 699
    .line 700
    const/4 v10, 0x1

    .line 701
    if-eqz v3, :cond_14

    .line 702
    .line 703
    if-ne v3, v10, :cond_13

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 706
    .line 707
    .line 708
    move-result-wide v12

    .line 709
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    cmpg-double v2, v12, v8

    .line 721
    .line 722
    if-lez v2, :cond_12

    .line 723
    .line 724
    cmpg-double v2, v3, v8

    .line 725
    .line 726
    if-ltz v2, :cond_12

    .line 727
    .line 728
    if-gtz v5, :cond_11

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_11
    int-to-double v6, v7

    .line 732
    div-double/2addr v3, v6

    .line 733
    int-to-double v6, v10

    .line 734
    add-double/2addr v6, v3

    .line 735
    int-to-double v2, v5

    .line 736
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    mul-double v16, v2, v12

    .line 741
    .line 742
    sub-double v14, v16, v12

    .line 743
    .line 744
    new-instance v11, Lvb/l;

    .line 745
    .line 746
    invoke-direct/range {v11 .. v17}, Lvb/l;-><init>(DDD)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_12
    :goto_7
    new-instance v2, Lvb/l;

    .line 751
    .line 752
    const-wide/16 v5, 0x0

    .line 753
    .line 754
    const-wide/16 v7, 0x0

    .line 755
    .line 756
    const-wide/16 v3, 0x0

    .line 757
    .line 758
    invoke-direct/range {v2 .. v8}, Lvb/l;-><init>(DDD)V

    .line 759
    .line 760
    .line 761
    :goto_8
    move-object v11, v2

    .line 762
    goto :goto_b

    .line 763
    :cond_13
    new-instance v1, Lbv/g0;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 766
    .line 767
    .line 768
    throw v1

    .line 769
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v11

    .line 777
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    cmpg-double v2, v3, v8

    .line 785
    .line 786
    if-lez v2, :cond_17

    .line 787
    .line 788
    cmpg-double v2, v11, v8

    .line 789
    .line 790
    if-ltz v2, :cond_17

    .line 791
    .line 792
    if-gtz v5, :cond_15

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_15
    int-to-double v6, v7

    .line 796
    div-double/2addr v11, v6

    .line 797
    const/16 v2, 0xc

    .line 798
    .line 799
    int-to-double v6, v2

    .line 800
    div-double/2addr v11, v6

    .line 801
    mul-int/2addr v5, v2

    .line 802
    int-to-double v5, v5

    .line 803
    mul-double v14, v3, v5

    .line 804
    .line 805
    cmpg-double v2, v11, v8

    .line 806
    .line 807
    if-nez v2, :cond_16

    .line 808
    .line 809
    new-instance v13, Lvb/l;

    .line 810
    .line 811
    const-wide/16 v16, 0x0

    .line 812
    .line 813
    move-wide/from16 v18, v14

    .line 814
    .line 815
    invoke-direct/range {v13 .. v19}, Lvb/l;-><init>(DDD)V

    .line 816
    .line 817
    .line 818
    :goto_9
    move-object v11, v13

    .line 819
    goto :goto_b

    .line 820
    :cond_16
    int-to-double v7, v10

    .line 821
    add-double v9, v7, v11

    .line 822
    .line 823
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    sub-double/2addr v5, v7

    .line 828
    div-double/2addr v5, v11

    .line 829
    mul-double/2addr v5, v3

    .line 830
    mul-double v18, v5, v9

    .line 831
    .line 832
    sub-double v16, v18, v14

    .line 833
    .line 834
    new-instance v13, Lvb/l;

    .line 835
    .line 836
    invoke-direct/range {v13 .. v19}, Lvb/l;-><init>(DDD)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_17
    :goto_a
    new-instance v2, Lvb/l;

    .line 841
    .line 842
    const-wide/16 v5, 0x0

    .line 843
    .line 844
    const-wide/16 v7, 0x0

    .line 845
    .line 846
    const-wide/16 v3, 0x0

    .line 847
    .line 848
    invoke-direct/range {v2 .. v8}, Lvb/l;-><init>(DDD)V

    .line 849
    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_18
    :goto_b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    move-object v12, v2

    .line 857
    check-cast v12, Lud/d;

    .line 858
    .line 859
    iget-wide v3, v11, Lvb/l;->a:D

    .line 860
    .line 861
    invoke-static {v3, v4}, Lud/e;->g(D)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v17

    .line 865
    iget-wide v3, v11, Lvb/l;->b:D

    .line 866
    .line 867
    invoke-static {v3, v4}, Lud/e;->g(D)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v18

    .line 871
    iget-wide v3, v11, Lvb/l;->c:D

    .line 872
    .line 873
    invoke-static {v3, v4}, Lud/e;->g(D)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v19

    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    const/16 v21, 0x18f

    .line 880
    .line 881
    const/4 v13, 0x0

    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    invoke-static/range {v12 .. v21}, Lud/d;->a(Lud/d;Lud/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lud/d;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_18

    .line 895
    .line 896
    :cond_19
    :goto_c
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_7
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lud/e;

    .line 902
    .line 903
    iget-object v1, v1, Lud/e;->E:Liw/e1;

    .line 904
    .line 905
    :cond_1a
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object v3, v2

    .line 910
    check-cast v3, Lud/d;

    .line 911
    .line 912
    iget-boolean v4, v3, Lud/d;->h:Z

    .line 913
    .line 914
    xor-int/lit8 v11, v4, 0x1

    .line 915
    .line 916
    const/16 v12, 0xff

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    const/4 v5, 0x0

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    invoke-static/range {v3 .. v12}, Lud/d;->a(Lud/d;Lud/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lud/d;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_1a

    .line 934
    .line 935
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_8
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Landroid/view/View;

    .line 941
    .line 942
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 943
    .line 944
    const/16 v3, 0x1e

    .line 945
    .line 946
    if-lt v2, v3, :cond_1b

    .line 947
    .line 948
    invoke-static {v1}, Lh6/a;->i(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    :cond_1b
    const/16 v3, 0x1d

    .line 952
    .line 953
    if-lt v2, v3, :cond_1d

    .line 954
    .line 955
    invoke-static {v1}, Lb1/a;->d(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-nez v2, :cond_1c

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_1c
    new-instance v3, Ltu/e;

    .line 963
    .line 964
    const/4 v4, 0x7

    .line 965
    invoke-direct {v3, v4, v2, v1}, Ltu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_1d
    :goto_d
    const/4 v3, 0x0

    .line 970
    :goto_e
    return-object v3

    .line 971
    :pswitch_9
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Ltj/e;

    .line 974
    .line 975
    iget-object v1, v1, Ltj/e;->E:Liw/e1;

    .line 976
    .line 977
    :cond_1e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object v3, v2

    .line 982
    check-cast v3, Ltj/d;

    .line 983
    .line 984
    iget-boolean v4, v3, Ltj/d;->e:Z

    .line 985
    .line 986
    xor-int/lit8 v7, v4, 0x1

    .line 987
    .line 988
    const/16 v8, 0x1f

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v5, 0x0

    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-static/range {v3 .. v8}, Ltj/d;->a(Ltj/d;Ljava/lang/String;Ljava/lang/String;Lnc/f;ZI)Ltj/d;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_1e

    .line 1002
    .line 1003
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_a
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Ltf/b;

    .line 1009
    .line 1010
    iget-object v1, v1, Ltf/b;->E:Liw/e1;

    .line 1011
    .line 1012
    :cond_1f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move-object v3, v2

    .line 1017
    check-cast v3, Ltf/a;

    .line 1018
    .line 1019
    iget-boolean v4, v3, Ltf/a;->f:Z

    .line 1020
    .line 1021
    xor-int/lit8 v9, v4, 0x1

    .line 1022
    .line 1023
    const/16 v10, 0x1f

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    const/4 v5, 0x0

    .line 1027
    const/4 v6, 0x0

    .line 1028
    const/4 v7, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1030
    invoke-static/range {v3 .. v10}, Ltf/a;->a(Ltf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/t;Ljava/lang/String;ZI)Ltf/a;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_1f

    .line 1039
    .line 1040
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_b
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lte/o;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lte/o;->h()V

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_c
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lte/o;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lte/o;->h()V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_d
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Ltd/e;

    .line 1066
    .line 1067
    iget-object v1, v1, Ltd/e;->E:Liw/e1;

    .line 1068
    .line 1069
    :cond_20
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object v3, v2

    .line 1074
    check-cast v3, Ltd/d;

    .line 1075
    .line 1076
    iget-boolean v4, v3, Ltd/d;->c:Z

    .line 1077
    .line 1078
    xor-int/lit8 v4, v4, 0x1

    .line 1079
    .line 1080
    const/4 v5, 0x3

    .line 1081
    const/4 v6, 0x0

    .line 1082
    invoke-static {v3, v6, v6, v4, v5}, Ltd/d;->a(Ltd/d;Ljava/util/ArrayList;Ljava/lang/String;ZI)Ltd/d;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_20

    .line 1091
    .line 1092
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_e
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Ltd/e;

    .line 1098
    .line 1099
    iget-object v1, v1, Ltd/e;->E:Liw/e1;

    .line 1100
    .line 1101
    :cond_21
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v3, v2

    .line 1106
    check-cast v3, Ltd/d;

    .line 1107
    .line 1108
    iget-object v4, v3, Ltd/d;->a:Ljava/util/List;

    .line 1109
    .line 1110
    check-cast v4, Ljava/util/Collection;

    .line 1111
    .line 1112
    new-instance v5, Ltd/f;

    .line 1113
    .line 1114
    invoke-direct {v5}, Ltd/f;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4, v5}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const/4 v5, 0x0

    .line 1122
    const/4 v6, 0x6

    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-static {v3, v4, v7, v5, v6}, Ltd/d;->a(Ltd/d;Ljava/util/ArrayList;Ljava/lang/String;ZI)Ltd/d;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_21

    .line 1133
    .line 1134
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_f
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lsj/e;

    .line 1140
    .line 1141
    iget-object v1, v1, Lsj/e;->E:Liw/e1;

    .line 1142
    .line 1143
    :cond_22
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object v3, v2

    .line 1148
    check-cast v3, Lsj/d;

    .line 1149
    .line 1150
    iget-boolean v4, v3, Lsj/d;->c:Z

    .line 1151
    .line 1152
    xor-int/lit8 v4, v4, 0x1

    .line 1153
    .line 1154
    const/4 v5, 0x7

    .line 1155
    const/4 v6, 0x0

    .line 1156
    invoke-static {v3, v6, v6, v4, v5}, Lsj/d;->a(Lsj/d;Ljava/lang/String;Ljava/lang/String;ZI)Lsj/d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_22

    .line 1165
    .line 1166
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :pswitch_10
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lsh/c;

    .line 1172
    .line 1173
    iget-object v2, v1, Lsh/c;->E:Liw/e1;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lth/a;

    .line 1180
    .line 1181
    iget-object v3, v3, Lth/a;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    const/16 v5, 0xf

    .line 1188
    .line 1189
    if-eq v4, v5, :cond_24

    .line 1190
    .line 1191
    :cond_23
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move-object v3, v1

    .line 1196
    check-cast v3, Lth/a;

    .line 1197
    .line 1198
    const-string v7, "Please enter a valid 15-digit GSTIN."

    .line 1199
    .line 1200
    const/4 v8, 0x7

    .line 1201
    const/4 v4, 0x0

    .line 1202
    const/4 v5, 0x0

    .line 1203
    const/4 v6, 0x0

    .line 1204
    invoke-static/range {v3 .. v8}, Lth/a;->a(Lth/a;Ljava/lang/String;ZLcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;Ljava/lang/String;I)Lth/a;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_23

    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :cond_24
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    new-instance v4, Lli/w;

    .line 1220
    .line 1221
    const/4 v5, 0x0

    .line 1222
    invoke-direct {v4, v1, v3, v5}, Lli/w;-><init>(Lsh/c;Ljava/lang/String;Lat/c;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v1, 0x3

    .line 1226
    invoke-static {v2, v5, v5, v4, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1227
    .line 1228
    .line 1229
    :goto_f
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :pswitch_11
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lsf/b;

    .line 1235
    .line 1236
    iget-object v1, v1, Lsf/b;->E:Liw/e1;

    .line 1237
    .line 1238
    :cond_25
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v3, v2

    .line 1243
    check-cast v3, Lsf/a;

    .line 1244
    .line 1245
    iget-boolean v4, v3, Lsf/a;->d:Z

    .line 1246
    .line 1247
    xor-int/lit8 v7, v4, 0x1

    .line 1248
    .line 1249
    const/4 v8, 0x7

    .line 1250
    const/4 v4, 0x0

    .line 1251
    const/4 v5, 0x0

    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-static/range {v3 .. v8}, Lsf/a;->a(Lsf/a;Ljava/lang/String;Ljava/lang/String;Lvb/u;ZI)Lsf/a;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_25

    .line 1262
    .line 1263
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1264
    .line 1265
    return-object v1

    .line 1266
    :pswitch_12
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Lsd/c;

    .line 1269
    .line 1270
    iget-object v1, v1, Lsd/c;->G:Liw/e1;

    .line 1271
    .line 1272
    :cond_26
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    move-object v3, v2

    .line 1277
    check-cast v3, Lsd/b;

    .line 1278
    .line 1279
    iget-boolean v4, v3, Lsd/b;->p:Z

    .line 1280
    .line 1281
    xor-int/lit8 v19, v4, 0x1

    .line 1282
    .line 1283
    const v20, 0xffff

    .line 1284
    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    const/4 v5, 0x0

    .line 1288
    const/4 v6, 0x0

    .line 1289
    const/4 v7, 0x0

    .line 1290
    const/4 v8, 0x0

    .line 1291
    const/4 v9, 0x0

    .line 1292
    const/4 v10, 0x0

    .line 1293
    const/4 v11, 0x0

    .line 1294
    const/4 v12, 0x0

    .line 1295
    const/4 v13, 0x0

    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/4 v15, 0x0

    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    const/16 v18, 0x0

    .line 1303
    .line 1304
    invoke-static/range {v3 .. v20}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Lsd/b;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_26

    .line 1313
    .line 1314
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_13
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Ls1/l0;

    .line 1320
    .line 1321
    iget-object v1, v1, Ls1/l0;->X:Ly3/c0;

    .line 1322
    .line 1323
    invoke-static {v1}, Ly3/c0;->b1(Ly3/c0;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    return-object v1

    .line 1332
    :pswitch_14
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lrj/e;

    .line 1335
    .line 1336
    iget-object v1, v1, Lrj/e;->E:Liw/e1;

    .line 1337
    .line 1338
    :cond_27
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    move-object v3, v2

    .line 1343
    check-cast v3, Lrj/d;

    .line 1344
    .line 1345
    iget-boolean v4, v3, Lrj/d;->c:Z

    .line 1346
    .line 1347
    xor-int/lit8 v4, v4, 0x1

    .line 1348
    .line 1349
    const/4 v5, 0x7

    .line 1350
    const/4 v6, 0x0

    .line 1351
    invoke-static {v3, v6, v6, v4, v5}, Lrj/d;->a(Lrj/d;Ljava/lang/String;Ljava/lang/String;ZI)Lrj/d;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_27

    .line 1360
    .line 1361
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_15
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lrh/j;

    .line 1367
    .line 1368
    iget-object v1, v1, Lrh/j;->E:Liw/e1;

    .line 1369
    .line 1370
    :cond_28
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    move-object v3, v2

    .line 1375
    check-cast v3, Lrh/i;

    .line 1376
    .line 1377
    iget-boolean v4, v3, Lrh/i;->a:Z

    .line 1378
    .line 1379
    xor-int/lit8 v4, v4, 0x1

    .line 1380
    .line 1381
    iget-boolean v3, v3, Lrh/i;->b:Z

    .line 1382
    .line 1383
    new-instance v5, Lrh/i;

    .line 1384
    .line 1385
    invoke-direct {v5, v4, v3}, Lrh/i;-><init>(ZZ)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v2, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_28

    .line 1393
    .line 1394
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1395
    .line 1396
    return-object v1

    .line 1397
    :pswitch_16
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Lrf/e;

    .line 1400
    .line 1401
    iget-object v1, v1, Lrf/e;->E:Liw/e1;

    .line 1402
    .line 1403
    :cond_29
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    move-object v3, v2

    .line 1408
    check-cast v3, Lrf/d;

    .line 1409
    .line 1410
    iget-boolean v4, v3, Lrf/d;->e:Z

    .line 1411
    .line 1412
    xor-int/lit8 v7, v4, 0x1

    .line 1413
    .line 1414
    const/16 v8, 0xf

    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    const/4 v5, 0x0

    .line 1418
    const/4 v6, 0x0

    .line 1419
    invoke-static/range {v3 .. v8}, Lrf/d;->a(Lrf/d;Lrf/a;Ljava/lang/String;Lvb/s;ZI)Lrf/d;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_29

    .line 1428
    .line 1429
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :pswitch_17
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Lre/p;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lre/p;->f()V

    .line 1437
    .line 1438
    .line 1439
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1440
    .line 1441
    return-object v1

    .line 1442
    :pswitch_18
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Lre/p;

    .line 1445
    .line 1446
    iget-object v2, v1, Lre/p;->E:Lgb/a;

    .line 1447
    .line 1448
    const-string v3, "Piano recording played"

    .line 1449
    .line 1450
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v1, Lre/p;->J:Lfw/r1;

    .line 1454
    .line 1455
    const/4 v3, 0x0

    .line 1456
    if-eqz v2, :cond_2a

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_2a
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    new-instance v4, La8/h0;

    .line 1466
    .line 1467
    invoke-direct {v4, v1, v3}, La8/h0;-><init>(Lre/p;Lat/c;)V

    .line 1468
    .line 1469
    .line 1470
    const/4 v5, 0x3

    .line 1471
    invoke-static {v2, v3, v3, v4, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iput-object v2, v1, Lre/p;->J:Lfw/r1;

    .line 1476
    .line 1477
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_19
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lrd/f;

    .line 1483
    .line 1484
    iget-object v1, v1, Lrd/f;->E:Liw/e1;

    .line 1485
    .line 1486
    :cond_2b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    move-object v3, v2

    .line 1491
    check-cast v3, Lrd/e;

    .line 1492
    .line 1493
    iget-boolean v4, v3, Lrd/e;->h:Z

    .line 1494
    .line 1495
    xor-int/lit8 v11, v4, 0x1

    .line 1496
    .line 1497
    const/16 v12, 0xff

    .line 1498
    .line 1499
    const/4 v4, 0x0

    .line 1500
    const/4 v5, 0x0

    .line 1501
    const/4 v6, 0x0

    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/4 v8, 0x0

    .line 1504
    const/4 v9, 0x0

    .line 1505
    const/4 v10, 0x0

    .line 1506
    invoke-static/range {v3 .. v12}, Lrd/e;->a(Lrd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lrd/e;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_2b

    .line 1515
    .line 1516
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1517
    .line 1518
    return-object v1

    .line 1519
    :pswitch_1a
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Lqo/d;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v2, "<get-threadName>(...)"

    .line 1535
    .line 1536
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "Firebase Blocking Thread #"

    .line 1540
    .line 1541
    const/4 v3, 0x0

    .line 1542
    invoke-static {v1, v2, v3}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    return-object v1

    .line 1551
    :pswitch_1b
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, Lqo/d;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const-string v2, "<get-threadName>(...)"

    .line 1567
    .line 1568
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    const-string v2, "Firebase Background Thread #"

    .line 1572
    .line 1573
    const/4 v3, 0x0

    .line 1574
    invoke-static {v1, v2, v3}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    return-object v1

    .line 1583
    :pswitch_1c
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Lqj/e;

    .line 1586
    .line 1587
    iget-object v1, v1, Lqj/e;->E:Liw/e1;

    .line 1588
    .line 1589
    :cond_2c
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    move-object v3, v2

    .line 1594
    check-cast v3, Lqj/d;

    .line 1595
    .line 1596
    iget-boolean v4, v3, Lqj/d;->c:Z

    .line 1597
    .line 1598
    xor-int/lit8 v4, v4, 0x1

    .line 1599
    .line 1600
    const/4 v5, 0x7

    .line 1601
    const/4 v6, 0x0

    .line 1602
    invoke-static {v3, v6, v6, v4, v5}, Lqj/d;->a(Lqj/d;Ljava/lang/String;Ljava/lang/String;ZI)Lqj/d;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_2c

    .line 1611
    .line 1612
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1613
    .line 1614
    return-object v1

    .line 1615
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
