.class public abstract Lwl/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x6bf5680f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0xacd0c53

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 64
    .line 65
    if-ne v1, v12, :cond_3

    .line 66
    .line 67
    const-string v1, "audio"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroid/media/AudioManager;

    .line 79
    .line 80
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    check-cast v3, Landroid/media/AudioManager;

    .line 85
    .line 86
    const v1, 0xacd1869

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static {v1, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v12, :cond_4

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v7, v1

    .line 106
    check-cast v7, Lf3/b1;

    .line 107
    .line 108
    const v1, 0xacd1fb6

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v12, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v8, v1

    .line 126
    check-cast v8, Lf3/b1;

    .line 127
    .line 128
    const v1, 0xacd2869

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v12, :cond_6

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v9, v1

    .line 147
    check-cast v9, Lf3/b1;

    .line 148
    .line 149
    const v1, 0xacd2fe9

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v12, :cond_7

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v6, v1

    .line 168
    check-cast v6, Lf3/b1;

    .line 169
    .line 170
    const v1, 0xacd3ebf

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v12, :cond_8

    .line 178
    .line 179
    new-instance v1, Lf3/i1;

    .line 180
    .line 181
    invoke-direct {v1, v14}, Lf3/i1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    move-object v5, v1

    .line 188
    check-cast v5, Lf3/i1;

    .line 189
    .line 190
    const v1, 0xacd4a09

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v12, :cond_9

    .line 198
    .line 199
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    check-cast v1, Lf3/b1;

    .line 209
    .line 210
    const v2, 0xacd5268

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v12, :cond_a

    .line 218
    .line 219
    new-instance v2, Lf3/i1;

    .line 220
    .line 221
    invoke-direct {v2, v14}, Lf3/i1;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v2, Lf3/i1;

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    const v10, 0xacd788f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v10}, Lf3/s;->Z(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v10, v11

    .line 247
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    if-ne v11, v12, :cond_c

    .line 254
    .line 255
    :cond_b
    move-object v11, v8

    .line 256
    move-object v8, v7

    .line 257
    move-object v7, v2

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    move-object v2, v11

    .line 260
    move-object v11, v8

    .line 261
    move-object v8, v7

    .line 262
    goto :goto_3

    .line 263
    :goto_2
    new-instance v2, Lf3/a2;

    .line 264
    .line 265
    move-object v10, v9

    .line 266
    move-object v9, v6

    .line 267
    move-object v6, v1

    .line 268
    invoke-direct/range {v2 .. v11}, Lf3/a2;-><init>(Landroid/media/AudioManager;Landroid/content/Context;Lf3/i1;Lf3/b1;Lf3/i1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v9

    .line 272
    move-object v9, v10

    .line 273
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    check-cast v2, Llt/k;

    .line 277
    .line 278
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 282
    .line 283
    invoke-static {v1, v2, v13}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lwl/k;->b(Lf3/b1;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const v5, 0xad0166a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v12, :cond_d

    .line 323
    .line 324
    new-instance v5, Lrh/n;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v7, v8

    .line 328
    move-object v8, v11

    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-direct/range {v5 .. v11}, Lrh/n;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lat/c;I)V

    .line 331
    .line 332
    .line 333
    move-object v8, v7

    .line 334
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    check-cast v5, Llt/n;

    .line 338
    .line 339
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, v3, v5, v13}, Lf3/t;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llt/n;Lf3/s;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lof/c;

    .line 346
    .line 347
    const/16 v2, 0x15

    .line 348
    .line 349
    invoke-direct {v1, v0, v2}, Lof/c;-><init>(Ln8/y;I)V

    .line 350
    .line 351
    .line 352
    const v2, 0x16b92c06

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v1, Lrh/p;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v1, v4, v6, v8, v3}, Lrh/p;-><init>(Landroid/content/Context;Lf3/b1;Lf3/b1;I)V

    .line 363
    .line 364
    .line 365
    const v3, -0x4e6fdc2f

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const v14, 0x30000030

    .line 373
    .line 374
    .line 375
    const/16 v15, 0x1fd

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    new-instance v2, Lai/j;

    .line 397
    .line 398
    const/4 v3, 0x4

    .line 399
    move/from16 v4, p2

    .line 400
    .line 401
    invoke-direct {v2, v0, v4, v3}, Lai/j;-><init>(Ln8/y;II)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 405
    .line 406
    :cond_e
    return-void
.end method

.method public static final b(Lf3/b1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lf3/b1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
