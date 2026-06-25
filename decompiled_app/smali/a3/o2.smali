.class public final synthetic La3/o2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La3/o2;->C:I

    iput-object p3, p0, La3/o2;->D:Ljava/lang/String;

    iput-object p4, p0, La3/o2;->E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/o2;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/o2;->D:Ljava/lang/String;

    iput-object p2, p0, La3/o2;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/o2;->C:I

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
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Lwl/u6;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lf3/s;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, Lxl/jb;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lf3/s;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2}, Lxl/eb;->b(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lf3/s;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2}, Lxl/p0;->c(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lf3/s;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v4, v1, v2}, Lwl/a7;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lf3/s;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v4, v1, v2}, Lwl/a7;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_5
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lf3/s;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v4, v1, v2}, Lwl/v;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lf3/s;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v4, v1, v2}, Lvl/ng;->b(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_7
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lf3/s;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v4, v1, v2}, Lvl/xc;->b(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lf3/s;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3, v4, v1, v2}, Lxl/gf;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_9
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lf3/s;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2}, Lxs/e0;->b(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_a
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lf3/s;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v4, v1, v2}, Lvl/kg;->a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_b
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lf3/s;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v3, v0, La3/o2;->D:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3, v4, v1, v2}, Lvl/ta;->g(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_c
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lf3/s;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    and-int/lit8 v3, v2, 0x3

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x1

    .line 346
    if-eq v3, v4, :cond_0

    .line 347
    .line 348
    move v3, v6

    .line 349
    goto :goto_1

    .line 350
    :cond_0
    move v3, v5

    .line 351
    :goto_1
    and-int/2addr v2, v6

    .line 352
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_3

    .line 357
    .line 358
    iget-object v2, v0, La3/o2;->D:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v4, v0, La3/o2;->E:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    or-int/2addr v3, v6

    .line 371
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v3, :cond_1

    .line 376
    .line 377
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 378
    .line 379
    if-ne v6, v3, :cond_2

    .line 380
    .line 381
    :cond_1
    new-instance v6, La3/v2;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-direct {v6, v2, v4, v3}, La3/v2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_2
    check-cast v6, Llt/k;

    .line 391
    .line 392
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 393
    .line 394
    invoke-static {v3, v5, v6}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const v25, 0x3fffc

    .line 401
    .line 402
    .line 403
    const-wide/16 v4, 0x0

    .line 404
    .line 405
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    move-object/from16 v22, v1

    .line 430
    .line 431
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_3
    move-object/from16 v22, v1

    .line 436
    .line 437
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 438
    .line 439
    .line 440
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
