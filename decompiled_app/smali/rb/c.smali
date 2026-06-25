.class public final Lrb/c;
.super Lrb/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final f:Lrb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lrb/c;

    .line 2
    .line 3
    sget-object v1, Lwl/v5;->b:Lg4/f;

    .line 4
    .line 5
    const/high16 v2, -0x3f000000    # -8.0f

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v5, 0x41900000    # 18.0f

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v7, 0x40800000    # 4.0f

    .line 16
    .line 17
    const v8, -0x404b851f    # -1.41f

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v9, Lg4/e;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v19, 0x60

    .line 29
    .line 30
    const-string v10, "Rounded.Folder"

    .line 31
    .line 32
    const/high16 v11, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v12, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v13, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v14, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 45
    .line 46
    .line 47
    sget v1, Lg4/h0;->a:I

    .line 48
    .line 49
    new-instance v1, La4/w0;

    .line 50
    .line 51
    sget-wide v10, La4/x;->b:J

    .line 52
    .line 53
    invoke-direct {v1, v10, v11}, La4/w0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const v10, 0x412970a4    # 10.59f

    .line 57
    .line 58
    .line 59
    const v11, 0x4092e148    # 4.59f

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11}, Lu4/v;->c(FF)Lg4/g;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const v17, 0x4112b852    # 9.17f

    .line 67
    .line 68
    .line 69
    const/high16 v18, 0x40800000    # 4.0f

    .line 70
    .line 71
    const v13, 0x41235c29    # 10.21f

    .line 72
    .line 73
    .line 74
    const v14, 0x4086b852    # 4.21f

    .line 75
    .line 76
    .line 77
    const v15, 0x411b3333    # 9.7f

    .line 78
    .line 79
    .line 80
    const/high16 v16, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v7}, Lg4/g;->g(F)V

    .line 86
    .line 87
    .line 88
    const v17, -0x400147ae    # -1.99f

    .line 89
    .line 90
    .line 91
    const/high16 v18, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v13, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const v15, -0x400147ae    # -1.99f

    .line 98
    .line 99
    .line 100
    const v16, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v6, v5}, Lg4/g;->i(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v17, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const v14, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v15, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v16, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v4}, Lg4/g;->h(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v18, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v13, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/high16 v15, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v16, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3}, Lg4/g;->n(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v17, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const v14, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v15, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v16, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, Lg4/g;->h(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v8, v8}, Lg4/g;->j(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v9, v10, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sput-object v1, Lwl/v5;->b:Lg4/f;

    .line 176
    .line 177
    :goto_0
    sget-object v9, Lwl/w5;->b:Lg4/f;

    .line 178
    .line 179
    if-eqz v9, :cond_1

    .line 180
    .line 181
    :goto_1
    move-object v4, v9

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_1
    new-instance v10, Lg4/e;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x60

    .line 189
    .line 190
    const-string v11, "Rounded.FolderOpen"

    .line 191
    .line 192
    const/high16 v12, 0x41c00000    # 24.0f

    .line 193
    .line 194
    const/high16 v13, 0x41c00000    # 24.0f

    .line 195
    .line 196
    const/high16 v14, 0x41c00000    # 24.0f

    .line 197
    .line 198
    const/high16 v15, 0x41c00000    # 24.0f

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    invoke-direct/range {v10 .. v20}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 205
    .line 206
    .line 207
    sget v9, Lg4/h0;->a:I

    .line 208
    .line 209
    new-instance v9, La4/w0;

    .line 210
    .line 211
    sget-wide v11, La4/x;->b:J

    .line 212
    .line 213
    invoke-direct {v9, v11, v12}, La4/w0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    new-instance v13, Lg4/g;

    .line 217
    .line 218
    invoke-direct {v13}, Lg4/g;-><init>()V

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/high16 v12, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v13, v11, v12}, Lg4/g;->k(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2}, Lg4/g;->h(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v8, v8}, Lg4/g;->j(FF)V

    .line 232
    .line 233
    .line 234
    const v18, 0x4112b852    # 9.17f

    .line 235
    .line 236
    .line 237
    const/high16 v19, 0x40800000    # 4.0f

    .line 238
    .line 239
    const v14, 0x41235c29    # 10.21f

    .line 240
    .line 241
    .line 242
    const v15, 0x4086b852    # 4.21f

    .line 243
    .line 244
    .line 245
    const v16, 0x411b3333    # 9.7f

    .line 246
    .line 247
    .line 248
    const/high16 v17, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v7, v7}, Lg4/g;->i(FF)V

    .line 254
    .line 255
    .line 256
    const v18, -0x400147ae    # -1.99f

    .line 257
    .line 258
    .line 259
    const/high16 v19, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v14, -0x40733333    # -1.1f

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const v16, -0x400147ae    # -1.99f

    .line 266
    .line 267
    .line 268
    const v17, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v6, v5}, Lg4/g;->i(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v18, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const v15, 0x3f8ccccd    # 1.1f

    .line 281
    .line 282
    .line 283
    const v16, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v17, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v4}, Lg4/g;->h(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v19, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v14, 0x3f8ccccd    # 1.1f

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/high16 v16, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v17, -0x4099999a    # -0.9f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41b00000    # 22.0f

    .line 309
    .line 310
    invoke-virtual {v13, v2, v3}, Lg4/g;->i(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v18, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const v15, -0x40733333    # -1.1f

    .line 317
    .line 318
    .line 319
    const v16, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    const/high16 v17, -0x40000000    # -2.0f

    .line 323
    .line 324
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41980000    # 19.0f

    .line 328
    .line 329
    const/high16 v4, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-static {v13, v2, v5, v4, v5}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v18, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v19, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v14, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/high16 v16, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v17, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x41100000    # 9.0f

    .line 351
    .line 352
    invoke-virtual {v13, v7, v2}, Lg4/g;->i(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const v15, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const v16, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v17, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41600000    # 14.0f

    .line 370
    .line 371
    invoke-virtual {v13, v2}, Lg4/g;->h(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v19, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v14, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/high16 v16, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v17, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v3}, Lg4/g;->o(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v18, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const v15, 0x3f0ccccd    # 0.55f

    .line 395
    .line 396
    .line 397
    const v16, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v17, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Lg4/g;->d()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v13, Lg4/g;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v10, v2, v9}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    sput-object v9, Lwl/w5;->b:Lg4/f;

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :goto_2
    const/high16 v2, 0x43480000    # 200.0f

    .line 422
    .line 423
    const/4 v3, 0x5

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v5, v2, v6, v3}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const-wide v2, 0xff2196f3L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    move-object v3, v1

    .line 440
    const-string v1, "files"

    .line 441
    .line 442
    const/16 v9, 0x20

    .line 443
    .line 444
    const v2, 0x7f12035e

    .line 445
    .line 446
    .line 447
    sget-object v7, La4/e0;->b:La4/p0;

    .line 448
    .line 449
    invoke-direct/range {v0 .. v9}, Lrb/g;-><init>(Ljava/lang/String;ILg4/f;Lg4/f;JLa4/t0;Lq1/x;I)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lrb/c;->f:Lrb/c;

    .line 453
    .line 454
    return-void
.end method
