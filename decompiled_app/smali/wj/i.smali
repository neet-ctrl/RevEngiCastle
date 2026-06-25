.class public final Lwj/i;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwj/i;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwj/h;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwj/i;->D:Liw/e1;

    .line 20
    .line 21
    new-instance v0, Liw/o0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwj/i;->E:Liw/o0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lwj/i;->D:Liw/e1;

    .line 10
    .line 11
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lwj/h;

    .line 16
    .line 17
    iget-boolean v4, v3, Lwj/h;->c:Z

    .line 18
    .line 19
    iget-object v5, v3, Lwj/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v3, Lwj/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-string v4, "*"

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v3, v3, Lwj/h;->d:Z

    .line 36
    .line 37
    const-string v6, " "

    .line 38
    .line 39
    const/16 v7, 0x31

    .line 40
    .line 41
    const-string v8, "00000"

    .line 42
    .line 43
    const-string v9, "toUpperCase(...)"

    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lwj/c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v9, v10, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v12, Lwj/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/util/List;

    .line 95
    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move-object v13, v12

    .line 103
    check-cast v13, Ljava/util/List;

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    invoke-static {v8}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :cond_3
    check-cast v13, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const-string v14, "\n"

    .line 122
    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ge v15, v11, :cond_7

    .line 137
    .line 138
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v11, v7, :cond_5

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v11, v4

    .line 152
    :goto_4
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    if-nez v4, :cond_6

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v11, v4

    .line 164
    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11, v6}, Lcw/t;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v0, "toString(...)"

    .line 193
    .line 194
    invoke-static {v10, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    move-object v8, v10

    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_a
    sget-object v3, Lwj/c;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_8
    if-ge v9, v5, :cond_c

    .line 226
    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    const/4 v9, 0x0

    .line 239
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ge v9, v11, :cond_14

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    sget-object v12, Lwj/c;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/util/List;

    .line 260
    .line 261
    if-nez v13, :cond_d

    .line 262
    .line 263
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    move-object v13, v12

    .line 268
    check-cast v13, Ljava/util/List;

    .line 269
    .line 270
    if-nez v13, :cond_d

    .line 271
    .line 272
    new-instance v13, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    :goto_a
    if-ge v12, v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/4 v12, 0x0

    .line 287
    :goto_b
    if-ge v12, v5, :cond_13

    .line 288
    .line 289
    if-ltz v12, :cond_e

    .line 290
    .line 291
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-ge v12, v14, :cond_e

    .line 296
    .line 297
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    goto :goto_c

    .line 302
    :cond_e
    const-string v14, "     "

    .line 303
    .line 304
    :goto_c
    check-cast v14, Ljava/lang/String;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    :goto_d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ge v15, v5, :cond_12

    .line 312
    .line 313
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ne v5, v7, :cond_10

    .line 318
    .line 319
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    move-object/from16 v7, v16

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_f
    move-object v7, v4

    .line 335
    :goto_e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_10
    if-nez v4, :cond_11

    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_f

    .line 346
    :cond_11
    move-object v5, v4

    .line 347
    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-static {v5, v6}, Lcw/t;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 365
    .line 366
    const/16 v7, 0x31

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_12
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v7, "   "

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    const/4 v5, 0x5

    .line 383
    const/16 v7, 0x31

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    const/4 v5, 0x5

    .line 389
    const/16 v7, 0x31

    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_14
    const/4 v14, 0x0

    .line 394
    const/16 v15, 0x3e

    .line 395
    .line 396
    const-string v11, "\n"

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static/range {v10 .. v15}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_15
    :goto_11
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v3, v0

    .line 411
    check-cast v3, Lwj/h;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/16 v9, 0xf

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static/range {v3 .. v9}, Lwj/h;->a(Lwj/h;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lwj/h;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    return-void
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lwj/i;->D:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwj/h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    :goto_1
    move-object v4, v3

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, Lwj/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_2
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x19

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lwj/h;->a(Lwj/h;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lwj/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lwj/i;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move p1, v5

    .line 40
    goto :goto_0
.end method
