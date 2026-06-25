.class public final Lax/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lyw/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lb2/x;)Lyw/x;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lb2/x;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lt/n1;

    .line 10
    .line 11
    const-string v1, "request"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyq/b0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lyq/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lt/n1;->w()Lyw/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v2, v2, Lyw/c;->j:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lyq/b0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2, v4, v4}, Lyq/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lyq/b0;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lt/n1;

    .line 40
    .line 41
    iget-object v1, v1, Lyq/b0;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lyw/x;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lzw/b;->c:Ldx/f;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    new-instance v8, Lyw/m;

    .line 64
    .line 65
    new-array v1, v6, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v8, v0}, Lyw/m;-><init>([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lyw/x;

    .line 77
    .line 78
    sget-object v4, Lyw/t;->E:Lyw/t;

    .line 79
    .line 80
    const-string v5, "Unsatisfiable Request (only-if-cached)"

    .line 81
    .line 82
    const/16 v6, 0x1f8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const-wide/16 v13, -0x1

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v2 .. v17}, Lyw/x;-><init>(Lt/n1;Lyw/t;Ljava/lang/String;ILyw/l;Lyw/m;Lyw/y;Lyw/x;Lyw/x;Lyw/x;JJLcx/d;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    const-string v3, "cacheResponse"

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lyw/x;->c()Lyw/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1}, Lax/a;->a(Lyw/x;)Lyw/x;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, Lyw/w;->b(Ljava/lang/String;Lyw/x;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lyw/w;->i:Lyw/x;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyw/w;->a()Lyw/x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    invoke-virtual {v0, v2}, Lb2/x;->f(Lt/n1;)Lyw/x;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "networkResponse"

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    iget v7, v0, Lyw/x;->F:I

    .line 130
    .line 131
    const/16 v8, 0x130

    .line 132
    .line 133
    if-ne v7, v8, :cond_c

    .line 134
    .line 135
    invoke-virtual {v1}, Lyw/x;->c()Lyw/w;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v1, Lyw/x;->H:Lyw/m;

    .line 140
    .line 141
    iget-object v9, v0, Lyw/x;->H:Lyw/m;

    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lyw/m;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v11, v6

    .line 153
    :goto_0
    const-string v12, "value"

    .line 154
    .line 155
    const-string v13, "name"

    .line 156
    .line 157
    const-string v14, "Content-Type"

    .line 158
    .line 159
    const-string v15, "Content-Encoding"

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    const-string v4, "Content-Length"

    .line 164
    .line 165
    if-ge v11, v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8, v11}, Lyw/m;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move/from16 p1, v5

    .line 172
    .line 173
    invoke-virtual {v8, v11}, Lyw/m;->l(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    const-string v8, "Warning"

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    const-string v8, "1"

    .line 188
    .line 189
    move/from16 v19, v11

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static {v5, v8, v11}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move/from16 v19, v11

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {v6}, Lax/a;->b(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    :cond_6
    :goto_1
    invoke-static {v6, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_2
    add-int/lit8 v11, v19, 0x1

    .line 253
    .line 254
    move/from16 v5, p1

    .line 255
    .line 256
    move-object/from16 v4, v16

    .line 257
    .line 258
    move-object/from16 v8, v18

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_0

    .line 262
    :cond_8
    invoke-virtual {v9}, Lyw/m;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_3
    if-ge v11, v5, :cond_b

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Lyw/m;->g(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_a

    .line 278
    .line 279
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_a

    .line 284
    .line 285
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-static {v6}, Lax/a;->b(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    invoke-virtual {v9, v11}, Lyw/m;->l(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v6, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    new-instance v4, Lyw/m;

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    new-array v5, v11, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v4, v5}, Lyw/m;-><init>([Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lyw/m;->h()Lnl/c;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v7, Lyw/w;->f:Lnl/c;

    .line 344
    .line 345
    iget-wide v4, v0, Lyw/x;->M:J

    .line 346
    .line 347
    iput-wide v4, v7, Lyw/w;->k:J

    .line 348
    .line 349
    iget-wide v4, v0, Lyw/x;->N:J

    .line 350
    .line 351
    iput-wide v4, v7, Lyw/w;->l:J

    .line 352
    .line 353
    invoke-static {v1}, Lax/a;->a(Lyw/x;)Lyw/x;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v3, v1}, Lyw/w;->b(Ljava/lang/String;Lyw/x;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v7, Lyw/w;->i:Lyw/x;

    .line 361
    .line 362
    invoke-static {v0}, Lax/a;->a(Lyw/x;)Lyw/x;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v2, v1}, Lyw/w;->b(Ljava/lang/String;Lyw/x;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v7, Lyw/w;->h:Lyw/x;

    .line 370
    .line 371
    invoke-virtual {v7}, Lyw/w;->a()Lyw/x;

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lyw/x;->I:Lyw/y;

    .line 375
    .line 376
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lyw/y;->close()V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw v16

    .line 386
    :cond_c
    iget-object v4, v1, Lyw/x;->I:Lyw/y;

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-static {v4}, Lzw/b;->c(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v0}, Lyw/x;->c()Lyw/w;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v1}, Lax/a;->a(Lyw/x;)Lyw/x;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v3, v1}, Lyw/w;->b(Ljava/lang/String;Lyw/x;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v4, Lyw/w;->i:Lyw/x;

    .line 405
    .line 406
    invoke-static {v0}, Lax/a;->a(Lyw/x;)Lyw/x;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, Lyw/w;->b(Ljava/lang/String;Lyw/x;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v4, Lyw/w;->h:Lyw/x;

    .line 414
    .line 415
    invoke-virtual {v4}, Lyw/w;->a()Lyw/x;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0
.end method
