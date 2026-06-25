.class public final La3/ub;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/ub;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La3/ub;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La3/ub;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lpf/c;

    .line 21
    .line 22
    iget-object v1, v1, Lpf/c;->G:Liw/e1;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    move-object v2, v14

    .line 29
    check-cast v2, Lpf/e;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v13, 0x3ff

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v2 .. v13}, Lpf/e;->a(Lpf/e;Lpf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)Lpf/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v14, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Log/k;

    .line 66
    .line 67
    iget-object v1, v1, Log/k;->F:Liw/e1;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object v2, v15

    .line 74
    check-cast v2, Log/j;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v14, 0x3ff

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v2 .. v14}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v15, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lni/g;

    .line 112
    .line 113
    iget-object v1, v1, Lni/g;->G:Liw/e1;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v2, v10

    .line 120
    check-cast v2, Lni/h;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v9, 0x1f

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v2 .. v9}, Lni/h;->a(Lni/h;Ljava/util/List;Landroid/net/Uri;ZLjava/lang/String;Ljava/io/File;ZI)Lni/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v10, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lnh/n;

    .line 153
    .line 154
    iget-object v1, v1, Lnh/n;->F:Liw/e1;

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    move-object v2, v3

    .line 162
    check-cast v2, Lnh/m;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v15, 0x1f7f

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object v5, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v6, v5

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v7, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v8, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v10, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v11, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v12, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v13, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object/from16 v16, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    invoke-static/range {v2 .. v15}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    move-object/from16 v0, p0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_3
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lng/b;

    .line 219
    .line 220
    iget-object v7, v1, Lng/b;->G:Liw/e1;

    .line 221
    .line 222
    :cond_4
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v1, v8

    .line 227
    check-cast v1, Lng/a;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0xb

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static/range {v1 .. v6}, Lng/a;->a(Lng/a;Ljava/util/List;Ljava/lang/String;ZZI)Lng/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v7, v8, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_4
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, La3/ub;->D:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lnb/d;

    .line 257
    .line 258
    iget-object v2, v2, Lnb/d;->g:Liw/e1;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v2, v3, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_5
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, v0, La3/ub;->D:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lmf/a;

    .line 281
    .line 282
    iget-object v2, v2, Lmf/a;->G:Liw/e1;

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v4, v3

    .line 289
    check-cast v4, Lmf/b;

    .line 290
    .line 291
    const/4 v5, 0x7

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v4, v6, v6, v1, v5}, Lmf/b;->a(Lmf/b;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)Lmf/b;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_6
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lli/x;

    .line 317
    .line 318
    iget-object v1, v1, Lli/x;->F:Liw/e1;

    .line 319
    .line 320
    :goto_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v3, v2

    .line 325
    move-object v2, v3

    .line 326
    check-cast v2, Lli/v;

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const v22, 0x1ffff

    .line 331
    .line 332
    .line 333
    move-object v4, v3

    .line 334
    const/4 v3, 0x0

    .line 335
    move-object v5, v4

    .line 336
    const/4 v4, 0x0

    .line 337
    move-object v6, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    move-object v8, v6

    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    move-object v9, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v11, v9

    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    move-object v12, v11

    .line 348
    const/4 v11, 0x0

    .line 349
    move-object v13, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move-object v14, v13

    .line 352
    const/4 v13, 0x0

    .line 353
    move-object v15, v14

    .line 354
    const/4 v14, 0x0

    .line 355
    move-object/from16 v16, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-object/from16 v17, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v18, v17

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v18

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v19

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v0, v23

    .line 375
    .line 376
    invoke-static/range {v2 .. v22}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_6
    move-object/from16 v0, p0

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_7
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Llh/p;

    .line 405
    .line 406
    iget-object v1, v1, Llh/p;->E:Liw/e1;

    .line 407
    .line 408
    :goto_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v3, v1

    .line 413
    move-object v1, v2

    .line 414
    check-cast v1, Llh/m;

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const v20, 0x2ffff

    .line 419
    .line 420
    .line 421
    move-object v4, v2

    .line 422
    const/4 v2, 0x0

    .line 423
    move-object v5, v3

    .line 424
    const/4 v3, 0x0

    .line 425
    move-object v6, v4

    .line 426
    const/4 v4, 0x0

    .line 427
    move-object v7, v5

    .line 428
    move-object v8, v6

    .line 429
    const-wide/16 v5, 0x0

    .line 430
    .line 431
    move-object v9, v7

    .line 432
    move-object v10, v8

    .line 433
    const-wide/16 v7, 0x0

    .line 434
    .line 435
    move-object v11, v9

    .line 436
    move-object v12, v10

    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    move-object v13, v11

    .line 440
    move-object v14, v12

    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    move-object v15, v13

    .line 444
    const/4 v13, 0x0

    .line 445
    move-object/from16 v16, v14

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move-object/from16 v17, v15

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move-object/from16 v21, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v22, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v24, v21

    .line 460
    .line 461
    move-object/from16 v0, v22

    .line 462
    .line 463
    invoke-static/range {v1 .. v20}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v14, v24

    .line 468
    .line 469
    invoke-virtual {v0, v14, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_7
    move-object v1, v0

    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :pswitch_8
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Llh/o;

    .line 495
    .line 496
    iget-object v1, v1, Llh/o;->E:Liw/e1;

    .line 497
    .line 498
    :goto_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v3, v1

    .line 503
    move-object v1, v2

    .line 504
    check-cast v1, Llh/m;

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const v20, 0x2ffff

    .line 509
    .line 510
    .line 511
    move-object v4, v2

    .line 512
    const/4 v2, 0x0

    .line 513
    move-object v5, v3

    .line 514
    const/4 v3, 0x0

    .line 515
    move-object v6, v4

    .line 516
    const/4 v4, 0x0

    .line 517
    move-object v7, v5

    .line 518
    move-object v8, v6

    .line 519
    const-wide/16 v5, 0x0

    .line 520
    .line 521
    move-object v9, v7

    .line 522
    move-object v10, v8

    .line 523
    const-wide/16 v7, 0x0

    .line 524
    .line 525
    move-object v11, v9

    .line 526
    move-object v12, v10

    .line 527
    const-wide/16 v9, 0x0

    .line 528
    .line 529
    move-object v13, v11

    .line 530
    move-object v14, v12

    .line 531
    const-wide/16 v11, 0x0

    .line 532
    .line 533
    move-object v15, v13

    .line 534
    const/4 v13, 0x0

    .line 535
    move-object/from16 v16, v14

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    move-object/from16 v17, v15

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    move-object/from16 v21, v16

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    move-object/from16 v22, v17

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move-object/from16 v25, v21

    .line 550
    .line 551
    move-object/from16 v0, v22

    .line 552
    .line 553
    invoke-static/range {v1 .. v20}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v14, v25

    .line 558
    .line 559
    invoke-virtual {v0, v14, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_8

    .line 564
    .line 565
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_8
    move-object v1, v0

    .line 569
    move-object/from16 v0, p0

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :pswitch_9
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lle/j;

    .line 585
    .line 586
    iget-object v11, v1, Lle/j;->H:Liw/e1;

    .line 587
    .line 588
    :cond_9
    invoke-virtual {v11}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    move-object v1, v12

    .line 593
    check-cast v1, Lyb/z;

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const/16 v10, 0x17f

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-static/range {v1 .. v10}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v11, v12, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_9

    .line 613
    .line 614
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_a
    instance-of v2, v1, Liw/m;

    .line 618
    .line 619
    if-eqz v2, :cond_a

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    check-cast v2, Liw/m;

    .line 623
    .line 624
    iget v3, v2, Liw/m;->H:I

    .line 625
    .line 626
    const/high16 v4, -0x80000000

    .line 627
    .line 628
    and-int v5, v3, v4

    .line 629
    .line 630
    if-eqz v5, :cond_a

    .line 631
    .line 632
    sub-int/2addr v3, v4

    .line 633
    iput v3, v2, Liw/m;->H:I

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_a
    new-instance v2, Liw/m;

    .line 637
    .line 638
    invoke-direct {v2, v0, v1}, Liw/m;-><init>(La3/ub;Lat/c;)V

    .line 639
    .line 640
    .line 641
    :goto_4
    iget-object v1, v2, Liw/m;->F:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 644
    .line 645
    iget v4, v2, Liw/m;->H:I

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    if-eqz v4, :cond_c

    .line 649
    .line 650
    if-ne v4, v5, :cond_b

    .line 651
    .line 652
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_c
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lhw/v;

    .line 670
    .line 671
    if-nez p1, :cond_d

    .line 672
    .line 673
    sget-object v4, Ljw/c;->b:Lkw/s;

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_d
    move-object/from16 v4, p1

    .line 677
    .line 678
    :goto_5
    iput v5, v2, Liw/m;->H:I

    .line 679
    .line 680
    check-cast v1, Lhw/u;

    .line 681
    .line 682
    iget-object v1, v1, Lhw/u;->F:Lhw/h;

    .line 683
    .line 684
    invoke-interface {v1, v2, v4}, Lhw/y;->r(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-ne v1, v3, :cond_e

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_e
    :goto_6
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 692
    .line 693
    :goto_7
    return-object v3

    .line 694
    :pswitch_b
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lii/e;

    .line 705
    .line 706
    iget-object v1, v1, Lii/e;->G:Liw/e1;

    .line 707
    .line 708
    :cond_f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    move-object v2, v8

    .line 713
    check-cast v2, Lii/d;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/16 v7, 0xb

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-static/range {v2 .. v7}, Lii/d;->a(Lii/d;ZFZZI)Lii/d;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v8, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_f

    .line 729
    .line 730
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_c
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lhe/l;

    .line 744
    .line 745
    iget-object v1, v1, Lhe/l;->G:Liw/e1;

    .line 746
    .line 747
    :cond_10
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    move-object v2, v15

    .line 752
    check-cast v2, Lhe/k;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    const/16 v14, 0x6ff

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    const/4 v4, 0x0

    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v6, 0x0

    .line 761
    const/4 v7, 0x0

    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    const/4 v12, 0x0

    .line 766
    invoke-static/range {v2 .. v14}, Lhe/k;->a(Lhe/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZI)Lhe/k;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v15, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_10

    .line 775
    .line 776
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_d
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lgj/r;

    .line 790
    .line 791
    iget-object v1, v1, Lgj/r;->H:Liw/e1;

    .line 792
    .line 793
    :cond_11
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    move-object v2, v11

    .line 798
    check-cast v2, Lgj/n;

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    const/16 v10, 0x3f

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-static/range {v2 .. v10}, Lgj/n;->a(Lgj/n;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZI)Lgj/n;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v11, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_11

    .line 817
    .line 818
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_e
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lgi/p;

    .line 824
    .line 825
    iget-object v2, v0, La3/ub;->D:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lgi/m;

    .line 828
    .line 829
    iget-object v2, v2, Lgi/m;->G:Liw/e1;

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Liw/e1;->j(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_f
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lgh/i;

    .line 848
    .line 849
    iget-object v1, v1, Lgh/i;->G:Liw/e1;

    .line 850
    .line 851
    :cond_12
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    move-object v2, v11

    .line 856
    check-cast v2, Lgh/h;

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    const/16 v10, 0x3f

    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    const/4 v4, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-static/range {v2 .. v10}, Lgh/h;->a(Lgh/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFZZI)Lgh/h;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v11, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_12

    .line 875
    .line 876
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_10
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lfi/h;

    .line 890
    .line 891
    iget-object v1, v1, Lfi/h;->H:Liw/e1;

    .line 892
    .line 893
    :cond_13
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    move-object v2, v11

    .line 898
    check-cast v2, Lfi/f;

    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    const/16 v10, 0x17f

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v6, 0x0

    .line 907
    const/4 v7, 0x0

    .line 908
    invoke-static/range {v2 .. v10}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v11, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_13

    .line 917
    .line 918
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_11
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lfe/f;

    .line 932
    .line 933
    iget-object v1, v1, Lfe/f;->H:Liw/e1;

    .line 934
    .line 935
    :cond_14
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    move-object v2, v12

    .line 940
    check-cast v2, Lfe/e;

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    const/16 v11, 0x3f

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    const-wide/16 v4, 0x0

    .line 947
    .line 948
    const-wide/16 v6, 0x0

    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    invoke-static/range {v2 .. v11}, Lfe/e;->a(Lfe/e;Landroid/graphics/Bitmap;JJLwb/a;ZZI)Lfe/e;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v1, v12, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_14

    .line 960
    .line 961
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_12
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lfd/c;

    .line 975
    .line 976
    iget-object v1, v1, Lfd/c;->G:Liw/e1;

    .line 977
    .line 978
    :cond_15
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    move-object v2, v14

    .line 983
    check-cast v2, Lvb/c;

    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    const/16 v13, 0x1ff

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    const/4 v4, 0x0

    .line 990
    const/4 v5, 0x0

    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v7, 0x0

    .line 993
    const/4 v8, 0x0

    .line 994
    const/4 v9, 0x0

    .line 995
    const/4 v10, 0x0

    .line 996
    invoke-static/range {v2 .. v13}, Lvb/c;->a(Lvb/c;Ljava/lang/String;Lvb/n0;Ljava/lang/String;Lvb/n0;Lvb/b;Lvb/d;Ljava/lang/String;ZZZI)Lvb/c;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v1, v14, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_15

    .line 1005
    .line 1006
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_13
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lej/c;

    .line 1020
    .line 1021
    iget-object v1, v1, Lej/c;->G:Liw/e1;

    .line 1022
    .line 1023
    :cond_16
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    move-object v2, v11

    .line 1028
    check-cast v2, Lej/b;

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/16 v10, 0x5f

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    const/4 v4, 0x0

    .line 1035
    const/4 v5, 0x0

    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/4 v7, 0x0

    .line 1038
    invoke-static/range {v2 .. v10}, Lej/b;->a(Lej/b;Lmc/i;Ljava/util/ArrayList;Lmc/k;ZLjava/lang/Integer;ZZI)Lej/b;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1, v11, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_16

    .line 1047
    .line 1048
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_14
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v17

    .line 1059
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Lef/q;

    .line 1062
    .line 1063
    iget-object v1, v1, Lef/q;->G:Liw/e1;

    .line 1064
    .line 1065
    :goto_8
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object v3, v2

    .line 1070
    move-object v2, v3

    .line 1071
    check-cast v2, Lef/p;

    .line 1072
    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    const/16 v18, 0x7fff

    .line 1076
    .line 1077
    move-object v4, v3

    .line 1078
    const/4 v3, 0x0

    .line 1079
    move-object v5, v4

    .line 1080
    const/4 v4, 0x0

    .line 1081
    move-object v6, v5

    .line 1082
    const/4 v5, 0x0

    .line 1083
    move-object v7, v6

    .line 1084
    const/4 v6, 0x0

    .line 1085
    move-object v8, v7

    .line 1086
    const/4 v7, 0x0

    .line 1087
    move-object v9, v8

    .line 1088
    const/4 v8, 0x0

    .line 1089
    move-object v10, v9

    .line 1090
    const/4 v9, 0x0

    .line 1091
    move-object v11, v10

    .line 1092
    const/4 v10, 0x0

    .line 1093
    move-object v12, v11

    .line 1094
    const/4 v11, 0x0

    .line 1095
    move-object v13, v12

    .line 1096
    const/4 v12, 0x0

    .line 1097
    move-object v14, v13

    .line 1098
    const/4 v13, 0x0

    .line 1099
    move-object v15, v14

    .line 1100
    const/4 v14, 0x0

    .line 1101
    move-object/from16 v19, v15

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    move-object/from16 v0, v19

    .line 1105
    .line 1106
    invoke-static/range {v2 .. v18}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_17

    .line 1115
    .line 1116
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :cond_17
    move-object/from16 v0, p0

    .line 1120
    .line 1121
    goto :goto_8

    .line 1122
    :pswitch_15
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Ldh/k;

    .line 1135
    .line 1136
    iget-object v10, v1, Ldh/k;->G:Liw/e1;

    .line 1137
    .line 1138
    :cond_18
    invoke-virtual {v10}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    move-object v1, v11

    .line 1143
    check-cast v1, Ldh/j;

    .line 1144
    .line 1145
    const/4 v7, 0x0

    .line 1146
    const/16 v9, 0x3f

    .line 1147
    .line 1148
    const/4 v2, 0x0

    .line 1149
    const/4 v3, 0x0

    .line 1150
    const/4 v4, 0x0

    .line 1151
    const/4 v5, 0x0

    .line 1152
    const/4 v6, 0x0

    .line 1153
    invoke-static/range {v1 .. v9}, Ldh/j;->a(Ldh/j;Ljava/util/ArrayList;Lcc/e;Ldh/c;Landroid/graphics/Bitmap;ZLjava/lang/Integer;ZI)Ldh/j;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v10, v11, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_18

    .line 1162
    .line 1163
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :pswitch_16
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lde/f;

    .line 1177
    .line 1178
    iget-object v9, v1, Lde/f;->G:Liw/e1;

    .line 1179
    .line 1180
    :cond_19
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    move-object v2, v1

    .line 1185
    check-cast v2, Lde/e;

    .line 1186
    .line 1187
    const/4 v6, 0x0

    .line 1188
    const/16 v8, 0xf

    .line 1189
    .line 1190
    const-wide/16 v3, 0x0

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-static/range {v2 .. v8}, Lde/e;->a(Lde/e;JLwb/a;ZZI)Lde/e;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v9, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_19

    .line 1202
    .line 1203
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1204
    .line 1205
    return-object v1

    .line 1206
    :pswitch_17
    move-object/from16 v2, p1

    .line 1207
    .line 1208
    check-cast v2, Lws/b0;

    .line 1209
    .line 1210
    iget-object v2, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Ld7/b0;

    .line 1213
    .line 1214
    iget-object v3, v2, Ld7/b0;->h:Lyq/p;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lyq/p;->r()Ld7/f1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    instance-of v3, v3, Ld7/k0;

    .line 1221
    .line 1222
    if-nez v3, :cond_1a

    .line 1223
    .line 1224
    const/4 v3, 0x1

    .line 1225
    invoke-static {v2, v3, v1}, Ld7/b0;->g(Ld7/b0;ZLat/c;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 1230
    .line 1231
    if-ne v1, v2, :cond_1a

    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :cond_1a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1235
    .line 1236
    :goto_9
    return-object v1

    .line 1237
    :pswitch_18
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lbj/j;

    .line 1248
    .line 1249
    iget-object v1, v1, Lbj/j;->G:Liw/e1;

    .line 1250
    .line 1251
    :cond_1b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    move-object v2, v11

    .line 1256
    check-cast v2, Lbj/h;

    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    const/16 v10, 0x5f

    .line 1260
    .line 1261
    const/4 v3, 0x0

    .line 1262
    const/4 v4, 0x0

    .line 1263
    const/4 v5, 0x0

    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/4 v7, 0x0

    .line 1266
    invoke-static/range {v2 .. v10}, Lbj/h;->a(Lbj/h;Lmc/d;Ljava/util/ArrayList;Lmc/g;ZLjava/lang/Integer;ZZI)Lbj/h;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v1, v11, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_1b

    .line 1275
    .line 1276
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_19
    move-object/from16 v9, p1

    .line 1280
    .line 1281
    check-cast v9, Ljava/util/List;

    .line 1282
    .line 1283
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lbf/s;

    .line 1286
    .line 1287
    iget-object v1, v1, Lbf/s;->G:Liw/e1;

    .line 1288
    .line 1289
    :cond_1c
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v14

    .line 1293
    move-object v2, v14

    .line 1294
    check-cast v2, Lfc/j;

    .line 1295
    .line 1296
    const/4 v12, 0x0

    .line 1297
    const/16 v13, 0x1f7f

    .line 1298
    .line 1299
    const/4 v3, 0x0

    .line 1300
    const/4 v4, 0x0

    .line 1301
    const/4 v5, 0x0

    .line 1302
    const/4 v6, 0x0

    .line 1303
    const/4 v7, 0x0

    .line 1304
    const/4 v8, 0x0

    .line 1305
    const/4 v10, 0x0

    .line 1306
    const/4 v11, 0x0

    .line 1307
    invoke-static/range {v2 .. v13}, Lfc/j;->a(Lfc/j;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZLfc/x;Lfc/q;I)Lfc/j;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v14, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_1c

    .line 1316
    .line 1317
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    iget-object v1, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Laf/m;

    .line 1331
    .line 1332
    iget-object v1, v1, Laf/m;->I:Liw/e1;

    .line 1333
    .line 1334
    :cond_1d
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v13

    .line 1338
    move-object v2, v13

    .line 1339
    check-cast v2, Laf/l;

    .line 1340
    .line 1341
    const/4 v10, 0x0

    .line 1342
    const/16 v12, 0x1ff

    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    const/4 v4, 0x0

    .line 1346
    const/4 v5, 0x0

    .line 1347
    const/4 v6, 0x0

    .line 1348
    const/4 v7, 0x0

    .line 1349
    const/4 v8, 0x0

    .line 1350
    const/4 v9, 0x0

    .line 1351
    invoke-static/range {v2 .. v12}, Laf/l;->a(Laf/l;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZI)Laf/l;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v1, v13, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_1d

    .line 1360
    .line 1361
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v2, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Lad/p;

    .line 1371
    .line 1372
    iget-object v2, v2, Lad/p;->G:Liw/e1;

    .line 1373
    .line 1374
    :cond_1e
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    move-object v4, v3

    .line 1379
    check-cast v4, Lad/n;

    .line 1380
    .line 1381
    const/4 v5, 0x0

    .line 1382
    const/4 v6, 0x3

    .line 1383
    invoke-static {v4, v5, v1, v6}, Lad/n;->a(Lad/n;Ljava/util/List;Ljava/lang/String;I)Lad/n;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_1e

    .line 1392
    .line 1393
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1394
    .line 1395
    return-object v1

    .line 1396
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Lw1/j;

    .line 1399
    .line 1400
    iget-object v2, v0, La3/ub;->D:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lf3/i1;

    .line 1403
    .line 1404
    instance-of v3, v1, Lw1/n;

    .line 1405
    .line 1406
    if-nez v3, :cond_21

    .line 1407
    .line 1408
    instance-of v3, v1, Lw1/d;

    .line 1409
    .line 1410
    if-eqz v3, :cond_1f

    .line 1411
    .line 1412
    goto :goto_a

    .line 1413
    :cond_1f
    instance-of v3, v1, Lw1/o;

    .line 1414
    .line 1415
    if-nez v3, :cond_20

    .line 1416
    .line 1417
    instance-of v3, v1, Lw1/e;

    .line 1418
    .line 1419
    if-nez v3, :cond_20

    .line 1420
    .line 1421
    instance-of v1, v1, Lw1/m;

    .line 1422
    .line 1423
    if-eqz v1, :cond_22

    .line 1424
    .line 1425
    :cond_20
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    add-int/lit8 v1, v1, -0x1

    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Lf3/i1;->k(I)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_b

    .line 1435
    :cond_21
    :goto_a
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    add-int/lit8 v1, v1, 0x1

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Lf3/i1;->k(I)V

    .line 1442
    .line 1443
    .line 1444
    :cond_22
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1445
    .line 1446
    return-object v1

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
