.class public final Ldf/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Ldf/j;

.field public static final E:Ldf/j;

.field public static final F:Ldf/j;

.field public static final G:Ldf/j;

.field public static final H:Ldf/j;

.field public static final I:Ldf/j;

.field public static final J:Ldf/j;

.field public static final K:Ldf/j;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldf/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldf/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldf/j;->D:Ldf/j;

    .line 8
    .line 9
    new-instance v0, Ldf/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldf/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldf/j;->E:Ldf/j;

    .line 16
    .line 17
    new-instance v0, Ldf/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldf/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldf/j;->F:Ldf/j;

    .line 24
    .line 25
    new-instance v0, Ldf/j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldf/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldf/j;->G:Ldf/j;

    .line 32
    .line 33
    new-instance v0, Ldf/j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldf/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldf/j;->H:Ldf/j;

    .line 40
    .line 41
    new-instance v0, Ldf/j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ldf/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldf/j;->I:Ldf/j;

    .line 48
    .line 49
    new-instance v0, Ldf/j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ldf/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldf/j;->J:Ldf/j;

    .line 56
    .line 57
    new-instance v0, Ldf/j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ldf/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ldf/j;->K:Ldf/j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldf/j;->C:I

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldf/j;->C:I

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
    invoke-static {}, Lxl/tc;->a()Lg4/f;

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
    const-string v5, "Add Note"

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
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lf3/s;

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/lit8 v4, v4, 0x3

    .line 68
    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    const v3, 0x7f1207aa

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x7ffe

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-wide/16 v23, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    move-object/from16 v29, v1

    .line 121
    .line 122
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v2

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lf3/s;

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/lit8 v4, v4, 0x3

    .line 139
    .line 140
    if-ne v4, v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    const v3, 0x7f1207ab

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v33

    .line 160
    const/16 v52, 0x0

    .line 161
    .line 162
    const/16 v53, 0x7ffe

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const-wide/16 v35, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    const-wide/16 v40, 0x0

    .line 175
    .line 176
    const/16 v42, 0x0

    .line 177
    .line 178
    const/16 v43, 0x0

    .line 179
    .line 180
    const-wide/16 v44, 0x0

    .line 181
    .line 182
    const/16 v46, 0x0

    .line 183
    .line 184
    const/16 v47, 0x0

    .line 185
    .line 186
    const/16 v48, 0x0

    .line 187
    .line 188
    const/16 v49, 0x0

    .line 189
    .line 190
    const/16 v51, 0x0

    .line 191
    .line 192
    move-object/from16 v50, v1

    .line 193
    .line 194
    invoke-static/range {v33 .. v53}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v2

    .line 198
    :pswitch_2
    move-object/from16 v8, p1

    .line 199
    .line 200
    check-cast v8, Lf3/s;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v1, v1, 0x3

    .line 211
    .line 212
    if-ne v1, v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_7
    :goto_6
    sget-object v1, Lxl/bf;->a:Lg4/f;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    :goto_7
    move-object v3, v1

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_8
    new-instance v9, Lg4/e;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x60

    .line 238
    .line 239
    const-string v10, "Filled.Done"

    .line 240
    .line 241
    const/high16 v11, 0x41c00000    # 24.0f

    .line 242
    .line 243
    const/high16 v12, 0x41c00000    # 24.0f

    .line 244
    .line 245
    const/high16 v13, 0x41c00000    # 24.0f

    .line 246
    .line 247
    const/high16 v14, 0x41c00000    # 24.0f

    .line 248
    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 254
    .line 255
    .line 256
    sget v1, Lg4/h0;->a:I

    .line 257
    .line 258
    new-instance v1, La4/w0;

    .line 259
    .line 260
    sget-wide v3, La4/x;->b:J

    .line 261
    .line 262
    invoke-direct {v1, v3, v4}, La4/w0;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v4, 0x20

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lg4/o;

    .line 273
    .line 274
    const/high16 v5, 0x41100000    # 9.0f

    .line 275
    .line 276
    const v6, 0x4181999a    # 16.2f

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v5, v6}, Lg4/o;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v4, Lg4/n;

    .line 286
    .line 287
    const v7, 0x4099999a    # 4.8f

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-direct {v4, v7, v10}, Lg4/n;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v4, Lg4/v;

    .line 299
    .line 300
    const v7, -0x404ccccd    # -1.4f

    .line 301
    .line 302
    .line 303
    const v10, 0x3fb33333    # 1.4f

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v7, v10}, Lg4/v;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v4, Lg4/n;

    .line 313
    .line 314
    const/high16 v10, 0x41980000    # 19.0f

    .line 315
    .line 316
    invoke-direct {v4, v5, v10}, Lg4/n;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v4, Lg4/n;

    .line 323
    .line 324
    const/high16 v10, 0x41a80000    # 21.0f

    .line 325
    .line 326
    const/high16 v11, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-direct {v4, v10, v11}, Lg4/n;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v4, Lg4/v;

    .line 335
    .line 336
    invoke-direct {v4, v7, v7}, Lg4/v;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v4, Lg4/n;

    .line 343
    .line 344
    invoke-direct {v4, v5, v6}, Lg4/n;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v4, Lg4/k;->c:Lg4/k;

    .line 351
    .line 352
    invoke-static {v3, v4, v9, v3, v1}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sput-object v1, Lxl/bf;->a:Lg4/f;

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :goto_8
    const/16 v9, 0x30

    .line 361
    .line 362
    const/16 v10, 0xc

    .line 363
    .line 364
    const-string v4, "Save Note"

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 370
    .line 371
    .line 372
    :goto_9
    return-object v2

    .line 373
    :pswitch_3
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lf3/s;

    .line 376
    .line 377
    move-object/from16 v4, p2

    .line 378
    .line 379
    check-cast v4, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    and-int/lit8 v4, v4, 0x3

    .line 386
    .line 387
    if-ne v4, v3, :cond_a

    .line 388
    .line 389
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_9

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 397
    .line 398
    .line 399
    :cond_a
    :goto_a
    return-object v2

    .line 400
    :pswitch_4
    move-object/from16 v9, p1

    .line 401
    .line 402
    check-cast v9, Lf3/s;

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    and-int/lit8 v1, v1, 0x3

    .line 413
    .line 414
    if-ne v1, v3, :cond_c

    .line 415
    .line 416
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_b

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_b
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_c
    :goto_b
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v10, 0x30

    .line 432
    .line 433
    const/16 v11, 0xc

    .line 434
    .line 435
    const-string v5, "Delete Note"

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 441
    .line 442
    .line 443
    :goto_c
    return-object v2

    .line 444
    :pswitch_5
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lf3/s;

    .line 447
    .line 448
    move-object/from16 v4, p2

    .line 449
    .line 450
    check-cast v4, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    and-int/lit8 v4, v4, 0x3

    .line 457
    .line 458
    if-ne v4, v3, :cond_e

    .line 459
    .line 460
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_d

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_d
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_e
    :goto_d
    const v3, 0x7f1207a7

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    const/16 v32, 0x7ffe

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    const-wide/16 v14, 0x0

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const-wide/16 v23, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    move-object/from16 v29, v1

    .line 510
    .line 511
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 512
    .line 513
    .line 514
    :goto_e
    return-object v2

    .line 515
    :pswitch_6
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lf3/s;

    .line 518
    .line 519
    move-object/from16 v4, p2

    .line 520
    .line 521
    check-cast v4, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    and-int/lit8 v4, v4, 0x3

    .line 528
    .line 529
    if-ne v4, v3, :cond_10

    .line 530
    .line 531
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_f

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_f
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_10
    :goto_f
    const v3, 0x7f1207a8

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v33

    .line 549
    const/16 v47, 0x0

    .line 550
    .line 551
    const/16 v48, 0x3fe

    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/16 v36, 0x0

    .line 558
    .line 559
    const-wide/16 v37, 0x0

    .line 560
    .line 561
    const/16 v39, 0x0

    .line 562
    .line 563
    const/16 v40, 0x0

    .line 564
    .line 565
    const-wide/16 v41, 0x0

    .line 566
    .line 567
    const/16 v43, 0x0

    .line 568
    .line 569
    const-wide/16 v44, 0x0

    .line 570
    .line 571
    move-object/from16 v46, v1

    .line 572
    .line 573
    invoke-static/range {v33 .. v48}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 574
    .line 575
    .line 576
    :goto_10
    return-object v2

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
