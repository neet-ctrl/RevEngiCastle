.class public abstract Lxl/ke;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/ke;->b:Lg4/f;

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
    const-string v2, "Filled.ColorLens"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, -0x3f60f5c3    # -4.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const v8, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x4080f5c3    # 4.03f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Lg4/g;->m(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/high16 v10, -0x40400000    # -1.5f

    .line 71
    .line 72
    const v5, 0x3f547ae1    # 0.83f

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const v8, -0x40d47ae1    # -0.67f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v9, -0x413851ec    # -0.39f

    .line 84
    .line 85
    .line 86
    const v10, -0x407eb852    # -1.01f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v7, -0x41e66666    # -0.15f

    .line 94
    .line 95
    .line 96
    const v8, -0x40c28f5c    # -0.74f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v9, -0x413d70a4    # -0.38f

    .line 103
    .line 104
    .line 105
    const v10, -0x40828f5c    # -0.99f

    .line 106
    .line 107
    .line 108
    const v5, -0x41947ae1    # -0.23f

    .line 109
    .line 110
    .line 111
    const v6, -0x417ae148    # -0.26f

    .line 112
    .line 113
    .line 114
    const v7, -0x413d70a4    # -0.38f

    .line 115
    .line 116
    .line 117
    const v8, -0x40e3d70a    # -0.61f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    const/high16 v10, -0x40400000    # -1.5f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, -0x40ab851f    # -0.83f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f2b851f    # 0.67f

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40400000    # -1.5f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v4, v2, v2}, Lg4/g;->i(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const/high16 v10, -0x3f600000    # -5.0f

    .line 147
    .line 148
    const v5, 0x4030a3d7    # 2.76f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v7, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const v8, -0x3ff0a3d7    # -2.24f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 161
    .line 162
    const/high16 v10, -0x3f000000    # -8.0f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x3f728f5c    # -4.42f

    .line 166
    .line 167
    .line 168
    const v7, -0x3f7f0a3d    # -4.03f

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x3f000000    # -8.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40d00000    # 6.5f

    .line 180
    .line 181
    const/high16 v3, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40400000    # -1.5f

    .line 187
    .line 188
    const/high16 v10, -0x40400000    # -1.5f

    .line 189
    .line 190
    const v5, -0x40ab851f    # -0.83f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, -0x40400000    # -1.5f

    .line 195
    .line 196
    const v8, -0x40d47ae1    # -0.67f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x40b570a4    # 5.67f

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40d00000    # 6.5f

    .line 206
    .line 207
    const/high16 v5, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->l(FFFF)V

    .line 210
    .line 211
    .line 212
    const v2, 0x411ab852    # 9.67f

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x41280000    # 10.5f

    .line 216
    .line 217
    const/high16 v5, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v4, v5, v2, v5, v3}, Lg4/g;->l(FFFF)V

    .line 220
    .line 221
    .line 222
    const v2, 0x40ea8f5c    # 7.33f

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x40d00000    # 6.5f

    .line 226
    .line 227
    const/high16 v5, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->l(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41180000    # 9.5f

    .line 236
    .line 237
    const/high16 v3, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41000000    # 8.0f

    .line 243
    .line 244
    const/high16 v10, 0x40d00000    # 6.5f

    .line 245
    .line 246
    const v5, 0x410ab852    # 8.67f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/high16 v7, 0x41000000    # 8.0f

    .line 252
    .line 253
    const v8, 0x40ea8f5c    # 7.33f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x410ab852    # 8.67f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x41180000    # 9.5f

    .line 263
    .line 264
    const/high16 v5, 0x40a00000    # 5.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->l(FFFF)V

    .line 267
    .line 268
    .line 269
    const v2, 0x3f2b851f    # 0.67f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    invoke-virtual {v4, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x412547ae    # 10.33f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41180000    # 9.5f

    .line 281
    .line 282
    const/high16 v5, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->l(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41680000    # 14.5f

    .line 291
    .line 292
    const/high16 v3, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x40400000    # -1.5f

    .line 298
    .line 299
    const/high16 v10, -0x40400000    # -1.5f

    .line 300
    .line 301
    const v5, -0x40ab851f    # -0.83f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/high16 v7, -0x40400000    # -1.5f

    .line 306
    .line 307
    const v8, -0x40d47ae1    # -0.67f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v2, 0x415ab852    # 13.67f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x41680000    # 14.5f

    .line 317
    .line 318
    const/high16 v5, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->l(FFFF)V

    .line 321
    .line 322
    .line 323
    const v2, 0x3f2b851f    # 0.67f

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    invoke-virtual {v4, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 329
    .line 330
    .line 331
    const v2, 0x417547ae    # 15.33f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x41680000    # 14.5f

    .line 335
    .line 336
    const/high16 v5, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->l(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x418c0000    # 17.5f

    .line 345
    .line 346
    const/high16 v3, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 349
    .line 350
    .line 351
    const v5, -0x40ab851f    # -0.83f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v2, 0x41855c29    # 16.67f

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x418c0000    # 17.5f

    .line 361
    .line 362
    const/high16 v5, 0x41100000    # 9.0f

    .line 363
    .line 364
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->l(FFFF)V

    .line 365
    .line 366
    .line 367
    const v2, 0x3f2b851f    # 0.67f

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    invoke-virtual {v4, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 373
    .line 374
    .line 375
    const v2, -0x40d47ae1    # -0.67f

    .line 376
    .line 377
    .line 378
    const/high16 v3, -0x40400000    # -1.5f

    .line 379
    .line 380
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->m(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lxl/ke;->b:Lg4/f;

    .line 398
    .line 399
    return-object v0
.end method
