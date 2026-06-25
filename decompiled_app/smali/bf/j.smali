.class public final Lbf/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lg4/f;

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg4/f;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/j;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/j;->D:Lg4/f;

    iput-wide p2, p0, Lbf/j;->E:J

    iput-object p4, p0, Lbf/j;->F:Ljava/lang/String;

    iput-object p5, p0, Lbf/j;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg4/f;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbf/j;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/j;->D:Lg4/f;

    iput-object p2, p0, Lbf/j;->F:Ljava/lang/String;

    iput-object p3, p0, Lbf/j;->G:Ljava/lang/String;

    iput-wide p4, p0, Lbf/j;->E:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLg4/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf/j;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/j;->F:Ljava/lang/String;

    iput-wide p2, p0, Lbf/j;->E:J

    iput-object p4, p0, Lbf/j;->D:Lg4/f;

    iput-object p5, p0, Lbf/j;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg4/f;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbf/j;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/j;->F:Ljava/lang/String;

    iput-object p2, p0, Lbf/j;->D:Lg4/f;

    iput-object p3, p0, Lbf/j;->G:Ljava/lang/String;

    iput-wide p4, p0, Lbf/j;->E:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbf/j;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/v;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 51
    .line 52
    invoke-static {v10, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 57
    .line 58
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v3, v4, v7, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v7, Lf3/s;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v7, Lf3/s;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 101
    .line 102
    invoke-static {v7, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 106
    .line 107
    invoke-static {v7, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 115
    .line 116
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 120
    .line 121
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 125
    .line 126
    invoke-static {v7, v2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 130
    .line 131
    sget-object v11, Ly1/i;->a:Ly1/b;

    .line 132
    .line 133
    const/16 v12, 0x30

    .line 134
    .line 135
    invoke-static {v11, v2, v7, v12}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-wide v11, v7, Lf3/s;->T:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v7, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v7, Lf3/s;->S:Z

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v7, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v12, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v7, v5, v7, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v13, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x4

    .line 181
    iget-object v2, v0, Lbf/j;->D:Lg4/f;

    .line 182
    .line 183
    iget-object v3, v0, Lbf/j;->G:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    iget-wide v5, v0, Lbf/j;->E:J

    .line 187
    .line 188
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    invoke-static {v10, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v7, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, La3/ei;

    .line 206
    .line 207
    iget-object v4, v4, La3/ei;->m:Le5/q0;

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const v25, 0x1fffe

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object/from16 v21, v4

    .line 217
    .line 218
    move-object v6, v5

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    move-object v8, v6

    .line 222
    move-object/from16 v22, v7

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v11, v9

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v13, v10

    .line 231
    move-object v12, v11

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    move-object v14, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v15, v13

    .line 237
    const/4 v13, 0x0

    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    move-object/from16 v17, v15

    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v19, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v20, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v23, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v26, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v27, v23

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v0, v27

    .line 269
    .line 270
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, v22

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v12, v26

    .line 287
    .line 288
    invoke-virtual {v7, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, La3/ei;

    .line 293
    .line 294
    iget-object v1, v1, La3/ei;->k:Le5/q0;

    .line 295
    .line 296
    sget-object v8, Li5/x;->K:Li5/x;

    .line 297
    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v0, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v13, Lq5/k;

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    invoke-direct {v13, v0}, Lq5/k;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const v25, 0x1fbbc

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move v4, v2

    .line 316
    iget-object v2, v0, Lbf/j;->F:Ljava/lang/String;

    .line 317
    .line 318
    move v6, v4

    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    move v9, v6

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    move v10, v9

    .line 325
    const/4 v9, 0x0

    .line 326
    move v12, v10

    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    move v14, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move/from16 v16, v14

    .line 332
    .line 333
    const-wide/16 v14, 0x0

    .line 334
    .line 335
    move/from16 v17, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move/from16 v18, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move/from16 v19, v18

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move/from16 v20, v19

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move/from16 v21, v20

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const v23, 0x180030

    .line 356
    .line 357
    .line 358
    move/from16 v30, v21

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    move/from16 v1, v30

    .line 363
    .line 364
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v7, v22

    .line 368
    .line 369
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_0
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ly1/v;

    .line 378
    .line 379
    move-object/from16 v7, p2

    .line 380
    .line 381
    check-cast v7, Lf3/s;

    .line 382
    .line 383
    move-object/from16 v2, p3

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-string v3, "$this$Card"

    .line 392
    .line 393
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v1, v2, 0x11

    .line 397
    .line 398
    const/16 v2, 0x10

    .line 399
    .line 400
    if-ne v1, v2, :cond_5

    .line 401
    .line 402
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_4

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_5
    :goto_4
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 422
    .line 423
    sget-object v3, Ly1/i;->g:Ly1/e;

    .line 424
    .line 425
    const/16 v4, 0x36

    .line 426
    .line 427
    invoke-static {v3, v2, v7, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-wide v3, v7, Lf3/s;->T:J

    .line 432
    .line 433
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 451
    .line 452
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 456
    .line 457
    if-eqz v6, :cond_6

    .line 458
    .line 459
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_6
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 464
    .line 465
    .line 466
    :goto_5
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 467
    .line 468
    invoke-static {v7, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 472
    .line 473
    invoke-static {v7, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 481
    .line 482
    invoke-static {v7, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 486
    .line 487
    invoke-static {v7, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 488
    .line 489
    .line 490
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 491
    .line 492
    invoke-static {v7, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 496
    .line 497
    float-to-double v9, v1

    .line 498
    const-wide/16 v11, 0x0

    .line 499
    .line 500
    cmpl-double v9, v9, v11

    .line 501
    .line 502
    if-lez v9, :cond_7

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_7
    const-string v9, "invalid weight; must be greater than zero"

    .line 506
    .line 507
    invoke-static {v9}, Lz1/a;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_6
    new-instance v9, Ly1/d1;

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    invoke-direct {v9, v1, v10}, Ly1/d1;-><init>(FZ)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 517
    .line 518
    sget-object v11, Lt3/c;->O:Lt3/h;

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    invoke-static {v1, v11, v7, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-wide v11, v7, Lf3/s;->T:J

    .line 526
    .line 527
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v7, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v13, v7, Lf3/s;->S:Z

    .line 543
    .line 544
    if-eqz v13, :cond_8

    .line 545
    .line 546
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_8
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 551
    .line 552
    .line 553
    :goto_7
    invoke-static {v7, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v12, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11, v7, v4, v7, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v9, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 566
    .line 567
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, La3/ei;

    .line 572
    .line 573
    iget-object v8, v2, La3/ei;->n:Le5/q0;

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x7fde

    .line 578
    .line 579
    iget-object v2, v0, Lbf/j;->F:Ljava/lang/String;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    move-object/from16 v19, v7

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    move v11, v10

    .line 589
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    move v12, v11

    .line 592
    const/4 v11, 0x0

    .line 593
    move v13, v12

    .line 594
    const/4 v12, 0x0

    .line 595
    move v15, v13

    .line 596
    const-wide/16 v13, 0x0

    .line 597
    .line 598
    move/from16 v16, v15

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    move/from16 v17, v16

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    move/from16 v18, v17

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    move/from16 v20, v18

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    move/from16 v23, v20

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v7, v19

    .line 621
    .line 622
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, La3/ei;

    .line 627
    .line 628
    iget-object v8, v1, La3/ei;->j:Le5/q0;

    .line 629
    .line 630
    sget-object v7, Li5/x;->K:Li5/x;

    .line 631
    .line 632
    const/16 v22, 0x7f8e

    .line 633
    .line 634
    iget-object v2, v0, Lbf/j;->G:Ljava/lang/String;

    .line 635
    .line 636
    iget-wide v9, v0, Lbf/j;->E:J

    .line 637
    .line 638
    const/16 v20, 0x6000

    .line 639
    .line 640
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v7, v19

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    invoke-virtual {v7, v12}, Lf3/s;->q(Z)V

    .line 647
    .line 648
    .line 649
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 650
    .line 651
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, La3/k2;

    .line 656
    .line 657
    iget-wide v5, v1, La3/k2;->s:J

    .line 658
    .line 659
    const/16 v8, 0x30

    .line 660
    .line 661
    const/4 v9, 0x4

    .line 662
    iget-object v2, v0, Lbf/j;->D:Lg4/f;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v12}, Lf3/s;->q(Z)V

    .line 669
    .line 670
    .line 671
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_1
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Ly1/v;

    .line 677
    .line 678
    move-object/from16 v7, p2

    .line 679
    .line 680
    check-cast v7, Lf3/s;

    .line 681
    .line 682
    move-object/from16 v2, p3

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const-string v3, "$this$Card"

    .line 691
    .line 692
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    and-int/lit8 v1, v2, 0x11

    .line 696
    .line 697
    const/16 v2, 0x10

    .line 698
    .line 699
    if-ne v1, v2, :cond_a

    .line 700
    .line 701
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_9

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_9
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_e

    .line 712
    .line 713
    :cond_a
    :goto_9
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 714
    .line 715
    const/high16 v10, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v1, v10}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const/16 v3, 0x8

    .line 722
    .line 723
    int-to-float v11, v3

    .line 724
    invoke-static {v2, v11}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 729
    .line 730
    const/4 v12, 0x1

    .line 731
    int-to-float v4, v12

    .line 732
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/16 v5, 0x36

    .line 737
    .line 738
    invoke-static {v4, v3, v7, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-wide v4, v7, Lf3/s;->T:J

    .line 743
    .line 744
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 762
    .line 763
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 764
    .line 765
    .line 766
    iget-boolean v8, v7, Lf3/s;->S:Z

    .line 767
    .line 768
    if-eqz v8, :cond_b

    .line 769
    .line 770
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_b
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 775
    .line 776
    .line 777
    :goto_a
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 778
    .line 779
    invoke-static {v7, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 780
    .line 781
    .line 782
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 783
    .line 784
    invoke-static {v7, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 792
    .line 793
    invoke-static {v7, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 794
    .line 795
    .line 796
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 797
    .line 798
    invoke-static {v7, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 799
    .line 800
    .line 801
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 802
    .line 803
    invoke-static {v7, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 804
    .line 805
    .line 806
    const v2, -0x1508527d

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lbf/j;->D:Lg4/f;

    .line 813
    .line 814
    if-eqz v2, :cond_c

    .line 815
    .line 816
    const/16 v3, 0x18

    .line 817
    .line 818
    int-to-float v3, v3

    .line 819
    invoke-static {v1, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const/16 v8, 0x1b0

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    iget-wide v5, v0, Lbf/j;->E:J

    .line 828
    .line 829
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v11}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 837
    .line 838
    .line 839
    :cond_c
    const/4 v1, 0x0

    .line 840
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 841
    .line 842
    .line 843
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 844
    .line 845
    invoke-virtual {v7, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, La3/ei;

    .line 850
    .line 851
    iget-object v8, v3, La3/ei;->g:Le5/q0;

    .line 852
    .line 853
    sget-object v3, Li5/x;->K:Li5/x;

    .line 854
    .line 855
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 856
    .line 857
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, La3/k2;

    .line 862
    .line 863
    iget-wide v5, v5, La3/k2;->a:J

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v22, 0x7f8e

    .line 868
    .line 869
    move-object v9, v2

    .line 870
    iget-object v2, v0, Lbf/j;->F:Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v19, v7

    .line 873
    .line 874
    move-object v7, v3

    .line 875
    const/4 v3, 0x0

    .line 876
    move-object v11, v9

    .line 877
    move v13, v10

    .line 878
    move-wide v9, v5

    .line 879
    move-object v6, v4

    .line 880
    const-wide/16 v4, 0x0

    .line 881
    .line 882
    move-object v14, v6

    .line 883
    const/4 v6, 0x0

    .line 884
    move-object v15, v11

    .line 885
    const/4 v11, 0x0

    .line 886
    move/from16 v16, v12

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    move/from16 v18, v13

    .line 890
    .line 891
    move-object/from16 v17, v14

    .line 892
    .line 893
    const-wide/16 v13, 0x0

    .line 894
    .line 895
    move-object/from16 v20, v15

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    move/from16 v23, v16

    .line 899
    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    move-object/from16 v24, v17

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    move/from16 v25, v18

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    move-object/from16 v26, v20

    .line 911
    .line 912
    const/16 v20, 0x6000

    .line 913
    .line 914
    move-object/from16 v28, v24

    .line 915
    .line 916
    move/from16 v1, v25

    .line 917
    .line 918
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 919
    .line 920
    .line 921
    move-object v2, v7

    .line 922
    move-object/from16 v7, v19

    .line 923
    .line 924
    const v3, -0x150809a2

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 928
    .line 929
    .line 930
    move-object v3, v2

    .line 931
    iget-object v2, v0, Lbf/j;->G:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v2, :cond_e

    .line 934
    .line 935
    float-to-double v4, v1

    .line 936
    const-wide/16 v8, 0x0

    .line 937
    .line 938
    cmpl-double v4, v4, v8

    .line 939
    .line 940
    if-lez v4, :cond_d

    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_d
    const-string v4, "invalid weight; must be greater than zero"

    .line 944
    .line 945
    invoke-static {v4}, Lz1/a;->a(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :goto_b
    new-instance v4, Ly1/d1;

    .line 949
    .line 950
    const/4 v5, 0x1

    .line 951
    invoke-direct {v4, v1, v5}, Ly1/d1;-><init>(FZ)V

    .line 952
    .line 953
    .line 954
    invoke-static {v7, v4}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v15, v26

    .line 958
    .line 959
    invoke-virtual {v7, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, La3/ei;

    .line 964
    .line 965
    iget-object v8, v1, La3/ei;->g:Le5/q0;

    .line 966
    .line 967
    move-object/from16 v14, v28

    .line 968
    .line 969
    invoke-virtual {v7, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, La3/k2;

    .line 974
    .line 975
    iget-wide v9, v1, La3/k2;->s:J

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v22, 0x7f8e

    .line 980
    .line 981
    move-object/from16 v19, v7

    .line 982
    .line 983
    move-object v7, v3

    .line 984
    const/4 v3, 0x0

    .line 985
    move/from16 v29, v5

    .line 986
    .line 987
    const-wide/16 v4, 0x0

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    const/4 v11, 0x0

    .line 991
    const/4 v12, 0x0

    .line 992
    const-wide/16 v13, 0x0

    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    const/16 v16, 0x0

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    const/16 v20, 0x6000

    .line 1002
    .line 1003
    move/from16 v1, v29

    .line 1004
    .line 1005
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v7, v19

    .line 1009
    .line 1010
    :goto_c
    const/4 v2, 0x0

    .line 1011
    goto :goto_d

    .line 1012
    :cond_e
    const/4 v1, 0x1

    .line 1013
    goto :goto_c

    .line 1014
    :goto_d
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 1018
    .line 1019
    .line 1020
    :goto_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_2
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Ly1/v;

    .line 1026
    .line 1027
    move-object/from16 v7, p2

    .line 1028
    .line 1029
    check-cast v7, Lf3/s;

    .line 1030
    .line 1031
    move-object/from16 v2, p3

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/Number;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const-string v3, "$this$Card"

    .line 1040
    .line 1041
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    and-int/lit8 v1, v2, 0x11

    .line 1045
    .line 1046
    const/16 v2, 0x10

    .line 1047
    .line 1048
    if-ne v1, v2, :cond_10

    .line 1049
    .line 1050
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_f

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_f
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_12

    .line 1061
    .line 1062
    :cond_10
    :goto_f
    const/16 v1, 0x8

    .line 1063
    .line 1064
    int-to-float v1, v1

    .line 1065
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 1066
    .line 1067
    invoke-static {v10, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 1078
    .line 1079
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    invoke-static {v2, v3, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-wide v3, v7, Lf3/s;->T:J

    .line 1087
    .line 1088
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 1111
    .line 1112
    if-eqz v6, :cond_11

    .line 1113
    .line 1114
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_11
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_10
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 1122
    .line 1123
    invoke-static {v7, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 1127
    .line 1128
    invoke-static {v7, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 1136
    .line 1137
    invoke-static {v7, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 1141
    .line 1142
    invoke-static {v7, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 1146
    .line 1147
    invoke-static {v7, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Lt3/c;->M:Lt3/i;

    .line 1151
    .line 1152
    sget-object v9, Ly1/i;->a:Ly1/b;

    .line 1153
    .line 1154
    const/16 v11, 0x30

    .line 1155
    .line 1156
    invoke-static {v9, v1, v7, v11}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iget-wide v11, v7, Lf3/s;->T:J

    .line 1161
    .line 1162
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-static {v7, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v13, v7, Lf3/s;->S:Z

    .line 1178
    .line 1179
    if-eqz v13, :cond_12

    .line 1180
    .line 1181
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :cond_12
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 1186
    .line 1187
    .line 1188
    :goto_11
    invoke-static {v7, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v7, v11, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v9, v7, v4, v7, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v7, v12, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 1201
    .line 1202
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, La3/k2;

    .line 1207
    .line 1208
    iget-wide v5, v1, La3/k2;->a:J

    .line 1209
    .line 1210
    const/16 v1, 0x12

    .line 1211
    .line 1212
    int-to-float v1, v1

    .line 1213
    invoke-static {v10, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    const/16 v8, 0x1b0

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    iget-object v2, v0, Lbf/j;->D:Lg4/f;

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v1, 0x4

    .line 1227
    int-to-float v1, v1

    .line 1228
    invoke-static {v10, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 1236
    .line 1237
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, La3/ei;

    .line 1242
    .line 1243
    iget-object v8, v2, La3/ei;->o:Le5/q0;

    .line 1244
    .line 1245
    move-object/from16 v19, v7

    .line 1246
    .line 1247
    sget-object v7, Li5/x;->I:Li5/x;

    .line 1248
    .line 1249
    const/16 v21, 0x0

    .line 1250
    .line 1251
    const/16 v22, 0x7fce

    .line 1252
    .line 1253
    iget-object v2, v0, Lbf/j;->G:Ljava/lang/String;

    .line 1254
    .line 1255
    const-wide/16 v4, 0x0

    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    const-wide/16 v9, 0x0

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    const/4 v12, 0x0

    .line 1262
    const-wide/16 v13, 0x0

    .line 1263
    .line 1264
    const/4 v15, 0x0

    .line 1265
    const/16 v16, 0x0

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v20, 0x6000

    .line 1272
    .line 1273
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v7, v19

    .line 1277
    .line 1278
    const/4 v2, 0x1

    .line 1279
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, La3/ei;

    .line 1287
    .line 1288
    iget-object v8, v1, La3/ei;->h:Le5/q0;

    .line 1289
    .line 1290
    sget-object v7, Li5/x;->K:Li5/x;

    .line 1291
    .line 1292
    const/16 v22, 0x7f8e

    .line 1293
    .line 1294
    move v1, v2

    .line 1295
    iget-object v2, v0, Lbf/j;->F:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-wide v9, v0, Lbf/j;->E:J

    .line 1298
    .line 1299
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v7, v19

    .line 1303
    .line 1304
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 1305
    .line 1306
    .line 1307
    :goto_12
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1308
    .line 1309
    return-object v1

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
