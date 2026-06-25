.class public final synthetic La3/v1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lws/e;


# direct methods
.method public synthetic constructor <init>(FLy1/m1;Llt/n;FJLn3/d;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/v1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/v1;->F:F

    iput-object p2, p0, La3/v1;->H:Ljava/lang/Object;

    iput-object p3, p0, La3/v1;->I:Ljava/lang/Object;

    iput p4, p0, La3/v1;->G:F

    iput-wide p5, p0, La3/v1;->D:J

    iput-object p7, p0, La3/v1;->J:Lws/e;

    iput-wide p8, p0, La3/v1;->E:J

    return-void
.end method

.method public synthetic constructor <init>(JJLrb/o;FFLus/o;Llt/a;I)V
    .locals 0

    .line 2
    const/4 p10, 0x1

    iput p10, p0, La3/v1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/v1;->D:J

    iput-wide p3, p0, La3/v1;->E:J

    iput-object p5, p0, La3/v1;->H:Ljava/lang/Object;

    iput p6, p0, La3/v1;->F:F

    iput p7, p0, La3/v1;->G:F

    iput-object p8, p0, La3/v1;->I:Ljava/lang/Object;

    iput-object p9, p0, La3/v1;->J:Lws/e;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/v1;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La3/v1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lrb/o;

    .line 12
    .line 13
    iget-object v1, v0, La3/v1;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v1

    .line 16
    check-cast v9, Lus/o;

    .line 17
    .line 18
    iget-object v1, v0, La3/v1;->J:Lws/e;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Llt/a;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Lf3/s;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-wide v2, v0, La3/v1;->D:J

    .line 40
    .line 41
    iget-wide v4, v0, La3/v1;->E:J

    .line 42
    .line 43
    iget v7, v0, La3/v1;->F:F

    .line 44
    .line 45
    iget v8, v0, La3/v1;->G:F

    .line 46
    .line 47
    invoke-static/range {v2 .. v12}, Lwl/w;->a(JJLrb/o;FFLus/o;Llt/a;Lf3/s;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v1, v0, La3/v1;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ly1/m1;

    .line 56
    .line 57
    iget-object v2, v0, La3/v1;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Llt/n;

    .line 60
    .line 61
    iget-object v3, v0, La3/v1;->J:Lws/e;

    .line 62
    .line 63
    check-cast v3, Ln3/d;

    .line 64
    .line 65
    move-object/from16 v10, p1

    .line 66
    .line 67
    check-cast v10, Lf3/s;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    and-int/lit8 v5, v4, 0x3

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/4 v15, 0x2

    .line 81
    if-eq v5, v15, :cond_0

    .line 82
    .line 83
    move v5, v14

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v5, 0x0

    .line 86
    :goto_0
    and-int/2addr v4, v14

    .line 87
    invoke-virtual {v10, v4, v5}, Lf3/s;->P(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    sget-object v4, Ld3/p0;->G:Ld3/p0;

    .line 94
    .line 95
    invoke-static {v4, v10}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Ld3/p0;->F:Ld3/p0;

    .line 100
    .line 101
    invoke-static {v5, v10}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ld3/p0;->D:Ld3/p0;

    .line 106
    .line 107
    invoke-static {v6, v10}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Ld3/p0;->E:Ld3/p0;

    .line 112
    .line 113
    invoke-static {v7, v10}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    iget v11, v0, La3/v1;->F:F

    .line 121
    .line 122
    invoke-static {v8, v9, v11, v14}, Ly1/x1;->b(Lt3/r;FFI)Lt3/r;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 135
    .line 136
    if-ne v11, v12, :cond_1

    .line 137
    .line 138
    new-instance v11, La3/a2;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    check-cast v11, La3/a2;

    .line 147
    .line 148
    iget-wide v13, v10, Lf3/s;->T:J

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v10, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 168
    .line 169
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v9, v10, Lf3/s;->S:Z

    .line 173
    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    invoke-virtual {v10, v14}, Lf3/s;->l(Llt/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 184
    .line 185
    invoke-static {v10, v11, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Lt4/g;->e:Lt4/e;

    .line 189
    .line 190
    invoke-static {v10, v13, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 194
    .line 195
    iget-boolean v15, v10, Lf3/s;->S:Z

    .line 196
    .line 197
    if-nez v15, :cond_3

    .line 198
    .line 199
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v15, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object/from16 v17, v9

    .line 217
    .line 218
    :goto_2
    invoke-static {v12, v10, v12, v13}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 222
    .line 223
    invoke-static {v10, v1, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "leadingIcon"

    .line 227
    .line 228
    invoke-static {v8, v1}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const/4 v9, 0x0

    .line 237
    :goto_3
    sget-object v12, Lt3/c;->O:Lt3/h;

    .line 238
    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    const/16 v8, 0xc

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    invoke-static {v6, v12, v8}, Lp1/r0;->a(Lq1/c1;Lt3/h;I)Lp1/w0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v20, v6

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    invoke-static {v4, v8}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v1, v6}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    invoke-static {v7, v12, v1}, Lp1/r0;->g(Lq1/c1;Lt3/h;I)Lp1/x0;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v5, v8}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v12, v1}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v8, La3/x1;

    .line 275
    .line 276
    move-object v12, v4

    .line 277
    move-object/from16 v21, v5

    .line 278
    .line 279
    iget-wide v4, v0, La3/v1;->D:J

    .line 280
    .line 281
    invoke-direct {v8, v2, v4, v5}, La3/x1;-><init>(Llt/n;J)V

    .line 282
    .line 283
    .line 284
    const v2, -0x668c4f37

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v8, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v4, v11

    .line 292
    const v11, 0x30030

    .line 293
    .line 294
    .line 295
    move-object v5, v12

    .line 296
    const/16 v12, 0x10

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    move/from16 v16, v9

    .line 300
    .line 301
    move-object v9, v2

    .line 302
    move-object v2, v4

    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    move-object/from16 v22, v7

    .line 308
    .line 309
    move-object/from16 v5, v19

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    move-object/from16 v1, v17

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    move-object/from16 v3, v18

    .line 317
    .line 318
    invoke-static/range {v4 .. v12}, Lp1/b0;->b(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 319
    .line 320
    .line 321
    const-string v4, "label"

    .line 322
    .line 323
    invoke-static {v3, v4}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v5, v0, La3/v1;->G:F

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v8, 0x2

    .line 331
    invoke-static {v4, v5, v6, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v5, Ly1/i;->a:Ly1/b;

    .line 336
    .line 337
    sget-object v6, Lt3/c;->M:Lt3/i;

    .line 338
    .line 339
    const/16 v7, 0x36

    .line 340
    .line 341
    invoke-static {v5, v6, v10, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-wide v6, v10, Lf3/s;->T:J

    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v10, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v8, v10, Lf3/s;->S:Z

    .line 363
    .line 364
    if-eqz v8, :cond_6

    .line 365
    .line 366
    invoke-virtual {v10, v14}, Lf3/s;->l(Llt/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_6
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-static {v10, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, v10, Lf3/s;->S:Z

    .line 380
    .line 381
    if-nez v1, :cond_7

    .line 382
    .line 383
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_8

    .line 396
    .line 397
    :cond_7
    invoke-static {v6, v10, v6, v13}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-static {v10, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v4, v1, v10, v2}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 408
    .line 409
    .line 410
    const-string v1, "trailingIcon"

    .line 411
    .line 412
    invoke-static {v3, v1}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v1, Lt3/c;->Q:Lt3/h;

    .line 417
    .line 418
    move-object/from16 v2, v20

    .line 419
    .line 420
    const/16 v3, 0xc

    .line 421
    .line 422
    invoke-static {v2, v1, v3}, Lp1/r0;->a(Lq1/c1;Lt3/h;I)Lp1/w0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object/from16 v12, v16

    .line 427
    .line 428
    const/4 v8, 0x2

    .line 429
    invoke-static {v12, v8}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v2, v6}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object/from16 v2, v22

    .line 438
    .line 439
    invoke-static {v2, v1, v3}, Lp1/r0;->g(Lq1/c1;Lt3/h;I)Lp1/x0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v2, v21

    .line 444
    .line 445
    invoke-static {v2, v8}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    new-instance v1, La3/y;

    .line 454
    .line 455
    iget-wide v2, v0, La3/v1;->E:J

    .line 456
    .line 457
    invoke-direct {v1, v2, v3}, La3/y;-><init>(J)V

    .line 458
    .line 459
    .line 460
    const v2, -0x2f73dc40

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const v11, 0x30030

    .line 468
    .line 469
    .line 470
    const/16 v12, 0x10

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-static/range {v4 .. v12}, Lp1/b0;->b(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-virtual {v10, v2}, Lf3/s;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 482
    .line 483
    .line 484
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
