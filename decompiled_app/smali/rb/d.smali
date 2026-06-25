.class public final Lrb/d;
.super Lrb/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final f:Lrb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lrb/d;

    .line 2
    .line 3
    sget-object v1, Lwl/y5;->b:Lg4/f;

    .line 4
    .line 5
    const/high16 v2, 0x40e00000    # 7.0f

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v4, 0x40a00000    # 5.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v5, Lg4/e;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v15, 0x60

    .line 19
    .line 20
    const-string v6, "Rounded.Home"

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v8, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v9, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v10, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-direct/range {v5 .. v15}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v1, Lg4/h0;->a:I

    .line 37
    .line 38
    new-instance v1, La4/w0;

    .line 39
    .line 40
    sget-wide v6, La4/x;->b:J

    .line 41
    .line 42
    invoke-direct {v1, v6, v7}, La4/w0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lg4/g;

    .line 46
    .line 47
    invoke-direct {v8}, Lg4/g;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/high16 v7, 0x41980000    # 19.0f

    .line 53
    .line 54
    invoke-virtual {v8, v6, v7}, Lg4/g;->k(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, -0x3f600000    # -5.0f

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Lg4/g;->o(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Lg4/g;->h(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Lg4/g;->o(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v13, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v14, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const v10, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v11, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Lg4/g;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v14, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v9, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v12, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x3f200000    # -7.0f

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Lg4/g;->o(F)V

    .line 106
    .line 107
    .line 108
    const v6, 0x3fd9999a    # 1.7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Lg4/g;->h(F)V

    .line 112
    .line 113
    .line 114
    const v13, 0x3ea8f5c3    # 0.33f

    .line 115
    .line 116
    .line 117
    const v14, -0x40a147ae    # -0.87f

    .line 118
    .line 119
    .line 120
    const v9, 0x3eeb851f    # 0.46f

    .line 121
    .line 122
    .line 123
    const v11, 0x3f2e147b    # 0.68f

    .line 124
    .line 125
    .line 126
    const v12, -0x40ee147b    # -0.57f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v6, 0x414ab852    # 12.67f

    .line 133
    .line 134
    .line 135
    const v7, 0x40666666    # 3.6f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6, v7}, Lg4/g;->i(FF)V

    .line 139
    .line 140
    .line 141
    const v13, -0x40547ae1    # -1.34f

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const v9, -0x413d70a4    # -0.38f

    .line 146
    .line 147
    .line 148
    const v10, -0x4151eb85    # -0.34f

    .line 149
    .line 150
    .line 151
    const v11, -0x408a3d71    # -0.96f

    .line 152
    .line 153
    .line 154
    const v12, -0x4151eb85    # -0.34f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v6, -0x3efa3d71    # -8.36f

    .line 161
    .line 162
    .line 163
    const v7, 0x40f0f5c3    # 7.53f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6, v7}, Lg4/g;->j(FF)V

    .line 167
    .line 168
    .line 169
    const v13, 0x3ea8f5c3    # 0.33f

    .line 170
    .line 171
    .line 172
    const v14, 0x3f5eb852    # 0.87f

    .line 173
    .line 174
    .line 175
    const v9, -0x4151eb85    # -0.34f

    .line 176
    .line 177
    .line 178
    const v10, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const v11, -0x41fae148    # -0.13f

    .line 182
    .line 183
    .line 184
    const v12, 0x3f5eb852    # 0.87f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Lg4/g;->g(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2}, Lg4/g;->o(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const v10, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const v11, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lg4/g;->h(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v14, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v9, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/high16 v11, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v12, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v5, v6, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lg4/e;->b()Lg4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sput-object v1, Lwl/y5;->b:Lg4/f;

    .line 242
    .line 243
    :goto_0
    sget-object v5, Lvl/ff;->a:Lg4/f;

    .line 244
    .line 245
    if-eqz v5, :cond_1

    .line 246
    .line 247
    :goto_1
    move-object v4, v5

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_1
    new-instance v6, Lg4/e;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v16, 0x60

    .line 254
    .line 255
    const-string v7, "Outlined.Home"

    .line 256
    .line 257
    const/high16 v8, 0x41c00000    # 24.0f

    .line 258
    .line 259
    const/high16 v9, 0x41c00000    # 24.0f

    .line 260
    .line 261
    const/high16 v10, 0x41c00000    # 24.0f

    .line 262
    .line 263
    const/high16 v11, 0x41c00000    # 24.0f

    .line 264
    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-direct/range {v6 .. v16}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 269
    .line 270
    .line 271
    sget v5, Lg4/h0;->a:I

    .line 272
    .line 273
    new-instance v5, La4/w0;

    .line 274
    .line 275
    sget-wide v7, La4/x;->b:J

    .line 276
    .line 277
    invoke-direct {v5, v7, v8}, La4/w0;-><init>(J)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lg4/g;

    .line 281
    .line 282
    invoke-direct {v7}, Lg4/g;-><init>()V

    .line 283
    .line 284
    .line 285
    const v8, 0x40b6147b    # 5.69f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual {v7, v9, v8}, Lg4/g;->k(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40900000    # 4.5f

    .line 294
    .line 295
    invoke-virtual {v7, v4, v8}, Lg4/g;->j(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41900000    # 18.0f

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Lg4/g;->n(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Lg4/g;->h(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, -0x3f400000    # -6.0f

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lg4/g;->o(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual {v7, v10}, Lg4/g;->g(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-virtual {v7, v10}, Lg4/g;->o(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lg4/g;->g(F)V

    .line 324
    .line 325
    .line 326
    const v2, -0x3f06147b    # -7.81f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v2}, Lg4/g;->o(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v2, -0x3f700000    # -4.5f

    .line 333
    .line 334
    invoke-virtual {v7, v4, v2}, Lg4/g;->j(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v9, v3}, Lg4/g;->k(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-virtual {v7, v2, v9}, Lg4/g;->i(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v3}, Lg4/g;->h(F)V

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-virtual {v7, v4}, Lg4/g;->o(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v10}, Lg4/g;->h(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Lg4/g;->o(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v2}, Lg4/g;->h(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v10}, Lg4/g;->o(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v10}, Lg4/g;->h(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v2, -0x3f000000    # -8.0f

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Lg4/g;->o(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v3}, Lg4/g;->h(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v9, v3}, Lg4/g;->i(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v6, v2, v5}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lg4/e;->b()Lg4/f;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sput-object v5, Lvl/ff;->a:Lg4/f;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_2
    const-wide v2, 0xff4caf50L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    const/16 v2, 0xc

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    new-instance v8, Lq1/i0;

    .line 412
    .line 413
    new-instance v2, Lq1/h0;

    .line 414
    .line 415
    invoke-direct {v2}, Lq1/h0;-><init>()V

    .line 416
    .line 417
    .line 418
    const/16 v3, 0x1f4

    .line 419
    .line 420
    iput v3, v2, Lq1/h0;->a:I

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-virtual {v2, v9, v10}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v10, Lq1/w;->c:Llo/b;

    .line 433
    .line 434
    iput-object v10, v9, Lq1/g0;->b:Lq1/v;

    .line 435
    .line 436
    const v9, 0x3f99999a    # 1.2f

    .line 437
    .line 438
    .line 439
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/16 v10, 0x96

    .line 444
    .line 445
    invoke-virtual {v2, v9, v10}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    sget-object v10, Lq1/w;->a:Lq1/r;

    .line 450
    .line 451
    iput-object v10, v9, Lq1/g0;->b:Lq1/v;

    .line 452
    .line 453
    const/high16 v9, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v2, v9, v3}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 460
    .line 461
    .line 462
    invoke-direct {v8, v2}, Lq1/i0;-><init>(Lq1/h0;)V

    .line 463
    .line 464
    .line 465
    const/16 v9, 0x20

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    const-string v1, "home"

    .line 469
    .line 470
    const v2, 0x7f120415

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v0 .. v9}, Lrb/g;-><init>(Ljava/lang/String;ILg4/f;Lg4/f;JLa4/t0;Lq1/x;I)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lrb/d;->f:Lrb/d;

    .line 477
    .line 478
    return-void
.end method
