.class public final La8/b0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La8/b0;->D:I

    iput-object p1, p0, La8/b0;->E:Ljava/lang/Object;

    iput-object p2, p0, La8/b0;->F:Ljava/lang/Object;

    iput-object p3, p0, La8/b0;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly3/c0;Ly3/o;Llt/k;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La8/b0;->D:I

    .line 2
    iput-object p1, p0, La8/b0;->E:Ljava/lang/Object;

    iput-object p2, p0, La8/b0;->F:Ljava/lang/Object;

    check-cast p3, Lmt/o;

    iput-object p3, p0, La8/b0;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/b0;->D:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ly3/c0;

    .line 11
    .line 12
    iget-object v2, v1, La8/b0;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly3/c0;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, La8/b0;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ly3/o;

    .line 27
    .line 28
    iget-object v2, v2, Ly3/o;->c:Ly3/c0;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, La8/b0;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lmt/o;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Focus search landed at the root."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lt4/y1;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lw3/e;

    .line 69
    .line 70
    iget-object v3, v1, La8/b0;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lw3/e;

    .line 73
    .line 74
    invoke-static {v3}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lu4/u;

    .line 79
    .line 80
    invoke-virtual {v3}, Lu4/u;->getDragAndDropManager()Lw3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lw3/b;

    .line 85
    .line 86
    iget-object v3, v3, Lw3/b;->b:Ln1/f;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ln1/f;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v1, La8/b0;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lv/d;

    .line 97
    .line 98
    invoke-static {v3}, Lvl/xc;->c(Lv/d;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v2, v3, v4}, Lvl/wc;->f(Lw3/e;J)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v1, La8/b0;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lmt/z;

    .line 111
    .line 112
    iput-object v0, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v0, Lt4/x1;->E:Lt4/x1;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v0, Lt4/x1;->C:Lt4/x1;

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lc4/d;

    .line 123
    .line 124
    iget-object v2, v1, La8/b0;->E:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lu5/w;

    .line 127
    .line 128
    iget-object v3, v1, La8/b0;->F:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lt4/f0;

    .line 131
    .line 132
    iget-object v4, v1, La8/b0;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lu5/w;

    .line 135
    .line 136
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, Lu5/h;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    if-eq v5, v6, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    iput-boolean v5, v2, Lu5/h;->d0:Z

    .line 158
    .line 159
    iget-object v3, v3, Lt4/f0;->Q:Lt4/k1;

    .line 160
    .line 161
    instance-of v5, v3, Lu4/u;

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    check-cast v3, Lu4/u;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v3, 0x0

    .line 169
    :goto_2
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-static {v0}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3}, Lu4/u;->getAndroidViewsHandler$ui()Lu4/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v2, Lu5/h;->d0:Z

    .line 187
    .line 188
    :cond_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lc4/d;

    .line 194
    .line 195
    iget-object v2, v1, La8/b0;->E:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lt4/h0;

    .line 198
    .line 199
    iget-object v3, v2, Lt4/h0;->D:Lt4/m;

    .line 200
    .line 201
    iget-object v4, v1, La8/b0;->F:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lt4/m;

    .line 204
    .line 205
    iput-object v4, v2, Lt4/h0;->D:Lt4/m;

    .line 206
    .line 207
    :try_start_0
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lkb/y;->w()Lr5/c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lkb/y;->x()Lr5/m;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lkb/y;->v()La4/v;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lkb/y;->z()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ld4/b;

    .line 246
    .line 247
    iget-object v9, v1, La8/b0;->G:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Llt/k;

    .line 250
    .line 251
    invoke-virtual {v2}, Lt4/h0;->j0()Lkb/y;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Lkb/y;->w()Lr5/c;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v2}, Lt4/h0;->j0()Lkb/y;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Lkb/y;->x()Lr5/m;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v2}, Lt4/h0;->j0()Lkb/y;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Lkb/y;->v()La4/v;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v2}, Lt4/h0;->j0()Lkb/y;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Lkb/y;->z()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    invoke-virtual {v2}, Lt4/h0;->j0()Lkb/y;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-object v15, v15, Lkb/y;->E:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v15, Ld4/b;

    .line 290
    .line 291
    invoke-virtual {v2}, Lt4/h0;->j0()Lkb/y;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v4}, Lkb/y;->G(Lr5/c;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Lkb/y;->H(Lr5/m;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Lkb/y;->F(La4/v;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7, v8}, Lkb/y;->I(J)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, Lkb/y;->E:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v6}, La4/v;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_1
    invoke-interface {v9, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    .line 314
    .line 315
    :try_start_2
    invoke-interface {v6}, La4/v;->p()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lt4/h0;->j0()Lkb/y;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v10}, Lkb/y;->G(Lr5/c;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v11}, Lkb/y;->H(Lr5/m;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v12}, Lkb/y;->F(La4/v;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v13, v14}, Lkb/y;->I(J)V

    .line 332
    .line 333
    .line 334
    iput-object v15, v0, Lkb/y;->E:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    iput-object v3, v2, Lt4/h0;->D:Lt4/m;

    .line 337
    .line 338
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 339
    .line 340
    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto :goto_3

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    :try_start_3
    invoke-interface {v6}, La4/v;->p()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lt4/h0;->j0()Lkb/y;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v10}, Lkb/y;->G(Lr5/c;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v11}, Lkb/y;->H(Lr5/m;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12}, Lkb/y;->F(La4/v;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v13, v14}, Lkb/y;->I(J)V

    .line 361
    .line 362
    .line 363
    iput-object v15, v1, Lkb/y;->E:Ljava/lang/Object;

    .line 364
    .line 365
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :goto_3
    iput-object v3, v2, Lt4/h0;->D:Lt4/m;

    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_3
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lp1/k0;

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    iget-object v2, v1, La8/b0;->F:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lp1/w0;

    .line 378
    .line 379
    iget-object v3, v1, La8/b0;->G:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lp1/x0;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v4, 0x0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    if-eq v0, v5, :cond_8

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    if-ne v0, v5, :cond_7

    .line 395
    .line 396
    iget-object v0, v3, Lp1/x0;->a:Lp1/h1;

    .line 397
    .line 398
    iget-object v0, v0, Lp1/h1;->d:Lp1/c1;

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    iget-wide v2, v0, Lp1/c1;->b:J

    .line 403
    .line 404
    new-instance v4, La4/a1;

    .line 405
    .line 406
    invoke-direct {v4, v2, v3}, La4/a1;-><init>(J)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_6
    iget-object v0, v2, Lp1/w0;->a:Lp1/h1;

    .line 411
    .line 412
    iget-object v0, v0, Lp1/h1;->d:Lp1/c1;

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget-wide v2, v0, Lp1/c1;->b:J

    .line 417
    .line 418
    new-instance v4, La4/a1;

    .line 419
    .line 420
    invoke-direct {v4, v2, v3}, La4/a1;-><init>(J)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_7
    new-instance v0, Lbv/g0;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_8
    iget-object v0, v1, La8/b0;->E:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v4, v0

    .line 433
    check-cast v4, La4/a1;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    iget-object v0, v2, Lp1/w0;->a:Lp1/h1;

    .line 437
    .line 438
    iget-object v0, v0, Lp1/h1;->d:Lp1/c1;

    .line 439
    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    iget-wide v2, v0, Lp1/c1;->b:J

    .line 443
    .line 444
    new-instance v4, La4/a1;

    .line 445
    .line 446
    invoke-direct {v4, v2, v3}, La4/a1;-><init>(J)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_a
    iget-object v0, v3, Lp1/x0;->a:Lp1/h1;

    .line 451
    .line 452
    iget-object v0, v0, Lp1/h1;->d:Lp1/c1;

    .line 453
    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    iget-wide v2, v0, Lp1/c1;->b:J

    .line 457
    .line 458
    new-instance v4, La4/a1;

    .line 459
    .line 460
    invoke-direct {v4, v2, v3}, La4/a1;-><init>(J)V

    .line 461
    .line 462
    .line 463
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 464
    .line 465
    iget-wide v2, v4, La4/a1;->a:J

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_c
    sget-wide v2, La4/a1;->b:J

    .line 469
    .line 470
    :goto_5
    new-instance v0, La4/a1;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3}, La4/a1;-><init>(J)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_4
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, La4/q0;

    .line 479
    .line 480
    iget-object v2, v1, La8/b0;->F:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lf3/a3;

    .line 483
    .line 484
    iget-object v3, v1, La8/b0;->E:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lf3/a3;

    .line 487
    .line 488
    const/high16 v4, 0x3f800000    # 1.0f

    .line 489
    .line 490
    if-eqz v3, :cond_d

    .line 491
    .line 492
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_6

    .line 503
    :cond_d
    move v3, v4

    .line 504
    :goto_6
    invoke-virtual {v0, v3}, La4/q0;->c(F)V

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    goto :goto_7

    .line 520
    :cond_e
    move v3, v4

    .line 521
    :goto_7
    invoke-virtual {v0, v3}, La4/q0;->l(F)V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_f

    .line 525
    .line 526
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    :cond_f
    invoke-virtual {v0, v4}, La4/q0;->m(F)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, La8/b0;->G:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lf3/a3;

    .line 542
    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, La4/a1;

    .line 550
    .line 551
    iget-wide v2, v2, La4/a1;->a:J

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_10
    sget-wide v2, La4/a1;->b:J

    .line 555
    .line 556
    :goto_8
    invoke-virtual {v0, v2, v3}, La4/q0;->t(J)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_5
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lf3/k0;

    .line 565
    .line 566
    iget-object v0, v1, La8/b0;->E:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lr3/p;

    .line 569
    .line 570
    iget-object v2, v1, La8/b0;->G:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lp1/u;

    .line 573
    .line 574
    new-instance v3, Lb3/b;

    .line 575
    .line 576
    const/4 v4, 0x2

    .line 577
    iget-object v5, v1, La8/b0;->F:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-direct {v3, v0, v5, v2, v4}, Lb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_6
    iget-object v0, v1, La8/b0;->E:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, La8/g0;

    .line 586
    .line 587
    invoke-virtual {v0}, La8/g0;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    iget-object v4, v1, La8/b0;->F:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, La8/f0;

    .line 594
    .line 595
    iget-wide v5, v4, La8/f0;->b:J

    .line 596
    .line 597
    invoke-static {v2, v3, v5, v6}, Ldw/a;->c(JJ)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-gez v2, :cond_15

    .line 602
    .line 603
    iget-wide v2, v4, La8/f0;->b:J

    .line 604
    .line 605
    iget-object v4, v0, La8/g0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    move-object v6, v5

    .line 612
    check-cast v6, Ljava/lang/Long;

    .line 613
    .line 614
    if-eqz v6, :cond_14

    .line 615
    .line 616
    const-wide/16 v7, 0x0

    .line 617
    .line 618
    cmp-long v7, v2, v7

    .line 619
    .line 620
    if-lez v7, :cond_13

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-static {v2, v3}, Ldw/a;->d(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    add-long/2addr v8, v6

    .line 631
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    :cond_11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_12

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    if-eq v7, v5, :cond_11

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v2, "Cannot call addTime with a negative duration"

    .line 652
    .line 653
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    const-string v2, "Start the timer with startTimer before calling addTime"

    .line 660
    .line 661
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_15
    :goto_a
    new-instance v2, La8/h;

    .line 666
    .line 667
    iget-object v3, v1, La8/b0;->G:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, La8/i;

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-direct {v2, v3, v5, v4}, La8/h;-><init>(La8/i;Lat/c;I)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x3

    .line 677
    invoke-static {v0, v5, v5, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
