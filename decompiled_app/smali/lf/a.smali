.class public final Llf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Llf/a;

.field public static final E:Llf/a;

.field public static final F:Llf/a;

.field public static final G:Llf/a;

.field public static final H:Llf/a;

.field public static final I:Llf/a;

.field public static final J:Llf/a;

.field public static final K:Llf/a;

.field public static final L:Llf/a;

.field public static final M:Llf/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llf/a;->D:Llf/a;

    .line 8
    .line 9
    new-instance v0, Llf/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llf/a;->E:Llf/a;

    .line 16
    .line 17
    new-instance v0, Llf/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llf/a;->F:Llf/a;

    .line 24
    .line 25
    new-instance v0, Llf/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llf/a;->G:Llf/a;

    .line 32
    .line 33
    new-instance v0, Llf/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llf/a;->H:Llf/a;

    .line 40
    .line 41
    new-instance v0, Llf/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llf/a;->I:Llf/a;

    .line 48
    .line 49
    new-instance v0, Llf/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llf/a;->J:Llf/a;

    .line 56
    .line 57
    new-instance v0, Llf/a;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Llf/a;->K:Llf/a;

    .line 64
    .line 65
    new-instance v0, Llf/a;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Llf/a;->L:Llf/a;

    .line 73
    .line 74
    new-instance v0, Llf/a;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Llf/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Llf/a;->M:Llf/a;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llf/a;->C:I

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf/a;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf3/s;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lvl/y1;->f()Lg4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    const/16 v11, 0xc

    .line 45
    .line 46
    const-string v5, "Save"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v21, p1

    .line 56
    .line 57
    check-cast v21, Lf3/s;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {v21 .. v21}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {v21 .. v21}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sget-object v12, Llf/c;->a:Ln3/d;

    .line 83
    .line 84
    const/16 v22, 0x6

    .line 85
    .line 86
    const/16 v23, 0x1fe

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-static/range {v12 .. v23}, La3/j0;->g(Ln3/d;Lt3/r;Llt/n;Llt/o;FLy1/j2;La3/zh;La3/b6;Ly1/m1;Lf3/s;II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v2

    .line 105
    :pswitch_1
    move-object/from16 v44, p1

    .line 106
    .line 107
    check-cast v44, Lf3/s;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {v44 .. v44}, Lf3/s;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual/range {v44 .. v44}, Lf3/s;->S()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    const/16 v46, 0x0

    .line 133
    .line 134
    const v47, 0x3fffe

    .line 135
    .line 136
    .line 137
    const-string v24, "Widget Setup"

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const-wide/16 v26, 0x0

    .line 142
    .line 143
    const-wide/16 v28, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const-wide/16 v32, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const-wide/16 v36, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v45, 0x6

    .line 170
    .line 171
    invoke-static/range {v24 .. v47}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-object v2

    .line 175
    :pswitch_2
    move-object/from16 v8, p1

    .line 176
    .line 177
    check-cast v8, Lf3/s;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v1, v1, 0x3

    .line 188
    .line 189
    if-ne v1, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    :goto_6
    invoke-static {}, Lvl/b2;->a()Lg4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v9, 0x30

    .line 207
    .line 208
    const/16 v10, 0xc

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 215
    .line 216
    .line 217
    :goto_7
    return-object v2

    .line 218
    :pswitch_3
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lf3/s;

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    check-cast v4, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    and-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    if-ne v4, v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    :goto_8
    const v3, 0x7f120854

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x3fe

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const-wide/16 v15, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-wide/16 v19, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const-wide/16 v22, 0x0

    .line 270
    .line 271
    move-object/from16 v24, v1

    .line 272
    .line 273
    invoke-static/range {v11 .. v26}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 274
    .line 275
    .line 276
    :goto_9
    return-object v2

    .line 277
    :pswitch_4
    move-object/from16 v8, p1

    .line 278
    .line 279
    check-cast v8, Lf3/s;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-int/lit8 v1, v1, 0x3

    .line 290
    .line 291
    if-ne v1, v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_a
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_b
    :goto_a
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 309
    .line 310
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, La3/k2;

    .line 315
    .line 316
    iget-wide v6, v1, La3/k2;->w:J

    .line 317
    .line 318
    const/16 v9, 0x30

    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    const-string v4, "Remove Zone"

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 325
    .line 326
    .line 327
    :goto_b
    return-object v2

    .line 328
    :pswitch_5
    move-object/from16 v16, p1

    .line 329
    .line 330
    check-cast v16, Lf3/s;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    and-int/lit8 v1, v1, 0x3

    .line 341
    .line 342
    if-ne v1, v3, :cond_d

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Lf3/s;->B()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lf3/s;->S()V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_d
    :goto_c
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/16 v17, 0x30

    .line 360
    .line 361
    const/16 v18, 0xc

    .line 362
    .line 363
    const-string v12, "Add Timezone"

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    invoke-static/range {v11 .. v18}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 369
    .line 370
    .line 371
    :goto_d
    return-object v2

    .line 372
    :pswitch_6
    move-object/from16 v8, p1

    .line 373
    .line 374
    check-cast v8, Lf3/s;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    and-int/lit8 v1, v1, 0x3

    .line 385
    .line 386
    if-ne v1, v3, :cond_f

    .line 387
    .line 388
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_e

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_e
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_f
    :goto_e
    invoke-static {}, Lxl/df;->a()Lg4/f;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 404
    .line 405
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, La3/k2;

    .line 410
    .line 411
    iget-wide v6, v1, La3/k2;->o:J

    .line 412
    .line 413
    const/16 v9, 0x30

    .line 414
    .line 415
    const/4 v10, 0x4

    .line 416
    const-string v4, "Change Primary Zone"

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 420
    .line 421
    .line 422
    :goto_f
    return-object v2

    .line 423
    :pswitch_7
    move-object/from16 v16, p1

    .line 424
    .line 425
    check-cast v16, Lf3/s;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    and-int/lit8 v1, v1, 0x3

    .line 436
    .line 437
    if-ne v1, v3, :cond_11

    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Lf3/s;->B()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_10

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lf3/s;->S()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :cond_11
    :goto_10
    sget-object v1, Lvl/lc;->C:Lg4/f;

    .line 452
    .line 453
    if-eqz v1, :cond_12

    .line 454
    .line 455
    :goto_11
    move-object v11, v1

    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :cond_12
    new-instance v3, Lg4/e;

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/16 v13, 0x60

    .line 462
    .line 463
    const-string v4, "Filled.Widgets"

    .line 464
    .line 465
    const/high16 v5, 0x41c00000    # 24.0f

    .line 466
    .line 467
    const/high16 v6, 0x41c00000    # 24.0f

    .line 468
    .line 469
    const/high16 v7, 0x41c00000    # 24.0f

    .line 470
    .line 471
    const/high16 v8, 0x41c00000    # 24.0f

    .line 472
    .line 473
    const-wide/16 v9, 0x0

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-direct/range {v3 .. v13}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 477
    .line 478
    .line 479
    sget v1, Lg4/h0;->a:I

    .line 480
    .line 481
    new-instance v1, La4/w0;

    .line 482
    .line 483
    sget-wide v4, La4/x;->b:J

    .line 484
    .line 485
    invoke-direct {v1, v4, v5}, La4/w0;-><init>(J)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lg4/g;

    .line 489
    .line 490
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x41500000    # 13.0f

    .line 494
    .line 495
    invoke-virtual {v4, v5, v5}, Lg4/g;->k(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x41000000    # 8.0f

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Lg4/g;->o(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 504
    .line 505
    .line 506
    const/high16 v7, -0x3f000000    # -8.0f

    .line 507
    .line 508
    invoke-virtual {v4, v7}, Lg4/g;->o(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v7}, Lg4/g;->h(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 515
    .line 516
    .line 517
    const/high16 v8, 0x41a80000    # 21.0f

    .line 518
    .line 519
    const/high16 v9, 0x40400000    # 3.0f

    .line 520
    .line 521
    invoke-virtual {v4, v9, v8}, Lg4/g;->k(FF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v7}, Lg4/g;->o(F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v9, v5}, Lg4/g;->i(FF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v6}, Lg4/g;->o(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v9, v9}, Lg4/g;->k(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v6}, Lg4/g;->o(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 546
    .line 547
    .line 548
    const/high16 v6, 0x41300000    # 11.0f

    .line 549
    .line 550
    invoke-static {v4, v6, v9, v9, v9}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 551
    .line 552
    .line 553
    const v7, 0x3fd851ec    # 1.69f

    .line 554
    .line 555
    .line 556
    const v8, 0x418547ae    # 16.66f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v8, v7}, Lg4/g;->k(FF)V

    .line 560
    .line 561
    .line 562
    const v7, 0x40eae148    # 7.34f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v6, v7}, Lg4/g;->i(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v8, v5}, Lg4/g;->i(FF)V

    .line 569
    .line 570
    .line 571
    const v5, 0x40b51eb8    # 5.66f

    .line 572
    .line 573
    .line 574
    const v6, -0x3f4b3333    # -5.65f

    .line 575
    .line 576
    .line 577
    const v7, -0x3f4ae148    # -5.66f

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v5, v7, v7, v6}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-static {v3, v4, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sput-object v1, Lvl/lc;->C:Lg4/f;

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :goto_12
    const/16 v17, 0x30

    .line 597
    .line 598
    const/16 v18, 0xc

    .line 599
    .line 600
    const-string v12, "Add Widget to Home Screen"

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const-wide/16 v14, 0x0

    .line 604
    .line 605
    invoke-static/range {v11 .. v18}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 606
    .line 607
    .line 608
    :goto_13
    return-object v2

    .line 609
    :pswitch_8
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lf3/s;

    .line 612
    .line 613
    move-object/from16 v4, p2

    .line 614
    .line 615
    check-cast v4, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    and-int/lit8 v4, v4, 0x3

    .line 622
    .line 623
    if-ne v4, v3, :cond_14

    .line 624
    .line 625
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_13

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_13
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_14
    :goto_14
    const v3, 0x7f120026

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v19

    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v34, 0x3fe

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const-wide/16 v23, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const-wide/16 v27, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const-wide/16 v30, 0x0

    .line 664
    .line 665
    move-object/from16 v32, v1

    .line 666
    .line 667
    invoke-static/range {v19 .. v34}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 668
    .line 669
    .line 670
    :goto_15
    return-object v2

    .line 671
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
