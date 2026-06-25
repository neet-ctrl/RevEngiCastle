.class public final synthetic Lti/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lti/s;


# direct methods
.method public synthetic constructor <init>(Lti/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lti/e;->D:Lti/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti/e;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lti/s;->j(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lti/s;->k(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v2, Lhc/e;

    .line 25
    .line 26
    const/high16 v1, 0x43480000    # 200.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v3, v1

    .line 33
    const/high16 v1, 0x42480000    # 50.0f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    shl-long/2addr v3, v7

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v8

    .line 49
    or-long/2addr v3, v5

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-long v10, v6

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v12, v1

    .line 68
    shl-long v6, v10, v7

    .line 69
    .line 70
    and-long/2addr v8, v12

    .line 71
    or-long/2addr v6, v8

    .line 72
    sget-wide v10, La4/x;->b:J

    .line 73
    .line 74
    const/high16 v12, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v9, "Double tap to edit"

    .line 78
    .line 79
    move-wide/from16 v19, v3

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    move-wide v4, v6

    .line 83
    move-wide/from16 v6, v19

    .line 84
    .line 85
    invoke-direct/range {v2 .. v12}, Lhc/e;-><init>(Ljava/lang/String;JJFLjava/lang/String;JF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lti/s;->f(Lhc/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lti/s;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v3}, Lti/s;->l(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lti/s;->F:Liw/e1;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lti/q;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x3dff

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    iget-object v14, v2, Lhc/e;->e:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v4 .. v18}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Lti/s;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_3
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 149
    .line 150
    iget-object v1, v1, Lti/s;->F:Liw/e1;

    .line 151
    .line 152
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lti/q;

    .line 157
    .line 158
    invoke-virtual {v2}, Lti/q;->c()Lhc/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v3, v2, Lhc/e;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v4, v3

    .line 171
    check-cast v4, Lti/q;

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    check-cast v5, Lhc/e;

    .line 175
    .line 176
    iget-object v14, v5, Lhc/e;->e:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x3d7f

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x1

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-static/range {v4 .. v18}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    :cond_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_4
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 208
    .line 209
    iget-object v1, v1, Lti/s;->F:Liw/e1;

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v3, v2

    .line 216
    check-cast v3, Lti/q;

    .line 217
    .line 218
    iget-object v4, v3, Lti/q;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget v5, v3, Lti/q;->b:I

    .line 221
    .line 222
    iget-object v6, v3, Lti/q;->a:Lhc/a;

    .line 223
    .line 224
    if-nez v4, :cond_4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v4, v6, Lhc/a;->a:Ljava/util/List;

    .line 228
    .line 229
    check-cast v4, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-static {v4}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lhc/g;

    .line 240
    .line 241
    iget-object v8, v7, Lhc/g;->b:Ljava/util/List;

    .line 242
    .line 243
    check-cast v8, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_6

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v11, v10

    .line 265
    check-cast v11, Lhc/f;

    .line 266
    .line 267
    invoke-virtual {v11}, Lhc/f;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v12, v3, Lti/q;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_5

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-static {v7, v9}, Lhc/g;->a(Lhc/g;Ljava/util/ArrayList;)Lhc/g;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v4}, Lhc/a;->a(Lhc/a;Ljava/util/ArrayList;)Lhc/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x3ffa

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_2
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_5
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-virtual {v1, v2}, Lti/s;->i(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_6
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v1, v2}, Lti/s;->j(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_7
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {v1, v2}, Lti/s;->i(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_8
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 347
    .line 348
    iget-object v1, v1, Lti/s;->F:Liw/e1;

    .line 349
    .line 350
    :cond_7
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v3, v2

    .line 355
    check-cast v3, Lti/q;

    .line 356
    .line 357
    iget-object v4, v3, Lti/q;->a:Lhc/a;

    .line 358
    .line 359
    iget-object v5, v4, Lhc/a;->a:Ljava/util/List;

    .line 360
    .line 361
    iget v6, v3, Lti/q;->b:I

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/4 v8, 0x1

    .line 368
    if-gt v7, v8, :cond_8

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    check-cast v5, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-static {v5}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-lt v6, v7, :cond_9

    .line 385
    .line 386
    invoke-static {v5}, Lwl/z;->f(Ljava/util/List;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :cond_9
    invoke-static {v4, v5}, Lhc/a;->a(Lhc/a;Ljava/util/ArrayList;)Lhc/a;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x3ffc

    .line 397
    .line 398
    move v5, v6

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_3
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_9
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 423
    .line 424
    iget-object v1, v1, Lti/s;->F:Liw/e1;

    .line 425
    .line 426
    :cond_a
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v3, v2

    .line 431
    check-cast v3, Lti/q;

    .line 432
    .line 433
    iget-object v4, v3, Lti/q;->a:Lhc/a;

    .line 434
    .line 435
    iget-object v4, v4, Lhc/a;->a:Ljava/util/List;

    .line 436
    .line 437
    check-cast v4, Ljava/util/Collection;

    .line 438
    .line 439
    new-instance v5, Lhc/g;

    .line 440
    .line 441
    invoke-direct {v5}, Lhc/g;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v5, v3, Lti/q;->a:Lhc/a;

    .line 449
    .line 450
    invoke-static {v5, v4}, Lhc/a;->a(Lhc/a;Ljava/util/ArrayList;)Lhc/a;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v4}, Lwl/z;->f(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x3ffc

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const-wide/16 v8, 0x0

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    move-object/from16 v19, v5

    .line 473
    .line 474
    move v5, v4

    .line 475
    move-object/from16 v4, v19

    .line 476
    .line 477
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_a

    .line 486
    .line 487
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_a
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v1, v2}, Lti/s;->l(Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_b
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual {v1, v2}, Lti/s;->k(Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_c
    iget-object v1, v0, Lti/e;->D:Lti/s;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v1, v2}, Lti/s;->i(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
