.class public final Loe/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Loe/a;

.field public static final E:Loe/a;

.field public static final F:Loe/a;

.field public static final G:Loe/a;

.field public static final H:Loe/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loe/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe/a;->D:Loe/a;

    .line 8
    .line 9
    new-instance v0, Loe/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loe/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loe/a;->E:Loe/a;

    .line 16
    .line 17
    new-instance v0, Loe/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Loe/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loe/a;->F:Loe/a;

    .line 24
    .line 25
    new-instance v0, Loe/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Loe/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loe/a;->G:Loe/a;

    .line 32
    .line 33
    new-instance v0, Loe/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Loe/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loe/a;->H:Loe/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loe/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v2, v3, v1, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v1, Lf3/s;->T:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lf3/s;->l(Llt/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 89
    .line 90
    invoke-static {v1, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 94
    .line 95
    invoke-static {v1, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 113
    .line 114
    invoke-static {v1, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f1203d0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x7ffe

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f1203d1

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f1203d2

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f1203d3

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f1203d4

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_0
    move-object/from16 v15, p1

    .line 202
    .line 203
    check-cast v15, Lf3/s;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v1, v1, 0x3

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    if-ne v1, v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    :goto_3
    const v1, 0x7f1203d5

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x3fe

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 253
    .line 254
    .line 255
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_1
    move-object/from16 v7, p1

    .line 259
    .line 260
    check-cast v7, Lf3/s;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v1, v1, 0x3

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    if-ne v1, v2, :cond_6

    .line 274
    .line 275
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    :goto_5
    invoke-static {}, Lxl/gg;->a()Lg4/f;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v8, 0x30

    .line 291
    .line 292
    const/16 v9, 0xc

    .line 293
    .line 294
    const-string v3, "How to play"

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 300
    .line 301
    .line 302
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lf3/s;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v2, v2, 0x3

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    if-ne v2, v3, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_7

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    :goto_7
    const v2, 0x7f12012f

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x7ffe

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 368
    .line 369
    .line 370
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_3
    move-object/from16 v15, p1

    .line 374
    .line 375
    check-cast v15, Lf3/s;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    and-int/lit8 v1, v1, 0x3

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    if-ne v1, v2, :cond_a

    .line 389
    .line 390
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_9

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_9
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_a
    :goto_9
    const v1, 0x7f120130

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x3fe

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const-wide/16 v10, 0x0

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 425
    .line 426
    .line 427
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 428
    .line 429
    return-object v1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
