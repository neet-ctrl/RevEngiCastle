.class public final Lqi/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lqi/a;

.field public static final E:Lqi/a;

.field public static final F:Lqi/a;

.field public static final G:Lqi/a;

.field public static final H:Lqi/a;

.field public static final I:Lqi/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqi/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqi/a;->D:Lqi/a;

    .line 8
    .line 9
    new-instance v0, Lqi/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqi/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqi/a;->E:Lqi/a;

    .line 16
    .line 17
    new-instance v0, Lqi/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqi/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqi/a;->F:Lqi/a;

    .line 24
    .line 25
    new-instance v0, Lqi/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqi/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqi/a;->G:Lqi/a;

    .line 32
    .line 33
    new-instance v0, Lqi/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqi/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqi/a;->H:Lqi/a;

    .line 40
    .line 41
    new-instance v0, Lqi/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqi/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqi/a;->I:Lqi/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqi/a;->C:I

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
    iget v1, v0, Lqi/a;->C:I

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
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 37
    .line 38
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v3, v1, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, v1, Lf3/s;->T:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 56
    .line 57
    invoke-static {v1, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lf3/s;->l(Llt/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 83
    .line 84
    invoke-static {v1, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 88
    .line 89
    invoke-static {v1, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 107
    .line 108
    invoke-static {v1, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f12067b

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x7ffe

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_0
    move-object/from16 v15, p1

    .line 156
    .line 157
    check-cast v15, Lf3/s;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    and-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-ne v1, v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    :goto_3
    const v1, 0x7f12067c

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x3fe

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lf3/s;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    and-int/lit8 v2, v2, 0x3

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    if-ne v2, v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_2
    move-object/from16 v7, p1

    .line 243
    .line 244
    check-cast v7, Lf3/s;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    and-int/lit8 v1, v1, 0x3

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    if-ne v1, v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    :goto_6
    invoke-static {}, Lvl/y1;->f()Lg4/f;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v8, 0x30

    .line 275
    .line 276
    const/16 v9, 0xc

    .line 277
    .line 278
    const-string v3, "Add Image"

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_3
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lf3/s;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    and-int/lit8 v2, v2, 0x3

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    if-ne v2, v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    :goto_8
    const v2, 0x7f12012f

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x7ffe

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 352
    .line 353
    .line 354
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_4
    move-object/from16 v15, p1

    .line 358
    .line 359
    check-cast v15, Lf3/s;

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    and-int/lit8 v1, v1, 0x3

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    if-ne v1, v2, :cond_c

    .line 373
    .line 374
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_b

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_b
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_c
    :goto_a
    const v1, 0x7f120130

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x3fe

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 409
    .line 410
    .line 411
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 412
    .line 413
    return-object v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
