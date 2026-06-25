.class public final Lgi/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lfb/d;

.field public final synthetic D:Z

.field public final synthetic E:Lh1/k;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Lf3/b1;

.field public final synthetic H:Lgi/m;

.field public final synthetic I:Lf3/i1;

.field public final synthetic J:Lf3/b1;


# direct methods
.method public constructor <init>(Lfb/d;ZLh1/k;Lf3/b1;Lf3/b1;Lgi/m;Lf3/i1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/g;->C:Lfb/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgi/g;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgi/g;->E:Lh1/k;

    .line 9
    .line 10
    iput-object p4, p0, Lgi/g;->F:Lf3/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lgi/g;->G:Lf3/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lgi/g;->H:Lgi/m;

    .line 15
    .line 16
    iput-object p7, p0, Lgi/g;->I:Lf3/i1;

    .line 17
    .line 18
    iput-object p8, p0, Lgi/g;->J:Lf3/b1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/m1;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v1, v4}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Ly1/i;->e:Ly1/e;

    .line 76
    .line 77
    sget-object v6, Lt3/c;->P:Lt3/h;

    .line 78
    .line 79
    const/16 v7, 0x36

    .line 80
    .line 81
    invoke-static {v5, v6, v8, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v6, v8, Lf3/s;->T:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 105
    .line 106
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v8, Lf3/s;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lf3/s;->l(Llt/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 121
    .line 122
    invoke-static {v8, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 126
    .line 127
    invoke-static {v8, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 135
    .line 136
    invoke-static {v8, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 140
    .line 141
    invoke-static {v8, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 145
    .line 146
    invoke-static {v8, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lgi/g;->C:Lfb/d;

    .line 150
    .line 151
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    iget-boolean v6, v0, Lgi/g;->D:Z

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    const v6, 0x1dd43f51

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Lf3/s;->Z(I)V

    .line 163
    .line 164
    .line 165
    const v6, 0x640f1ce1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6}, Lf3/s;->Z(I)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lgi/g;->E:Lh1/k;

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v7, :cond_5

    .line 182
    .line 183
    if-ne v9, v5, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v9, Lde/b;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v9, v6, v5}, Lde/b;-><init>(Lh1/k;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v9, Llt/k;

    .line 195
    .line 196
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v11, v0, Lgi/g;->F:Lf3/b1;

    .line 204
    .line 205
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    const v2, 0x3f59999a    # 0.85f

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {v5, v2}, Ly1/v;->b(Lt3/r;F)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v9, v2, v4, v8, v12}, Lu5/j;->b(Llt/k;Lt3/r;Llt/k;Lf3/s;I)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v0, Lgi/g;->G:Lf3/b1;

    .line 237
    .line 238
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lgi/p;

    .line 243
    .line 244
    iget-boolean v2, v2, Lgi/p;->c:Z

    .line 245
    .line 246
    xor-int/2addr v2, v13

    .line 247
    sget-object v7, Lgi/o;->b:Ln3/d;

    .line 248
    .line 249
    const v9, 0x180186

    .line 250
    .line 251
    .line 252
    const/16 v10, 0x1c

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static/range {v2 .. v10}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move-object v3, v14

    .line 270
    new-instance v14, Lad/u0;

    .line 271
    .line 272
    const/16 v19, 0xd

    .line 273
    .line 274
    iget-object v15, v0, Lgi/g;->H:Lgi/m;

    .line 275
    .line 276
    iget-object v4, v0, Lgi/g;->I:Lf3/i1;

    .line 277
    .line 278
    iget-object v5, v0, Lgi/g;->J:Lf3/b1;

    .line 279
    .line 280
    move-object/from16 v16, v4

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    move-object/from16 v18, v11

    .line 285
    .line 286
    move-object v11, v3

    .line 287
    invoke-direct/range {v14 .. v19}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const v3, 0x34e3d597

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v14, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/16 v10, 0x1e

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const v9, 0x180006

    .line 303
    .line 304
    .line 305
    invoke-static/range {v2 .. v10}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lgi/p;

    .line 313
    .line 314
    iget-boolean v2, v2, Lgi/p;->a:Z

    .line 315
    .line 316
    new-instance v3, Lce/b;

    .line 317
    .line 318
    invoke-direct {v3, v15, v11}, Lce/b;-><init>(Lgi/m;Lf3/b1;)V

    .line 319
    .line 320
    .line 321
    const v4, 0x198d9c98

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static/range {v2 .. v10}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    const v2, 0x1e020dac

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lxl/vd;->f()Lg4/f;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const v2, 0x7f120709

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v2, 0x7f120707

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v3, 0x6410bc06

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v3, :cond_9

    .line 376
    .line 377
    if-ne v4, v5, :cond_a

    .line 378
    .line 379
    :cond_9
    new-instance v4, Lbi/c;

    .line 380
    .line 381
    const/4 v3, 0x6

    .line 382
    invoke-direct {v4, v1, v3}, Lbi/c;-><init>(Lfb/d;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    move-object v9, v4

    .line 389
    check-cast v9, Llt/a;

    .line 390
    .line 391
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move-object v10, v8

    .line 396
    move-object v8, v2

    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    invoke-static/range {v2 .. v11}, Lvl/sf;->a(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 402
    .line 403
    .line 404
    move-object v8, v10

    .line 405
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    move-object v10, v8

    .line 413
    const/4 v8, 0x0

    .line 414
    const v3, 0x7f120709

    .line 415
    .line 416
    .line 417
    const v4, 0x7f120707

    .line 418
    .line 419
    .line 420
    const v5, 0x7f120708

    .line 421
    .line 422
    .line 423
    move-object v2, v1

    .line 424
    move-object v6, v10

    .line 425
    invoke-static/range {v2 .. v8}, Lwl/y6;->d(Lfb/d;IIILf3/s;II)V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 429
    .line 430
    return-object v1
.end method
