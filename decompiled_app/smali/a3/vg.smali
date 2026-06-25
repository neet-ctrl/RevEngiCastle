.class public final synthetic La3/vg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Le5/q0;


# direct methods
.method public synthetic constructor <init>(Le5/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/vg;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/vg;->D:Le5/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/vg;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt3/r;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v2, 0x5e56a525

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lu4/h1;->h:Lf3/b3;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr5/c;

    .line 36
    .line 37
    sget-object v3, Lu4/h1;->k:Lf3/b3;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li5/l;

    .line 44
    .line 45
    sget-object v4, Lu4/h1;->n:Lf3/b3;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lr5/m;

    .line 52
    .line 53
    iget-object v5, v0, La3/vg;->D:Le5/q0;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v1, v7}, Lf3/s;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    or-int/2addr v6, v7

    .line 68
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-static {v5, v4}, Le5/g0;->l(Le5/q0;Lr5/m;)Le5/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v7, Le5/q0;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    or-int/2addr v6, v9

    .line 96
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    if-ne v9, v8, :cond_6

    .line 104
    .line 105
    :cond_2
    iget-object v6, v7, Le5/q0;->a:Le5/h0;

    .line 106
    .line 107
    iget-object v9, v6, Le5/h0;->f:Li5/m;

    .line 108
    .line 109
    iget-object v11, v6, Le5/h0;->c:Li5/x;

    .line 110
    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    sget-object v11, Li5/x;->H:Li5/x;

    .line 114
    .line 115
    :cond_3
    iget-object v12, v6, Le5/h0;->d:Li5/t;

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    iget v12, v12, Li5/t;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v12, v10

    .line 123
    :goto_0
    iget-object v6, v6, Le5/h0;->e:Li5/u;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget v6, v6, Li5/u;->a:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const v6, 0xffff

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object v13, v3

    .line 134
    check-cast v13, Li5/n;

    .line 135
    .line 136
    invoke-virtual {v13, v9, v11, v12, v6}, Li5/n;->b(Li5/m;Li5/x;II)Li5/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v1, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v9, Lf3/a3;

    .line 144
    .line 145
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-ne v6, v8, :cond_7

    .line 150
    .line 151
    new-instance v6, Li2/l1;

    .line 152
    .line 153
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, v6, Li2/l1;->a:Lr5/m;

    .line 161
    .line 162
    iput-object v2, v6, Li2/l1;->b:Lr5/c;

    .line 163
    .line 164
    iput-object v3, v6, Li2/l1;->c:Li5/l;

    .line 165
    .line 166
    iput-object v5, v6, Li2/l1;->d:Le5/q0;

    .line 167
    .line 168
    iput-object v11, v6, Li2/l1;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v5, v2, v3}, Li2/d1;->b(Le5/q0;Lr5/c;Li5/l;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    iput-wide v11, v6, Li2/l1;->f:J

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v6, Li2/l1;

    .line 180
    .line 181
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v6, Li2/l1;->a:Lr5/m;

    .line 186
    .line 187
    if-ne v4, v9, :cond_8

    .line 188
    .line 189
    iget-object v9, v6, Li2/l1;->b:Lr5/c;

    .line 190
    .line 191
    invoke-static {v2, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v9, v6, Li2/l1;->c:Li5/l;

    .line 198
    .line 199
    invoke-static {v3, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    iget-object v9, v6, Li2/l1;->d:Le5/q0;

    .line 206
    .line 207
    invoke-static {v7, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    iget-object v9, v6, Li2/l1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_9

    .line 220
    .line 221
    :cond_8
    iput-object v4, v6, Li2/l1;->a:Lr5/m;

    .line 222
    .line 223
    iput-object v2, v6, Li2/l1;->b:Lr5/c;

    .line 224
    .line 225
    iput-object v3, v6, Li2/l1;->c:Li5/l;

    .line 226
    .line 227
    iput-object v7, v6, Li2/l1;->d:Le5/q0;

    .line 228
    .line 229
    iput-object v5, v6, Li2/l1;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v7, v2, v3}, Li2/d1;->b(Le5/q0;Lr5/c;Li5/l;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v6, Li2/l1;->f:J

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    if-ne v3, v8, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance v3, La3/u9;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-direct {v3, v2, v6}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v3, Llt/o;

    .line 259
    .line 260
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 261
    .line 262
    invoke-static {v2, v3}, Lr4/z;->k(Lt3/r;Llt/o;)Lt3/r;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v10}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ly1/u1;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Lf3/s;

    .line 277
    .line 278
    move-object/from16 v2, p3

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit8 v3, v2, 0x11

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    if-eq v3, v4, :cond_c

    .line 292
    .line 293
    move v3, v5

    .line 294
    goto :goto_2

    .line 295
    :cond_c
    const/4 v3, 0x0

    .line 296
    :goto_2
    and-int/2addr v2, v5

    .line 297
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    const v2, 0x7f120534

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const v25, 0x1fffe

    .line 313
    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    iget-object v3, v0, La3/vg;->D:Le5/q0;

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v1

    .line 342
    .line 343
    move-object/from16 v21, v3

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    move-object/from16 v22, v1

    .line 351
    .line 352
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 353
    .line 354
    .line 355
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_1
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ly1/u1;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Lf3/s;

    .line 365
    .line 366
    move-object/from16 v2, p3

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-int/lit8 v3, v2, 0x11

    .line 375
    .line 376
    const/16 v4, 0x10

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    if-eq v3, v4, :cond_e

    .line 380
    .line 381
    move v3, v5

    .line 382
    goto :goto_4

    .line 383
    :cond_e
    const/4 v3, 0x0

    .line 384
    :goto_4
    and-int/2addr v2, v5

    .line 385
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    const v2, 0x7f120525

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const v25, 0x1fffe

    .line 401
    .line 402
    .line 403
    const-wide/16 v4, 0x0

    .line 404
    .line 405
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    iget-object v3, v0, La3/vg;->D:Le5/q0;

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    move-object/from16 v22, v1

    .line 430
    .line 431
    move-object/from16 v21, v3

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_f
    move-object/from16 v22, v1

    .line 439
    .line 440
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 441
    .line 442
    .line 443
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 444
    .line 445
    return-object v1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
