.class public final Lje/e;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Ljava/util/Iterator;

.field public H:I

.field public I:I

.field public final synthetic J:Ljava/util/ArrayList;

.field public final synthetic K:Lje/f;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lje/f;ZZZLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/e;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lje/e;->K:Lje/f;

    .line 4
    .line 5
    iput-boolean p3, p0, Lje/e;->L:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lje/e;->M:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lje/e;->N:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    new-instance v0, Lje/e;

    .line 2
    .line 3
    iget-boolean v4, p0, Lje/e;->M:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lje/e;->N:Z

    .line 6
    .line 7
    iget-object v1, p0, Lje/e;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lje/e;->K:Lje/f;

    .line 10
    .line 11
    iget-boolean v3, p0, Lje/e;->L:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lje/e;-><init>(Ljava/util/ArrayList;Lje/f;ZZZLat/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lje/e;->K:Lje/f;

    .line 4
    .line 5
    iget-object v2, v0, Lje/f;->F:Liw/e1;

    .line 6
    .line 7
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 8
    .line 9
    iget v4, v1, Lje/e;->I:I

    .line 10
    .line 11
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const-wide/16 v9, 0x64

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    if-eq v4, v11, :cond_2

    .line 22
    .line 23
    if-eq v4, v8, :cond_1

    .line 24
    .line 25
    if-ne v4, v7, :cond_0

    .line 26
    .line 27
    iget v4, v1, Lje/e;->H:I

    .line 28
    .line 29
    iget-object v12, v1, Lje/e;->G:Ljava/util/Iterator;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move v6, v8

    .line 35
    move-wide v8, v9

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget v4, v1, Lje/e;->H:I

    .line 47
    .line 48
    iget-object v12, v1, Lje/e;->G:Ljava/util/Iterator;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move v6, v8

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget v4, v1, Lje/e;->H:I

    .line 57
    .line 58
    iget-object v12, v1, Lje/e;->G:Ljava/util/Iterator;

    .line 59
    .line 60
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    move v10, v11

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v4, v1, Lje/e;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v12, v4

    .line 76
    move v4, v6

    .line 77
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_10

    .line 82
    .line 83
    add-int/lit8 v13, v4, 0x1

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lyb/v;

    .line 90
    .line 91
    sget-object v15, Lyb/s;->a:Lyb/s;

    .line 92
    .line 93
    invoke-static {v14, v15}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    new-instance v15, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v8, Lws/l;

    .line 107
    .line 108
    invoke-direct {v8, v15, v7}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 p1, v12

    .line 112
    .line 113
    move-object v12, v8

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    sget-object v7, Lyb/r;->a:Lyb/r;

    .line 122
    .line 123
    invoke-static {v14, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move-object/from16 p1, v12

    .line 128
    .line 129
    const-wide/16 v11, 0x12c

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    new-instance v7, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance v12, Lws/l;

    .line 141
    .line 142
    invoke-direct {v12, v7, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object v7, Lyb/t;->a:Lyb/t;

    .line 147
    .line 148
    invoke-static {v14, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    new-instance v7, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v12, Lws/l;

    .line 162
    .line 163
    invoke-direct {v12, v7, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v7, Lyb/q;->a:Lyb/q;

    .line 168
    .line 169
    invoke-static {v14, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    new-instance v7, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 178
    .line 179
    .line 180
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    new-instance v12, Lws/l;

    .line 183
    .line 184
    invoke-direct {v12, v7, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget-object v7, Lyb/u;->a:Lyb/u;

    .line 189
    .line 190
    invoke-static {v14, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_f

    .line 195
    .line 196
    new-instance v7, Ljava/lang/Long;

    .line 197
    .line 198
    const-wide/16 v11, 0x2bc

    .line 199
    .line 200
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    new-instance v12, Lws/l;

    .line 206
    .line 207
    invoke-direct {v12, v7, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v7, v12, Lws/l;->C:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    iget-object v7, v12, Lws/l;->D:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_9

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object v15, v11

    .line 233
    check-cast v15, Lyb/p;

    .line 234
    .line 235
    iget-object v12, v15, Lyb/p;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-string v6, "substring(...)"

    .line 242
    .line 243
    invoke-static {v12, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x5f

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v12

    .line 259
    .line 260
    invoke-static/range {v15 .. v22}, Lyb/p;->a(Lyb/p;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lyb/p;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v2, v11, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    const/4 v6, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    iput-object v4, v1, Lje/e;->G:Ljava/util/Iterator;

    .line 278
    .line 279
    iput v13, v1, Lje/e;->H:I

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    iput v10, v1, Lje/e;->I:I

    .line 283
    .line 284
    invoke-static {v8, v9, v1}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v6, v3, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move-object v12, v4

    .line 292
    move v4, v13

    .line 293
    :goto_4
    move v11, v10

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x3

    .line 296
    const/4 v8, 0x2

    .line 297
    const-wide/16 v9, 0x64

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    move-object/from16 v4, p1

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    iget-object v6, v0, Lje/f;->E:Lkb/m;

    .line 305
    .line 306
    iget-boolean v7, v1, Lje/e;->L:Z

    .line 307
    .line 308
    iget-boolean v11, v1, Lje/e;->M:Z

    .line 309
    .line 310
    iget-boolean v12, v1, Lje/e;->N:Z

    .line 311
    .line 312
    iput-object v4, v1, Lje/e;->G:Ljava/util/Iterator;

    .line 313
    .line 314
    iput v13, v1, Lje/e;->H:I

    .line 315
    .line 316
    const/4 v15, 0x2

    .line 317
    iput v15, v1, Lje/e;->I:I

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v10, Lfw/l0;->a:Lmw/e;

    .line 323
    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    new-instance v15, Lyb/b;

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    move/from16 v17, v7

    .line 333
    .line 334
    move-wide/from16 v20, v8

    .line 335
    .line 336
    move/from16 v19, v11

    .line 337
    .line 338
    move/from16 v22, v12

    .line 339
    .line 340
    move/from16 v6, v16

    .line 341
    .line 342
    move-object/from16 v16, v14

    .line 343
    .line 344
    invoke-direct/range {v15 .. v23}, Lyb/b;-><init>(Lyb/v;ZLkb/m;ZJZLat/c;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v15, v1}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v8, Lbt/a;->C:Lbt/a;

    .line 352
    .line 353
    if-ne v7, v8, :cond_c

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    move-object v7, v5

    .line 357
    :goto_5
    if-ne v7, v3, :cond_d

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    move-object v12, v4

    .line 361
    move v4, v13

    .line 362
    :goto_6
    iput-object v12, v1, Lje/e;->G:Ljava/util/Iterator;

    .line 363
    .line 364
    iput v4, v1, Lje/e;->H:I

    .line 365
    .line 366
    const/4 v7, 0x3

    .line 367
    iput v7, v1, Lje/e;->I:I

    .line 368
    .line 369
    const-wide/16 v8, 0x64

    .line 370
    .line 371
    invoke-static {v8, v9, v1}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-ne v10, v3, :cond_e

    .line 376
    .line 377
    :goto_7
    return-object v3

    .line 378
    :cond_e
    :goto_8
    move-wide v9, v8

    .line 379
    const/4 v11, 0x1

    .line 380
    move v8, v6

    .line 381
    const/4 v6, 0x0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_f
    new-instance v0, Lbv/g0;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    :cond_10
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v6, v0

    .line 395
    check-cast v6, Lyb/p;

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/16 v13, 0x5b

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const-string v11, ""

    .line 405
    .line 406
    invoke-static/range {v6 .. v13}, Lyb/p;->a(Lyb/p;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lyb/p;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_11
    :goto_9
    :try_start_4
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v6, v3

    .line 422
    check-cast v6, Lyb/p;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v8, "Transmission interrupted: "

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const/16 v13, 0x3f

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static/range {v6 .. v13}, Lyb/p;->a(Lyb/p;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lyb/p;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    if-eqz v3, :cond_11

    .line 461
    .line 462
    :cond_12
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v6, v0

    .line 467
    check-cast v6, Lyb/p;

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const/16 v13, 0x5b

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const-string v11, ""

    .line 477
    .line 478
    invoke-static/range {v6 .. v13}, Lyb/p;->a(Lyb/p;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lyb/p;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    :goto_a
    return-object v5

    .line 489
    :goto_b
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v4, v3

    .line 494
    check-cast v4, Lyb/p;

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const/16 v11, 0x5b

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const-string v9, ""

    .line 504
    .line 505
    invoke-static/range {v4 .. v11}, Lyb/p;->a(Lyb/p;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lyb/p;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_13

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_13
    throw v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lje/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lje/e;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lje/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
