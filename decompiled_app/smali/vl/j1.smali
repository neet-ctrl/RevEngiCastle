.class public abstract Lvl/j1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static a(Landroidx/lifecycle/f1;)Ln8/m;
    .locals 3

    .line 1
    sget-object v0, Ln8/n;->a:Lj8/d;

    .line 2
    .line 3
    sget-object v1, Lj8/a;->b:Lj8/a;

    .line 4
    .line 5
    const-string v2, "factory"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "extras"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkb/q;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Ln8/m;

    .line 21
    .line 22
    sget-object v0, Lmt/a0;->a:Lmt/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lst/d;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, p0}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ln8/m;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final b()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/j1;->b:Lg4/f;

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
    const-string v2, "Filled.PictureAsPdf"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2, v4}, Lu4/v;->o(FFFF)Lg4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Lg4/g;->i(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41180000    # 9.5f

    .line 123
    .line 124
    const/high16 v3, 0x41380000    # 11.5f

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Lg4/g;->k(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40400000    # -1.5f

    .line 130
    .line 131
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const v7, 0x3f547ae1    # 0.83f

    .line 134
    .line 135
    .line 136
    const v8, -0x40d47ae1    # -0.67f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41300000    # 11.0f

    .line 145
    .line 146
    const/high16 v3, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-virtual {v5, v3, v2}, Lg4/g;->i(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v3, 0x40f00000    # 7.5f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v2}, Lg4/g;->i(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x40f00000    # 7.5f

    .line 164
    .line 165
    const/high16 v3, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2, v3}, Lg4/g;->i(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, Lg4/g;->i(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const v6, 0x3f547ae1    # 0.83f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const v9, 0x3f2b851f    # 0.67f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41840000    # 16.5f

    .line 198
    .line 199
    const/high16 v3, 0x41380000    # 11.5f

    .line 200
    .line 201
    invoke-virtual {v5, v2, v3}, Lg4/g;->k(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x40400000    # -1.5f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x3f547ae1    # 0.83f

    .line 208
    .line 209
    .line 210
    const v8, -0x40d47ae1    # -0.67f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41480000    # 12.5f

    .line 224
    .line 225
    const/high16 v3, 0x40e00000    # 7.0f

    .line 226
    .line 227
    invoke-virtual {v5, v2, v3}, Lg4/g;->i(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41700000    # 15.0f

    .line 231
    .line 232
    invoke-virtual {v5, v2, v3}, Lg4/g;->i(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const v6, 0x3f547ae1    # 0.83f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    const v9, 0x3f2b851f    # 0.67f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41a40000    # 20.5f

    .line 258
    .line 259
    const/high16 v3, 0x41080000    # 8.5f

    .line 260
    .line 261
    invoke-virtual {v5, v2, v3}, Lg4/g;->k(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    const/high16 v3, 0x41980000    # 19.0f

    .line 267
    .line 268
    const/high16 v4, 0x41080000    # 8.5f

    .line 269
    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v5, v3, v4, v6, v2}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41a40000    # 20.5f

    .line 276
    .line 277
    const/high16 v3, 0x41300000    # 11.0f

    .line 278
    .line 279
    invoke-virtual {v5, v2, v3}, Lg4/g;->i(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, -0x40400000    # -1.5f

    .line 283
    .line 284
    const/high16 v3, 0x41980000    # 19.0f

    .line 285
    .line 286
    const/high16 v4, 0x41300000    # 11.0f

    .line 287
    .line 288
    const/high16 v6, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v5, v3, v4, v6, v2}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x418c0000    # 17.5f

    .line 294
    .line 295
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const/high16 v4, 0x40400000    # 3.0f

    .line 298
    .line 299
    const/high16 v6, 0x40e00000    # 7.0f

    .line 300
    .line 301
    invoke-static {v5, v2, v6, v4, v3}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/high16 v3, 0x41180000    # 9.5f

    .line 307
    .line 308
    const/high16 v4, 0x41100000    # 9.0f

    .line 309
    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v5, v4, v3, v6, v2}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41080000    # 8.5f

    .line 316
    .line 317
    const/high16 v3, 0x41100000    # 9.0f

    .line 318
    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v5, v3, v2, v4}, Lu4/v;->k(Lg4/g;FFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40c00000    # 6.0f

    .line 325
    .line 326
    const/high16 v3, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual {v5, v3, v2}, Lg4/g;->k(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v5, v3, v2}, Lg4/g;->i(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v11, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, 0x3f8ccccd    # 1.1f

    .line 347
    .line 348
    .line 349
    const v8, 0x3f666666    # 0.9f

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v2, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41a00000    # 20.0f

    .line 366
    .line 367
    const/high16 v3, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-virtual {v5, v3, v2}, Lg4/g;->i(FF)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41600000    # 14.0f

    .line 373
    .line 374
    const/high16 v3, 0x40c00000    # 6.0f

    .line 375
    .line 376
    const/high16 v4, 0x41380000    # 11.5f

    .line 377
    .line 378
    const/high16 v6, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-static {v5, v6, v3, v2, v4}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v2, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x40400000    # 3.0f

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lvl/j1;->b:Lg4/f;

    .line 416
    .line 417
    return-object v0
.end method
