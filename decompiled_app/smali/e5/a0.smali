.class public final synthetic Le5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/a0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Le5/a0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/a0;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lq3/a;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lk5/w;

    .line 19
    .line 20
    iget-object v3, v2, Lk5/w;->a:Le5/g;

    .line 21
    .line 22
    sget-object v4, Le5/e0;->a:Lr2/j;

    .line 23
    .line 24
    invoke-static {v3, v4, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v2, Lk5/w;->b:J

    .line 29
    .line 30
    new-instance v2, Le5/p0;

    .line 31
    .line 32
    invoke-direct {v2, v4, v5}, Le5/p0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Le5/e0;->p:Lr2/j;

    .line 36
    .line 37
    invoke-static {v2, v4, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Lat/f;

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lq3/a;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Li2/k1;

    .line 75
    .line 76
    iget-object v2, v1, Li2/k1;->a:Lf3/h1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lf3/h1;->j()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, Li2/k1;->f:Lf3/l1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lu1/g2;

    .line 93
    .line 94
    sget-object v5, Lu1/g2;->C:Lu1/g2;

    .line 95
    .line 96
    if-ne v1, v5, :cond_0

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lf3/s;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3, v1}, Lxl/i1;->b(ILf3/s;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_3
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lf3/s;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3, v1}, Lxl/z0;->c(ILf3/s;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_4
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lat/h;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Lat/f;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_5
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lat/h;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Lat/f;

    .line 170
    .line 171
    invoke-interface {v1, v2}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_6
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Lat/f;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_7
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lq3/a;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lq5/r;

    .line 195
    .line 196
    iget v1, v1, Lq5/r;->a:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_8
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lq3/a;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Lq5/s;

    .line 210
    .line 211
    iget v3, v2, Lq5/s;->a:I

    .line 212
    .line 213
    new-instance v4, Lq5/r;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lq5/r;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Le5/g0;->e:Lr2/j;

    .line 219
    .line 220
    invoke-static {v4, v3, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v2, v2, Lq5/s;->b:Z

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_9
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lq3/a;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Lq5/e;

    .line 246
    .line 247
    iget v1, v1, Lq5/e;->a:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_a
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lq3/a;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Le5/k;

    .line 261
    .line 262
    iget v1, v1, Le5/k;->a:I

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_b
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lq3/a;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Le5/w;

    .line 276
    .line 277
    iget-boolean v3, v2, Le5/w;->a:Z

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Le5/e0;->a:Lr2/j;

    .line 284
    .line 285
    iget v2, v2, Le5/w;->b:I

    .line 286
    .line 287
    new-instance v4, Le5/k;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Le5/k;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Le5/g0;->b:Lr2/j;

    .line 293
    .line 294
    invoke-static {v4, v2, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_c
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lq3/a;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Le5/n0;

    .line 314
    .line 315
    iget-object v3, v2, Le5/n0;->a:Le5/h0;

    .line 316
    .line 317
    sget-object v4, Le5/e0;->i:Lr2/j;

    .line 318
    .line 319
    invoke-static {v3, v4, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v5, v2, Le5/n0;->b:Le5/h0;

    .line 324
    .line 325
    invoke-static {v5, v4, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v2, Le5/n0;->c:Le5/h0;

    .line 330
    .line 331
    invoke-static {v6, v4, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v2, v2, Le5/n0;->d:Le5/h0;

    .line 336
    .line 337
    invoke-static {v2, v4, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_d
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lq3/a;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Le5/h0;

    .line 357
    .line 358
    iget-object v3, v2, Le5/h0;->a:Lq5/o;

    .line 359
    .line 360
    invoke-interface {v3}, Lq5/o;->b()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    new-instance v5, La4/x;

    .line 365
    .line 366
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Le5/e0;->r:Le5/d0;

    .line 370
    .line 371
    invoke-static {v5, v3, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-wide v4, v2, Le5/h0;->b:J

    .line 376
    .line 377
    new-instance v7, Lr5/o;

    .line 378
    .line 379
    invoke-direct {v7, v4, v5}, Lr5/o;-><init>(J)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Le5/e0;->x:Le5/d0;

    .line 383
    .line 384
    invoke-static {v7, v4, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v5, v2, Le5/h0;->c:Li5/x;

    .line 389
    .line 390
    sget-object v8, Li5/x;->D:Li5/x;

    .line 391
    .line 392
    sget-object v8, Le5/e0;->n:Lr2/j;

    .line 393
    .line 394
    invoke-static {v5, v8, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    iget-object v5, v2, Le5/h0;->d:Li5/t;

    .line 399
    .line 400
    sget-object v9, Le5/e0;->v:Lr2/j;

    .line 401
    .line 402
    invoke-static {v5, v9, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v5, v2, Le5/h0;->e:Li5/u;

    .line 407
    .line 408
    sget-object v10, Le5/e0;->w:Lr2/j;

    .line 409
    .line 410
    invoke-static {v5, v10, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const/4 v5, -0x1

    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v12, v2, Le5/h0;->g:Ljava/lang/String;

    .line 420
    .line 421
    iget-wide v13, v2, Le5/h0;->h:J

    .line 422
    .line 423
    new-instance v5, Lr5/o;

    .line 424
    .line 425
    invoke-direct {v5, v13, v14}, Lr5/o;-><init>(J)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v4, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    iget-object v4, v2, Le5/h0;->i:Lq5/a;

    .line 433
    .line 434
    sget-object v5, Le5/e0;->o:Lr2/j;

    .line 435
    .line 436
    invoke-static {v4, v5, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    iget-object v4, v2, Le5/h0;->j:Lq5/p;

    .line 441
    .line 442
    sget-object v5, Le5/e0;->l:Lr2/j;

    .line 443
    .line 444
    invoke-static {v4, v5, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    iget-object v4, v2, Le5/h0;->k:Lm5/b;

    .line 449
    .line 450
    sget-object v5, Lm5/b;->E:Lm5/b;

    .line 451
    .line 452
    sget-object v5, Le5/e0;->A:Lr2/j;

    .line 453
    .line 454
    invoke-static {v4, v5, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    iget-wide v4, v2, Le5/h0;->l:J

    .line 459
    .line 460
    new-instance v0, La4/x;

    .line 461
    .line 462
    invoke-direct {v0, v4, v5}, La4/x;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    iget-object v0, v2, Le5/h0;->m:Lq5/l;

    .line 470
    .line 471
    sget-object v3, Le5/e0;->k:Lr2/j;

    .line 472
    .line 473
    invoke-static {v0, v3, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    iget-object v0, v2, Le5/h0;->n:La4/s0;

    .line 478
    .line 479
    sget-object v2, La4/s0;->d:La4/s0;

    .line 480
    .line 481
    sget-object v2, Le5/e0;->q:Lr2/j;

    .line 482
    .line 483
    invoke-static {v0, v2, v1}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_e
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lq3/a;

    .line 499
    .line 500
    move-object/from16 v0, p2

    .line 501
    .line 502
    check-cast v0, Le5/r0;

    .line 503
    .line 504
    iget-object v0, v0, Le5/r0;->a:Ljava/lang/String;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_f
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lq3/a;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Le5/u;

    .line 514
    .line 515
    iget v2, v1, Le5/u;->a:I

    .line 516
    .line 517
    new-instance v3, Lq5/k;

    .line 518
    .line 519
    invoke-direct {v3, v2}, Lq5/k;-><init>(I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Le5/e0;->s:Le5/d0;

    .line 523
    .line 524
    invoke-static {v3, v2, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget v2, v1, Le5/u;->b:I

    .line 529
    .line 530
    new-instance v3, Lq5/m;

    .line 531
    .line 532
    invoke-direct {v3, v2}, Lq5/m;-><init>(I)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Le5/e0;->t:Le5/d0;

    .line 536
    .line 537
    invoke-static {v3, v2, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-wide v2, v1, Le5/u;->c:J

    .line 542
    .line 543
    new-instance v6, Lr5/o;

    .line 544
    .line 545
    invoke-direct {v6, v2, v3}, Lr5/o;-><init>(J)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Le5/e0;->x:Le5/d0;

    .line 549
    .line 550
    invoke-static {v6, v2, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v2, v1, Le5/u;->d:Lq5/q;

    .line 555
    .line 556
    sget-object v3, Lq5/q;->c:Lq5/q;

    .line 557
    .line 558
    sget-object v3, Le5/e0;->m:Lr2/j;

    .line 559
    .line 560
    invoke-static {v2, v3, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    iget-object v2, v1, Le5/u;->e:Le5/w;

    .line 565
    .line 566
    sget-object v3, Le5/g0;->a:Lr2/j;

    .line 567
    .line 568
    invoke-static {v2, v3, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iget-object v2, v1, Le5/u;->f:Lq5/i;

    .line 573
    .line 574
    sget-object v3, Lq5/i;->d:Lq5/i;

    .line 575
    .line 576
    sget-object v3, Le5/e0;->C:Lr2/j;

    .line 577
    .line 578
    invoke-static {v2, v3, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iget v2, v1, Le5/u;->g:I

    .line 583
    .line 584
    new-instance v3, Lq5/e;

    .line 585
    .line 586
    invoke-direct {v3, v2}, Lq5/e;-><init>(I)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Le5/g0;->c:Lr2/j;

    .line 590
    .line 591
    invoke-static {v3, v2, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    iget v2, v1, Le5/u;->h:I

    .line 596
    .line 597
    new-instance v3, Lq5/d;

    .line 598
    .line 599
    invoke-direct {v3, v2}, Lq5/d;-><init>(I)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Le5/e0;->u:Le5/d0;

    .line 603
    .line 604
    invoke-static {v3, v2, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    iget-object v1, v1, Le5/u;->i:Lq5/s;

    .line 609
    .line 610
    sget-object v2, Le5/g0;->d:Lr2/j;

    .line 611
    .line 612
    invoke-static {v1, v2, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_10
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lq3/a;

    .line 628
    .line 629
    move-object/from16 v0, p2

    .line 630
    .line 631
    check-cast v0, Le5/s0;

    .line 632
    .line 633
    iget-object v0, v0, Le5/s0;->a:Ljava/lang/String;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_11
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lq3/a;

    .line 639
    .line 640
    move-object/from16 v0, p2

    .line 641
    .line 642
    check-cast v0, Lq5/g;

    .line 643
    .line 644
    iget v0, v0, Lq5/g;->a:I

    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_12
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lq3/a;

    .line 654
    .line 655
    move-object/from16 v0, p2

    .line 656
    .line 657
    check-cast v0, Lq5/h;

    .line 658
    .line 659
    iget v0, v0, Lq5/h;->a:I

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_13
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Lq3/a;

    .line 669
    .line 670
    move-object/from16 v0, p2

    .line 671
    .line 672
    check-cast v0, Lq5/f;

    .line 673
    .line 674
    iget v0, v0, Lq5/f;->a:F

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_14
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lq3/a;

    .line 684
    .line 685
    move-object/from16 v1, p2

    .line 686
    .line 687
    check-cast v1, Lq5/i;

    .line 688
    .line 689
    iget v2, v1, Lq5/i;->a:F

    .line 690
    .line 691
    new-instance v3, Lq5/f;

    .line 692
    .line 693
    invoke-direct {v3, v2}, Lq5/f;-><init>(F)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Le5/e0;->D:Le5/d0;

    .line 697
    .line 698
    invoke-static {v3, v2, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget v3, v1, Lq5/i;->b:I

    .line 703
    .line 704
    new-instance v4, Lq5/h;

    .line 705
    .line 706
    invoke-direct {v4, v3}, Lq5/h;-><init>(I)V

    .line 707
    .line 708
    .line 709
    sget-object v3, Le5/e0;->E:Le5/d0;

    .line 710
    .line 711
    invoke-static {v4, v3, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget v1, v1, Lq5/i;->c:I

    .line 716
    .line 717
    new-instance v4, Lq5/g;

    .line 718
    .line 719
    invoke-direct {v4, v1}, Lq5/g;-><init>(I)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Le5/e0;->F:Le5/d0;

    .line 723
    .line 724
    invoke-static {v4, v1, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_15
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lq3/a;

    .line 740
    .line 741
    move-object/from16 v0, p2

    .line 742
    .line 743
    check-cast v0, Lm5/a;

    .line 744
    .line 745
    iget-object v0, v0, Lm5/a;->a:Ljava/util/Locale;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_16
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lq3/a;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Lm5/b;

    .line 759
    .line 760
    iget-object v1, v1, Lm5/b;->C:Ljava/util/List;

    .line 761
    .line 762
    new-instance v2, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    move-object v4, v1

    .line 772
    check-cast v4, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    :goto_0
    if-ge v3, v4, :cond_1

    .line 779
    .line 780
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lm5/a;

    .line 785
    .line 786
    sget-object v6, Le5/e0;->B:Lr2/j;

    .line 787
    .line 788
    invoke-static {v5, v6, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    add-int/lit8 v3, v3, 0x1

    .line 796
    .line 797
    goto :goto_0

    .line 798
    :cond_1
    return-object v2

    .line 799
    :pswitch_17
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lq3/a;

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Le5/e;

    .line 806
    .line 807
    iget-object v2, v1, Le5/e;->a:Ljava/lang/Object;

    .line 808
    .line 809
    instance-of v3, v2, Le5/u;

    .line 810
    .line 811
    if-eqz v3, :cond_2

    .line 812
    .line 813
    sget-object v3, Le5/i;->C:Le5/i;

    .line 814
    .line 815
    goto :goto_1

    .line 816
    :cond_2
    instance-of v3, v2, Le5/h0;

    .line 817
    .line 818
    if-eqz v3, :cond_3

    .line 819
    .line 820
    sget-object v3, Le5/i;->D:Le5/i;

    .line 821
    .line 822
    goto :goto_1

    .line 823
    :cond_3
    instance-of v3, v2, Le5/s0;

    .line 824
    .line 825
    if-eqz v3, :cond_4

    .line 826
    .line 827
    sget-object v3, Le5/i;->E:Le5/i;

    .line 828
    .line 829
    goto :goto_1

    .line 830
    :cond_4
    instance-of v3, v2, Le5/r0;

    .line 831
    .line 832
    if-eqz v3, :cond_5

    .line 833
    .line 834
    sget-object v3, Le5/i;->F:Le5/i;

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :cond_5
    instance-of v3, v2, Le5/m;

    .line 838
    .line 839
    if-eqz v3, :cond_6

    .line 840
    .line 841
    sget-object v3, Le5/i;->G:Le5/i;

    .line 842
    .line 843
    goto :goto_1

    .line 844
    :cond_6
    instance-of v3, v2, Le5/l;

    .line 845
    .line 846
    if-eqz v3, :cond_7

    .line 847
    .line 848
    sget-object v3, Le5/i;->H:Le5/i;

    .line 849
    .line 850
    goto :goto_1

    .line 851
    :cond_7
    instance-of v3, v2, Le5/j0;

    .line 852
    .line 853
    if-eqz v3, :cond_8

    .line 854
    .line 855
    sget-object v3, Le5/i;->I:Le5/i;

    .line 856
    .line 857
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    packed-switch v4, :pswitch_data_1

    .line 862
    .line 863
    .line 864
    new-instance v0, Lbv/g0;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :pswitch_18
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 871
    .line 872
    invoke-static {v2, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    check-cast v2, Le5/j0;

    .line 876
    .line 877
    iget-object v0, v2, Le5/j0;->a:Ljava/lang/String;

    .line 878
    .line 879
    goto :goto_2

    .line 880
    :pswitch_19
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 881
    .line 882
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    check-cast v2, Le5/l;

    .line 886
    .line 887
    sget-object v4, Le5/e0;->g:Lr2/j;

    .line 888
    .line 889
    invoke-static {v2, v4, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_2

    .line 894
    :pswitch_1a
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 895
    .line 896
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    check-cast v2, Le5/m;

    .line 900
    .line 901
    sget-object v4, Le5/e0;->f:Lr2/j;

    .line 902
    .line 903
    invoke-static {v2, v4, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto :goto_2

    .line 908
    :pswitch_1b
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 909
    .line 910
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    check-cast v2, Le5/r0;

    .line 914
    .line 915
    sget-object v4, Le5/e0;->e:Lr2/j;

    .line 916
    .line 917
    invoke-static {v2, v4, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_2

    .line 922
    :pswitch_1c
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 923
    .line 924
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    check-cast v2, Le5/s0;

    .line 928
    .line 929
    sget-object v4, Le5/e0;->d:Lr2/j;

    .line 930
    .line 931
    invoke-static {v2, v4, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto :goto_2

    .line 936
    :pswitch_1d
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 937
    .line 938
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    check-cast v2, Le5/h0;

    .line 942
    .line 943
    sget-object v4, Le5/e0;->i:Lr2/j;

    .line 944
    .line 945
    invoke-static {v2, v4, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_2

    .line 950
    :pswitch_1e
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 951
    .line 952
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    check-cast v2, Le5/u;

    .line 956
    .line 957
    sget-object v4, Le5/e0;->h:Lr2/j;

    .line 958
    .line 959
    invoke-static {v2, v4, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_2
    iget v2, v1, Le5/e;->b:I

    .line 964
    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget v4, v1, Le5/e;->c:I

    .line 970
    .line 971
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v1, v1, Le5/e;->d:Ljava/lang/String;

    .line 976
    .line 977
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :pswitch_1f
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lq3/a;

    .line 995
    .line 996
    move-object/from16 v0, p2

    .line 997
    .line 998
    check-cast v0, Lz3/a;

    .line 999
    .line 1000
    if-nez v0, :cond_9

    .line 1001
    .line 1002
    goto :goto_3

    .line 1003
    :cond_9
    iget-wide v1, v0, Lz3/a;->a:J

    .line 1004
    .line 1005
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v2, v3, v4}, Lz3/a;->d(JJ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    :goto_3
    if-eqz v3, :cond_a

    .line 1015
    .line 1016
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    goto :goto_4

    .line 1019
    :cond_a
    iget-wide v1, v0, Lz3/a;->a:J

    .line 1020
    .line 1021
    const/16 v3, 0x20

    .line 1022
    .line 1023
    shr-long/2addr v1, v3

    .line 1024
    long-to-int v1, v1

    .line 1025
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-wide v2, v0, Lz3/a;->a:J

    .line 1034
    .line 1035
    const-wide v4, 0xffffffffL

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    and-long/2addr v2, v4

    .line 1041
    long-to-int v0, v2

    .line 1042
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_4
    return-object v0

    .line 1059
    :pswitch_20
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lq3/a;

    .line 1062
    .line 1063
    move-object/from16 v0, p2

    .line 1064
    .line 1065
    check-cast v0, Lr5/p;

    .line 1066
    .line 1067
    iget-wide v0, v0, Lr5/p;->a:J

    .line 1068
    .line 1069
    const-wide v5, 0x200000000L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v1, v5, v6}, Lr5/p;->a(JJ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_b

    .line 1079
    .line 1080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_5

    .line 1085
    :cond_b
    const-wide v2, 0x100000000L

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v1, v2, v3}, Lr5/p;->a(JJ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_c

    .line 1095
    .line 1096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_5

    .line 1101
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    :goto_5
    return-object v0

    .line 1104
    :pswitch_21
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Lq3/a;

    .line 1107
    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Le5/l;

    .line 1111
    .line 1112
    iget-object v2, v1, Le5/l;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v1, v1, Le5/l;->b:Le5/n0;

    .line 1115
    .line 1116
    sget-object v3, Le5/e0;->j:Lr2/j;

    .line 1117
    .line 1118
    invoke-static {v1, v3, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_22
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lq3/a;

    .line 1134
    .line 1135
    move-object/from16 v1, p2

    .line 1136
    .line 1137
    check-cast v1, Lr5/o;

    .line 1138
    .line 1139
    sget-wide v4, Lr5/o;->c:J

    .line 1140
    .line 1141
    if-nez v1, :cond_d

    .line 1142
    .line 1143
    goto :goto_6

    .line 1144
    :cond_d
    iget-wide v2, v1, Lr5/o;->a:J

    .line 1145
    .line 1146
    invoke-static {v2, v3, v4, v5}, Lr5/o;->a(JJ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    :goto_6
    if-eqz v3, :cond_e

    .line 1151
    .line 1152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    goto :goto_7

    .line 1155
    :cond_e
    iget-wide v2, v1, Lr5/o;->a:J

    .line 1156
    .line 1157
    invoke-static {v2, v3}, Lr5/o;->c(J)F

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-wide v3, v1, Lr5/o;->a:J

    .line 1166
    .line 1167
    invoke-static {v3, v4}, Lr5/o;->b(J)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v3

    .line 1171
    new-instance v1, Lr5/p;

    .line 1172
    .line 1173
    invoke-direct {v1, v3, v4}, Lr5/p;-><init>(J)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, Le5/e0;->y:Le5/d0;

    .line 1177
    .line 1178
    invoke-static {v1, v3, v0}, Le5/e0;->a(Ljava/lang/Object;Lq3/i;Lq3/a;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_7
    return-object v0

    .line 1191
    :pswitch_23
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Lq3/a;

    .line 1194
    .line 1195
    move-object/from16 v0, p2

    .line 1196
    .line 1197
    check-cast v0, Li5/u;

    .line 1198
    .line 1199
    iget v0, v0, Li5/u;->a:I

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
