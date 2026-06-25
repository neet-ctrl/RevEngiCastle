.class public final Lu1/d2;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Lmt/v;

.field public H:Lmt/v;

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lmt/w;

.field public final synthetic M:Lmt/z;

.field public final synthetic N:Lmt/z;

.field public final synthetic O:F

.field public final synthetic P:La0/q1;

.field public final synthetic Q:F

.field public final synthetic R:Lu1/g3;


# direct methods
.method public constructor <init>(Lmt/w;Lmt/z;Lmt/z;FLa0/q1;FLu1/g3;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/d2;->L:Lmt/w;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/d2;->M:Lmt/z;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/d2;->N:Lmt/z;

    .line 6
    .line 7
    iput p4, p0, Lu1/d2;->O:F

    .line 8
    .line 9
    iput-object p5, p0, Lu1/d2;->P:La0/q1;

    .line 10
    .line 11
    iput p6, p0, Lu1/d2;->Q:F

    .line 12
    .line 13
    iput-object p7, p0, Lu1/d2;->R:Lu1/g3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lct/j;-><init>(ILat/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    new-instance v0, Lu1/d2;

    .line 2
    .line 3
    iget v6, p0, Lu1/d2;->Q:F

    .line 4
    .line 5
    iget-object v7, p0, Lu1/d2;->R:Lu1/g3;

    .line 6
    .line 7
    iget-object v1, p0, Lu1/d2;->L:Lmt/w;

    .line 8
    .line 9
    iget-object v2, p0, Lu1/d2;->M:Lmt/z;

    .line 10
    .line 11
    iget-object v3, p0, Lu1/d2;->N:Lmt/z;

    .line 12
    .line 13
    iget v4, p0, Lu1/d2;->O:F

    .line 14
    .line 15
    iget-object v5, p0, Lu1/d2;->P:La0/q1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lu1/d2;-><init>(Lmt/w;Lmt/z;Lmt/z;FLa0/q1;FLu1/g3;Lat/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lu1/d2;->K:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v0, v7, Lu1/d2;->J:I

    .line 6
    .line 7
    iget-object v1, v7, Lu1/d2;->N:Lmt/z;

    .line 8
    .line 9
    iget-object v2, v7, Lu1/d2;->L:Lmt/w;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v7, Lu1/d2;->M:Lmt/z;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lu1/d2;->H:Lmt/v;

    .line 25
    .line 26
    iget-object v9, v7, Lu1/d2;->G:Lmt/v;

    .line 27
    .line 28
    iget-object v10, v7, Lu1/d2;->K:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lu1/f3;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v11, v3

    .line 36
    move v14, v4

    .line 37
    move-object v4, v5

    .line 38
    move/from16 v18, v6

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    move-object v9, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v0, v7, Lu1/d2;->I:I

    .line 55
    .line 56
    iget-object v9, v7, Lu1/d2;->G:Lmt/v;

    .line 57
    .line 58
    iget-object v10, v7, Lu1/d2;->K:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lu1/f3;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move v11, v3

    .line 70
    move v14, v4

    .line 71
    move-object v6, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, v7, Lu1/d2;->H:Lmt/v;

    .line 75
    .line 76
    iget-object v9, v7, Lu1/d2;->G:Lmt/v;

    .line 77
    .line 78
    iget-object v10, v7, Lu1/d2;->K:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lu1/f3;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v11, v3

    .line 86
    move v14, v4

    .line 87
    move-object v4, v5

    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    move-object v3, v9

    .line 91
    move-object v9, v0

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lu1/d2;->K:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lu1/f3;

    .line 102
    .line 103
    new-instance v9, Lmt/v;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v9, Lmt/v;->C:Z

    .line 109
    .line 110
    :goto_0
    move-object v14, v9

    .line 111
    :goto_1
    iget-boolean v9, v14, Lmt/v;->C:Z

    .line 112
    .line 113
    sget-object v16, Lws/b0;->a:Lws/b0;

    .line 114
    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iput-boolean v9, v14, Lmt/v;->C:Z

    .line 119
    .line 120
    iget v10, v2, Lmt/w;->C:F

    .line 121
    .line 122
    iget-object v11, v5, Lmt/z;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lq1/j;

    .line 125
    .line 126
    iget-object v11, v11, Lq1/j;->D:Lf3/l1;

    .line 127
    .line 128
    invoke-virtual {v11}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-float/2addr v10, v11

    .line 139
    iget-object v11, v1, Lmt/z;->C:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lu1/b2;

    .line 142
    .line 143
    iget-boolean v11, v11, Lu1/b2;->c:Z

    .line 144
    .line 145
    iget-object v12, v7, Lu1/d2;->P:La0/q1;

    .line 146
    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget v13, v7, Lu1/d2;->O:F

    .line 154
    .line 155
    cmpg-float v11, v11, v13

    .line 156
    .line 157
    if-gez v11, :cond_5

    .line 158
    .line 159
    :cond_4
    move-object v13, v0

    .line 160
    move v11, v3

    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    move v14, v4

    .line 165
    move-object v4, v5

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    mul-float/2addr v10, v13

    .line 173
    invoke-virtual {v12, v0, v10}, La0/q1;->f(Lu1/f3;F)F

    .line 174
    .line 175
    .line 176
    iget-object v11, v5, Lmt/z;->C:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Lq1/j;

    .line 179
    .line 180
    iget-object v12, v11, Lq1/j;->D:Lf3/l1;

    .line 181
    .line 182
    invoke-virtual {v12}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-float/2addr v12, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v13, 0x1e

    .line 195
    .line 196
    invoke-static {v11, v12, v10, v13}, Lq1/c;->l(Lq1/j;FFI)Lq1/j;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v5, Lmt/z;->C:Ljava/lang/Object;

    .line 201
    .line 202
    iget v11, v2, Lmt/w;->C:F

    .line 203
    .line 204
    iget-object v10, v10, Lq1/j;->D:Lf3/l1;

    .line 205
    .line 206
    invoke-virtual {v10}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sub-float/2addr v11, v10

    .line 217
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget v11, v7, Lu1/d2;->Q:F

    .line 222
    .line 223
    div-float/2addr v10, v11

    .line 224
    invoke-static {v10}, Lot/b;->b(F)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/16 v11, 0x64

    .line 229
    .line 230
    if-le v10, v11, :cond_6

    .line 231
    .line 232
    move v10, v11

    .line 233
    :cond_6
    iget-object v11, v5, Lmt/z;->C:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Lq1/j;

    .line 236
    .line 237
    iget v12, v2, Lmt/w;->C:F

    .line 238
    .line 239
    move v13, v9

    .line 240
    new-instance v9, La3/t4;

    .line 241
    .line 242
    const/16 v15, 0x8

    .line 243
    .line 244
    move/from16 v17, v10

    .line 245
    .line 246
    iget-object v10, v7, Lu1/d2;->P:La0/q1;

    .line 247
    .line 248
    move/from16 v18, v13

    .line 249
    .line 250
    iget-object v13, v7, Lu1/d2;->R:Lu1/g3;

    .line 251
    .line 252
    move v4, v12

    .line 253
    move/from16 v6, v18

    .line 254
    .line 255
    move-object v12, v2

    .line 256
    move-object v2, v11

    .line 257
    move-object v11, v1

    .line 258
    move/from16 v1, v17

    .line 259
    .line 260
    invoke-direct/range {v9 .. v15}, La3/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v19, v14

    .line 264
    .line 265
    move-object v14, v9

    .line 266
    move-object/from16 v9, v19

    .line 267
    .line 268
    move-object/from16 v19, v11

    .line 269
    .line 270
    move-object/from16 v20, v12

    .line 271
    .line 272
    iput-object v0, v7, Lu1/d2;->K:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v7, Lu1/d2;->G:Lmt/v;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    iput-object v11, v7, Lu1/d2;->H:Lmt/v;

    .line 278
    .line 279
    iput v1, v7, Lu1/d2;->I:I

    .line 280
    .line 281
    iput v3, v7, Lu1/d2;->J:I

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v11, Lmt/w;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v12, v2, Lq1/j;->D:Lf3/l1;

    .line 292
    .line 293
    invoke-virtual {v12}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iput v12, v11, Lmt/w;->C:F

    .line 304
    .line 305
    new-instance v12, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lq1/w;->c:Llo/b;

    .line 311
    .line 312
    invoke-static {v1, v6, v4, v3}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v6, v12

    .line 317
    move-object v12, v10

    .line 318
    new-instance v10, Lb2/z;

    .line 319
    .line 320
    const/16 v15, 0xc

    .line 321
    .line 322
    move-object v13, v0

    .line 323
    invoke-direct/range {v10 .. v15}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move v0, v3

    .line 327
    const/4 v3, 0x1

    .line 328
    move v11, v0

    .line 329
    move-object v0, v2

    .line 330
    move-object v2, v4

    .line 331
    move-object v1, v6

    .line 332
    move-object v4, v10

    .line 333
    const/4 v14, 0x1

    .line 334
    move-object v6, v5

    .line 335
    move-object v5, v7

    .line 336
    invoke-static/range {v0 .. v5}, Lq1/c;->h(Lq1/j;Ljava/lang/Float;Lq1/i;ZLlt/k;Lct/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 341
    .line 342
    if-ne v0, v1, :cond_7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    move-object/from16 v0, v16

    .line 346
    .line 347
    :goto_2
    if-ne v0, v8, :cond_8

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_8
    move-object v10, v13

    .line 352
    move/from16 v0, v17

    .line 353
    .line 354
    :goto_3
    iget-boolean v1, v9, Lmt/v;->C:Z

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    const-wide/16 v1, 0x32

    .line 359
    .line 360
    int-to-long v3, v0

    .line 361
    sub-long/2addr v1, v3

    .line 362
    iput-object v10, v7, Lu1/d2;->K:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v9, v7, Lu1/d2;->G:Lmt/v;

    .line 365
    .line 366
    iput-object v9, v7, Lu1/d2;->H:Lmt/v;

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    iput v0, v7, Lu1/d2;->J:I

    .line 370
    .line 371
    move/from16 v18, v0

    .line 372
    .line 373
    iget-object v0, v7, Lu1/d2;->P:La0/q1;

    .line 374
    .line 375
    iget-object v3, v7, Lu1/d2;->R:Lu1/g3;

    .line 376
    .line 377
    move-object v4, v6

    .line 378
    move-wide v5, v1

    .line 379
    move-object/from16 v1, v19

    .line 380
    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    invoke-static/range {v0 .. v7}, La0/q1;->b(La0/q1;Lmt/z;Lmt/w;Lu1/g3;Lmt/z;JLct/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v8, :cond_9

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    move-object v3, v9

    .line 391
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, v9, Lmt/v;->C:Z

    .line 398
    .line 399
    :goto_5
    move-object v5, v4

    .line 400
    move-object v0, v10

    .line 401
    move v4, v14

    .line 402
    move/from16 v6, v18

    .line 403
    .line 404
    move-object v14, v3

    .line 405
    move v3, v11

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_a
    const/16 v18, 0x3

    .line 409
    .line 410
    move-object v5, v6

    .line 411
    move-object v0, v10

    .line 412
    move v3, v11

    .line 413
    move v4, v14

    .line 414
    move/from16 v6, v18

    .line 415
    .line 416
    move-object/from16 v1, v19

    .line 417
    .line 418
    move-object/from16 v2, v20

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v12, v13, v10}, La0/q1;->f(Lu1/f3;F)F

    .line 423
    .line 424
    .line 425
    iput-object v13, v7, Lu1/d2;->K:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v9, v7, Lu1/d2;->G:Lmt/v;

    .line 428
    .line 429
    iput-object v9, v7, Lu1/d2;->H:Lmt/v;

    .line 430
    .line 431
    iput v14, v7, Lu1/d2;->J:I

    .line 432
    .line 433
    iget-object v0, v7, Lu1/d2;->P:La0/q1;

    .line 434
    .line 435
    iget-object v3, v7, Lu1/d2;->R:Lu1/g3;

    .line 436
    .line 437
    const-wide/16 v5, 0x32

    .line 438
    .line 439
    invoke-static/range {v0 .. v7}, La0/q1;->b(La0/q1;Lmt/z;Lmt/w;Lu1/g3;Lmt/z;JLct/c;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v8, :cond_b

    .line 444
    .line 445
    :goto_7
    return-object v8

    .line 446
    :cond_b
    move-object v3, v9

    .line 447
    move-object v10, v13

    .line 448
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, v9, Lmt/v;->C:Z

    .line 455
    .line 456
    move-object/from16 v7, p0

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_c
    return-object v16
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/f3;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu1/d2;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/d2;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/d2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
