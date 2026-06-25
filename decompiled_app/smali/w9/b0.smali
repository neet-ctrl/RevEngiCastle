.class public final synthetic Lw9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw9/a0;

.field public final synthetic b:Lw9/e0;


# direct methods
.method public synthetic constructor <init>(Lw9/a0;Lw9/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/b0;->a:Lw9/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/b0;->b:Lw9/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw9/b0;->b:Lw9/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/e0;->a:Lda/p;

    .line 4
    .line 5
    iget-object v2, v0, Lw9/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lw9/e0;->i:Lda/v;

    .line 8
    .line 9
    iget-object v4, p0, Lw9/b0;->a:Lw9/a0;

    .line 10
    .line 11
    instance-of v5, v4, Lw9/y;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_8

    .line 16
    .line 17
    check-cast v4, Lw9/y;

    .line 18
    .line 19
    iget-object v4, v4, Lw9/y;->a:Lv9/u;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lda/v;->d(Ljava/lang/String;)Lv9/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v8, v0, Lw9/e0;->h:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Lda/m;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v8, v8, Lda/m;->a:Lz8/v;

    .line 35
    .line 36
    new-instance v9, La3/m0;

    .line 37
    .line 38
    const/16 v10, 0x16

    .line 39
    .line 40
    invoke-direct {v9, v10, v2}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v7, v6, v9}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v8, Lv9/h0;->D:Lv9/h0;

    .line 50
    .line 51
    if-ne v5, v8, :cond_7

    .line 52
    .line 53
    iget-object v5, v0, Lw9/e0;->l:Ljava/lang/String;

    .line 54
    .line 55
    instance-of v8, v4, Lv9/t;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    sget-object v8, Lw9/f0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v11, "Worker result SUCCESS for "

    .line 68
    .line 69
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v9, v8, v5}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lda/p;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lw9/e0;->c()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    move v6, v7

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    sget-object v1, Lv9/h0;->E:Lv9/h0;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lda/v;->j(Lv9/h0;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    check-cast v4, Lv9/t;

    .line 100
    .line 101
    iget-object v1, v4, Lv9/t;->a:Lv9/h;

    .line 102
    .line 103
    const-string v4, "getOutputData(...)"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lda/v;->a:Lz8/v;

    .line 109
    .line 110
    new-instance v5, Lda/s;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct {v5, v8, v1, v2}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7, v6, v5}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lw9/e0;->f:Lv9/j;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v0, v0, Lw9/e0;->j:Lda/c;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lda/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lda/v;->d(Ljava/lang/String;)Lv9/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Lv9/h0;->G:Lv9/h0;

    .line 155
    .line 156
    if-ne v8, v9, :cond_3

    .line 157
    .line 158
    iget-object v8, v0, Lda/c;->a:Lz8/v;

    .line 159
    .line 160
    new-instance v9, La3/m0;

    .line 161
    .line 162
    const/16 v10, 0x12

    .line 163
    .line 164
    invoke-direct {v9, v10, v2}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v6, v7, v9}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    sget-object v8, Lw9/f0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "Setting status to enqueued for "

    .line 186
    .line 187
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9, v8, v10}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Lv9/h0;->C:Lv9/h0;

    .line 195
    .line 196
    invoke-virtual {v3, v8, v2}, Lda/v;->j(Lv9/h0;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v4, v5}, Lda/v;->i(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v2, v4, Lv9/s;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    sget-object v1, Lw9/f0;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "Worker result RETRY for "

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v1, v3}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, -0x100

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lw9/e0;->b(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    sget-object v2, Lw9/f0;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "Worker result FAILURE for "

    .line 245
    .line 246
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v3, v2, v5}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lda/p;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0}, Lw9/e0;->c()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v0, v4}, Lw9/e0;->d(Lv9/u;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v5}, Lv9/h0;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_1

    .line 280
    .line 281
    const/16 v1, -0x200

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lw9/e0;->b(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    move v7, v6

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_8
    instance-of v5, v4, Lw9/x;

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    check-cast v4, Lw9/x;

    .line 294
    .line 295
    iget-object v1, v4, Lw9/x;->a:Lv9/u;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lw9/e0;->d(Lv9/u;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    instance-of v5, v4, Lw9/z;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    check-cast v4, Lw9/z;

    .line 307
    .line 308
    iget v4, v4, Lw9/z;->a:I

    .line 309
    .line 310
    iget-object v5, v1, Lda/p;->y:Ljava/lang/Boolean;

    .line 311
    .line 312
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v5, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    sget-object v2, Lw9/f0;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v7, "Worker "

    .line 329
    .line 330
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lda/p;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " was interrupted. Backing off."

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v3, v2, v1}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lw9/e0;->b(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    invoke-virtual {v3, v2}, Lda/v;->d(Ljava/lang/String;)Lv9/h0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, " is "

    .line 359
    .line 360
    const-string v5, "Status for "

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Lv9/h0;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_b

    .line 369
    .line 370
    sget-object v7, Lw9/f0;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-instance v9, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v8, v7, v0}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lv9/h0;->C:Lv9/h0;

    .line 403
    .line 404
    invoke-virtual {v3, v0, v2}, Lda/v;->j(Lv9/h0;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4, v2}, Lda/v;->k(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-wide/16 v0, -0x1

    .line 411
    .line 412
    invoke-virtual {v3, v2, v0, v1}, Lda/v;->g(Ljava/lang/String;J)I

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_b
    sget-object v3, Lw9/f0;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, " ; not doing any work"

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v3, v0}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_c
    new-instance v0, Lbv/g0;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0
.end method
