.class public final Lvg/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lvg/a;

.field public static final E:Lvg/a;

.field public static final F:Lvg/a;

.field public static final G:Lvg/a;

.field public static final H:Lvg/a;

.field public static final I:Lvg/a;

.field public static final J:Lvg/a;

.field public static final K:Lvg/a;

.field public static final L:Lvg/a;

.field public static final M:Lvg/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvg/a;->D:Lvg/a;

    .line 8
    .line 9
    new-instance v0, Lvg/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvg/a;->E:Lvg/a;

    .line 16
    .line 17
    new-instance v0, Lvg/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvg/a;->F:Lvg/a;

    .line 24
    .line 25
    new-instance v0, Lvg/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvg/a;->G:Lvg/a;

    .line 32
    .line 33
    new-instance v0, Lvg/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvg/a;->H:Lvg/a;

    .line 40
    .line 41
    new-instance v0, Lvg/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvg/a;->I:Lvg/a;

    .line 48
    .line 49
    new-instance v0, Lvg/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvg/a;->J:Lvg/a;

    .line 56
    .line 57
    new-instance v0, Lvg/a;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvg/a;->K:Lvg/a;

    .line 64
    .line 65
    new-instance v0, Lvg/a;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lvg/a;->L:Lvg/a;

    .line 73
    .line 74
    new-instance v0, Lvg/a;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lvg/a;->M:Lvg/a;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvg/a;->C:I

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
    iget v1, v0, Lvg/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, La3/k2;

    .line 56
    .line 57
    iget-wide v5, v1, La3/k2;->w:J

    .line 58
    .line 59
    const/16 v8, 0x1b0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v15, p1

    .line 70
    .line 71
    check-cast v15, Lf3/s;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    const v1, 0x7f120c3b

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x3fe

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lf3/s;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_4
    const v2, 0x7f120c46

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x7ffe

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_2
    move-object/from16 v15, p1

    .line 195
    .line 196
    check-cast v15, Lf3/s;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-int/lit8 v1, v1, 0x3

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    if-ne v1, v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    :goto_6
    const v1, 0x7f120c47

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x3fe

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 246
    .line 247
    .line 248
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_3
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lf3/s;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit8 v2, v2, 0x3

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    if-ne v2, v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_4
    move-object/from16 v7, p1

    .line 282
    .line 283
    check-cast v7, Lf3/s;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/lit8 v1, v1, 0x3

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-ne v1, v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_a
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    :goto_9
    invoke-static {}, Lvl/f2;->a()Lg4/f;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v8, 0x30

    .line 314
    .line 315
    const/16 v9, 0xc

    .line 316
    .line 317
    const-string v3, "Settings"

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 323
    .line 324
    .line 325
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_5
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lf3/s;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    and-int/lit8 v2, v2, 0x3

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    if-ne v2, v3, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_c
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    :goto_b
    const v2, 0x7f120c3a

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x7ffe

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v19, v1

    .line 389
    .line 390
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 391
    .line 392
    .line 393
    :goto_c
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_6
    move-object/from16 v15, p1

    .line 397
    .line 398
    check-cast v15, Lf3/s;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    and-int/lit8 v1, v1, 0x3

    .line 409
    .line 410
    const/4 v2, 0x2

    .line 411
    if-ne v1, v2, :cond_f

    .line 412
    .line 413
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_e
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_f
    :goto_d
    const v1, 0x7f120c4d

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x3fe

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const-wide/16 v6, 0x0

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const-wide/16 v13, 0x0

    .line 446
    .line 447
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 448
    .line 449
    .line 450
    :goto_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_7
    move-object/from16 v7, p1

    .line 454
    .line 455
    check-cast v7, Lf3/s;

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    and-int/lit8 v1, v1, 0x3

    .line 466
    .line 467
    const/4 v2, 0x2

    .line 468
    if-ne v1, v2, :cond_11

    .line 469
    .line 470
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_10
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_11
    :goto_f
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 486
    .line 487
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, La3/k2;

    .line 492
    .line 493
    iget-wide v5, v1, La3/k2;->w:J

    .line 494
    .line 495
    const/16 v8, 0x30

    .line 496
    .line 497
    const/4 v9, 0x4

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 501
    .line 502
    .line 503
    :goto_10
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_8
    move-object/from16 v15, p1

    .line 507
    .line 508
    check-cast v15, Lf3/s;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/lit8 v1, v1, 0x3

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    if-ne v1, v2, :cond_13

    .line 522
    .line 523
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_12

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_12
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_13
    :goto_11
    const v1, 0x7f120c3b

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x3fe

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const-wide/16 v6, 0x0

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const-wide/16 v10, 0x0

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 558
    .line 559
    .line 560
    :goto_12
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
