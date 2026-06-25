.class public final La8/u;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/u;->G:I

    iput-object p1, p0, La8/u;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 2
    iput p4, p0, La8/u;->G:I

    iput-object p1, p0, La8/u;->H:Ljava/lang/Object;

    iput-object p2, p0, La8/u;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Llt/n;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/u;->G:I

    .line 3
    check-cast p1, Lct/j;

    iput-object p1, p0, La8/u;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_display_name"

    .line 4
    .line 5
    const-string v2, "mime_type"

    .line 6
    .line 7
    const-string v3, "vnd.android.document/directory"

    .line 8
    .line 9
    iget-object v4, v1, La8/u;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v5, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, La8/u;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lgj/r;

    .line 21
    .line 22
    iget-object v6, v5, Lgj/r;->H:Liw/e1;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Lgj/n;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x5b

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v8 .. v16}, Lgj/n;->a(Lgj/n;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZI)Lgj/n;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v7, v8}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Loading statuses from: "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "StatusDownloaderVM"

    .line 65
    .line 66
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v5, v5, Lgj/r;->E:Landroid/app/Application;

    .line 70
    .line 71
    invoke-static {v5, v4}, Lyq/b0;->p(Landroid/content/Context;Landroid/net/Uri;)Lyq/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v4, Lyq/b0;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v7, v4, Lyq/b0;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v7, v5, v2}, Lxl/oa;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_d

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-virtual {v7, v5, v9}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v7, v5, v2}, Lxl/oa;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    :goto_0
    move v5, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v5, v9

    .line 115
    :goto_1
    if-eqz v5, :cond_d

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lyq/b0;->x()[Lyq/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v7, v4

    .line 127
    move v10, v11

    .line 128
    :goto_2
    if-ge v10, v7, :cond_7

    .line 129
    .line 130
    aget-object v12, v4, v10

    .line 131
    .line 132
    iget-object v13, v12, Lyq/b0;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v14, v12, Lyq/b0;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Landroid/content/Context;

    .line 139
    .line 140
    iget-object v15, v12, Lyq/b0;->E:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Landroid/net/Uri;

    .line 143
    .line 144
    invoke-static {v13, v15, v2}, Lxl/oa;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-nez v16, :cond_6

    .line 153
    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    invoke-virtual {v14, v15, v9}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-static {v14, v15, v2}, Lxl/oa;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    :goto_3
    move v13, v11

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v13, v9

    .line 181
    :goto_4
    if-eqz v13, :cond_6

    .line 182
    .line 183
    invoke-static {v14, v15, v0}, Lxl/oa;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    invoke-static {v14, v15, v0}, Lxl/oa;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v9, ".nomedia"

    .line 197
    .line 198
    invoke-static {v13, v9, v11}, Lcw/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    invoke-static {v14, v15, v0}, Lxl/oa;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v13, ".mp4"

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-static {v9, v13, v14}, Lcw/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    new-instance v16, Lgj/s;

    .line 219
    .line 220
    const-string v13, "getUri(...)"

    .line 221
    .line 222
    invoke-static {v15, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Lyq/b0;->w()J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    invoke-direct/range {v16 .. v21}, Lgj/s;-><init>(Landroid/net/Uri;Ljava/lang/String;ZJ)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v9, v16

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v12, v0

    .line 254
    check-cast v12, Lgj/n;

    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v7, v4

    .line 276
    check-cast v7, Lgj/s;

    .line 277
    .line 278
    iget-boolean v7, v7, Lgj/s;->c:Z

    .line 279
    .line 280
    if-nez v7, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    new-instance v3, Lgj/q;

    .line 287
    .line 288
    invoke-direct {v3, v11}, Lgj/q;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v7, v4

    .line 315
    check-cast v7, Lgj/s;

    .line 316
    .line 317
    iget-boolean v7, v7, Lgj/s;->c:Z

    .line 318
    .line 319
    if-eqz v7, :cond_a

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    new-instance v3, Lgj/q;

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-direct {v3, v4}, Lgj/q;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x78

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    invoke-static/range {v12 .. v20}, Lgj/n;->a(Lgj/n;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZI)Lgj/n;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v6, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "Found "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " status files."

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    :cond_c
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v9, v0

    .line 396
    check-cast v9, Lgj/n;

    .line 397
    .line 398
    new-instance v15, Ljava/lang/Integer;

    .line 399
    .line 400
    const v2, 0x7f1208e7

    .line 401
    .line 402
    .line 403
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x5f

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static/range {v9 .. v17}, Lgj/n;->a(Lgj/n;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZI)Lgj/n;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v6, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    const-string v2, "Cannot access selected folder. Is it correct?"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_8
    const-string v2, "Error loading statuses"

    .line 435
    .line 436
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v7, v0

    .line 444
    check-cast v7, Lgj/n;

    .line 445
    .line 446
    new-instance v13, Ljava/lang/Integer;

    .line 447
    .line 448
    const v2, 0x7f1208e8

    .line 449
    .line 450
    .line 451
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v15, 0x5b

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-static/range {v7 .. v15}, Lgj/n;->a(Lgj/n;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZI)Lgj/n;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v6, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    :cond_f
    :goto_9
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 473
    .line 474
    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lle/j;

    .line 4
    .line 5
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 6
    .line 7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "secrets_output.txt"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La8/u;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const-string v4, "charset"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v4, v2, v3}, Lht/b;->e(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ".fileprovider"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "getUriForFile(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v3, "android.intent.action.SEND"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "text/plain"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v3, "android.intent.extra.STREAM"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "android.intent.extra.SUBJECT"

    .line 99
    .line 100
    const-string v3, "Secrets Tool Output"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v1, "Save or Share File"

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v2, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "File ready for saving/sharing via system dialog."

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lle/j;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    :try_start_4
    invoke-static {v4, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Error saving file: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lle/j;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 156
    .line 157
    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La8/u;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqh/c;

    .line 4
    .line 5
    iget-object v0, v0, Lqh/c;->F:Liw/e1;

    .line 6
    .line 7
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 8
    .line 9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La8/u;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lqh/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const v5, 0x7f1200c3

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v4, v5, v2, v3}, Lqh/b;-><init>(FIZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v2, Lqh/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v4, 0x41200000    # 10.0f

    .line 49
    .line 50
    cmpg-float v4, p1, v4

    .line 51
    .line 52
    if-gtz v4, :cond_1

    .line 53
    .line 54
    const p1, 0x7f1200bd

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/high16 v4, 0x42480000    # 50.0f

    .line 59
    .line 60
    cmpg-float v4, p1, v4

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    const p1, 0x7f1200c0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v4, 0x43160000    # 150.0f

    .line 69
    .line 70
    cmpg-float v4, p1, v4

    .line 71
    .line 72
    if-gtz v4, :cond_3

    .line 73
    .line 74
    const p1, 0x7f1200c2

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/high16 v4, 0x43c80000    # 400.0f

    .line 79
    .line 80
    cmpg-float v4, p1, v4

    .line 81
    .line 82
    if-gtz v4, :cond_4

    .line 83
    .line 84
    const p1, 0x7f1200bc

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    cmpg-float v4, p1, v4

    .line 91
    .line 92
    if-gtz v4, :cond_5

    .line 93
    .line 94
    const p1, 0x7f1200c4

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const v4, 0x461c4000    # 10000.0f

    .line 99
    .line 100
    .line 101
    cmpg-float p1, p1, v4

    .line 102
    .line 103
    if-gtz p1, :cond_6

    .line 104
    .line 105
    const p1, 0x7f1200be

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const p1, 0x7f1200c5

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v4, 0x1

    .line 113
    const/16 v5, 0x18

    .line 114
    .line 115
    invoke-direct {v2, v3, p1, v4, v5}, Lqh/b;-><init>(FIZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 125
    .line 126
    return-object p1
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, La8/u;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La8/u;

    .line 7
    .line 8
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lre/p;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, La8/u;

    .line 23
    .line 24
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr2/g;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, La8/u;

    .line 37
    .line 38
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lqh/c;

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance p2, La8/u;

    .line 51
    .line 52
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lqc/a;

    .line 55
    .line 56
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/net/Uri;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_3
    new-instance p2, La8/u;

    .line 67
    .line 68
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lf3/b1;

    .line 71
    .line 72
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lpf/c;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_4
    new-instance p2, La8/u;

    .line 83
    .line 84
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lfc/p;

    .line 87
    .line 88
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lf3/b1;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_5
    new-instance v0, La8/u;

    .line 99
    .line 100
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Luc/a;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance p2, La8/u;

    .line 113
    .line 114
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lle/j;

    .line 117
    .line 118
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_7
    new-instance v0, La8/u;

    .line 129
    .line 130
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lke/c;

    .line 133
    .line 134
    const/16 v2, 0x15

    .line 135
    .line 136
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    new-instance v0, La8/u;

    .line 143
    .line 144
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lie/d;

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9
    new-instance v0, La8/u;

    .line 157
    .line 158
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lhh/j;

    .line 161
    .line 162
    const/16 v2, 0x13

    .line 163
    .line 164
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    new-instance p2, La8/u;

    .line 171
    .line 172
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lhh/j;

    .line 179
    .line 180
    const/16 v2, 0x12

    .line 181
    .line 182
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_b
    new-instance p2, La8/u;

    .line 187
    .line 188
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lgj/r;

    .line 191
    .line 192
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :pswitch_c
    new-instance p2, La8/u;

    .line 203
    .line 204
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lgj/r;

    .line 207
    .line 208
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Exception;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_d
    new-instance p2, La8/u;

    .line 219
    .line 220
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lgj/r;

    .line 223
    .line 224
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/net/Uri;

    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :pswitch_e
    new-instance p2, La8/u;

    .line 235
    .line 236
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lge/e;

    .line 239
    .line 240
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lyb/h;

    .line 243
    .line 244
    const/16 v2, 0xe

    .line 245
    .line 246
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :pswitch_f
    new-instance v0, La8/u;

    .line 251
    .line 252
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Li2/u;

    .line 255
    .line 256
    const/16 v2, 0xd

    .line 257
    .line 258
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 259
    .line 260
    .line 261
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_10
    new-instance v0, La8/u;

    .line 265
    .line 266
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/content/Context;

    .line 269
    .line 270
    const/16 v2, 0xc

    .line 271
    .line 272
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 273
    .line 274
    .line 275
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_11
    new-instance p2, La8/u;

    .line 279
    .line 280
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lfc/e0;

    .line 283
    .line 284
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/net/Uri;

    .line 287
    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_12
    new-instance p2, La8/u;

    .line 295
    .line 296
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lfb/d;

    .line 299
    .line 300
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lc/h;

    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :pswitch_13
    new-instance v0, La8/u;

    .line 311
    .line 312
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lei/b;

    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 319
    .line 320
    .line 321
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_14
    new-instance p2, La8/u;

    .line 325
    .line 326
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ldh/k;

    .line 329
    .line 330
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lf3/b1;

    .line 333
    .line 334
    const/16 v2, 0x8

    .line 335
    .line 336
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 337
    .line 338
    .line 339
    return-object p2

    .line 340
    :pswitch_15
    new-instance p2, La8/u;

    .line 341
    .line 342
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Llt/k;

    .line 345
    .line 346
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Le2/b;

    .line 349
    .line 350
    const/4 v2, 0x7

    .line 351
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 352
    .line 353
    .line 354
    return-object p2

    .line 355
    :pswitch_16
    new-instance v0, La8/u;

    .line 356
    .line 357
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ld7/f1;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 363
    .line 364
    .line 365
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_17
    new-instance p2, La8/u;

    .line 369
    .line 370
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcj/e;

    .line 373
    .line 374
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lmc/h;

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 380
    .line 381
    .line 382
    return-object p2

    .line 383
    :pswitch_18
    new-instance v0, La8/u;

    .line 384
    .line 385
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcf/p;

    .line 388
    .line 389
    const/4 v2, 0x4

    .line 390
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 391
    .line 392
    .line 393
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_19
    new-instance p2, La8/u;

    .line 397
    .line 398
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/graphics/Bitmap;

    .line 401
    .line 402
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcc/f;

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 408
    .line 409
    .line 410
    return-object p2

    .line 411
    :pswitch_1a
    new-instance v0, La8/u;

    .line 412
    .line 413
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lct/j;

    .line 416
    .line 417
    invoke-direct {v0, v1, p1}, La8/u;-><init>(Llt/n;Lat/c;)V

    .line 418
    .line 419
    .line 420
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1b
    new-instance p2, La8/u;

    .line 424
    .line 425
    iget-object v0, p0, La8/u;->H:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lah/o;

    .line 428
    .line 429
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lws/l;

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-direct {p2, v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 435
    .line 436
    .line 437
    return-object p2

    .line 438
    :pswitch_1c
    new-instance v0, La8/u;

    .line 439
    .line 440
    iget-object v1, p0, La8/u;->I:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {v0, v1, p1, v2}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 446
    .line 447
    .line 448
    iput-object p2, v0, La8/u;->H:Ljava/lang/Object;

    .line 449
    .line 450
    return-object v0

    .line 451
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/u;->G:I

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    const/high16 v5, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    iget-object v13, v1, La8/u;->I:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, v1, La8/u;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "MyPianoRecording.mid"

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v13, Lre/p;

    .line 44
    .line 45
    iget-object v3, v13, Lre/p;->L:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v4, "getBytes(...)"

    .line 48
    .line 49
    const-string v5, "notes"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    const-string v6, "MThd"

    .line 67
    .line 68
    sget-object v8, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    new-array v9, v6, [B

    .line 82
    .line 83
    fill-array-data v9, :array_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    new-array v9, v7, [B

    .line 90
    .line 91
    fill-array-data v9, :array_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    new-array v9, v7, [B

    .line 98
    .line 99
    fill-array-data v9, :array_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    new-array v7, v7, [B

    .line 106
    .line 107
    fill-array-data v7, :array_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lxl/ta;->d(Ljava/util/ArrayList;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v7, "MTrk"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    array-length v4, v3

    .line 130
    new-array v7, v6, [B

    .line 131
    .line 132
    :goto_0
    if-ge v11, v6, :cond_1

    .line 133
    .line 134
    rsub-int/lit8 v8, v11, 0x3

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x8

    .line 137
    .line 138
    shr-int v8, v4, v8

    .line 139
    .line 140
    int-to-byte v8, v8

    .line 141
    aput-byte v8, v7, v11

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    const-string v3, "My Piano Recording"

    .line 156
    .line 157
    invoke-static {v2, v0, v3}, Lwl/y8;->i(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v2, v0

    .line 165
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_4
    invoke-static {v5, v2}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v12

    .line 175
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lfw/y;

    .line 183
    .line 184
    check-cast v13, Lr2/g;

    .line 185
    .line 186
    iget-object v2, v13, Lr2/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lfw/d1;

    .line 193
    .line 194
    iget-object v3, v13, Lr2/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    new-instance v4, Lli/w;

    .line 197
    .line 198
    const/16 v5, 0x10

    .line 199
    .line 200
    invoke-direct {v4, v2, v13, v8, v5}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v8, v8, v4, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_2
    invoke-virtual {v3, v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    move v9, v11

    .line 221
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La8/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :try_start_5
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lqc/a;

    .line 239
    .line 240
    iget-object v0, v0, Lqc/a;->J:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v13, Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 256
    goto :goto_4

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-object v8

    .line 262
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lf3/b1;

    .line 270
    .line 271
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lpf/e;

    .line 276
    .line 277
    iget-object v0, v0, Lpf/e;->j:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    check-cast v13, Lpf/c;

    .line 282
    .line 283
    sget-object v2, Ldb/o;->a:Ldb/o;

    .line 284
    .line 285
    sget-object v2, Ldb/q;->e:Ldb/q;

    .line 286
    .line 287
    const/16 v3, 0x1c

    .line 288
    .line 289
    invoke-static {v0, v2, v3}, Ldb/o;->b(Ljava/lang/String;Ldb/r;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v13, Lpf/c;->G:Liw/e1;

    .line 293
    .line 294
    :cond_4
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v13, v2

    .line 299
    check-cast v13, Lpf/e;

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x5ff

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    invoke-static/range {v13 .. v24}, Lpf/e;->a(Lpf/e;Lpf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)Lpf/e;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    :cond_5
    return-object v12

    .line 332
    :pswitch_4
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast v13, Lf3/b1;

    .line 338
    .line 339
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lfc/p;

    .line 342
    .line 343
    iget v0, v0, Lfc/p;->b:I

    .line 344
    .line 345
    const/16 v2, 0x28

    .line 346
    .line 347
    const/16 v3, 0xf0

    .line 348
    .line 349
    invoke-static {v0, v2, v3}, Lwl/v5;->c(III)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int/2addr v3, v0

    .line 354
    int-to-float v0, v3

    .line 355
    const/16 v2, 0xc8

    .line 356
    .line 357
    int-to-float v2, v2

    .line 358
    div-float/2addr v0, v2

    .line 359
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v13, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v12

    .line 367
    :pswitch_5
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lh7/a;

    .line 375
    .line 376
    sget-object v2, Lnb/m;->a:Lh7/c;

    .line 377
    .line 378
    sget-object v2, Lnb/m;->j:Lh7/c;

    .line 379
    .line 380
    check-cast v13, Luc/a;

    .line 381
    .line 382
    iget-object v3, v13, Luc/a;->C:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v2, v3}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v12

    .line 388
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La8/u;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_7
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lws/l;

    .line 401
    .line 402
    iget-object v2, v0, Lws/l;->C:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v5, v2

    .line 405
    check-cast v5, Lyb/a0;

    .line 406
    .line 407
    iget-object v0, v0, Lws/l;->D:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    check-cast v13, Lke/c;

    .line 416
    .line 417
    iget-object v6, v13, Lke/c;->E:Liw/e1;

    .line 418
    .line 419
    :cond_6
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Lyb/f;

    .line 425
    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    const-string v4, "Hold device upright"

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    iget-wide v7, v5, Lyb/a0;->b:D

    .line 432
    .line 433
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 434
    .line 435
    cmpg-double v4, v7, v13

    .line 436
    .line 437
    if-gez v4, :cond_8

    .line 438
    .line 439
    const-string v4, "Perfectly Level"

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_8
    new-instance v4, Ljava/lang/Double;

    .line 443
    .line 444
    invoke-direct {v4, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v7, "%.1f"

    .line 456
    .line 457
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v7, "\u00b0 Tilt"

    .line 462
    .line 463
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_5
    const/16 v7, 0xa

    .line 468
    .line 469
    invoke-static {v3, v5, v11, v4, v7}, Lyb/f;->a(Lyb/f;Lyb/a0;ZLjava/lang/String;I)Lyb/f;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v6, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_6

    .line 478
    .line 479
    return-object v12

    .line 480
    :pswitch_8
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v15, v0

    .line 488
    check-cast v15, Lyb/n;

    .line 489
    .line 490
    check-cast v13, Lie/d;

    .line 491
    .line 492
    iget v0, v15, Lyb/n;->a:F

    .line 493
    .line 494
    iget v5, v15, Lyb/n;->b:F

    .line 495
    .line 496
    const/high16 v6, 0x42b40000    # 90.0f

    .line 497
    .line 498
    div-float v7, v0, v6

    .line 499
    .line 500
    const/high16 v8, 0x43160000    # 150.0f

    .line 501
    .line 502
    mul-float/2addr v7, v8

    .line 503
    div-float v6, v5, v6

    .line 504
    .line 505
    mul-float/2addr v6, v8

    .line 506
    const/high16 v14, -0x3cea0000    # -150.0f

    .line 507
    .line 508
    invoke-static {v6, v14, v8}, Lwl/v5;->b(FFF)F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v7, v14, v8}, Lwl/v5;->b(FFF)F

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const-wide v16, 0xffffffffL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    int-to-long v2, v6

    .line 526
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    int-to-long v6, v6

    .line 531
    shl-long/2addr v2, v4

    .line 532
    and-long v6, v6, v16

    .line 533
    .line 534
    or-long v17, v2, v6

    .line 535
    .line 536
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    cmpg-float v2, v2, v10

    .line 541
    .line 542
    if-gtz v2, :cond_9

    .line 543
    .line 544
    move v2, v9

    .line 545
    goto :goto_6

    .line 546
    :cond_9
    move v2, v11

    .line 547
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    cmpg-float v3, v3, v10

    .line 552
    .line 553
    if-gtz v3, :cond_a

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_a
    move v9, v11

    .line 557
    :goto_7
    iget-boolean v3, v15, Lyb/n;->c:Z

    .line 558
    .line 559
    if-eqz v3, :cond_b

    .line 560
    .line 561
    new-instance v0, Ldb/y;

    .line 562
    .line 563
    const v2, 0x7f1208cf

    .line 564
    .line 565
    .line 566
    new-array v3, v11, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-direct {v0, v2, v3}, Ldb/y;-><init>(I[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    move-object/from16 v20, v0

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_b
    if-eqz v2, :cond_c

    .line 575
    .line 576
    new-instance v0, Ldb/y;

    .line 577
    .line 578
    const v2, 0x7f1208d1

    .line 579
    .line 580
    .line 581
    new-array v3, v11, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-direct {v0, v2, v3}, Ldb/y;-><init>(I[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_c
    if-eqz v9, :cond_d

    .line 588
    .line 589
    new-instance v0, Ldb/y;

    .line 590
    .line 591
    const v2, 0x7f1208d2

    .line 592
    .line 593
    .line 594
    new-array v3, v11, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-direct {v0, v2, v3}, Ldb/y;-><init>(I[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_d
    new-instance v2, Ldb/x;

    .line 601
    .line 602
    float-to-int v0, v0

    .line 603
    float-to-int v3, v5

    .line 604
    const-string v4, "\u00b0, Roll: "

    .line 605
    .line 606
    const-string v5, "\u00b0"

    .line 607
    .line 608
    const-string v6, "Pitch: "

    .line 609
    .line 610
    invoke-static {v0, v3, v6, v4, v5}, Lcom/google/android/gms/internal/vision/b2;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v2, v0}, Ldb/x;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v20, v2

    .line 618
    .line 619
    :goto_9
    iget-object v0, v13, Lie/d;->E:Liw/e1;

    .line 620
    .line 621
    :cond_e
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v3, v2

    .line 626
    check-cast v3, Lyb/o;

    .line 627
    .line 628
    iget v4, v15, Lyb/n;->b:F

    .line 629
    .line 630
    iget-object v3, v3, Lyb/o;->b:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v14, Lyb/o;

    .line 633
    .line 634
    move-object/from16 v16, v3

    .line 635
    .line 636
    move/from16 v19, v4

    .line 637
    .line 638
    invoke-direct/range {v14 .. v20}, Lyb/o;-><init>(Lyb/n;Ljava/lang/String;JFLvl/kf;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v14}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_e

    .line 646
    .line 647
    return-object v12

    .line 648
    :pswitch_9
    check-cast v13, Lhh/j;

    .line 649
    .line 650
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 651
    .line 652
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v15, v0

    .line 658
    check-cast v15, Lrb/h;

    .line 659
    .line 660
    iget-wide v2, v15, Lrb/h;->a:D

    .line 661
    .line 662
    iget-wide v4, v15, Lrb/h;->b:D

    .line 663
    .line 664
    const-wide/16 v22, 0x0

    .line 665
    .line 666
    cmpg-double v0, v2, v22

    .line 667
    .line 668
    if-nez v0, :cond_f

    .line 669
    .line 670
    cmpg-double v0, v4, v22

    .line 671
    .line 672
    if-nez v0, :cond_f

    .line 673
    .line 674
    move v0, v11

    .line 675
    goto :goto_a

    .line 676
    :cond_f
    move v0, v9

    .line 677
    :goto_a
    iget-object v7, v13, Lhh/j;->E:Liw/e1;

    .line 678
    .line 679
    :cond_10
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    move-object v14, v9

    .line 684
    check-cast v14, Lrb/i;

    .line 685
    .line 686
    if-nez v0, :cond_11

    .line 687
    .line 688
    const v10, 0x7f1204af

    .line 689
    .line 690
    .line 691
    :goto_b
    move/from16 v17, v10

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_11
    iget v10, v15, Lrb/h;->c:F

    .line 695
    .line 696
    const/high16 v11, 0x41c80000    # 25.0f

    .line 697
    .line 698
    cmpg-float v10, v10, v11

    .line 699
    .line 700
    if-gez v10, :cond_12

    .line 701
    .line 702
    const v10, 0x7f1204ae

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_12
    const v10, 0x7f1204ad

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :goto_c
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x72

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v18, 0x1

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    invoke-static/range {v14 .. v21}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v7, v9, v10}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_10

    .line 729
    .line 730
    if-eqz v0, :cond_15

    .line 731
    .line 732
    iget-object v0, v13, Lhh/j;->K:Lrb/h;

    .line 733
    .line 734
    if-eqz v0, :cond_14

    .line 735
    .line 736
    cmpg-double v0, v2, v22

    .line 737
    .line 738
    if-nez v0, :cond_13

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_13
    new-instance v0, Landroid/location/Location;

    .line 742
    .line 743
    const-string v7, "A"

    .line 744
    .line 745
    invoke-direct {v0, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v7, v13, Lhh/j;->K:Lrb/h;

    .line 749
    .line 750
    invoke-static {v7}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-wide v9, v7, Lrb/h;->a:D

    .line 754
    .line 755
    invoke-virtual {v0, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 756
    .line 757
    .line 758
    iget-object v7, v13, Lhh/j;->K:Lrb/h;

    .line 759
    .line 760
    invoke-static {v7}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-wide v9, v7, Lrb/h;->b:D

    .line 764
    .line 765
    invoke-virtual {v0, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 766
    .line 767
    .line 768
    new-instance v7, Landroid/location/Location;

    .line 769
    .line 770
    const-string v9, "B"

    .line 771
    .line 772
    invoke-direct {v7, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/high16 v2, 0x42480000    # 50.0f

    .line 786
    .line 787
    cmpl-float v0, v0, v2

    .line 788
    .line 789
    if-lez v0, :cond_15

    .line 790
    .line 791
    :cond_14
    :goto_d
    iget-wide v2, v15, Lrb/h;->a:D

    .line 792
    .line 793
    iget-wide v4, v15, Lrb/h;->b:D

    .line 794
    .line 795
    invoke-static {v13}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v21, Lhh/h;

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    move-wide/from16 v23, v2

    .line 804
    .line 805
    move-wide/from16 v25, v4

    .line 806
    .line 807
    move-object/from16 v22, v13

    .line 808
    .line 809
    invoke-direct/range {v21 .. v27}, Lhh/h;-><init>(Lhh/j;DDLat/c;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v2, v21

    .line 813
    .line 814
    move-object/from16 v10, v22

    .line 815
    .line 816
    invoke-static {v0, v8, v8, v2, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 817
    .line 818
    .line 819
    iput-object v15, v10, Lhh/j;->K:Lrb/h;

    .line 820
    .line 821
    :cond_15
    return-object v12

    .line 822
    :pswitch_a
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Landroid/content/Context;

    .line 830
    .line 831
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_16

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_16
    move v9, v11

    .line 841
    :goto_e
    check-cast v13, Lhh/j;

    .line 842
    .line 843
    invoke-virtual {v13, v9}, Lhh/j;->j(Z)V

    .line 844
    .line 845
    .line 846
    return-object v12

    .line 847
    :pswitch_b
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 848
    .line 849
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lgj/r;

    .line 855
    .line 856
    iget-object v0, v0, Lgj/r;->E:Landroid/app/Application;

    .line 857
    .line 858
    const-string v2, "status_downloader_prefs"

    .line 859
    .line 860
    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v2, "status_folder_uri"

    .line 869
    .line 870
    check-cast v13, Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 877
    .line 878
    .line 879
    return-object v12

    .line 880
    :pswitch_c
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 881
    .line 882
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lgj/r;

    .line 888
    .line 889
    iget-object v0, v0, Lgj/r;->E:Landroid/app/Application;

    .line 890
    .line 891
    check-cast v13, Ljava/lang/Exception;

    .line 892
    .line 893
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v4, "Error saving status: "

    .line 900
    .line 901
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 916
    .line 917
    .line 918
    return-object v12

    .line 919
    :pswitch_d
    invoke-direct/range {p0 .. p1}, La8/u;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_e
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 925
    .line 926
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lge/e;

    .line 932
    .line 933
    iget-object v2, v0, Lge/e;->E:Lq8/h;

    .line 934
    .line 935
    move-object v14, v13

    .line 936
    check-cast v14, Lyb/h;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    const-string v2, "currentState"

    .line 942
    .line 943
    invoke-static {v14, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v14, Lyb/h;->a:Lyb/g;

    .line 947
    .line 948
    iget v3, v2, Lyb/g;->a:F

    .line 949
    .line 950
    float-to-int v3, v3

    .line 951
    const/16 v4, 0x168

    .line 952
    .line 953
    rem-int/2addr v3, v4

    .line 954
    if-gez v3, :cond_17

    .line 955
    .line 956
    add-int/lit16 v3, v3, 0x168

    .line 957
    .line 958
    :cond_17
    const/16 v5, 0x17

    .line 959
    .line 960
    if-ltz v3, :cond_18

    .line 961
    .line 962
    if-ge v3, v5, :cond_18

    .line 963
    .line 964
    sget-object v3, Lyb/k;->E:Lyb/k;

    .line 965
    .line 966
    :goto_f
    move-object/from16 v16, v3

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_18
    const/16 v9, 0x44

    .line 970
    .line 971
    if-gt v5, v3, :cond_19

    .line 972
    .line 973
    if-ge v3, v9, :cond_19

    .line 974
    .line 975
    sget-object v3, Lyb/k;->F:Lyb/k;

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_19
    const/16 v5, 0x71

    .line 979
    .line 980
    if-gt v9, v3, :cond_1a

    .line 981
    .line 982
    if-ge v3, v5, :cond_1a

    .line 983
    .line 984
    sget-object v3, Lyb/k;->G:Lyb/k;

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_1a
    const/16 v9, 0x9e

    .line 988
    .line 989
    if-gt v5, v3, :cond_1b

    .line 990
    .line 991
    if-ge v3, v9, :cond_1b

    .line 992
    .line 993
    sget-object v3, Lyb/k;->H:Lyb/k;

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_1b
    const/16 v5, 0xcb

    .line 997
    .line 998
    if-gt v9, v3, :cond_1c

    .line 999
    .line 1000
    if-ge v3, v5, :cond_1c

    .line 1001
    .line 1002
    sget-object v3, Lyb/k;->I:Lyb/k;

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_1c
    const/16 v9, 0xf8

    .line 1006
    .line 1007
    if-gt v5, v3, :cond_1d

    .line 1008
    .line 1009
    if-ge v3, v9, :cond_1d

    .line 1010
    .line 1011
    sget-object v3, Lyb/k;->J:Lyb/k;

    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_1d
    const/16 v5, 0x125

    .line 1015
    .line 1016
    if-gt v9, v3, :cond_1e

    .line 1017
    .line 1018
    if-ge v3, v5, :cond_1e

    .line 1019
    .line 1020
    sget-object v3, Lyb/k;->K:Lyb/k;

    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_1e
    const/16 v9, 0x152

    .line 1024
    .line 1025
    if-gt v5, v3, :cond_1f

    .line 1026
    .line 1027
    if-ge v3, v9, :cond_1f

    .line 1028
    .line 1029
    sget-object v3, Lyb/k;->L:Lyb/k;

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_1f
    if-gt v9, v3, :cond_20

    .line 1033
    .line 1034
    if-ge v3, v4, :cond_20

    .line 1035
    .line 1036
    sget-object v3, Lyb/k;->E:Lyb/k;

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_20
    sget-object v3, Lyb/k;->E:Lyb/k;

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :goto_10
    iget v2, v2, Lyb/g;->b:I

    .line 1043
    .line 1044
    if-eq v2, v7, :cond_22

    .line 1045
    .line 1046
    if-eq v2, v6, :cond_21

    .line 1047
    .line 1048
    const-string v2, "Low Accuracy. Press Calibrate to improve (Simulated)."

    .line 1049
    .line 1050
    :goto_11
    move-object/from16 v17, v2

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_21
    const-string v2, "Compass is calibrated (Simulated)."

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_22
    const-string v2, "Medium Accuracy. Consider calibrating."

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :goto_12
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v19, 0x1

    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    invoke-static/range {v14 .. v19}, Lyb/h;->a(Lyb/h;Lyb/g;Lyb/k;Ljava/lang/String;Ljava/lang/String;I)Lyb/h;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v0, v0, Lge/e;->F:Liw/e1;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v8, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    return-object v12

    .line 1077
    :pswitch_f
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1078
    .line 1079
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lfw/y;

    .line 1085
    .line 1086
    invoke-interface {v0}, Lfw/y;->P()Lat/h;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v13, Li2/u;

    .line 1091
    .line 1092
    :try_start_6
    new-instance v2, Lfw/v1;

    .line 1093
    .line 1094
    invoke-direct {v2}, Lfw/v1;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, Lfw/b0;->q(Lat/h;)Lfw/d1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v9, v2}, Lfw/b0;->t(Lfw/d1;ZLfw/g1;)Lfw/n0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iput-object v0, v2, Lfw/v1;->H:Lfw/n0;

    .line 1106
    .line 1107
    sget-object v0, Lfw/v1;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1108
    .line 1109
    :cond_23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_25

    .line 1114
    .line 1115
    if-eq v3, v7, :cond_26

    .line 1116
    .line 1117
    if-ne v3, v6, :cond_24

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_24
    invoke-static {v3}, Lfw/v1;->n(I)V

    .line 1121
    .line 1122
    .line 1123
    throw v8

    .line 1124
    :cond_25
    invoke-virtual {v0, v2, v3, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1128
    if-eqz v3, :cond_23

    .line 1129
    .line 1130
    :cond_26
    :goto_13
    :try_start_7
    invoke-virtual {v13}, Li2/u;->a()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1134
    :try_start_8
    invoke-virtual {v2}, Lfw/v1;->m()V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :catch_2
    move-exception v0

    .line 1139
    goto :goto_14

    .line 1140
    :catchall_2
    move-exception v0

    .line 1141
    invoke-virtual {v2}, Lfw/v1;->m()V

    .line 1142
    .line 1143
    .line 1144
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1145
    :goto_14
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 1146
    .line 1147
    const-string v3, "Blocking call was interrupted due to parent cancellation"

    .line 1148
    .line 1149
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :pswitch_10
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1158
    .line 1159
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    check-cast v13, Landroid/content/Context;

    .line 1167
    .line 1168
    invoke-static {v13, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1173
    .line 1174
    .line 1175
    return-object v12

    .line 1176
    :pswitch_11
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1177
    .line 1178
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lfc/e0;

    .line 1184
    .line 1185
    iget-object v2, v0, Lfc/e0;->a:Landroid/content/Context;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v13, Landroid/net/Uri;

    .line 1192
    .line 1193
    invoke-virtual {v2, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-eqz v2, :cond_2d

    .line 1198
    .line 1199
    invoke-static {v0, v13}, Lfc/e0;->a(Lfc/e0;Landroid/net/Uri;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    if-eqz v3, :cond_27

    .line 1204
    .line 1205
    invoke-static {v3, v3}, Lcw/m;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    goto :goto_15

    .line 1210
    :cond_27
    const-string v3, "Extracted"

    .line 1211
    .line 1212
    :goto_15
    new-instance v4, Ljava/io/File;

    .line 1213
    .line 1214
    iget-object v0, v0, Lfc/e0;->a:Landroid/content/Context;

    .line 1215
    .line 1216
    invoke-virtual {v0, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string v5, "Extracted/"

    .line 1221
    .line 1222
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_28

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1236
    .line 1237
    .line 1238
    :cond_28
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 1239
    .line 1240
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 1241
    .line 1242
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v0, 0x400

    .line 1249
    .line 1250
    :try_start_9
    new-array v0, v0, [B

    .line 1251
    .line 1252
    :goto_16
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    if-eqz v5, :cond_2c

    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    new-instance v7, Ljava/io/File;

    .line 1263
    .line 1264
    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_29

    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_18

    .line 1277
    :catchall_3
    move-exception v0

    .line 1278
    goto :goto_19

    .line 1279
    :cond_29
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    if-eqz v5, :cond_2a

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1286
    .line 1287
    .line 1288
    :cond_2a
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1289
    .line 1290
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 1294
    .line 1295
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_17
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    const/4 v8, -0x1

    .line 1303
    if-eq v7, v8, :cond_2b

    .line 1304
    .line 1305
    invoke-virtual {v6, v0, v11, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_17

    .line 1309
    :cond_2b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 1313
    .line 1314
    .line 1315
    :goto_18
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1316
    .line 1317
    .line 1318
    goto :goto_16

    .line 1319
    :cond_2c
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1323
    .line 1324
    .line 1325
    return-object v4

    .line 1326
    :goto_19
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :cond_2d
    new-instance v0, Ljava/lang/Exception;

    .line 1334
    .line 1335
    const-string v2, "Cannot open file"

    .line 1336
    .line 1337
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :pswitch_12
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1342
    .line 1343
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lfb/d;

    .line 1349
    .line 1350
    iget-object v2, v0, Lfb/d;->d:Lf3/l1;

    .line 1351
    .line 1352
    iget-object v0, v0, Lfb/d;->b:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lfb/l;

    .line 1359
    .line 1360
    instance-of v2, v2, Lfb/i;

    .line 1361
    .line 1362
    if-eqz v2, :cond_2e

    .line 1363
    .line 1364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v3, "Launching System Request for: "

    .line 1367
    .line 1368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const-string v3, "PermissionHost"

    .line 1379
    .line 1380
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    check-cast v13, Lc/h;

    .line 1384
    .line 1385
    check-cast v0, Ljava/util/Collection;

    .line 1386
    .line 1387
    new-array v2, v11, [Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v13, v0}, Lc/h;->a(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_2e
    return-object v12

    .line 1397
    :pswitch_13
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1398
    .line 1399
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, [F

    .line 1405
    .line 1406
    aget v2, v0, v11

    .line 1407
    .line 1408
    aget v3, v0, v9

    .line 1409
    .line 1410
    aget v0, v0, v7

    .line 1411
    .line 1412
    mul-float/2addr v2, v2

    .line 1413
    mul-float/2addr v3, v3

    .line 1414
    add-float/2addr v3, v2

    .line 1415
    mul-float/2addr v0, v0

    .line 1416
    add-float/2addr v0, v3

    .line 1417
    float-to-double v2, v0

    .line 1418
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v2

    .line 1422
    double-to-float v7, v2

    .line 1423
    check-cast v13, Lei/b;

    .line 1424
    .line 1425
    iget-object v0, v13, Lei/b;->F:Liw/e1;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Lei/a;

    .line 1432
    .line 1433
    iget-object v2, v2, Lei/a;->c:Ljava/util/List;

    .line 1434
    .line 1435
    check-cast v2, Ljava/lang/Iterable;

    .line 1436
    .line 1437
    invoke-static {v2}, Lxs/o;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Ljava/util/Collection;

    .line 1442
    .line 1443
    new-instance v3, Ljava/lang/Float;

    .line 1444
    .line 1445
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2, v3}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    :cond_2f
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    move-object v6, v2

    .line 1457
    check-cast v6, Lei/a;

    .line 1458
    .line 1459
    cmpg-float v3, v7, v5

    .line 1460
    .line 1461
    if-gez v3, :cond_30

    .line 1462
    .line 1463
    const v3, 0x7f120c23

    .line 1464
    .line 1465
    .line 1466
    :goto_1a
    move v8, v3

    .line 1467
    goto :goto_1b

    .line 1468
    :cond_30
    const/high16 v3, 0x40000000    # 2.0f

    .line 1469
    .line 1470
    cmpg-float v3, v7, v3

    .line 1471
    .line 1472
    if-gez v3, :cond_31

    .line 1473
    .line 1474
    const v3, 0x7f120c2a

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1a

    .line 1478
    :cond_31
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1479
    .line 1480
    cmpg-float v3, v7, v3

    .line 1481
    .line 1482
    if-gez v3, :cond_32

    .line 1483
    .line 1484
    const v3, 0x7f120c25

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :cond_32
    const/high16 v3, 0x41200000    # 10.0f

    .line 1489
    .line 1490
    cmpg-float v3, v7, v3

    .line 1491
    .line 1492
    if-gez v3, :cond_33

    .line 1493
    .line 1494
    const v3, 0x7f120c26

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1a

    .line 1498
    :cond_33
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1499
    .line 1500
    cmpg-float v3, v7, v3

    .line 1501
    .line 1502
    if-gez v3, :cond_34

    .line 1503
    .line 1504
    const v3, 0x7f120c28

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1a

    .line 1508
    :cond_34
    const v3, 0x7f120c2b

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1a

    .line 1512
    :goto_1b
    const/4 v10, 0x0

    .line 1513
    const/16 v11, 0x18

    .line 1514
    .line 1515
    invoke-static/range {v6 .. v11}, Lei/a;->a(Lei/a;FILjava/util/ArrayList;ZI)Lei/a;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_2f

    .line 1524
    .line 1525
    return-object v12

    .line 1526
    :pswitch_14
    const-wide v16, 0xffffffffL

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1532
    .line 1533
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    check-cast v13, Lf3/b1;

    .line 1537
    .line 1538
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lr5/l;

    .line 1543
    .line 1544
    iget-wide v2, v0, Lr5/l;->a:J

    .line 1545
    .line 1546
    const-wide/16 v7, 0x0

    .line 1547
    .line 1548
    invoke-static {v2, v3, v7, v8}, Lr5/l;->a(JJ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_35

    .line 1553
    .line 1554
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Ldh/k;

    .line 1557
    .line 1558
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Lr5/l;

    .line 1563
    .line 1564
    iget-wide v2, v2, Lr5/l;->a:J

    .line 1565
    .line 1566
    shr-long/2addr v2, v4

    .line 1567
    long-to-int v2, v2

    .line 1568
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Lr5/l;

    .line 1573
    .line 1574
    iget-wide v3, v3, Lr5/l;->a:J

    .line 1575
    .line 1576
    and-long v3, v3, v16

    .line 1577
    .line 1578
    long-to-int v3, v3

    .line 1579
    iget-object v4, v0, Ldh/k;->F:Lgb/a;

    .line 1580
    .line 1581
    const-string v5, "Gradient Wallpaper used"

    .line 1582
    .line 1583
    invoke-virtual {v4, v5}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    new-instance v18, La3/v4;

    .line 1591
    .line 1592
    const/16 v23, 0x5

    .line 1593
    .line 1594
    const/16 v22, 0x0

    .line 1595
    .line 1596
    move-object/from16 v19, v0

    .line 1597
    .line 1598
    move/from16 v20, v2

    .line 1599
    .line 1600
    move/from16 v21, v3

    .line 1601
    .line 1602
    invoke-direct/range {v18 .. v23}, La3/v4;-><init>(Ljava/lang/Object;IILat/c;I)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v0, v18

    .line 1606
    .line 1607
    move-object/from16 v2, v22

    .line 1608
    .line 1609
    invoke-static {v4, v2, v2, v0, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1610
    .line 1611
    .line 1612
    :cond_35
    return-object v12

    .line 1613
    :pswitch_15
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1614
    .line 1615
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Llt/k;

    .line 1621
    .line 1622
    check-cast v13, Le2/b;

    .line 1623
    .line 1624
    iget-object v2, v13, Le2/y;->d:Lal/t;

    .line 1625
    .line 1626
    iget-object v2, v2, Lal/t;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Lf3/i1;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    new-instance v3, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v0, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    return-object v12

    .line 1643
    :pswitch_16
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1644
    .line 1645
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Ld7/f1;

    .line 1651
    .line 1652
    instance-of v2, v0, Ld7/d;

    .line 1653
    .line 1654
    if-eqz v2, :cond_36

    .line 1655
    .line 1656
    check-cast v0, Ld7/d;

    .line 1657
    .line 1658
    iget v0, v0, Ld7/f1;->a:I

    .line 1659
    .line 1660
    check-cast v13, Ld7/f1;

    .line 1661
    .line 1662
    check-cast v13, Ld7/d;

    .line 1663
    .line 1664
    iget v2, v13, Ld7/f1;->a:I

    .line 1665
    .line 1666
    if-gt v0, v2, :cond_36

    .line 1667
    .line 1668
    goto :goto_1c

    .line 1669
    :cond_36
    move v9, v11

    .line 1670
    :goto_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0

    .line 1675
    :pswitch_17
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, Lcj/e;

    .line 1678
    .line 1679
    iget-object v2, v0, Lcj/e;->E:Liw/e1;

    .line 1680
    .line 1681
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 1682
    .line 1683
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :try_start_a
    iget-object v0, v0, Lcj/e;->D:Lov/d;

    .line 1687
    .line 1688
    check-cast v13, Lmc/h;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v13}, Lov/d;->m(Lmc/h;)Lmc/h;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v8, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1d

    .line 1704
    :catch_3
    move-exception v0

    .line 1705
    :cond_37
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object v13, v3

    .line 1710
    check-cast v13, Lmc/h;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    const-string v5, "Calculation error: "

    .line 1717
    .line 1718
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v19

    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    const/16 v21, 0xdf

    .line 1725
    .line 1726
    const/4 v14, 0x0

    .line 1727
    const/4 v15, 0x0

    .line 1728
    const/16 v16, 0x0

    .line 1729
    .line 1730
    const/16 v17, 0x0

    .line 1731
    .line 1732
    const/16 v18, 0x0

    .line 1733
    .line 1734
    invoke-static/range {v13 .. v21}, Lmc/h;->a(Lmc/h;Lmc/c;ZZZLjava/util/List;Ljava/lang/String;ZI)Lmc/h;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-eqz v3, :cond_37

    .line 1743
    .line 1744
    :goto_1d
    return-object v12

    .line 1745
    :pswitch_18
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1746
    .line 1747
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1751
    .line 1752
    move-object v3, v0

    .line 1753
    check-cast v3, Ljava/util/List;

    .line 1754
    .line 1755
    check-cast v13, Lcf/p;

    .line 1756
    .line 1757
    iget-object v0, v13, Lcf/p;->E:Liw/e1;

    .line 1758
    .line 1759
    :cond_38
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    move-object v2, v10

    .line 1764
    check-cast v2, Lcf/m;

    .line 1765
    .line 1766
    const/4 v8, 0x0

    .line 1767
    const/16 v9, 0x5e

    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    const/4 v5, 0x0

    .line 1771
    const/4 v6, 0x0

    .line 1772
    const/4 v7, 0x0

    .line 1773
    invoke-static/range {v2 .. v9}, Lcf/m;->a(Lcf/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkb/n;I)Lcf/m;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v0, v10, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_38

    .line 1782
    .line 1783
    return-object v12

    .line 1784
    :pswitch_19
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 1785
    .line 1786
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1802
    .line 1803
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    const-string v3, "createBitmap(...)"

    .line 1808
    .line 1809
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, Landroid/graphics/Canvas;

    .line 1813
    .line 1814
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v4, Landroid/graphics/Paint;

    .line 1818
    .line 1819
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 1823
    .line 1824
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    check-cast v13, Lcc/f;

    .line 1828
    .line 1829
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1830
    .line 1831
    .line 1832
    move-result v7

    .line 1833
    const/16 v8, 0x14

    .line 1834
    .line 1835
    const/4 v9, 0x0

    .line 1836
    const v11, 0x3f8ccccd    # 1.1f

    .line 1837
    .line 1838
    .line 1839
    packed-switch v7, :pswitch_data_1

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_1e

    .line 1843
    .line 1844
    :pswitch_1a
    new-array v5, v8, [F

    .line 1845
    .line 1846
    fill-array-data v5, :array_4

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1850
    .line 1851
    .line 1852
    new-array v5, v8, [F

    .line 1853
    .line 1854
    fill-array-data v5, :array_5

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_1e

    .line 1861
    .line 1862
    :pswitch_1b
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 1866
    .line 1867
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v5, v11, v11, v11, v10}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_1e

    .line 1877
    .line 1878
    :pswitch_1c
    invoke-virtual {v6, v9}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 1882
    .line 1883
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    new-array v7, v8, [F

    .line 1887
    .line 1888
    fill-array-data v7, :array_6

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v5, v7}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_1e

    .line 1898
    :pswitch_1d
    new-array v5, v8, [F

    .line 1899
    .line 1900
    fill-array-data v5, :array_7

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1e

    .line 1907
    :pswitch_1e
    new-array v5, v8, [F

    .line 1908
    .line 1909
    fill-array-data v5, :array_8

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_1e

    .line 1916
    :pswitch_1f
    new-array v5, v8, [F

    .line 1917
    .line 1918
    fill-array-data v5, :array_9

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 1925
    .line 1926
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5, v11, v11, v11, v10}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_1e

    .line 1936
    :pswitch_20
    new-array v5, v8, [F

    .line 1937
    .line 1938
    fill-array-data v5, :array_a

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_1e

    .line 1945
    :pswitch_21
    new-array v5, v8, [F

    .line 1946
    .line 1947
    fill-array-data v5, :array_b

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1e

    .line 1954
    :pswitch_22
    new-array v5, v8, [F

    .line 1955
    .line 1956
    fill-array-data v5, :array_c

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_1e

    .line 1963
    :pswitch_23
    invoke-virtual {v6, v9}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 1967
    .line 1968
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    const v7, 0x3f733333    # 0.95f

    .line 1972
    .line 1973
    .line 1974
    const v8, 0x3f51eb85    # 0.82f

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v5, v10, v7, v8, v10}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1e

    .line 1984
    :pswitch_24
    invoke-virtual {v6, v9}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1985
    .line 1986
    .line 1987
    :goto_1e
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 1988
    .line 1989
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3, v0, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v2

    .line 1999
    :pswitch_25
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2000
    .line 2001
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Lfw/y;

    .line 2007
    .line 2008
    invoke-interface {v0}, Lfw/y;->P()Lat/h;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    sget-object v2, Lat/d;->C:Lat/d;

    .line 2013
    .line 2014
    invoke-interface {v0, v2}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    check-cast v0, Lat/e;

    .line 2022
    .line 2023
    invoke-static {}, Lfw/b0;->b()Lfw/q;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    sget-object v3, Lfw/z;->F:Lfw/z;

    .line 2028
    .line 2029
    new-instance v4, La3/w6;

    .line 2030
    .line 2031
    check-cast v13, Lct/j;

    .line 2032
    .line 2033
    invoke-direct {v4, v2, v13, v8}, La3/w6;-><init>(Lfw/q;Llt/n;Lat/c;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v5, Lfw/y0;->C:Lfw/y0;

    .line 2037
    .line 2038
    invoke-static {v5, v0, v3, v4}, Lfw/b0;->w(Lfw/y;Lat/h;Lfw/z;Llt/n;)Lfw/r1;

    .line 2039
    .line 2040
    .line 2041
    :catch_4
    invoke-virtual {v2}, Lfw/k1;->T()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-nez v3, :cond_39

    .line 2046
    .line 2047
    :try_start_b
    new-instance v3, La3/d2;

    .line 2048
    .line 2049
    const/16 v4, 0xc

    .line 2050
    .line 2051
    invoke-direct {v3, v2, v8, v4}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0, v3}, Lfw/b0;->B(Lat/h;Llt/n;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    .line 2058
    goto :goto_1f

    .line 2059
    :cond_39
    invoke-virtual {v2}, Lfw/k1;->I()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    :goto_1f
    return-object v0

    .line 2064
    :pswitch_26
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2065
    .line 2066
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, Lah/o;

    .line 2072
    .line 2073
    iget-object v2, v0, Lah/o;->E:Liw/e1;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, Lah/d;

    .line 2080
    .line 2081
    iget-object v4, v3, Lah/d;->a:Landroid/graphics/Bitmap;

    .line 2082
    .line 2083
    if-nez v4, :cond_3a

    .line 2084
    .line 2085
    goto/16 :goto_22

    .line 2086
    .line 2087
    :cond_3a
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    move-object v14, v4

    .line 2092
    check-cast v14, Lah/d;

    .line 2093
    .line 2094
    const/16 v25, 0x1

    .line 2095
    .line 2096
    const/16 v26, 0x3f

    .line 2097
    .line 2098
    const/4 v15, 0x0

    .line 2099
    const/16 v16, 0x0

    .line 2100
    .line 2101
    const-wide/16 v17, 0x0

    .line 2102
    .line 2103
    const-wide/16 v19, 0x0

    .line 2104
    .line 2105
    const-wide/16 v21, 0x0

    .line 2106
    .line 2107
    const-wide/16 v23, 0x0

    .line 2108
    .line 2109
    invoke-static/range {v14 .. v26}, Lah/d;->a(Lah/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJJZI)Lah/d;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    invoke-virtual {v2, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    if-eqz v4, :cond_3a

    .line 2118
    .line 2119
    iget-wide v4, v3, Lah/d;->c:J

    .line 2120
    .line 2121
    iget-wide v14, v3, Lah/d;->f:J

    .line 2122
    .line 2123
    invoke-static {v4, v5, v14, v15}, Lwl/f8;->a(JJ)Lz3/b;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    iget-object v0, v0, Lah/o;->D:Lxp/a;

    .line 2128
    .line 2129
    iget-object v3, v3, Lah/d;->a:Landroid/graphics/Bitmap;

    .line 2130
    .line 2131
    check-cast v13, Lws/l;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    const-string v0, "originalBitmap"

    .line 2137
    .line 2138
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    int-to-float v0, v0

    .line 2146
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    int-to-float v5, v5

    .line 2151
    iget-object v6, v13, Lws/l;->C:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v6, Ljava/lang/Number;

    .line 2154
    .line 2155
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2156
    .line 2157
    .line 2158
    move-result v6

    .line 2159
    int-to-float v6, v6

    .line 2160
    iget-object v10, v13, Lws/l;->D:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v10, Ljava/lang/Number;

    .line 2163
    .line 2164
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    move-result v10

    .line 2168
    int-to-float v10, v10

    .line 2169
    div-float v13, v6, v0

    .line 2170
    .line 2171
    div-float v14, v10, v5

    .line 2172
    .line 2173
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 2174
    .line 2175
    .line 2176
    move-result v13

    .line 2177
    mul-float v14, v0, v13

    .line 2178
    .line 2179
    mul-float v15, v5, v13

    .line 2180
    .line 2181
    sub-float/2addr v6, v14

    .line 2182
    int-to-float v7, v7

    .line 2183
    div-float/2addr v6, v7

    .line 2184
    sub-float/2addr v10, v15

    .line 2185
    div-float/2addr v10, v7

    .line 2186
    iget v7, v4, Lz3/b;->a:F

    .line 2187
    .line 2188
    sub-float/2addr v7, v6

    .line 2189
    div-float/2addr v7, v13

    .line 2190
    invoke-static {v7}, Lot/b;->b(F)I

    .line 2191
    .line 2192
    .line 2193
    move-result v7

    .line 2194
    float-to-int v0, v0

    .line 2195
    invoke-static {v7, v11, v0}, Lwl/v5;->c(III)I

    .line 2196
    .line 2197
    .line 2198
    move-result v7

    .line 2199
    iget v14, v4, Lz3/b;->b:F

    .line 2200
    .line 2201
    sub-float/2addr v14, v10

    .line 2202
    div-float/2addr v14, v13

    .line 2203
    invoke-static {v14}, Lot/b;->b(F)I

    .line 2204
    .line 2205
    .line 2206
    move-result v14

    .line 2207
    float-to-int v5, v5

    .line 2208
    invoke-static {v14, v11, v5}, Lwl/v5;->c(III)I

    .line 2209
    .line 2210
    .line 2211
    move-result v14

    .line 2212
    iget v15, v4, Lz3/b;->c:F

    .line 2213
    .line 2214
    sub-float/2addr v15, v6

    .line 2215
    div-float/2addr v15, v13

    .line 2216
    invoke-static {v15}, Lot/b;->b(F)I

    .line 2217
    .line 2218
    .line 2219
    move-result v6

    .line 2220
    invoke-static {v6, v11, v0}, Lwl/v5;->c(III)I

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    iget v4, v4, Lz3/b;->d:F

    .line 2225
    .line 2226
    sub-float/2addr v4, v10

    .line 2227
    div-float/2addr v4, v13

    .line 2228
    invoke-static {v4}, Lot/b;->b(F)I

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    invoke-static {v4, v11, v5}, Lwl/v5;->c(III)I

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    sub-int/2addr v0, v7

    .line 2237
    if-ge v0, v9, :cond_3b

    .line 2238
    .line 2239
    move v0, v9

    .line 2240
    :cond_3b
    sub-int/2addr v4, v14

    .line 2241
    if-ge v4, v9, :cond_3c

    .line 2242
    .line 2243
    goto :goto_20

    .line 2244
    :cond_3c
    move v9, v4

    .line 2245
    :goto_20
    if-lez v0, :cond_3e

    .line 2246
    .line 2247
    if-gtz v9, :cond_3d

    .line 2248
    .line 2249
    goto :goto_21

    .line 2250
    :cond_3d
    invoke-static {v3, v7, v14, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v8

    .line 2254
    :cond_3e
    :goto_21
    move-object v15, v8

    .line 2255
    :cond_3f
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    move-object v13, v0

    .line 2260
    check-cast v13, Lah/d;

    .line 2261
    .line 2262
    const/16 v24, 0x0

    .line 2263
    .line 2264
    const/16 v25, 0x3d

    .line 2265
    .line 2266
    const/4 v14, 0x0

    .line 2267
    const-wide/16 v16, 0x0

    .line 2268
    .line 2269
    const-wide/16 v18, 0x0

    .line 2270
    .line 2271
    const-wide/16 v20, 0x0

    .line 2272
    .line 2273
    const-wide/16 v22, 0x0

    .line 2274
    .line 2275
    invoke-static/range {v13 .. v25}, Lah/d;->a(Lah/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJJZI)Lah/d;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_3f

    .line 2284
    .line 2285
    :goto_22
    return-object v12

    .line 2286
    :pswitch_27
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2287
    .line 2288
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v1, La8/u;->H:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, La8/o;

    .line 2294
    .line 2295
    check-cast v13, Landroidx/glance/session/SessionWorker;

    .line 2296
    .line 2297
    iget-object v2, v13, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 2298
    .line 2299
    iget-object v0, v0, La8/o;->a:Ljava/util/LinkedHashMap;

    .line 2300
    .line 2301
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, Lt7/l;

    .line 2306
    .line 2307
    return-object v0

    .line 2308
    nop

    .line 2309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
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

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x6t
    .end array-data

    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    nop

    .line 2409
    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    nop

    .line 2415
    :array_3
    .array-data 1
        0x0t
        0x78t
    .end array-data

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    nop

    .line 2421
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x0
        0x41200000    # 10.0f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x0
        0x41f00000    # 30.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
        0x0
        0x0
        -0x3d810000    # -63.75f
        0x0
        0x3fc00000    # 1.5f
        0x0
        0x0
        -0x3d810000    # -63.75f
        0x0
        0x0
        0x3fc00000    # 1.5f
        0x0
        -0x3d810000    # -63.75f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f933333    # 1.15f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f933333    # 1.15f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f866666    # 1.05f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3fb81062    # 1.438f
        -0x42820c4a    # -0.062f
        -0x42820c4a    # -0.062f
        0x0
        0x0
        -0x420624dd    # -0.122f
        0x3fb0624e    # 1.378f
        -0x420624dd    # -0.122f
        0x0
        0x0
        -0x437ced91    # -0.016f
        -0x437ced91    # -0.016f
        0x3fbdd2f2    # 1.483f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8/u;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/u;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 23
    .line 24
    check-cast p2, Lat/c;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La8/u;

    .line 31
    .line 32
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    check-cast p2, Lat/c;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La8/u;

    .line 48
    .line 49
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 56
    .line 57
    check-cast p2, Lat/c;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La8/u;

    .line 64
    .line 65
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lfw/y;

    .line 73
    .line 74
    check-cast p2, Lat/c;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La8/u;

    .line 81
    .line 82
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_4
    check-cast p1, Lfw/y;

    .line 89
    .line 90
    check-cast p2, Lat/c;

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La8/u;

    .line 97
    .line 98
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_5
    check-cast p1, Lh7/a;

    .line 105
    .line 106
    check-cast p2, Lat/c;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, La8/u;

    .line 113
    .line 114
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_6
    check-cast p1, Lfw/y;

    .line 121
    .line 122
    check-cast p2, Lat/c;

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, La8/u;

    .line 129
    .line 130
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :pswitch_7
    check-cast p1, Lws/l;

    .line 137
    .line 138
    check-cast p2, Lat/c;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, La8/u;

    .line 145
    .line 146
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_8
    check-cast p1, Lyb/n;

    .line 153
    .line 154
    check-cast p2, Lat/c;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, La8/u;

    .line 161
    .line 162
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_9
    check-cast p1, Lrb/h;

    .line 169
    .line 170
    check-cast p2, Lat/c;

    .line 171
    .line 172
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, La8/u;

    .line 177
    .line 178
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :pswitch_a
    check-cast p1, Lfw/y;

    .line 185
    .line 186
    check-cast p2, Lat/c;

    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, La8/u;

    .line 193
    .line 194
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :pswitch_b
    check-cast p1, Lfw/y;

    .line 201
    .line 202
    check-cast p2, Lat/c;

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, La8/u;

    .line 209
    .line 210
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :pswitch_c
    check-cast p1, Lfw/y;

    .line 217
    .line 218
    check-cast p2, Lat/c;

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, La8/u;

    .line 225
    .line 226
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :pswitch_d
    check-cast p1, Lfw/y;

    .line 233
    .line 234
    check-cast p2, Lat/c;

    .line 235
    .line 236
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, La8/u;

    .line 241
    .line 242
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :pswitch_e
    check-cast p1, Lfw/y;

    .line 249
    .line 250
    check-cast p2, Lat/c;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, La8/u;

    .line 257
    .line 258
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_f
    check-cast p1, Lfw/y;

    .line 265
    .line 266
    check-cast p2, Lat/c;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, La8/u;

    .line 273
    .line 274
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    check-cast p2, Lat/c;

    .line 284
    .line 285
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, La8/u;

    .line 290
    .line 291
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object p2

    .line 297
    :pswitch_11
    check-cast p1, Lfw/y;

    .line 298
    .line 299
    check-cast p2, Lat/c;

    .line 300
    .line 301
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, La8/u;

    .line 306
    .line 307
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_12
    check-cast p1, Lfw/y;

    .line 315
    .line 316
    check-cast p2, Lat/c;

    .line 317
    .line 318
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, La8/u;

    .line 323
    .line 324
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :pswitch_13
    check-cast p1, [F

    .line 331
    .line 332
    check-cast p2, Lat/c;

    .line 333
    .line 334
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, La8/u;

    .line 339
    .line 340
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :pswitch_14
    check-cast p1, Lfw/y;

    .line 347
    .line 348
    check-cast p2, Lat/c;

    .line 349
    .line 350
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, La8/u;

    .line 355
    .line 356
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-object p2

    .line 362
    :pswitch_15
    check-cast p1, Lfw/y;

    .line 363
    .line 364
    check-cast p2, Lat/c;

    .line 365
    .line 366
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, La8/u;

    .line 371
    .line 372
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object p2

    .line 378
    :pswitch_16
    check-cast p1, Ld7/f1;

    .line 379
    .line 380
    check-cast p2, Lat/c;

    .line 381
    .line 382
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, La8/u;

    .line 387
    .line 388
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_17
    check-cast p1, Lfw/y;

    .line 396
    .line 397
    check-cast p2, Lat/c;

    .line 398
    .line 399
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, La8/u;

    .line 404
    .line 405
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object p2

    .line 411
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    check-cast p2, Lat/c;

    .line 414
    .line 415
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, La8/u;

    .line 420
    .line 421
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-object p2

    .line 427
    :pswitch_19
    check-cast p1, Lfw/y;

    .line 428
    .line 429
    check-cast p2, Lat/c;

    .line 430
    .line 431
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, La8/u;

    .line 436
    .line 437
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 438
    .line 439
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_1a
    check-cast p1, Lfw/y;

    .line 445
    .line 446
    check-cast p2, Lat/c;

    .line 447
    .line 448
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, La8/u;

    .line 453
    .line 454
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_1b
    check-cast p1, Lfw/y;

    .line 462
    .line 463
    check-cast p2, Lat/c;

    .line 464
    .line 465
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, La8/u;

    .line 470
    .line 471
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_1c
    check-cast p1, La8/o;

    .line 478
    .line 479
    check-cast p2, Lat/c;

    .line 480
    .line 481
    invoke-virtual {p0, p2, p1}, La8/u;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, La8/u;

    .line 486
    .line 487
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 488
    .line 489
    invoke-virtual {p1, p2}, La8/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    nop

    .line 495
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
