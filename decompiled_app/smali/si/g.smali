.class public final Lsi/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lsi/j;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lsi/j;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/g;->D:Lsi/j;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/g;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsi/g;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/c0;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lf3/s;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x4

    .line 32
    int-to-float v2, v2

    .line 33
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La3/k2;

    .line 46
    .line 47
    iget-wide v3, v1, La3/k2;->I:J

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v3, v4, v8, v1}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v1, Lsi/g;

    .line 55
    .line 56
    iget-object v3, v0, Lsi/g;->E:Lf3/b1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v6, v0, Lsi/g;->D:Lsi/j;

    .line 60
    .line 61
    invoke-direct {v1, v6, v3, v5}, Lsi/g;-><init>(Lsi/j;Lf3/b1;I)V

    .line 62
    .line 63
    .line 64
    const v3, -0x7cbba864

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v9, 0x30006

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x1a

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ly1/v;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Lf3/s;

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "$this$Card"

    .line 102
    .line 103
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v3, 0x11

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    if-ne v1, v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    :goto_0
    const/16 v1, 0xa

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 128
    .line 129
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 134
    .line 135
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v4, v5, v2, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v7, v2, Lf3/s;->T:J

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 162
    .line 163
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 167
    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 178
    .line 179
    invoke-static {v2, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 183
    .line 184
    invoke-static {v2, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 192
    .line 193
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 197
    .line 198
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 202
    .line 203
    invoke-static {v2, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f120693

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, La3/ei;

    .line 220
    .line 221
    iget-object v8, v5, La3/ei;->i:Le5/q0;

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x7fde

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    move-object v7, v4

    .line 230
    move-object v9, v5

    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    move v10, v6

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v11, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v13, v9

    .line 238
    move v12, v10

    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    move-object v14, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move v15, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    move-object/from16 v17, v13

    .line 246
    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    move/from16 v18, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v19, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move/from16 v23, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v24, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    move-object v2, v1

    .line 272
    move-object/from16 v1, v19

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object/from16 v0, v24

    .line 277
    .line 278
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v19

    .line 282
    .line 283
    const v3, 0x7f120690

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, La3/ei;

    .line 295
    .line 296
    iget-object v8, v1, La3/ei;->l:Le5/q0;

    .line 297
    .line 298
    move-object v2, v3

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v19

    .line 304
    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    iget-object v1, v0, Lsi/g;->E:Lf3/b1;

    .line 318
    .line 319
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lsi/h;

    .line 324
    .line 325
    iget-object v1, v1, Lsi/h;->f:Ljava/lang/String;

    .line 326
    .line 327
    const v3, -0x5e79088d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lsi/g;->D:Lsi/j;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v4, :cond_3

    .line 344
    .line 345
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 346
    .line 347
    if-ne v5, v4, :cond_4

    .line 348
    .line 349
    :cond_3
    new-instance v5, Lsi/e;

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-direct {v5, v3, v4}, Lsi/e;-><init>(Lsi/j;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    check-cast v5, Llt/k;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-virtual {v2, v12}, Lf3/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lad/o0;

    .line 365
    .line 366
    const/16 v6, 0x1b

    .line 367
    .line 368
    invoke-direct {v4, v6, v3}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v3, -0x7c66b602

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v4, v2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const v27, 0x30180

    .line 379
    .line 380
    .line 381
    const v28, 0x7f6ff8

    .line 382
    .line 383
    .line 384
    const-string v4, "e.g. 1-5"

    .line 385
    .line 386
    move-object v3, v5

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x3

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const-wide/16 v23, 0x0

    .line 412
    .line 413
    const/16 v26, 0x180

    .line 414
    .line 415
    move-object/from16 v25, v2

    .line 416
    .line 417
    move-object v2, v1

    .line 418
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v25

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 428
    .line 429
    return-object v1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
