.class public abstract Lvl/c1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/c1;->b:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Palette"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cfae14    # 6.49f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cfae14    # 6.49f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x408fae14    # 4.49f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v3, v3}, Lg4/g;->m(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40200000    # 2.5f

    .line 70
    .line 71
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 72
    .line 73
    const v5, 0x3fb0a3d7    # 1.38f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x40200000    # 2.5f

    .line 78
    .line 79
    const v8, -0x4070a3d7    # -1.12f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v9, -0x40dc28f6    # -0.64f

    .line 86
    .line 87
    .line 88
    const v10, -0x402a3d71    # -1.67f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40e3d70a    # -0.61f

    .line 93
    .line 94
    .line 95
    const v7, -0x41947ae1    # -0.23f

    .line 96
    .line 97
    .line 98
    const v8, -0x40666666    # -1.2f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v9, -0x41fae148    # -0.13f

    .line 105
    .line 106
    .line 107
    const v10, -0x41570a3d    # -0.33f

    .line 108
    .line 109
    .line 110
    const v5, -0x425c28f6    # -0.08f

    .line 111
    .line 112
    .line 113
    const v6, -0x42333333    # -0.1f

    .line 114
    .line 115
    .line 116
    const v7, -0x41fae148    # -0.13f

    .line 117
    .line 118
    .line 119
    const v8, -0x41a8f5c3    # -0.21f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x3f000000    # 0.5f

    .line 126
    .line 127
    const/high16 v10, -0x41000000    # -0.5f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x4170a3d7    # -0.28f

    .line 131
    .line 132
    .line 133
    const v7, 0x3e6147ae    # 0.22f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x41000000    # -0.5f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v10, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const v5, 0x4053d70a    # 3.31f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const v8, -0x3fd3d70a    # -2.69f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v5, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const v6, 0x40c147ae    # 6.04f

    .line 169
    .line 170
    .line 171
    const v7, 0x418c147b    # 17.51f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x418c0000    # 17.5f

    .line 183
    .line 184
    const/high16 v3, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40400000    # -1.5f

    .line 190
    .line 191
    const/high16 v10, -0x40400000    # -1.5f

    .line 192
    .line 193
    const v5, -0x40ab851f    # -0.83f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, -0x40400000    # -1.5f

    .line 198
    .line 199
    const v8, -0x40d47ae1    # -0.67f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x40ab851f    # -0.83f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x40400000    # -1.5f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x3f2b851f    # 0.67f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    invoke-virtual {v4, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x418c0000    # 17.5f

    .line 228
    .line 229
    const/high16 v10, 0x41500000    # 13.0f

    .line 230
    .line 231
    const/high16 v5, 0x41980000    # 19.0f

    .line 232
    .line 233
    const v6, 0x414547ae    # 12.33f

    .line 234
    .line 235
    .line 236
    const v7, 0x4192a3d7    # 18.33f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41500000    # 13.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41680000    # 14.5f

    .line 248
    .line 249
    const/high16 v3, 0x41100000    # 9.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v10, 0x40f00000    # 7.5f

    .line 257
    .line 258
    const v5, 0x415ab852    # 13.67f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v7, 0x41500000    # 13.0f

    .line 264
    .line 265
    const v8, 0x410547ae    # 8.33f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x41680000    # 14.5f

    .line 272
    .line 273
    const/high16 v10, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const/high16 v5, 0x41500000    # 13.0f

    .line 276
    .line 277
    const v6, 0x40d570a4    # 6.67f

    .line 278
    .line 279
    .line 280
    const v7, 0x415ab852    # 13.67f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, 0x40d570a4    # 6.67f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41800000    # 16.0f

    .line 292
    .line 293
    const/high16 v5, 0x40f00000    # 7.5f

    .line 294
    .line 295
    invoke-virtual {v4, v3, v2, v3, v5}, Lg4/g;->l(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41100000    # 9.0f

    .line 299
    .line 300
    const/high16 v5, 0x41800000    # 16.0f

    .line 301
    .line 302
    const v6, 0x410547ae    # 8.33f

    .line 303
    .line 304
    .line 305
    const v7, 0x417547ae    # 15.33f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41100000    # 9.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41380000    # 11.5f

    .line 317
    .line 318
    const/high16 v3, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Lg4/g;->k(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x40d00000    # 6.5f

    .line 324
    .line 325
    const/high16 v10, 0x41200000    # 10.0f

    .line 326
    .line 327
    const/high16 v5, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const v6, 0x412ab852    # 10.67f

    .line 330
    .line 331
    .line 332
    const v7, 0x40b570a4    # 5.67f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v2, 0x412ab852    # 10.67f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x41380000    # 11.5f

    .line 344
    .line 345
    const/high16 v5, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v4, v5, v2, v5, v3}, Lg4/g;->l(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x41500000    # 13.0f

    .line 351
    .line 352
    const v6, 0x414547ae    # 12.33f

    .line 353
    .line 354
    .line 355
    const v7, 0x40ea8f5c    # 7.33f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41500000    # 13.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v2, 0x414547ae    # 12.33f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-virtual {v4, v5, v2, v5, v3}, Lg4/g;->l(FFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41300000    # 11.0f

    .line 375
    .line 376
    const/high16 v3, 0x40f00000    # 7.5f

    .line 377
    .line 378
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x41180000    # 9.5f

    .line 382
    .line 383
    const/high16 v10, 0x41100000    # 9.0f

    .line 384
    .line 385
    const/high16 v5, 0x41300000    # 11.0f

    .line 386
    .line 387
    const v6, 0x410547ae    # 8.33f

    .line 388
    .line 389
    .line 390
    const v7, 0x412547ae    # 10.33f

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41100000    # 9.0f

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v2, 0x410547ae    # 8.33f

    .line 399
    .line 400
    .line 401
    const/high16 v3, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v5, 0x40f00000    # 7.5f

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2, v3, v5}, Lg4/g;->l(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x40c00000    # 6.0f

    .line 409
    .line 410
    const/high16 v5, 0x41000000    # 8.0f

    .line 411
    .line 412
    const v6, 0x40d570a4    # 6.67f

    .line 413
    .line 414
    .line 415
    const v7, 0x410ab852    # 8.67f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x40c00000    # 6.0f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v2, 0x40d570a4    # 6.67f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x41300000    # 11.0f

    .line 427
    .line 428
    const/high16 v5, 0x40f00000    # 7.5f

    .line 429
    .line 430
    invoke-virtual {v4, v3, v2, v3, v5}, Lg4/g;->l(FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lvl/c1;->b:Lg4/f;

    .line 446
    .line 447
    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Llr/d;)Ljava/io/OutputStream;
    .locals 9

    .line 1
    sget-object v0, Llr/j;->d3:Llr/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v5, v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Llr/j;->y0:Llr/j;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1, v0}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v2, Llr/j;->g0:Llr/j;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-object v2, Llr/j;->A0:Llr/j;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    new-instance v3, Lmr/k;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v3 .. v8}, Lmr/k;-><init>(Ljava/io/OutputStream;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    return-object v4
.end method
