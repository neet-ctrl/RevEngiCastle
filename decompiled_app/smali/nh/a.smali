.class public final Lnh/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lnh/a;

.field public static final E:Lnh/a;

.field public static final F:Lnh/a;

.field public static final G:Lnh/a;

.field public static final H:Lnh/a;

.field public static final I:Lnh/a;

.field public static final J:Lnh/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnh/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnh/a;->D:Lnh/a;

    .line 8
    .line 9
    new-instance v0, Lnh/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnh/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnh/a;->E:Lnh/a;

    .line 16
    .line 17
    new-instance v0, Lnh/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnh/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnh/a;->F:Lnh/a;

    .line 24
    .line 25
    new-instance v0, Lnh/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnh/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnh/a;->G:Lnh/a;

    .line 32
    .line 33
    new-instance v0, Lnh/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnh/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnh/a;->H:Lnh/a;

    .line 40
    .line 41
    new-instance v0, Lnh/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnh/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnh/a;->I:Lnh/a;

    .line 48
    .line 49
    new-instance v0, Lnh/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lnh/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnh/a;->J:Lnh/a;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/a;->C:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnh/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    check-cast v15, Lf3/s;

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
    invoke-virtual {v15}, Lf3/s;->B()Z

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
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v16, 0x6

    .line 37
    .line 38
    const/16 v17, 0x3fe

    .line 39
    .line 40
    const-string v2, "Edit Slice"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v15, p1

    .line 61
    .line 62
    check-cast v15, Lf3/s;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const v1, 0x7f120743

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x3fe

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lf3/s;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    if-ne v2, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_4
    const v2, 0x7f12074d

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const v25, 0x3fffe

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_2
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lf3/s;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v2, v2, 0x3

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-ne v2, v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    :goto_6
    const v2, 0x7f120748

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const v25, 0x3fffe

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 262
    .line 263
    .line 264
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_3
    move-object/from16 v7, p1

    .line 268
    .line 269
    check-cast v7, Lf3/s;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-int/lit8 v1, v1, 0x3

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    if-ne v1, v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    :goto_8
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v8, 0x30

    .line 300
    .line 301
    const/16 v9, 0xc

    .line 302
    .line 303
    const-string v3, "Add Data"

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 309
    .line 310
    .line 311
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_4
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lf3/s;

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int/lit8 v2, v2, 0x3

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    if-ne v2, v3, :cond_b

    .line 330
    .line 331
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_b
    :goto_a
    const v2, 0x7f12012f

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x7ffe

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const-wide/16 v13, 0x0

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v1

    .line 375
    .line 376
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 377
    .line 378
    .line 379
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_5
    move-object/from16 v15, p1

    .line 383
    .line 384
    check-cast v15, Lf3/s;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    and-int/lit8 v1, v1, 0x3

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    if-ne v1, v2, :cond_d

    .line 398
    .line 399
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_c

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_c
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_d
    :goto_c
    const v1, 0x7f120130

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x3fe

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const-wide/16 v10, 0x0

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 434
    .line 435
    .line 436
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
