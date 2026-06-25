.class public final synthetic Lrh/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/k;->C:I

    iput-object p2, p0, Lrh/k;->D:Ljava/lang/Object;

    iput-object p3, p0, Lrh/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfw/y;Llt/k;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lrh/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/k;->D:Ljava/lang/Object;

    check-cast p2, Lct/j;

    iput-object p2, p0, Lrh/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt/s1;Ljava/util/List;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lrh/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/k;->E:Ljava/lang/Object;

    iput-object p2, p0, Lrh/k;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrh/k;->C:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxc/u;

    .line 24
    .line 25
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ln8/y;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lxc/t;

    .line 34
    .line 35
    invoke-direct {v4, v0, v9, v8}, Lxc/t;-><init>(Lxc/u;Lat/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v9, v9, v4, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsc/c2;->INSTANCE:Lsc/c2;

    .line 42
    .line 43
    new-instance v3, Lu1/b;

    .line 44
    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lu1/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Ln8/y;->b(Ljava/lang/Object;Llt/k;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsw/g;

    .line 59
    .line 60
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lvw/b;

    .line 63
    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lvw/b;->a:Lk9/b;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lww/i;->j(Lsw/g;Lvw/b;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lsw/g;->e()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v4, v8

    .line 82
    :goto_0
    if-ge v4, v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, v4}, Lsw/g;->h(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v10, v9, Lvw/p;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v7}, Lxs/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lvw/p;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Lvw/p;->names()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    array-length v7, v6

    .line 132
    move v9, v8

    .line 133
    :goto_2
    if-ge v9, v7, :cond_4

    .line 134
    .line 135
    aget-object v10, v6, v9

    .line 136
    .line 137
    invoke-interface {v0}, Lsw/g;->p()Lwl/r7;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lsw/j;->c:Lsw/j;

    .line 142
    .line 143
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    const-string v11, "enum value"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string v11, "property"

    .line 153
    .line 154
    :goto_3
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_3

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v2, Lqw/i;

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v7, "The suggested name \'"

    .line 175
    .line 176
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, "\' for "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v4}, Lsw/g;->f(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, " is already one of the names for "

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v3}, Lxs/a0;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v0, v3}, Lsw/g;->f(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, " in "

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "message"

    .line 241
    .line 242
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    sget-object v3, Lxs/w;->C:Lxs/w;

    .line 260
    .line 261
    :cond_6
    return-object v3

    .line 262
    :pswitch_1
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ln8/y;

    .line 265
    .line 266
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lsc/r7;

    .line 269
    .line 270
    sget-object v3, Lsc/r7;->Companion:Lsc/q7;

    .line 271
    .line 272
    iget-object v2, v2, Lsc/r7;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lsc/q7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v0, v2}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_2
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lwc/e;

    .line 290
    .line 291
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lsc/r7;

    .line 294
    .line 295
    iget-object v2, v2, Lsc/r7;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "toolId"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, Lt7/q0;

    .line 307
    .line 308
    const/16 v5, 0x18

    .line 309
    .line 310
    invoke-direct {v4, v0, v2, v9, v5}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v9, v9, v4, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_3
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    check-cast v3, Lw9/r;

    .line 323
    .line 324
    const-string v0, "water_reminder_work"

    .line 325
    .line 326
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lv9/f0;

    .line 329
    .line 330
    iget-object v4, v3, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, v0}, Lda/v;->f(Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-gt v5, v10, :cond_13

    .line 345
    .line 346
    invoke-static {v0}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lda/n;

    .line 351
    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    const-string v4, "water_reminder_work"

    .line 355
    .line 356
    invoke-static {v2}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v2, Lw9/l;

    .line 361
    .line 362
    sget-object v5, Lv9/m;->D:Lv9/m;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Lw9/l;-><init>(Lw9/r;Ljava/lang/String;Lv9/m;Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lea/b;->a(Lw9/l;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_7
    iget-object v5, v0, Lda/n;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lda/v;->e(Ljava/lang/String;)Lda/p;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    invoke-virtual {v6}, Lda/p;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_11

    .line 386
    .line 387
    iget-object v6, v0, Lda/n;->b:Lv9/h0;

    .line 388
    .line 389
    sget-object v7, Lv9/h0;->H:Lv9/h0;

    .line 390
    .line 391
    if-ne v6, v7, :cond_8

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Lda/v;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "water_reminder_work"

    .line 397
    .line 398
    invoke-static {v2}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v2, Lw9/l;

    .line 403
    .line 404
    sget-object v5, Lv9/m;->D:Lv9/m;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-direct/range {v2 .. v7}, Lw9/l;-><init>(Lw9/r;Ljava/lang/String;Lv9/m;Ljava/util/List;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lea/b;->a(Lw9/l;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_8
    iget-object v11, v2, Lv9/k0;->b:Lda/p;

    .line 416
    .line 417
    iget-object v12, v0, Lda/n;->a:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const v24, 0x1fffffe

    .line 422
    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const-wide/16 v17, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const-wide/16 v21, 0x0

    .line 436
    .line 437
    invoke-static/range {v11 .. v24}, Lda/p;->b(Lda/p;Ljava/lang/String;Lv9/h0;Ljava/lang/String;Lv9/h;IJIIJII)Lda/p;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v4, v3, Lw9/r;->f:Lw9/d;

    .line 442
    .line 443
    const-string v5, "getProcessor(...)"

    .line 444
    .line 445
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v3, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 449
    .line 450
    const-string v6, "getWorkDatabase(...)"

    .line 451
    .line 452
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v3, Lw9/r;->b:Lv9/b;

    .line 456
    .line 457
    const-string v7, "<get-configuration>(...)"

    .line 458
    .line 459
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v3, Lw9/r;->e:Ljava/util/List;

    .line 463
    .line 464
    const-string v7, "getSchedulers(...)"

    .line 465
    .line 466
    invoke-static {v3, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Lv9/k0;->c:Ljava/util/Set;

    .line 470
    .line 471
    const-string v7, "OneTime"

    .line 472
    .line 473
    const-string v9, "Periodic"

    .line 474
    .line 475
    iget-object v11, v0, Lda/p;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v12, v11}, Lda/v;->e(Ljava/lang/String;)Lda/p;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_10

    .line 486
    .line 487
    iget-object v13, v12, Lda/p;->b:Lv9/h0;

    .line 488
    .line 489
    invoke-virtual {v13}, Lv9/h0;->a()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_9

    .line 494
    .line 495
    sget-object v0, Lv9/j0;->C:[Lv9/j0;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_9
    invoke-virtual {v12}, Lda/p;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-virtual {v0}, Lda/p;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    xor-int/2addr v13, v14

    .line 507
    if-nez v13, :cond_d

    .line 508
    .line 509
    iget-object v13, v4, Lw9/d;->k:Ljava/lang/Object;

    .line 510
    .line 511
    monitor-enter v13

    .line 512
    :try_start_0
    invoke-virtual {v4, v11}, Lw9/d;->c(Ljava/lang/String;)Lw9/e0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_a

    .line 517
    .line 518
    move/from16 v32, v10

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_a
    move/from16 v32, v8

    .line 522
    .line 523
    :goto_4
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    if-nez v32, :cond_b

    .line 525
    .line 526
    move-object v4, v3

    .line 527
    check-cast v4, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_b

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Lw9/f;

    .line 544
    .line 545
    invoke-interface {v7, v11}, Lw9/f;->c(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_b
    new-instance v25, Lw9/v;

    .line 550
    .line 551
    move-object/from16 v28, v0

    .line 552
    .line 553
    move-object/from16 v31, v2

    .line 554
    .line 555
    move-object/from16 v29, v3

    .line 556
    .line 557
    move-object/from16 v26, v5

    .line 558
    .line 559
    move-object/from16 v30, v11

    .line 560
    .line 561
    move-object/from16 v27, v12

    .line 562
    .line 563
    invoke-direct/range {v25 .. v32}, Lw9/v;-><init>(Landroidx/work/impl/WorkDatabase;Lda/p;Lda/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v25

    .line 567
    .line 568
    move-object/from16 v0, v26

    .line 569
    .line 570
    move-object/from16 v2, v29

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Lz8/v;->u(Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    if-nez v32, :cond_c

    .line 576
    .line 577
    invoke-static {v6, v0, v2}, Lw9/h;->b(Lv9/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    sget-object v0, Lv9/j0;->C:[Lv9/j0;

    .line 581
    .line 582
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 583
    .line 584
    return-object v0

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    throw v0

    .line 588
    :cond_d
    move-object/from16 v28, v0

    .line 589
    .line 590
    move-object/from16 v27, v12

    .line 591
    .line 592
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "Can\'t update "

    .line 597
    .line 598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v27 .. v27}, Lda/p;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    move-object v3, v9

    .line 608
    goto :goto_7

    .line 609
    :cond_e
    move-object v3, v7

    .line 610
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v3, " Worker to "

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v28 .. v28}, Lda/p;->c()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    move-object v7, v9

    .line 625
    :cond_f
    const-string v3, " Worker. Update operation must preserve worker\'s type."

    .line 626
    .line 627
    invoke-static {v2, v7, v3}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_10
    move-object v0, v11

    .line 636
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v3, "Worker with "

    .line 639
    .line 640
    const-string v4, " doesn\'t exist"

    .line 641
    .line 642
    invoke-static {v3, v0, v4}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 651
    .line 652
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v2, "WorkSpec with "

    .line 661
    .line 662
    const-string v3, ", that matches a name \"water_reminder_work\", wasn\'t found"

    .line 663
    .line 664
    invoke-static {v2, v5, v3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 673
    .line 674
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 675
    .line 676
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :pswitch_4
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroid/media/MediaPlayer;

    .line 683
    .line 684
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lvi/b;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v2, Lvi/b;->E:Liw/e1;

    .line 692
    .line 693
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lvi/a;

    .line 698
    .line 699
    iget-boolean v0, v0, Lvi/a;->b:Z

    .line 700
    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_14
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v3, Ls1/k0;

    .line 709
    .line 710
    const/16 v4, 0x13

    .line 711
    .line 712
    invoke-direct {v3, v2, v9, v4}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v9, v9, v3, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 716
    .line 717
    .line 718
    :goto_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_5
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Llt/k;

    .line 724
    .line 725
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lkb/n0;

    .line 728
    .line 729
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_6
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lkb/n0;

    .line 738
    .line 739
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lf3/b1;

    .line 742
    .line 743
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_7
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Llt/k;

    .line 752
    .line 753
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lsc/r7;

    .line 756
    .line 757
    iget-object v2, v2, Lsc/r7;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_8
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Llt/n;

    .line 768
    .line 769
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lsc/r7;

    .line 772
    .line 773
    iget-object v2, v2, Lsc/r7;->a:Ljava/lang/String;

    .line 774
    .line 775
    sget-object v3, Lsc/r7;->Companion:Lsc/q7;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lsc/q7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-interface {v0, v2, v3}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_9
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ljava/lang/String;

    .line 793
    .line 794
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Luw/x0;

    .line 797
    .line 798
    sget-object v3, Lsw/k;->f:Lsw/k;

    .line 799
    .line 800
    new-array v4, v8, [Lsw/g;

    .line 801
    .line 802
    new-instance v5, Lu1/c3;

    .line 803
    .line 804
    invoke-direct {v5, v7, v2}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v3, v4, v5}, Lwl/q7;->e(Ljava/lang/String;Lwl/r7;[Lsw/g;Llt/k;)Lsw/h;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_a
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Luw/x;

    .line 815
    .line 816
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Ljava/lang/String;

    .line 819
    .line 820
    new-instance v3, Luw/w;

    .line 821
    .line 822
    iget-object v0, v0, Luw/x;->a:[Ljava/lang/Enum;

    .line 823
    .line 824
    array-length v4, v0

    .line 825
    invoke-direct {v3, v4, v2}, Luw/w;-><init>(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    array-length v2, v0

    .line 829
    move v4, v8

    .line 830
    :goto_9
    if-ge v4, v2, :cond_15

    .line 831
    .line 832
    aget-object v5, v0, v4

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v3, v5, v8}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_15
    return-object v3

    .line 845
    :pswitch_b
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lue/l;

    .line 848
    .line 849
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lf3/b1;

    .line 852
    .line 853
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lue/k;

    .line 858
    .line 859
    iget-object v2, v2, Lue/k;->c:Lue/d;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lue/l;->g(Lue/d;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_c
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lud/e;

    .line 870
    .line 871
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v4, v2

    .line 874
    check-cast v4, Lud/a;

    .line 875
    .line 876
    const-string v2, "mode"

    .line 877
    .line 878
    invoke-static {v4, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v0, Lud/e;->E:Liw/e1;

    .line 882
    .line 883
    :cond_16
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    move-object v3, v13

    .line 888
    check-cast v3, Lud/d;

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    const/16 v12, 0x1fe

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v7, 0x0

    .line 896
    const/4 v8, 0x0

    .line 897
    const/4 v9, 0x0

    .line 898
    const/4 v10, 0x0

    .line 899
    invoke-static/range {v3 .. v12}, Lud/d;->a(Lud/d;Lud/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lud/d;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v2, v13, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_16

    .line 908
    .line 909
    invoke-virtual {v0}, Lud/e;->f()V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_d
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ltg/n;

    .line 918
    .line 919
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lf3/b1;

    .line 922
    .line 923
    iget-object v3, v0, Ltg/n;->E:Lgb/a;

    .line 924
    .line 925
    const-string v4, "Sleep History Deleted"

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Lgb/a;->b(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v4, Ls1/k0;

    .line 935
    .line 936
    const/16 v5, 0xa

    .line 937
    .line 938
    invoke-direct {v4, v0, v9, v5}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v9, v9, v4, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 942
    .line 943
    .line 944
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_e
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lf3/b1;

    .line 955
    .line 956
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Ltc/e;

    .line 959
    .line 960
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/io/File;

    .line 965
    .line 966
    if-eqz v3, :cond_17

    .line 967
    .line 968
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    sget-object v5, Lfw/l0;->a:Lmw/e;

    .line 973
    .line 974
    sget-object v5, Lmw/d;->E:Lmw/d;

    .line 975
    .line 976
    new-instance v7, Lsc/w5;

    .line 977
    .line 978
    const/4 v8, 0x6

    .line 979
    invoke-direct {v7, v2, v3, v9, v8}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4, v5, v9, v7, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 983
    .line 984
    .line 985
    :cond_17
    invoke-interface {v0, v9}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_f
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lfw/y;

    .line 994
    .line 995
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lct/j;

    .line 998
    .line 999
    sget-object v3, Lfw/z;->F:Lfw/z;

    .line 1000
    .line 1001
    new-instance v4, Ls1/k0;

    .line 1002
    .line 1003
    invoke-direct {v4, v2, v9}, Ls1/k0;-><init>(Llt/k;Lat/c;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v9, v3, v4, v10}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_10
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lt2/m1;

    .line 1015
    .line 1016
    iget-object v9, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v9, Lf3/b1;

    .line 1019
    .line 1020
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Lr5/l;

    .line 1025
    .line 1026
    iget-wide v11, v9, Lr5/l;->a:J

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lt2/m1;->i()Lz3/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    if-eqz v9, :cond_1f

    .line 1033
    .line 1034
    iget-wide v13, v9, Lz3/a;->a:J

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lt2/m1;->m()Le5/g;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    if-eqz v9, :cond_1f

    .line 1041
    .line 1042
    iget-object v9, v9, Le5/g;->D:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-nez v9, :cond_18

    .line 1049
    .line 1050
    goto/16 :goto_d

    .line 1051
    .line 1052
    :cond_18
    iget-object v9, v0, Lt2/m1;->r:Lf3/l1;

    .line 1053
    .line 1054
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    check-cast v9, Li2/h0;

    .line 1059
    .line 1060
    if-nez v9, :cond_19

    .line 1061
    .line 1062
    move v9, v4

    .line 1063
    goto :goto_a

    .line 1064
    :cond_19
    sget-object v15, Lt2/o1;->a:[I

    .line 1065
    .line 1066
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    aget v9, v15, v9

    .line 1071
    .line 1072
    :goto_a
    if-eq v9, v4, :cond_1f

    .line 1073
    .line 1074
    const-wide v15, 0xffffffffL

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    if-eq v9, v10, :cond_1b

    .line 1080
    .line 1081
    if-eq v9, v6, :cond_1b

    .line 1082
    .line 1083
    if-ne v9, v7, :cond_1a

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lt2/m1;->n()Lk5/w;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    iget-wide v9, v4, Lk5/w;->b:J

    .line 1090
    .line 1091
    sget v4, Le5/p0;->c:I

    .line 1092
    .line 1093
    and-long/2addr v9, v15

    .line 1094
    :goto_b
    long-to-int v4, v9

    .line 1095
    goto :goto_c

    .line 1096
    :cond_1a
    new-instance v0, Lbv/g0;

    .line 1097
    .line 1098
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_1b
    invoke-virtual {v0}, Lt2/m1;->n()Lk5/w;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget-wide v9, v4, Lk5/w;->b:J

    .line 1107
    .line 1108
    sget v4, Le5/p0;->c:I

    .line 1109
    .line 1110
    shr-long/2addr v9, v5

    .line 1111
    goto :goto_b

    .line 1112
    :goto_c
    iget-object v7, v0, Lt2/m1;->d:Li2/t0;

    .line 1113
    .line 1114
    if-eqz v7, :cond_1f

    .line 1115
    .line 1116
    invoke-virtual {v7}, Li2/t0;->d()Li2/m1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    if-nez v7, :cond_1c

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_1c
    iget-object v9, v0, Lt2/m1;->d:Li2/t0;

    .line 1124
    .line 1125
    if-eqz v9, :cond_1f

    .line 1126
    .line 1127
    iget-object v9, v9, Li2/t0;->a:Li2/a1;

    .line 1128
    .line 1129
    iget-object v9, v9, Li2/a1;->a:Le5/g;

    .line 1130
    .line 1131
    if-nez v9, :cond_1d

    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_1d
    iget-object v0, v0, Lt2/m1;->b:Lk5/p;

    .line 1135
    .line 1136
    invoke-interface {v0, v4}, Lk5/p;->v(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iget-object v4, v9, Le5/g;->D:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-static {v0, v8, v4}, Lwl/v5;->c(III)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-virtual {v7, v13, v14}, Li2/m1;->d(J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v8

    .line 1154
    shr-long/2addr v8, v5

    .line 1155
    long-to-int v4, v8

    .line 1156
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    iget-object v7, v7, Li2/m1;->a:Le5/m0;

    .line 1161
    .line 1162
    iget-object v8, v7, Le5/m0;->b:Le5/p;

    .line 1163
    .line 1164
    invoke-virtual {v8, v0}, Le5/p;->d(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v7, v0}, Le5/m0;->e(I)F

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    invoke-virtual {v7, v0}, Le5/m0;->f(I)F

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    invoke-static {v4, v10, v7}, Lwl/v5;->b(FFF)F

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    const-wide/16 v9, 0x0

    .line 1189
    .line 1190
    invoke-static {v11, v12, v9, v10}, Lr5/l;->a(JJ)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    if-nez v9, :cond_1e

    .line 1195
    .line 1196
    sub-float/2addr v4, v7

    .line 1197
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    shr-long v9, v11, v5

    .line 1202
    .line 1203
    long-to-int v9, v9

    .line 1204
    div-int/2addr v9, v6

    .line 1205
    int-to-float v9, v9

    .line 1206
    cmpl-float v4, v4, v9

    .line 1207
    .line 1208
    if-lez v4, :cond_1e

    .line 1209
    .line 1210
    goto :goto_d

    .line 1211
    :cond_1e
    invoke-virtual {v8, v0}, Le5/p;->f(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-virtual {v8, v0}, Le5/p;->b(I)F

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    sub-float/2addr v0, v2

    .line 1220
    int-to-float v3, v6

    .line 1221
    div-float/2addr v0, v3

    .line 1222
    add-float/2addr v0, v2

    .line 1223
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    int-to-long v2, v2

    .line 1228
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    int-to-long v6, v0

    .line 1233
    shl-long/2addr v2, v5

    .line 1234
    and-long v4, v6, v15

    .line 1235
    .line 1236
    or-long/2addr v2, v4

    .line 1237
    :cond_1f
    :goto_d
    new-instance v0, Lz3/a;

    .line 1238
    .line 1239
    invoke-direct {v0, v2, v3}, Lz3/a;-><init>(J)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_11
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lt2/u0;

    .line 1246
    .line 1247
    iget-object v5, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v5, Lf3/b1;

    .line 1250
    .line 1251
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Lr5/l;

    .line 1256
    .line 1257
    iget-wide v8, v5, Lr5/l;->a:J

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lt2/u0;->f()Lt2/w;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    if-nez v5, :cond_20

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_20
    invoke-virtual {v0}, Lt2/u0;->e()Li2/h0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    if-nez v11, :cond_21

    .line 1271
    .line 1272
    move v11, v4

    .line 1273
    goto :goto_e

    .line 1274
    :cond_21
    sget-object v12, Lt2/v0;->a:[I

    .line 1275
    .line 1276
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    aget v11, v12, v11

    .line 1281
    .line 1282
    :goto_e
    if-eq v11, v4, :cond_25

    .line 1283
    .line 1284
    if-eq v11, v10, :cond_24

    .line 1285
    .line 1286
    if-eq v11, v6, :cond_23

    .line 1287
    .line 1288
    if-eq v11, v7, :cond_22

    .line 1289
    .line 1290
    new-instance v0, Lbv/g0;

    .line 1291
    .line 1292
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1297
    .line 1298
    const-string v2, "SelectionContainer does not support cursor"

    .line 1299
    .line 1300
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_23
    iget-object v2, v5, Lt2/w;->b:Lt2/v;

    .line 1305
    .line 1306
    invoke-static {v0, v8, v9, v2}, Lt2/w0;->r(Lt2/u0;JLt2/v;)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v2

    .line 1310
    goto :goto_f

    .line 1311
    :cond_24
    iget-object v2, v5, Lt2/w;->a:Lt2/v;

    .line 1312
    .line 1313
    invoke-static {v0, v8, v9, v2}, Lt2/w0;->r(Lt2/u0;JLt2/v;)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v2

    .line 1317
    :cond_25
    :goto_f
    new-instance v0, Lz3/a;

    .line 1318
    .line 1319
    invoke-direct {v0, v2, v3}, Lz3/a;-><init>(J)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_12
    iget-object v0, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lt/s1;

    .line 1326
    .line 1327
    iget-object v2, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Ljava/util/List;

    .line 1330
    .line 1331
    iget-object v0, v0, Lt/s1;->m:Lu/b;

    .line 1332
    .line 1333
    sget-object v3, Lt/r1;->a:Lg0/g;

    .line 1334
    .line 1335
    const-string v3, "characteristicsCompat"

    .line 1336
    .line 1337
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1341
    .line 1342
    const/16 v4, 0x21

    .line 1343
    .line 1344
    if-ge v3, v4, :cond_26

    .line 1345
    .line 1346
    goto :goto_11

    .line 1347
    :cond_26
    invoke-static {}, Lt/q1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v0, v3}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, [J

    .line 1356
    .line 1357
    if-eqz v0, :cond_2b

    .line 1358
    .line 1359
    array-length v3, v0

    .line 1360
    if-nez v3, :cond_27

    .line 1361
    .line 1362
    goto :goto_11

    .line 1363
    :cond_27
    new-instance v3, Ljava/util/HashSet;

    .line 1364
    .line 1365
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    array-length v4, v0

    .line 1369
    move v5, v8

    .line 1370
    :goto_10
    if-ge v5, v4, :cond_28

    .line 1371
    .line 1372
    aget-wide v6, v0, v5

    .line 1373
    .line 1374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v5, v5, 0x1

    .line 1382
    .line 1383
    goto :goto_10

    .line 1384
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_2a

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Lg0/t2;

    .line 1399
    .line 1400
    iget-object v2, v2, Lg0/t2;->c:Lg0/o2;

    .line 1401
    .line 1402
    iget-wide v4, v2, Lg0/o2;->C:J

    .line 1403
    .line 1404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_29

    .line 1413
    .line 1414
    goto :goto_11

    .line 1415
    :cond_2a
    move v8, v10

    .line 1416
    :cond_2b
    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    return-object v0

    .line 1421
    :pswitch_13
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lsg/v;

    .line 1424
    .line 1425
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Ln8/y;

    .line 1428
    .line 1429
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    new-instance v4, Lsg/u;

    .line 1434
    .line 1435
    invoke-direct {v4, v0, v9, v10}, Lsg/u;-><init>(Lsg/v;Lat/c;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3, v9, v9, v4, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Ln8/y;->e()Z

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_14
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Llt/k;

    .line 1450
    .line 1451
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Ljava/time/LocalDate;

    .line 1454
    .line 1455
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_15
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lfw/y;

    .line 1467
    .line 1468
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, Le2/b;

    .line 1471
    .line 1472
    new-instance v3, Lad/n0;

    .line 1473
    .line 1474
    invoke-direct {v3, v2, v9, v10}, Lad/n0;-><init>(Le2/b;Lat/c;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v9, v9, v3, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_16
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Ls3/e;

    .line 1486
    .line 1487
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1488
    .line 1489
    iget-object v0, v0, Ls3/e;->C:Lf3/s;

    .line 1490
    .line 1491
    iget-object v3, v0, Lf3/s;->c:Lf3/l2;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Lf3/l2;->h()Lf3/k2;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    move v5, v8

    .line 1498
    :goto_12
    :try_start_2
    iget v6, v3, Lf3/l2;->D:I

    .line 1499
    .line 1500
    if-ge v5, v6, :cond_35

    .line 1501
    .line 1502
    invoke-virtual {v4, v5}, Lf3/k2;->l(I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-eqz v6, :cond_2f

    .line 1507
    .line 1508
    invoke-virtual {v4, v5}, Lf3/k2;->n(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    if-eq v6, v2, :cond_2e

    .line 1513
    .line 1514
    instance-of v7, v6, Lf3/f2;

    .line 1515
    .line 1516
    if-eqz v7, :cond_2c

    .line 1517
    .line 1518
    check-cast v6, Lf3/f2;

    .line 1519
    .line 1520
    goto :goto_13

    .line 1521
    :cond_2c
    move-object v6, v9

    .line 1522
    :goto_13
    if-eqz v6, :cond_2d

    .line 1523
    .line 1524
    iget-object v6, v6, Lf3/f2;->a:Lf3/e2;

    .line 1525
    .line 1526
    goto :goto_14

    .line 1527
    :cond_2d
    move-object v6, v9

    .line 1528
    :goto_14
    if-ne v6, v2, :cond_2f

    .line 1529
    .line 1530
    :cond_2e
    new-instance v2, Ls3/k;

    .line 1531
    .line 1532
    invoke-direct {v2, v5, v9}, Ls3/k;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4}, Lf3/k2;->c()V

    .line 1536
    .line 1537
    .line 1538
    move-object v9, v2

    .line 1539
    goto :goto_1a

    .line 1540
    :catchall_1
    move-exception v0

    .line 1541
    goto/16 :goto_1c

    .line 1542
    .line 1543
    :cond_2f
    :try_start_3
    iget-object v6, v4, Lf3/k2;->b:[I

    .line 1544
    .line 1545
    invoke-static {v6, v5}, Lf3/n2;->c([II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    add-int/lit8 v10, v5, 0x1

    .line 1550
    .line 1551
    iget v11, v4, Lf3/k2;->c:I

    .line 1552
    .line 1553
    if-ge v10, v11, :cond_30

    .line 1554
    .line 1555
    mul-int/lit8 v11, v10, 0x5

    .line 1556
    .line 1557
    add-int/lit8 v11, v11, 0x4

    .line 1558
    .line 1559
    aget v6, v6, v11

    .line 1560
    .line 1561
    goto :goto_15

    .line 1562
    :cond_30
    iget v6, v4, Lf3/k2;->e:I

    .line 1563
    .line 1564
    :goto_15
    sub-int/2addr v6, v7

    .line 1565
    move v7, v8

    .line 1566
    :goto_16
    if-ge v7, v6, :cond_36

    .line 1567
    .line 1568
    invoke-virtual {v4, v5, v7}, Lf3/k2;->h(II)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v11

    .line 1572
    if-eq v11, v2, :cond_34

    .line 1573
    .line 1574
    instance-of v12, v11, Lf3/f2;

    .line 1575
    .line 1576
    if-eqz v12, :cond_31

    .line 1577
    .line 1578
    check-cast v11, Lf3/f2;

    .line 1579
    .line 1580
    goto :goto_17

    .line 1581
    :cond_31
    move-object v11, v9

    .line 1582
    :goto_17
    if-eqz v11, :cond_32

    .line 1583
    .line 1584
    iget-object v11, v11, Lf3/f2;->a:Lf3/e2;

    .line 1585
    .line 1586
    goto :goto_18

    .line 1587
    :cond_32
    move-object v11, v9

    .line 1588
    :goto_18
    if-ne v11, v2, :cond_33

    .line 1589
    .line 1590
    goto :goto_19

    .line 1591
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1592
    .line 1593
    goto :goto_16

    .line 1594
    :cond_34
    :goto_19
    new-instance v9, Ls3/k;

    .line 1595
    .line 1596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-direct {v9, v5, v2}, Ls3/k;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1601
    .line 1602
    .line 1603
    :cond_35
    invoke-virtual {v4}, Lf3/k2;->c()V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1a

    .line 1607
    :cond_36
    move v5, v10

    .line 1608
    goto :goto_12

    .line 1609
    :goto_1a
    if-eqz v9, :cond_37

    .line 1610
    .line 1611
    iget v2, v9, Ls3/k;->a:I

    .line 1612
    .line 1613
    iget-object v4, v9, Ls3/k;->b:Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Lf3/l2;->h()Lf3/k2;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    :try_start_4
    invoke-static {v3, v2, v4}, Lwl/a6;->i(Lf3/k2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1623
    invoke-virtual {v3}, Lf3/k2;->c()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Lf3/s;->F()Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ljava/lang/Iterable;

    .line 1631
    .line 1632
    invoke-static {v2, v0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    goto :goto_1b

    .line 1637
    :catchall_2
    move-exception v0

    .line 1638
    invoke-virtual {v3}, Lf3/k2;->c()V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :cond_37
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 1643
    .line 1644
    :goto_1b
    new-instance v2, Ls3/a;

    .line 1645
    .line 1646
    invoke-direct {v2, v0}, Ls3/a;-><init>(Ljava/util/List;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v2

    .line 1650
    :goto_1c
    invoke-virtual {v4}, Lf3/k2;->c()V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    :pswitch_17
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Llo/b;

    .line 1657
    .line 1658
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Ls1/j1;

    .line 1661
    .line 1662
    invoke-static {v2}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    iget-object v3, v3, Lt4/f0;->b0:Lr5/c;

    .line 1667
    .line 1668
    iget-object v3, v2, Ls1/j1;->S:Lf3/i1;

    .line 1669
    .line 1670
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 1671
    .line 1672
    .line 1673
    iget-object v2, v2, Ls1/j1;->T:Lf3/i1;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    const v0, 0x3eaaaaab

    .line 1683
    .line 1684
    .line 1685
    int-to-float v2, v2

    .line 1686
    mul-float/2addr v0, v2

    .line 1687
    invoke-static {v0}, Lot/b;->b(F)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    return-object v0

    .line 1696
    :pswitch_18
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lmt/z;

    .line 1699
    .line 1700
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, Ls1/l0;

    .line 1703
    .line 1704
    sget-object v3, Lr4/d1;->a:Lf3/d0;

    .line 1705
    .line 1706
    invoke-static {v2, v3}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    iput-object v2, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 1711
    .line 1712
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_19
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Ls1/n;

    .line 1718
    .line 1719
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lt4/h0;

    .line 1722
    .line 1723
    iget-object v3, v0, Ls1/n;->T:La4/t0;

    .line 1724
    .line 1725
    iget-object v4, v2, Lt4/h0;->C:Lc4/b;

    .line 1726
    .line 1727
    invoke-interface {v4}, Lc4/d;->d()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v4

    .line 1731
    invoke-virtual {v2}, Lt4/h0;->getLayoutDirection()Lr5/m;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    invoke-interface {v3, v4, v5, v6, v2}, La4/t0;->a(JLr5/m;Lr5/c;)La4/e0;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    iput-object v2, v0, Ls1/n;->Y:La4/e0;

    .line 1740
    .line 1741
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_1a
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Landroid/hardware/SensorManager;

    .line 1747
    .line 1748
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Lrh/f0;

    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_1b
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Landroid/content/Context;

    .line 1761
    .line 1762
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Lrh/u;

    .line 1765
    .line 1766
    const-string v3, "<this>"

    .line 1767
    .line 1768
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    move-object v3, v0

    .line 1772
    :goto_1d
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 1773
    .line 1774
    if-eqz v4, :cond_39

    .line 1775
    .line 1776
    instance-of v4, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 1777
    .line 1778
    if-eqz v4, :cond_38

    .line 1779
    .line 1780
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 1781
    .line 1782
    goto :goto_1e

    .line 1783
    :cond_38
    check-cast v3, Landroid/content/ContextWrapper;

    .line 1784
    .line 1785
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    goto :goto_1d

    .line 1790
    :cond_39
    move-object v3, v9

    .line 1791
    :goto_1e
    if-eqz v3, :cond_47

    .line 1792
    .line 1793
    const-string v0, "getString(...)"

    .line 1794
    .line 1795
    iget-object v4, v2, Lrh/u;->D:Landroid/app/Application;

    .line 1796
    .line 1797
    iget-object v5, v2, Lrh/u;->E:Liw/e1;

    .line 1798
    .line 1799
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    check-cast v6, Lrh/v;

    .line 1804
    .line 1805
    iget-boolean v6, v6, Lrh/v;->c:Z

    .line 1806
    .line 1807
    if-nez v6, :cond_3a

    .line 1808
    .line 1809
    goto/16 :goto_21

    .line 1810
    .line 1811
    :cond_3a
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    const-string v7, "getMainExecutor(...)"

    .line 1816
    .line 1817
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v7, Lrh/s;

    .line 1821
    .line 1822
    invoke-direct {v7, v3, v2}, Lrh/s;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;Lrh/u;)V

    .line 1823
    .line 1824
    .line 1825
    const v2, 0x7f120384

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v12

    .line 1832
    invoke-static {v12, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    const v2, 0x7f120383

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v13

    .line 1842
    invoke-static {v13, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    const v2, 0x7f1200dd

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v15

    .line 1852
    invoke-static {v15, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_46

    .line 1860
    .line 1861
    invoke-static {v8}, Lvl/wd;->g(I)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_45

    .line 1866
    .line 1867
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-nez v0, :cond_44

    .line 1872
    .line 1873
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1874
    .line 1875
    .line 1876
    new-instance v11, Lic/b;

    .line 1877
    .line 1878
    const/16 v16, 0x17

    .line 1879
    .line 1880
    const/4 v14, 0x0

    .line 1881
    invoke-direct/range {v11 .. v16}, Lic/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 1885
    .line 1886
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Lp7/r;

    .line 1889
    .line 1890
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 1891
    .line 1892
    invoke-virtual {v3}, Lb/p;->f()Landroidx/lifecycle/f1;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-interface {v3}, Landroidx/lifecycle/k;->c()Landroidx/lifecycle/c1;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    new-instance v12, Lkb/q;

    .line 1905
    .line 1906
    invoke-direct {v12, v2, v4, v3}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 1907
    .line 1908
    .line 1909
    const-class v2, Lq/u;

    .line 1910
    .line 1911
    invoke-static {v2}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-interface {v2}, Lst/d;->f()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    if-eqz v3, :cond_43

    .line 1920
    .line 1921
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1922
    .line 1923
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    invoke-virtual {v12, v3, v2}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    check-cast v2, Lq/u;

    .line 1932
    .line 1933
    iput-object v6, v2, Lq/u;->D:Ljava/util/concurrent/Executor;

    .line 1934
    .line 1935
    iput-object v7, v2, Lq/u;->E:Lvl/xd;

    .line 1936
    .line 1937
    const-string v2, "BiometricPromptCompat"

    .line 1938
    .line 1939
    if-nez v0, :cond_3b

    .line 1940
    .line 1941
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 1942
    .line 1943
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_20

    .line 1947
    .line 1948
    :cond_3b
    invoke-virtual {v0}, Lp7/d0;->M()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-eqz v3, :cond_3c

    .line 1953
    .line 1954
    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 1955
    .line 1956
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_20

    .line 1960
    .line 1961
    :cond_3c
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 1962
    .line 1963
    invoke-virtual {v0, v2}, Lp7/d0;->B(Ljava/lang/String;)Lp7/p;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    check-cast v3, Lq/n;

    .line 1968
    .line 1969
    if-nez v3, :cond_3d

    .line 1970
    .line 1971
    new-instance v3, Lq/n;

    .line 1972
    .line 1973
    invoke-direct {v3}, Lq/n;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    new-instance v4, Lp7/a;

    .line 1977
    .line 1978
    invoke-direct {v4, v0}, Lp7/a;-><init>(Lp7/d0;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v4, v8, v3, v2, v10}, Lp7/a;->e(ILp7/p;Ljava/lang/String;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v4, v10}, Lp7/a;->d(Z)I

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v10}, Lp7/d0;->y(Z)Z

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0}, Lp7/d0;->C()V

    .line 1991
    .line 1992
    .line 1993
    :cond_3d
    invoke-virtual {v3}, Lp7/p;->i()Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    if-nez v0, :cond_3e

    .line 1998
    .line 1999
    const-string v0, "BiometricFragment"

    .line 2000
    .line 2001
    const-string v2, "Not launching prompt. Client activity was null."

    .line 2002
    .line 2003
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2004
    .line 2005
    .line 2006
    goto :goto_20

    .line 2007
    :cond_3e
    iget-object v2, v3, Lq/n;->x0:Lq/u;

    .line 2008
    .line 2009
    iput-object v11, v2, Lq/u;->F:Lic/b;

    .line 2010
    .line 2011
    iput-object v9, v2, Lq/u;->G:Lkb/i;

    .line 2012
    .line 2013
    invoke-virtual {v3}, Lq/n;->P()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_3f

    .line 2018
    .line 2019
    iget-object v2, v3, Lq/n;->x0:Lq/u;

    .line 2020
    .line 2021
    const v4, 0x7f120156

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v3, v4}, Lp7/p;->n(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    iput-object v4, v2, Lq/u;->K:Ljava/lang/String;

    .line 2029
    .line 2030
    goto :goto_1f

    .line 2031
    :cond_3f
    iget-object v2, v3, Lq/n;->x0:Lq/u;

    .line 2032
    .line 2033
    iput-object v9, v2, Lq/u;->K:Ljava/lang/String;

    .line 2034
    .line 2035
    :goto_1f
    invoke-virtual {v3}, Lq/n;->P()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    if-eqz v2, :cond_40

    .line 2040
    .line 2041
    new-instance v2, Lic/b;

    .line 2042
    .line 2043
    new-instance v4, Lcm/q4;

    .line 2044
    .line 2045
    invoke-direct {v4, v0}, Lcm/q4;-><init>(Landroid/content/ContextWrapper;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-direct {v2, v4}, Lic/b;-><init>(Lcm/q4;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2}, Lic/b;->f()I

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_40

    .line 2056
    .line 2057
    iget-object v0, v3, Lq/n;->x0:Lq/u;

    .line 2058
    .line 2059
    iput-boolean v10, v0, Lq/u;->N:Z

    .line 2060
    .line 2061
    invoke-virtual {v3}, Lq/n;->R()V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_20

    .line 2065
    :cond_40
    iget-object v0, v3, Lq/n;->x0:Lq/u;

    .line 2066
    .line 2067
    iget-boolean v0, v0, Lq/u;->P:Z

    .line 2068
    .line 2069
    if-eqz v0, :cond_41

    .line 2070
    .line 2071
    iget-object v0, v3, Lq/n;->w0:Landroid/os/Handler;

    .line 2072
    .line 2073
    new-instance v2, Lq/m;

    .line 2074
    .line 2075
    invoke-direct {v2, v3}, Lq/m;-><init>(Lq/n;)V

    .line 2076
    .line 2077
    .line 2078
    const-wide/16 v3, 0x258

    .line 2079
    .line 2080
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2081
    .line 2082
    .line 2083
    goto :goto_20

    .line 2084
    :cond_41
    invoke-virtual {v3}, Lq/n;->W()V

    .line 2085
    .line 2086
    .line 2087
    :cond_42
    :goto_20
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    move-object v6, v0

    .line 2092
    check-cast v6, Lrh/v;

    .line 2093
    .line 2094
    const/4 v12, 0x0

    .line 2095
    const/16 v13, 0x67

    .line 2096
    .line 2097
    const/4 v7, 0x0

    .line 2098
    const/4 v8, 0x0

    .line 2099
    const v9, 0x7f120371

    .line 2100
    .line 2101
    .line 2102
    const-wide v10, 0xff2196f3L

    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    invoke-static/range {v6 .. v13}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    invoke-virtual {v5, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_42

    .line 2116
    .line 2117
    goto :goto_21

    .line 2118
    :cond_43
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2119
    .line 2120
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2121
    .line 2122
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v2

    .line 2126
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2127
    .line 2128
    const-string v2, "Negative text must be set and non-empty."

    .line 2129
    .line 2130
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    throw v0

    .line 2134
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2135
    .line 2136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    const-string v3, "Authenticator combination is unsupported on API "

    .line 2139
    .line 2140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2144
    .line 2145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    const-string v3, ": "

    .line 2149
    .line 2150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    throw v0

    .line 2168
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2169
    .line 2170
    const-string v2, "Title must be set and non-empty."

    .line 2171
    .line 2172
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    throw v0

    .line 2176
    :cond_47
    const-string v2, "no activity"

    .line 2177
    .line 2178
    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2183
    .line 2184
    .line 2185
    :goto_21
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2186
    .line 2187
    return-object v0

    .line 2188
    :pswitch_1c
    iget-object v0, v1, Lrh/k;->D:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, Ljava/util/List;

    .line 2191
    .line 2192
    iget-object v2, v1, Lrh/k;->E:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v2, Lf3/i1;

    .line 2195
    .line 2196
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    add-int/2addr v3, v10

    .line 2201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    rem-int/2addr v3, v0

    .line 2206
    invoke-virtual {v2, v3}, Lf3/i1;->k(I)V

    .line 2207
    .line 2208
    .line 2209
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    nop

    .line 2213
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
