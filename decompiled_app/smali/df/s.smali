.class public final Ldf/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lkb/r;


# direct methods
.method public synthetic constructor <init>(Lkb/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf/s;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf/s;->D:Lkb/r;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldf/s;->C:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/s;->B()Z

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
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/16 v1, 0xc

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 51
    .line 52
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 57
    .line 58
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v5, v2, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v5, v2, Lf3/s;->T:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 101
    .line 102
    invoke-static {v2, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 106
    .line 107
    invoke-static {v2, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 115
    .line 116
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 120
    .line 121
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 125
    .line 126
    invoke-static {v2, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Ldf/s;->D:Lkb/r;

    .line 130
    .line 131
    iget-object v4, v1, Lkb/r;->b:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, La3/ei;

    .line 140
    .line 141
    iget-object v6, v6, La3/ei;->h:Le5/q0;

    .line 142
    .line 143
    sget-object v8, Li5/x;->K:Li5/x;

    .line 144
    .line 145
    const/16 v24, 0x6180

    .line 146
    .line 147
    const v25, 0x1afbe

    .line 148
    .line 149
    .line 150
    move-object v7, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object/from16 v22, v2

    .line 153
    .line 154
    move-object v2, v4

    .line 155
    move-object v9, v5

    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v6

    .line 159
    .line 160
    move-object v10, v7

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v13, v10

    .line 166
    move-object v12, v11

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    move-object v14, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v15, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v16, v14

    .line 174
    .line 175
    move-object/from16 v17, v15

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v16

    .line 180
    .line 181
    const/16 v16, 0x2

    .line 182
    .line 183
    move-object/from16 v19, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v20, v18

    .line 188
    .line 189
    const/16 v18, 0x2

    .line 190
    .line 191
    move-object/from16 v23, v19

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v26, v20

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v27, v23

    .line 200
    .line 201
    const/high16 v23, 0x180000

    .line 202
    .line 203
    move-object/from16 v0, v27

    .line 204
    .line 205
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v22

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    invoke-static {v0, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v4}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lkb/r;->c:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v5, v26

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, La3/ei;

    .line 229
    .line 230
    iget-object v6, v6, La3/ei;->k:Le5/q0;

    .line 231
    .line 232
    const v25, 0x1affe

    .line 233
    .line 234
    .line 235
    move v7, v3

    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v2, v4

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    move-object/from16 v21, v6

    .line 241
    .line 242
    move v8, v7

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    move v9, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move v10, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move v12, v10

    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    move v13, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move v14, v13

    .line 255
    const/4 v13, 0x0

    .line 256
    move/from16 v16, v14

    .line 257
    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    move/from16 v17, v16

    .line 261
    .line 262
    const/16 v16, 0x2

    .line 263
    .line 264
    move/from16 v18, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move/from16 v19, v18

    .line 269
    .line 270
    const/16 v18, 0xa

    .line 271
    .line 272
    move/from16 v20, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move/from16 v23, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move/from16 v27, v23

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-object/from16 v28, v26

    .line 285
    .line 286
    move-object/from16 v26, v1

    .line 287
    .line 288
    move/from16 v1, v27

    .line 289
    .line 290
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v22

    .line 294
    .line 295
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    const-string v1, "dd MMM, yyyy"

    .line 305
    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/util/Date;

    .line 314
    .line 315
    move-object/from16 v3, v26

    .line 316
    .line 317
    iget-wide v3, v3, Lkb/r;->d:J

    .line 318
    .line 319
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "format(...)"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, v28

    .line 332
    .line 333
    invoke-virtual {v2, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, La3/ei;

    .line 338
    .line 339
    iget-object v1, v1, La3/ei;->o:Le5/q0;

    .line 340
    .line 341
    sget-object v3, Lt3/c;->Q:Lt3/h;

    .line 342
    .line 343
    new-instance v4, Ly1/o0;

    .line 344
    .line 345
    invoke-direct {v4, v3}, Ly1/o0;-><init>(Lt3/h;)V

    .line 346
    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const v25, 0x1fffc

    .line 351
    .line 352
    .line 353
    move-object v3, v4

    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move-object/from16 v21, v1

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v22

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 371
    .line 372
    .line 373
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_0
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lz7/f;

    .line 379
    .line 380
    move-object/from16 v5, p2

    .line 381
    .line 382
    check-cast v5, Lf3/s;

    .line 383
    .line 384
    move-object/from16 v1, p3

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    const-string v1, "$this$Column"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    iget-object v8, v0, Ldf/s;->D:Lkb/r;

    .line 399
    .line 400
    iget-object v1, v8, Lkb/r;->b:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v3, Lc8/g;

    .line 403
    .line 404
    new-instance v2, Lc8/b;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    const/16 v4, 0x7b

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct {v3, v6, v2, v4}, Lc8/g;-><init>(Ld8/h;Lc8/b;I)V

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/16 v7, 0xa

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-static/range {v1 .. v7}, Lvl/zb;->a(Ljava/lang/String;Lr7/l;Lc8/g;ILf3/s;II)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v8, Lkb/r;->c:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v6, 0xc00

    .line 426
    .line 427
    const/4 v7, 0x6

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x3

    .line 430
    invoke-static/range {v1 .. v7}, Lvl/zb;->a(Ljava/lang/String;Lr7/l;Lc8/g;ILf3/s;II)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 434
    .line 435
    return-object v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
