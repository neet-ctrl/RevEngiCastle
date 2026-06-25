.class public abstract Lwy/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lwy/l0;

.field public final b:Lyw/d;

.field public final c:Lwy/k;


# direct methods
.method public constructor <init>(Lwy/l0;Lyw/d;Lwy/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/p;->a:Lwy/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lwy/p;->b:Lyw/d;

    .line 7
    .line 8
    iput-object p3, p0, Lwy/p;->c:Lwy/k;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lwy/o0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lwy/p;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lwy/k0;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lwy/k0;-><init>(Lwy/o0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lwy/k0;->d:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const-string v7, "HEAD"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v6, v4, :cond_12

    .line 22
    .line 23
    aget-object v10, v3, v6

    .line 24
    .line 25
    instance-of v11, v10, Lyy/b;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    check-cast v10, Lyy/b;

    .line 30
    .line 31
    invoke-interface {v10}, Lyy/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v2, v8, v7, v5}, Lwy/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v11, v10, Lyy/f;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    check-cast v10, Lyy/f;

    .line 47
    .line 48
    invoke-interface {v10}, Lyy/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v7, v5}, Lwy/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v11, v10, Lyy/g;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    check-cast v10, Lyy/g;

    .line 64
    .line 65
    invoke-interface {v10}, Lyy/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v7, v8, v5}, Lwy/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v7, v10, Lyy/n;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v10, Lyy/n;

    .line 79
    .line 80
    invoke-interface {v10}, Lyy/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v2, v9, v7, v8}, Lwy/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v7, v10, Lyy/o;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    check-cast v10, Lyy/o;

    .line 96
    .line 97
    invoke-interface {v10}, Lyy/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 102
    .line 103
    invoke-virtual {v2, v9, v7, v8}, Lwy/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v7, v10, Lyy/p;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v10, Lyy/p;

    .line 113
    .line 114
    invoke-interface {v10}, Lyy/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v7, v8}, Lwy/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v7, v10, Lyy/m;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    check-cast v10, Lyy/m;

    .line 130
    .line 131
    invoke-interface {v10}, Lyy/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7, v5}, Lwy/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v7, v10, Lyy/h;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    check-cast v10, Lyy/h;

    .line 147
    .line 148
    invoke-interface {v10}, Lyy/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v10}, Lyy/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v10}, Lyy/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Lwy/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v7, v10, Lyy/k;

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    check-cast v10, Lyy/k;

    .line 170
    .line 171
    invoke-interface {v10}, Lyy/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    invoke-interface {v10}, Lyy/k;->allowUnsafeNonAsciiValues()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v11, Lnl/c;

    .line 183
    .line 184
    invoke-direct {v11, v8}, Lnl/c;-><init>(I)V

    .line 185
    .line 186
    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    :goto_1
    if-ge v13, v12, :cond_b

    .line 190
    .line 191
    aget-object v14, v7, v13

    .line 192
    .line 193
    const/16 v15, 0x3a

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move/from16 p1, v8

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v15, v8, :cond_a

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    if-eq v15, v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "Content-Type"

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    :try_start_0
    sget-object v8, Lyw/p;->c:Ljava/util/regex/Pattern;

    .line 237
    .line 238
    invoke-static {v14}, Lwl/a8;->g(Ljava/lang/String;)Lyw/p;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v2, Lwy/k0;->u:Lyw/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "Malformed content type: %s"

    .line 247
    .line 248
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v0, v2, v3}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_8
    if-eqz v10, :cond_9

    .line 258
    .line 259
    invoke-virtual {v11, v8, v14}, Lnl/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-virtual {v11, v8, v14}, Lnl/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    move/from16 v8, p1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 272
    .line 273
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v9, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_b
    invoke-virtual {v11}, Lnl/c;->d()Lyw/m;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v2, Lwy/k0;->t:Lyw/m;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 290
    .line 291
    new-array v2, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1, v9, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_d
    move/from16 p1, v8

    .line 299
    .line 300
    instance-of v7, v10, Lyy/l;

    .line 301
    .line 302
    const-string v8, "Only one encoding annotation is allowed."

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    iget-boolean v7, v2, Lwy/k0;->q:Z

    .line 307
    .line 308
    if-nez v7, :cond_e

    .line 309
    .line 310
    move/from16 v7, p1

    .line 311
    .line 312
    iput-boolean v7, v2, Lwy/k0;->r:Z

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1, v9, v8, v0}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_f
    move/from16 v7, p1

    .line 323
    .line 324
    instance-of v10, v10, Lyy/e;

    .line 325
    .line 326
    if-eqz v10, :cond_11

    .line 327
    .line 328
    iget-boolean v10, v2, Lwy/k0;->r:Z

    .line 329
    .line 330
    if-nez v10, :cond_10

    .line 331
    .line 332
    iput-boolean v7, v2, Lwy/k0;->q:Z

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v1, v9, v8, v0}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_12
    iget-object v4, v2, Lwy/k0;->o:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v4, :cond_80

    .line 349
    .line 350
    iget-boolean v4, v2, Lwy/k0;->p:Z

    .line 351
    .line 352
    if-nez v4, :cond_15

    .line 353
    .line 354
    iget-boolean v4, v2, Lwy/k0;->r:Z

    .line 355
    .line 356
    if-nez v4, :cond_14

    .line 357
    .line 358
    iget-boolean v4, v2, Lwy/k0;->q:Z

    .line 359
    .line 360
    if-nez v4, :cond_13

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 364
    .line 365
    new-array v2, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1, v9, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 373
    .line 374
    new-array v2, v5, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v1, v9, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_15
    :goto_4
    iget-object v4, v2, Lwy/k0;->e:[[Ljava/lang/annotation/Annotation;

    .line 382
    .line 383
    array-length v6, v4

    .line 384
    new-array v8, v6, [Lwy/u0;

    .line 385
    .line 386
    iput-object v8, v2, Lwy/k0;->w:[Lwy/u0;

    .line 387
    .line 388
    add-int/lit8 v8, v6, -0x1

    .line 389
    .line 390
    move v10, v5

    .line 391
    :goto_5
    if-ge v10, v6, :cond_69

    .line 392
    .line 393
    iget-object v11, v2, Lwy/k0;->w:[Lwy/u0;

    .line 394
    .line 395
    iget-object v12, v2, Lwy/k0;->f:[Ljava/lang/reflect/Type;

    .line 396
    .line 397
    aget-object v12, v12, v10

    .line 398
    .line 399
    aget-object v13, v4, v10

    .line 400
    .line 401
    if-ne v10, v8, :cond_16

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_16
    move v14, v5

    .line 406
    :goto_6
    if-eqz v13, :cond_66

    .line 407
    .line 408
    array-length v15, v13

    .line 409
    move-object/from16 v16, v9

    .line 410
    .line 411
    move v9, v5

    .line 412
    :goto_7
    if-ge v9, v15, :cond_65

    .line 413
    .line 414
    aget-object v5, v13, v9

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    instance-of v4, v5, Lyy/y;

    .line 419
    .line 420
    move/from16 v18, v4

    .line 421
    .line 422
    const-string v4, "@Path parameters may not be used with @Url."

    .line 423
    .line 424
    move/from16 v19, v6

    .line 425
    .line 426
    const-class v6, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v18, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v5, v2, Lwy/k0;->n:Z

    .line 434
    .line 435
    if-nez v5, :cond_1e

    .line 436
    .line 437
    iget-boolean v5, v2, Lwy/k0;->j:Z

    .line 438
    .line 439
    if-nez v5, :cond_1d

    .line 440
    .line 441
    iget-boolean v4, v2, Lwy/k0;->k:Z

    .line 442
    .line 443
    if-nez v4, :cond_1c

    .line 444
    .line 445
    iget-boolean v4, v2, Lwy/k0;->l:Z

    .line 446
    .line 447
    if-nez v4, :cond_1b

    .line 448
    .line 449
    iget-boolean v4, v2, Lwy/k0;->m:Z

    .line 450
    .line 451
    if-nez v4, :cond_1a

    .line 452
    .line 453
    iget-object v4, v2, Lwy/k0;->s:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v4, :cond_19

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    iput-boolean v4, v2, Lwy/k0;->n:Z

    .line 459
    .line 460
    const-class v4, Lyw/n;

    .line 461
    .line 462
    if-eq v12, v4, :cond_18

    .line 463
    .line 464
    if-eq v12, v6, :cond_18

    .line 465
    .line 466
    const-class v4, Ljava/net/URI;

    .line 467
    .line 468
    if-eq v12, v4, :cond_18

    .line 469
    .line 470
    instance-of v4, v12, Ljava/lang/Class;

    .line 471
    .line 472
    if-eqz v4, :cond_17

    .line 473
    .line 474
    move-object v4, v12

    .line 475
    check-cast v4, Ljava/lang/Class;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "android.net.Uri"

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_17

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    new-array v2, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_18
    :goto_8
    new-instance v4, Lwy/a0;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-direct {v4, v1, v10, v5}, Lwy/a0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v21, v7

    .line 507
    .line 508
    move/from16 v18, v8

    .line 509
    .line 510
    :goto_9
    move/from16 v22, v9

    .line 511
    .line 512
    move-object/from16 v23, v11

    .line 513
    .line 514
    move/from16 v20, v14

    .line 515
    .line 516
    move/from16 v24, v15

    .line 517
    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :cond_19
    iget-object v0, v2, Lwy/k0;->o:Ljava/lang/String;

    .line 521
    .line 522
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "@Url cannot be used with @%s URL"

    .line 527
    .line 528
    invoke-static {v1, v10, v2, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    new-array v2, v2, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1b
    const/4 v2, 0x0

    .line 544
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 545
    .line 546
    new-array v2, v2, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_1c
    const/4 v2, 0x0

    .line 554
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 555
    .line 556
    new-array v2, v2, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1d
    const/4 v2, 0x0

    .line 564
    new-array v0, v2, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v1, v10, v4, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_1e
    const/4 v2, 0x0

    .line 572
    const-string v0, "Multiple @Url method annotations found."

    .line 573
    .line 574
    new-array v2, v2, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_1f
    move/from16 v18, v8

    .line 582
    .line 583
    instance-of v8, v5, Lyy/s;

    .line 584
    .line 585
    move/from16 v20, v8

    .line 586
    .line 587
    iget-object v8, v2, Lwy/k0;->a:Lwy/o0;

    .line 588
    .line 589
    if-eqz v20, :cond_27

    .line 590
    .line 591
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 592
    .line 593
    .line 594
    iget-boolean v6, v2, Lwy/k0;->k:Z

    .line 595
    .line 596
    if-nez v6, :cond_26

    .line 597
    .line 598
    iget-boolean v6, v2, Lwy/k0;->l:Z

    .line 599
    .line 600
    if-nez v6, :cond_25

    .line 601
    .line 602
    iget-boolean v6, v2, Lwy/k0;->m:Z

    .line 603
    .line 604
    if-nez v6, :cond_24

    .line 605
    .line 606
    iget-boolean v6, v2, Lwy/k0;->n:Z

    .line 607
    .line 608
    if-nez v6, :cond_23

    .line 609
    .line 610
    iget-object v4, v2, Lwy/k0;->s:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v4, :cond_22

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    iput-boolean v4, v2, Lwy/k0;->j:Z

    .line 616
    .line 617
    check-cast v5, Lyy/s;

    .line 618
    .line 619
    invoke-interface {v5}, Lyy/s;->value()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    sget-object v6, Lwy/k0;->z:Ljava/util/regex/Pattern;

    .line 624
    .line 625
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_21

    .line 634
    .line 635
    iget-object v6, v2, Lwy/k0;->v:Ljava/util/LinkedHashSet;

    .line 636
    .line 637
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_20

    .line 642
    .line 643
    invoke-virtual {v8, v12, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 644
    .line 645
    .line 646
    new-instance v6, Lwy/c0;

    .line 647
    .line 648
    iget-object v8, v2, Lwy/k0;->c:Ljava/lang/reflect/Method;

    .line 649
    .line 650
    invoke-interface {v5}, Lyy/s;->encoded()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-direct {v6, v8, v10, v4, v5}, Lwy/c0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    move-object v4, v6

    .line 658
    move-object/from16 v21, v7

    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_20
    iget-object v0, v2, Lwy/k0;->s:Ljava/lang/String;

    .line 663
    .line 664
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 669
    .line 670
    invoke-static {v1, v10, v2, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_21
    sget-object v0, Lwy/k0;->y:Ljava/util/regex/Pattern;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 686
    .line 687
    invoke-static {v1, v10, v2, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_22
    iget-object v0, v2, Lwy/k0;->o:Ljava/lang/String;

    .line 693
    .line 694
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 699
    .line 700
    invoke-static {v1, v10, v2, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_23
    const/4 v2, 0x0

    .line 706
    new-array v0, v2, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v1, v10, v4, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_24
    const/4 v2, 0x0

    .line 714
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 715
    .line 716
    new-array v2, v2, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_25
    const/4 v2, 0x0

    .line 724
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 725
    .line 726
    new-array v2, v2, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_26
    const/4 v2, 0x0

    .line 734
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 735
    .line 736
    new-array v2, v2, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_27
    instance-of v4, v5, Lyy/t;

    .line 744
    .line 745
    move/from16 v20, v4

    .line 746
    .line 747
    const-string v4, "<String>)"

    .line 748
    .line 749
    move/from16 v22, v9

    .line 750
    .line 751
    const-string v9, " must include generic type (e.g., "

    .line 752
    .line 753
    move-object/from16 v23, v11

    .line 754
    .line 755
    const-class v11, Ljava/lang/Iterable;

    .line 756
    .line 757
    if-eqz v20, :cond_2b

    .line 758
    .line 759
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 760
    .line 761
    .line 762
    check-cast v5, Lyy/t;

    .line 763
    .line 764
    invoke-interface {v5}, Lyy/t;->value()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-interface {v5}, Lyy/t;->encoded()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    move/from16 v20, v14

    .line 773
    .line 774
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    move/from16 v24, v15

    .line 779
    .line 780
    const/4 v15, 0x1

    .line 781
    iput-boolean v15, v2, Lwy/k0;->k:Z

    .line 782
    .line 783
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-eqz v11, :cond_29

    .line 788
    .line 789
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 790
    .line 791
    if-eqz v11, :cond_28

    .line 792
    .line 793
    move-object v4, v12

    .line 794
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 802
    .line 803
    .line 804
    new-instance v4, Lwy/y;

    .line 805
    .line 806
    const/4 v8, 0x2

    .line 807
    invoke-direct {v4, v6, v5, v8}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Lwy/w;

    .line 811
    .line 812
    invoke-direct {v5, v4, v11}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 813
    .line 814
    .line 815
    :goto_a
    move-object v4, v5

    .line 816
    :goto_b
    move-object/from16 v21, v7

    .line 817
    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :cond_28
    const/4 v11, 0x0

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-array v2, v11, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_2a

    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4}, Lwy/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Lwy/y;

    .line 875
    .line 876
    const/4 v9, 0x2

    .line 877
    invoke-direct {v4, v6, v5, v9}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 878
    .line 879
    .line 880
    new-instance v5, Lwy/w;

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    invoke-direct {v5, v4, v15}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_2a
    const/4 v9, 0x2

    .line 888
    invoke-virtual {v8, v12, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 889
    .line 890
    .line 891
    new-instance v4, Lwy/y;

    .line 892
    .line 893
    invoke-direct {v4, v6, v5, v9}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_2b
    move/from16 v20, v14

    .line 898
    .line 899
    move/from16 v24, v15

    .line 900
    .line 901
    instance-of v14, v5, Lyy/v;

    .line 902
    .line 903
    if-eqz v14, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 906
    .line 907
    .line 908
    check-cast v5, Lyy/v;

    .line 909
    .line 910
    invoke-interface {v5}, Lyy/v;->encoded()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const/4 v15, 0x1

    .line 919
    iput-boolean v15, v2, Lwy/k0;->l:Z

    .line 920
    .line 921
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_2d

    .line 926
    .line 927
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 928
    .line 929
    if-eqz v11, :cond_2c

    .line 930
    .line 931
    move-object v4, v12

    .line 932
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 940
    .line 941
    .line 942
    new-instance v4, Lwy/d0;

    .line 943
    .line 944
    invoke-direct {v4, v5}, Lwy/d0;-><init>(Z)V

    .line 945
    .line 946
    .line 947
    new-instance v5, Lwy/w;

    .line 948
    .line 949
    invoke-direct {v5, v4, v11}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :cond_2c
    const/4 v11, 0x0

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-array v2, v11, [Ljava/lang/Object;

    .line 985
    .line 986
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_2e

    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4}, Lwy/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lwy/d0;

    .line 1009
    .line 1010
    invoke-direct {v4, v5}, Lwy/d0;-><init>(Z)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v5, Lwy/w;

    .line 1014
    .line 1015
    const/4 v15, 0x1

    .line 1016
    invoke-direct {v5, v4, v15}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :cond_2e
    invoke-virtual {v8, v12, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v4, Lwy/d0;

    .line 1025
    .line 1026
    invoke-direct {v4, v5}, Lwy/d0;-><init>(Z)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_b

    .line 1030
    .line 1031
    :cond_2f
    instance-of v14, v5, Lyy/u;

    .line 1032
    .line 1033
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1034
    .line 1035
    move/from16 v25, v14

    .line 1036
    .line 1037
    const-class v14, Ljava/util/Map;

    .line 1038
    .line 1039
    if-eqz v25, :cond_33

    .line 1040
    .line 1041
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    const/4 v9, 0x1

    .line 1049
    iput-boolean v9, v2, Lwy/k0;->m:Z

    .line 1050
    .line 1051
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-eqz v11, :cond_32

    .line 1056
    .line 1057
    invoke-static {v12, v4}, Lwy/u0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1062
    .line 1063
    if-eqz v11, :cond_31

    .line 1064
    .line 1065
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1066
    .line 1067
    const/4 v11, 0x0

    .line 1068
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    if-ne v6, v14, :cond_30

    .line 1073
    .line 1074
    invoke-static {v9, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v4, Lwy/z;

    .line 1082
    .line 1083
    check-cast v5, Lyy/u;

    .line 1084
    .line 1085
    invoke-interface {v5}, Lyy/u;->encoded()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    const/4 v8, 0x2

    .line 1090
    invoke-direct {v4, v10, v8, v1, v5}, Lwy/z;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1098
    .line 1099
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/4 v2, 0x0

    .line 1110
    new-array v2, v2, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_31
    const/4 v2, 0x0

    .line 1118
    new-array v0, v2, [Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-static {v1, v10, v15, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_32
    const/4 v2, 0x0

    .line 1126
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1127
    .line 1128
    new-array v2, v2, [Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_33
    move-object/from16 v21, v7

    .line 1136
    .line 1137
    instance-of v7, v5, Lyy/i;

    .line 1138
    .line 1139
    if-eqz v7, :cond_37

    .line 1140
    .line 1141
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v5, Lyy/i;

    .line 1145
    .line 1146
    invoke-interface {v5}, Lyy/i;->value()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-eqz v11, :cond_35

    .line 1159
    .line 1160
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1161
    .line 1162
    if-eqz v11, :cond_34

    .line 1163
    .line 1164
    move-object v4, v12

    .line 1165
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, Lwy/y;

    .line 1176
    .line 1177
    invoke-interface {v5}, Lyy/i;->allowUnsafeNonAsciiValues()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    const/4 v15, 0x1

    .line 1182
    invoke-direct {v4, v6, v5, v15}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v5, Lwy/w;

    .line 1186
    .line 1187
    invoke-direct {v5, v4, v11}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1188
    .line 1189
    .line 1190
    :goto_c
    move-object v4, v5

    .line 1191
    goto/16 :goto_10

    .line 1192
    .line 1193
    :cond_34
    const/4 v11, 0x0

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-array v2, v11, [Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_36

    .line 1235
    .line 1236
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-static {v4}, Lwy/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v4, Lwy/y;

    .line 1248
    .line 1249
    invoke-interface {v5}, Lyy/i;->allowUnsafeNonAsciiValues()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    const/4 v15, 0x1

    .line 1254
    invoke-direct {v4, v6, v5, v15}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, Lwy/w;

    .line 1258
    .line 1259
    invoke-direct {v5, v4, v15}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_c

    .line 1263
    :cond_36
    const/4 v15, 0x1

    .line 1264
    invoke-virtual {v8, v12, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v4, Lwy/y;

    .line 1268
    .line 1269
    invoke-interface {v5}, Lyy/i;->allowUnsafeNonAsciiValues()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    invoke-direct {v4, v6, v5, v15}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_10

    .line 1277
    .line 1278
    :cond_37
    instance-of v7, v5, Lyy/j;

    .line 1279
    .line 1280
    if-eqz v7, :cond_3c

    .line 1281
    .line 1282
    const-class v4, Lyw/m;

    .line 1283
    .line 1284
    if-ne v12, v4, :cond_38

    .line 1285
    .line 1286
    new-instance v4, Lwy/a0;

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    invoke-direct {v4, v1, v10, v11}, Lwy/a0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :cond_38
    const/4 v11, 0x0

    .line 1295
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    if-eqz v7, :cond_3b

    .line 1307
    .line 1308
    invoke-static {v12, v4}, Lwy/u0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1313
    .line 1314
    if-eqz v7, :cond_3a

    .line 1315
    .line 1316
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1317
    .line 1318
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    if-ne v6, v7, :cond_39

    .line 1323
    .line 1324
    const/4 v15, 0x1

    .line 1325
    invoke-static {v15, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Lwy/z;

    .line 1333
    .line 1334
    check-cast v5, Lyy/j;

    .line 1335
    .line 1336
    invoke-interface {v5}, Lyy/j;->allowUnsafeNonAsciiValues()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    invoke-direct {v4, v10, v15, v1, v5}, Lwy/z;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_10

    .line 1344
    .line 1345
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const/4 v11, 0x0

    .line 1360
    new-array v2, v11, [Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-static {v1, v10, v15, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1375
    .line 1376
    new-array v2, v11, [Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :cond_3c
    instance-of v7, v5, Lyy/c;

    .line 1384
    .line 1385
    if-eqz v7, :cond_41

    .line 1386
    .line 1387
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1388
    .line 1389
    .line 1390
    iget-boolean v6, v2, Lwy/k0;->q:Z

    .line 1391
    .line 1392
    if-eqz v6, :cond_40

    .line 1393
    .line 1394
    check-cast v5, Lyy/c;

    .line 1395
    .line 1396
    invoke-interface {v5}, Lyy/c;->value()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-interface {v5}, Lyy/c;->encoded()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    const/4 v15, 0x1

    .line 1405
    iput-boolean v15, v2, Lwy/k0;->g:Z

    .line 1406
    .line 1407
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    if-eqz v11, :cond_3e

    .line 1416
    .line 1417
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1418
    .line 1419
    if-eqz v11, :cond_3d

    .line 1420
    .line 1421
    move-object v4, v12

    .line 1422
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1423
    .line 1424
    const/4 v11, 0x0

    .line 1425
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v4, Lwy/y;

    .line 1433
    .line 1434
    invoke-direct {v4, v6, v5, v11}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v5, Lwy/w;

    .line 1438
    .line 1439
    invoke-direct {v5, v4, v11}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_c

    .line 1443
    .line 1444
    :cond_3d
    const/4 v11, 0x0

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    new-array v2, v11, [Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_3e
    const/4 v11, 0x0

    .line 1482
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_3f

    .line 1487
    .line 1488
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-static {v4}, Lwy/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v4, Lwy/y;

    .line 1500
    .line 1501
    invoke-direct {v4, v6, v5, v11}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v5, Lwy/w;

    .line 1505
    .line 1506
    const/4 v15, 0x1

    .line 1507
    invoke-direct {v5, v4, v15}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_c

    .line 1511
    .line 1512
    :cond_3f
    invoke-virtual {v8, v12, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v4, Lwy/y;

    .line 1516
    .line 1517
    invoke-direct {v4, v6, v5, v11}, Lwy/y;-><init>(Ljava/lang/String;ZI)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_10

    .line 1521
    .line 1522
    :cond_40
    const/4 v11, 0x0

    .line 1523
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1524
    .line 1525
    new-array v2, v11, [Ljava/lang/Object;

    .line 1526
    .line 1527
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    throw v0

    .line 1532
    :cond_41
    instance-of v7, v5, Lyy/d;

    .line 1533
    .line 1534
    if-eqz v7, :cond_46

    .line 1535
    .line 1536
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1537
    .line 1538
    .line 1539
    iget-boolean v4, v2, Lwy/k0;->q:Z

    .line 1540
    .line 1541
    if-eqz v4, :cond_45

    .line 1542
    .line 1543
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    if-eqz v7, :cond_44

    .line 1552
    .line 1553
    invoke-static {v12, v4}, Lwy/u0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1558
    .line 1559
    if-eqz v7, :cond_43

    .line 1560
    .line 1561
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1562
    .line 1563
    const/4 v11, 0x0

    .line 1564
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    if-ne v6, v7, :cond_42

    .line 1569
    .line 1570
    const/4 v15, 0x1

    .line 1571
    invoke-static {v15, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v8, v4, v13}, Lwy/o0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1576
    .line 1577
    .line 1578
    iput-boolean v15, v2, Lwy/k0;->g:Z

    .line 1579
    .line 1580
    new-instance v4, Lwy/z;

    .line 1581
    .line 1582
    check-cast v5, Lyy/d;

    .line 1583
    .line 1584
    invoke-interface {v5}, Lyy/d;->encoded()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    invoke-direct {v4, v10, v11, v1, v5}, Lwy/z;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_10

    .line 1592
    .line 1593
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1596
    .line 1597
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    new-array v2, v11, [Ljava/lang/Object;

    .line 1608
    .line 1609
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :cond_43
    const/4 v11, 0x0

    .line 1615
    new-array v0, v11, [Ljava/lang/Object;

    .line 1616
    .line 1617
    invoke-static {v1, v10, v15, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_44
    const/4 v11, 0x0

    .line 1623
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1624
    .line 1625
    new-array v2, v11, [Ljava/lang/Object;

    .line 1626
    .line 1627
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :cond_45
    const/4 v11, 0x0

    .line 1633
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1634
    .line 1635
    new-array v2, v11, [Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    throw v0

    .line 1642
    :cond_46
    instance-of v7, v5, Lyy/q;

    .line 1643
    .line 1644
    move/from16 v25, v7

    .line 1645
    .line 1646
    const-class v7, Lyw/q;

    .line 1647
    .line 1648
    if-eqz v25, :cond_55

    .line 1649
    .line 1650
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 1651
    .line 1652
    .line 1653
    iget-boolean v6, v2, Lwy/k0;->r:Z

    .line 1654
    .line 1655
    if-eqz v6, :cond_54

    .line 1656
    .line 1657
    check-cast v5, Lyy/q;

    .line 1658
    .line 1659
    const/4 v15, 0x1

    .line 1660
    iput-boolean v15, v2, Lwy/k0;->h:Z

    .line 1661
    .line 1662
    invoke-interface {v5}, Lyy/q;->value()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v14

    .line 1670
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v15

    .line 1674
    if-eqz v15, :cond_4d

    .line 1675
    .line 1676
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    sget-object v6, Lwy/e0;->d:Lwy/e0;

    .line 1681
    .line 1682
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1683
    .line 1684
    if-eqz v5, :cond_49

    .line 1685
    .line 1686
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1687
    .line 1688
    if-eqz v5, :cond_48

    .line 1689
    .line 1690
    move-object v4, v12

    .line 1691
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1692
    .line 1693
    const/4 v11, 0x0

    .line 1694
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-static {v4}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-eqz v4, :cond_47

    .line 1707
    .line 1708
    new-instance v4, Lwy/w;

    .line 1709
    .line 1710
    invoke-direct {v4, v6, v11}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_10

    .line 1714
    .line 1715
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    .line 1716
    .line 1717
    invoke-static {v1, v10, v8, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    const/4 v11, 0x0

    .line 1752
    new-array v2, v11, [Ljava/lang/Object;

    .line 1753
    .line 1754
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0

    .line 1759
    :cond_49
    const/4 v11, 0x0

    .line 1760
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-eqz v4, :cond_4b

    .line 1765
    .line 1766
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    if-eqz v4, :cond_4a

    .line 1775
    .line 1776
    new-instance v4, Lwy/w;

    .line 1777
    .line 1778
    const/4 v15, 0x1

    .line 1779
    invoke-direct {v4, v6, v15}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_10

    .line 1783
    .line 1784
    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-static {v1, v10, v8, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-eqz v4, :cond_4c

    .line 1796
    .line 1797
    move-object v4, v6

    .line 1798
    goto/16 :goto_10

    .line 1799
    .line 1800
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    .line 1801
    .line 1802
    invoke-static {v1, v10, v8, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1808
    .line 1809
    move-object/from16 v25, v5

    .line 1810
    .line 1811
    const-string v5, "\""

    .line 1812
    .line 1813
    invoke-static {v15, v6, v5}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    const-string v6, "Content-Transfer-Encoding"

    .line 1818
    .line 1819
    invoke-interface/range {v25 .. v25}, Lyy/q;->encoding()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v15

    .line 1823
    const-string v0, "Content-Disposition"

    .line 1824
    .line 1825
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v0}, Lwl/z7;->g([Ljava/lang/String;)Lyw/m;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1838
    .line 1839
    if-eqz v5, :cond_50

    .line 1840
    .line 1841
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1842
    .line 1843
    if-eqz v5, :cond_4f

    .line 1844
    .line 1845
    move-object v4, v12

    .line 1846
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1847
    .line 1848
    const/4 v11, 0x0

    .line 1849
    invoke-static {v11, v4}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    invoke-static {v4}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    if-nez v5, :cond_4e

    .line 1862
    .line 1863
    invoke-virtual {v8, v4, v13, v3}, Lwy/o0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwy/k;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    new-instance v5, Lwy/b0;

    .line 1868
    .line 1869
    invoke-direct {v5, v1, v10, v0, v4}, Lwy/b0;-><init>(Ljava/lang/reflect/Method;ILyw/m;Lwy/k;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v0, Lwy/w;

    .line 1873
    .line 1874
    invoke-direct {v0, v5, v11}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1875
    .line 1876
    .line 1877
    :goto_d
    move-object v4, v0

    .line 1878
    goto/16 :goto_10

    .line 1879
    .line 1880
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    .line 1881
    .line 1882
    invoke-static {v1, v10, v6, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    throw v0

    .line 1887
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    const/4 v11, 0x0

    .line 1917
    new-array v2, v11, [Ljava/lang/Object;

    .line 1918
    .line 1919
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    if-eqz v4, :cond_52

    .line 1929
    .line 1930
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    invoke-static {v4}, Lwy/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    if-nez v5, :cond_51

    .line 1943
    .line 1944
    invoke-virtual {v8, v4, v13, v3}, Lwy/o0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwy/k;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    new-instance v5, Lwy/b0;

    .line 1949
    .line 1950
    invoke-direct {v5, v1, v10, v0, v4}, Lwy/b0;-><init>(Ljava/lang/reflect/Method;ILyw/m;Lwy/k;)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v0, Lwy/w;

    .line 1954
    .line 1955
    const/4 v15, 0x1

    .line 1956
    invoke-direct {v0, v5, v15}, Lwy/w;-><init>(Lwy/u0;I)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_d

    .line 1960
    :cond_51
    const/4 v11, 0x0

    .line 1961
    new-array v0, v11, [Ljava/lang/Object;

    .line 1962
    .line 1963
    invoke-static {v1, v10, v6, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    throw v0

    .line 1968
    :cond_52
    const/4 v11, 0x0

    .line 1969
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    if-nez v4, :cond_53

    .line 1974
    .line 1975
    invoke-virtual {v8, v12, v13, v3}, Lwy/o0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwy/k;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    new-instance v5, Lwy/b0;

    .line 1980
    .line 1981
    invoke-direct {v5, v1, v10, v0, v4}, Lwy/b0;-><init>(Ljava/lang/reflect/Method;ILyw/m;Lwy/k;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_c

    .line 1985
    .line 1986
    :cond_53
    new-array v0, v11, [Ljava/lang/Object;

    .line 1987
    .line 1988
    invoke-static {v1, v10, v6, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    throw v0

    .line 1993
    :cond_54
    const/4 v11, 0x0

    .line 1994
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1995
    .line 1996
    new-array v2, v11, [Ljava/lang/Object;

    .line 1997
    .line 1998
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    throw v0

    .line 2003
    :cond_55
    instance-of v0, v5, Lyy/r;

    .line 2004
    .line 2005
    if-eqz v0, :cond_5b

    .line 2006
    .line 2007
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 2008
    .line 2009
    .line 2010
    iget-boolean v0, v2, Lwy/k0;->r:Z

    .line 2011
    .line 2012
    if-eqz v0, :cond_5a

    .line 2013
    .line 2014
    const/4 v4, 0x1

    .line 2015
    iput-boolean v4, v2, Lwy/k0;->h:Z

    .line 2016
    .line 2017
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v9

    .line 2025
    if-eqz v9, :cond_59

    .line 2026
    .line 2027
    invoke-static {v12, v0}, Lwy/u0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2032
    .line 2033
    if-eqz v9, :cond_58

    .line 2034
    .line 2035
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2036
    .line 2037
    const/4 v11, 0x0

    .line 2038
    invoke-static {v11, v0}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    if-ne v6, v9, :cond_57

    .line 2043
    .line 2044
    invoke-static {v4, v0}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v0}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    if-nez v4, :cond_56

    .line 2057
    .line 2058
    invoke-virtual {v8, v0, v13, v3}, Lwy/o0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwy/k;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v5, Lyy/r;

    .line 2063
    .line 2064
    new-instance v4, Lwy/b0;

    .line 2065
    .line 2066
    invoke-interface {v5}, Lyy/r;->encoding()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    invoke-direct {v4, v1, v10, v0, v5}, Lwy/b0;-><init>(Ljava/lang/reflect/Method;ILwy/k;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_10

    .line 2074
    .line 2075
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2076
    .line 2077
    const/4 v11, 0x0

    .line 2078
    new-array v2, v11, [Ljava/lang/Object;

    .line 2079
    .line 2080
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :cond_57
    const/4 v11, 0x0

    .line 2086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    const-string v2, "@PartMap keys must be of type String: "

    .line 2089
    .line 2090
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    new-array v2, v11, [Ljava/lang/Object;

    .line 2101
    .line 2102
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_58
    const/4 v11, 0x0

    .line 2108
    new-array v0, v11, [Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-static {v1, v10, v15, v0}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :cond_59
    const/4 v11, 0x0

    .line 2116
    const-string v0, "@PartMap parameter type must be Map."

    .line 2117
    .line 2118
    new-array v2, v11, [Ljava/lang/Object;

    .line 2119
    .line 2120
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :cond_5a
    const/4 v11, 0x0

    .line 2126
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2127
    .line 2128
    new-array v2, v11, [Ljava/lang/Object;

    .line 2129
    .line 2130
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_5b
    instance-of v0, v5, Lyy/a;

    .line 2136
    .line 2137
    if-eqz v0, :cond_5e

    .line 2138
    .line 2139
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 2140
    .line 2141
    .line 2142
    iget-boolean v0, v2, Lwy/k0;->q:Z

    .line 2143
    .line 2144
    if-nez v0, :cond_5d

    .line 2145
    .line 2146
    iget-boolean v0, v2, Lwy/k0;->r:Z

    .line 2147
    .line 2148
    if-nez v0, :cond_5d

    .line 2149
    .line 2150
    iget-boolean v0, v2, Lwy/k0;->i:Z

    .line 2151
    .line 2152
    if-nez v0, :cond_5c

    .line 2153
    .line 2154
    :try_start_1
    invoke-virtual {v8, v12, v13, v3}, Lwy/o0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwy/k;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2158
    const/4 v15, 0x1

    .line 2159
    iput-boolean v15, v2, Lwy/k0;->i:Z

    .line 2160
    .line 2161
    new-instance v4, Lwy/x;

    .line 2162
    .line 2163
    invoke-direct {v4, v1, v10, v0}, Lwy/x;-><init>(Ljava/lang/reflect/Method;ILwy/k;)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_10

    .line 2167
    .line 2168
    :catch_1
    move-exception v0

    .line 2169
    const-string v2, "Unable to create @Body converter for %s"

    .line 2170
    .line 2171
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v1, v0, v10, v2, v3}, Lwy/u0;->o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2181
    .line 2182
    const/4 v11, 0x0

    .line 2183
    new-array v2, v11, [Ljava/lang/Object;

    .line 2184
    .line 2185
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    throw v0

    .line 2190
    :cond_5d
    const/4 v11, 0x0

    .line 2191
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2192
    .line 2193
    new-array v2, v11, [Ljava/lang/Object;

    .line 2194
    .line 2195
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    throw v0

    .line 2200
    :cond_5e
    instance-of v0, v5, Lyy/x;

    .line 2201
    .line 2202
    if-eqz v0, :cond_62

    .line 2203
    .line 2204
    invoke-virtual {v2, v10, v12}, Lwy/k0;->c(ILjava/lang/reflect/Type;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0}, Lwy/k0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    add-int/lit8 v4, v10, -0x1

    .line 2216
    .line 2217
    :goto_e
    if-ltz v4, :cond_61

    .line 2218
    .line 2219
    iget-object v5, v2, Lwy/k0;->w:[Lwy/u0;

    .line 2220
    .line 2221
    aget-object v5, v5, v4

    .line 2222
    .line 2223
    instance-of v6, v5, Lwy/f0;

    .line 2224
    .line 2225
    if-eqz v6, :cond_60

    .line 2226
    .line 2227
    check-cast v5, Lwy/f0;

    .line 2228
    .line 2229
    iget-object v5, v5, Lwy/f0;->d:Ljava/lang/Class;

    .line 2230
    .line 2231
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    if-nez v5, :cond_5f

    .line 2236
    .line 2237
    goto :goto_f

    .line 2238
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    const-string v3, "@Tag type "

    .line 2241
    .line 2242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    const-string v3, " is duplicate of "

    .line 2246
    .line 2247
    invoke-static {v0, v2, v3}, La0/t;->u(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    sget-object v0, Lwy/g0;->b:Lwy/a;

    .line 2251
    .line 2252
    invoke-virtual {v0, v1, v4}, Lwy/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    const-string v0, " and would always overwrite its value."

    .line 2260
    .line 2261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    const/4 v11, 0x0

    .line 2269
    new-array v2, v11, [Ljava/lang/Object;

    .line 2270
    .line 2271
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    throw v0

    .line 2276
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2277
    .line 2278
    goto :goto_e

    .line 2279
    :cond_61
    new-instance v4, Lwy/f0;

    .line 2280
    .line 2281
    invoke-direct {v4, v0}, Lwy/f0;-><init>(Ljava/lang/Class;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_10

    .line 2285
    :cond_62
    const/4 v4, 0x0

    .line 2286
    :goto_10
    if-nez v4, :cond_63

    .line 2287
    .line 2288
    goto :goto_11

    .line 2289
    :cond_63
    if-nez v16, :cond_64

    .line 2290
    .line 2291
    move-object/from16 v16, v4

    .line 2292
    .line 2293
    :goto_11
    add-int/lit8 v9, v22, 0x1

    .line 2294
    .line 2295
    move-object/from16 v0, p0

    .line 2296
    .line 2297
    move-object/from16 v4, v17

    .line 2298
    .line 2299
    move/from16 v8, v18

    .line 2300
    .line 2301
    move/from16 v6, v19

    .line 2302
    .line 2303
    move/from16 v14, v20

    .line 2304
    .line 2305
    move-object/from16 v7, v21

    .line 2306
    .line 2307
    move-object/from16 v11, v23

    .line 2308
    .line 2309
    move/from16 v15, v24

    .line 2310
    .line 2311
    const/4 v5, 0x0

    .line 2312
    goto/16 :goto_7

    .line 2313
    .line 2314
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2315
    .line 2316
    const/4 v11, 0x0

    .line 2317
    new-array v2, v11, [Ljava/lang/Object;

    .line 2318
    .line 2319
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    throw v0

    .line 2324
    :cond_65
    :goto_12
    move-object/from16 v17, v4

    .line 2325
    .line 2326
    move/from16 v19, v6

    .line 2327
    .line 2328
    move-object/from16 v21, v7

    .line 2329
    .line 2330
    move/from16 v18, v8

    .line 2331
    .line 2332
    move-object/from16 v23, v11

    .line 2333
    .line 2334
    move/from16 v20, v14

    .line 2335
    .line 2336
    goto :goto_13

    .line 2337
    :cond_66
    const/16 v16, 0x0

    .line 2338
    .line 2339
    goto :goto_12

    .line 2340
    :goto_13
    if-nez v16, :cond_68

    .line 2341
    .line 2342
    if-eqz v20, :cond_67

    .line 2343
    .line 2344
    :try_start_2
    invoke-static {v12}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    const-class v4, Lat/c;

    .line 2349
    .line 2350
    if-ne v0, v4, :cond_67

    .line 2351
    .line 2352
    const/4 v15, 0x1

    .line 2353
    iput-boolean v15, v2, Lwy/k0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2354
    .line 2355
    const/16 v16, 0x0

    .line 2356
    .line 2357
    goto :goto_14

    .line 2358
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2359
    .line 2360
    const/4 v11, 0x0

    .line 2361
    new-array v2, v11, [Ljava/lang/Object;

    .line 2362
    .line 2363
    invoke-static {v1, v10, v0, v2}, Lwy/u0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    throw v0

    .line 2368
    :cond_68
    :goto_14
    aput-object v16, v23, v10

    .line 2369
    .line 2370
    add-int/lit8 v10, v10, 0x1

    .line 2371
    .line 2372
    move-object/from16 v0, p0

    .line 2373
    .line 2374
    move-object/from16 v4, v17

    .line 2375
    .line 2376
    move/from16 v8, v18

    .line 2377
    .line 2378
    move/from16 v6, v19

    .line 2379
    .line 2380
    move-object/from16 v7, v21

    .line 2381
    .line 2382
    const/4 v5, 0x0

    .line 2383
    const/4 v9, 0x0

    .line 2384
    goto/16 :goto_5

    .line 2385
    .line 2386
    :cond_69
    move-object/from16 v21, v7

    .line 2387
    .line 2388
    iget-object v0, v2, Lwy/k0;->s:Ljava/lang/String;

    .line 2389
    .line 2390
    if-nez v0, :cond_6b

    .line 2391
    .line 2392
    iget-boolean v0, v2, Lwy/k0;->n:Z

    .line 2393
    .line 2394
    if-eqz v0, :cond_6a

    .line 2395
    .line 2396
    goto :goto_15

    .line 2397
    :cond_6a
    iget-object v0, v2, Lwy/k0;->o:Ljava/lang/String;

    .line 2398
    .line 2399
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2404
    .line 2405
    const/4 v3, 0x0

    .line 2406
    invoke-static {v1, v3, v2, v0}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    throw v0

    .line 2411
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lwy/k0;->q:Z

    .line 2412
    .line 2413
    if-nez v0, :cond_6c

    .line 2414
    .line 2415
    iget-boolean v3, v2, Lwy/k0;->r:Z

    .line 2416
    .line 2417
    if-nez v3, :cond_6c

    .line 2418
    .line 2419
    iget-boolean v3, v2, Lwy/k0;->p:Z

    .line 2420
    .line 2421
    if-nez v3, :cond_6c

    .line 2422
    .line 2423
    iget-boolean v3, v2, Lwy/k0;->i:Z

    .line 2424
    .line 2425
    if-nez v3, :cond_6d

    .line 2426
    .line 2427
    :cond_6c
    const/4 v3, 0x0

    .line 2428
    const/4 v11, 0x0

    .line 2429
    goto :goto_16

    .line 2430
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2431
    .line 2432
    const/4 v11, 0x0

    .line 2433
    new-array v2, v11, [Ljava/lang/Object;

    .line 2434
    .line 2435
    const/4 v3, 0x0

    .line 2436
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    throw v0

    .line 2441
    :goto_16
    if-eqz v0, :cond_6f

    .line 2442
    .line 2443
    iget-boolean v0, v2, Lwy/k0;->g:Z

    .line 2444
    .line 2445
    if-eqz v0, :cond_6e

    .line 2446
    .line 2447
    goto :goto_17

    .line 2448
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2449
    .line 2450
    new-array v2, v11, [Ljava/lang/Object;

    .line 2451
    .line 2452
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    throw v0

    .line 2457
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lwy/k0;->r:Z

    .line 2458
    .line 2459
    if-eqz v0, :cond_71

    .line 2460
    .line 2461
    iget-boolean v0, v2, Lwy/k0;->h:Z

    .line 2462
    .line 2463
    if-eqz v0, :cond_70

    .line 2464
    .line 2465
    goto :goto_18

    .line 2466
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2467
    .line 2468
    new-array v2, v11, [Ljava/lang/Object;

    .line 2469
    .line 2470
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    throw v0

    .line 2475
    :cond_71
    :goto_18
    new-instance v0, Lwy/l0;

    .line 2476
    .line 2477
    invoke-direct {v0, v2}, Lwy/l0;-><init>(Lwy/k0;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    invoke-static {v2}, Lwy/u0;->j(Ljava/lang/reflect/Type;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v3

    .line 2488
    if-nez v3, :cond_7f

    .line 2489
    .line 2490
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2491
    .line 2492
    if-eq v2, v3, :cond_7e

    .line 2493
    .line 2494
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    const-class v3, Lws/b0;

    .line 2499
    .line 2500
    const-class v4, Lwy/m0;

    .line 2501
    .line 2502
    iget-boolean v5, v0, Lwy/l0;->l:Z

    .line 2503
    .line 2504
    if-eqz v5, :cond_77

    .line 2505
    .line 2506
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v6

    .line 2510
    array-length v7, v6

    .line 2511
    const/4 v15, 0x1

    .line 2512
    sub-int/2addr v7, v15

    .line 2513
    aget-object v6, v6, v7

    .line 2514
    .line 2515
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2516
    .line 2517
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    const/4 v11, 0x0

    .line 2522
    aget-object v6, v6, v11

    .line 2523
    .line 2524
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2525
    .line 2526
    if-eqz v7, :cond_72

    .line 2527
    .line 2528
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2529
    .line 2530
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v6

    .line 2534
    aget-object v6, v6, v11

    .line 2535
    .line 2536
    :cond_72
    invoke-static {v6}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    const-class v8, Lwy/d;

    .line 2541
    .line 2542
    if-ne v7, v4, :cond_73

    .line 2543
    .line 2544
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2545
    .line 2546
    if-eqz v7, :cond_73

    .line 2547
    .line 2548
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2549
    .line 2550
    invoke-static {v11, v6}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    const/4 v7, 0x1

    .line 2555
    const/4 v9, 0x0

    .line 2556
    goto :goto_1a

    .line 2557
    :cond_73
    invoke-static {v6}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    if-eq v7, v8, :cond_76

    .line 2562
    .line 2563
    sget-boolean v7, Lwy/u0;->b:Z

    .line 2564
    .line 2565
    if-eqz v7, :cond_74

    .line 2566
    .line 2567
    if-ne v6, v3, :cond_74

    .line 2568
    .line 2569
    const/4 v7, 0x1

    .line 2570
    goto :goto_19

    .line 2571
    :cond_74
    const/4 v7, 0x0

    .line 2572
    :goto_19
    move v9, v7

    .line 2573
    const/4 v7, 0x0

    .line 2574
    :goto_1a
    new-instance v10, Lwy/s0;

    .line 2575
    .line 2576
    const/4 v15, 0x1

    .line 2577
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2578
    .line 2579
    const/4 v12, 0x0

    .line 2580
    aput-object v6, v11, v12

    .line 2581
    .line 2582
    const/4 v6, 0x0

    .line 2583
    invoke-direct {v10, v6, v8, v11}, Lwy/s0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2584
    .line 2585
    .line 2586
    const-class v6, Lwy/p0;

    .line 2587
    .line 2588
    invoke-static {v2, v6}, Lwy/u0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v6

    .line 2592
    if-eqz v6, :cond_75

    .line 2593
    .line 2594
    goto :goto_1b

    .line 2595
    :cond_75
    array-length v6, v2

    .line 2596
    add-int/2addr v6, v15

    .line 2597
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2598
    .line 2599
    sget-object v8, Lwy/q0;->a:Lwy/q0;

    .line 2600
    .line 2601
    aput-object v8, v6, v12

    .line 2602
    .line 2603
    array-length v8, v2

    .line 2604
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2605
    .line 2606
    .line 2607
    move-object v2, v6

    .line 2608
    :goto_1b
    move v6, v9

    .line 2609
    :goto_1c
    move-object/from16 v8, p0

    .line 2610
    .line 2611
    goto :goto_1d

    .line 2612
    :cond_76
    const/4 v12, 0x0

    .line 2613
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2614
    .line 2615
    invoke-static {v12, v6}, Lwy/u0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2624
    .line 2625
    const/4 v3, 0x0

    .line 2626
    invoke-static {v1, v3, v2, v0}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    throw v0

    .line 2631
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v10

    .line 2635
    const/4 v6, 0x0

    .line 2636
    const/4 v7, 0x0

    .line 2637
    goto :goto_1c

    .line 2638
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lwy/o0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwy/f;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2642
    invoke-interface {v2}, Lwy/f;->p()Ljava/lang/reflect/Type;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v9

    .line 2646
    const-class v10, Lyw/x;

    .line 2647
    .line 2648
    if-eq v9, v10, :cond_7d

    .line 2649
    .line 2650
    if-eq v9, v4, :cond_7c

    .line 2651
    .line 2652
    iget-object v4, v0, Lwy/l0;->d:Ljava/lang/String;

    .line 2653
    .line 2654
    move-object/from16 v10, v21

    .line 2655
    .line 2656
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v4

    .line 2660
    if-eqz v4, :cond_79

    .line 2661
    .line 2662
    const-class v4, Ljava/lang/Void;

    .line 2663
    .line 2664
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v4

    .line 2668
    if-nez v4, :cond_79

    .line 2669
    .line 2670
    sget-boolean v4, Lwy/u0;->b:Z

    .line 2671
    .line 2672
    if-eqz v4, :cond_78

    .line 2673
    .line 2674
    if-ne v9, v3, :cond_78

    .line 2675
    .line 2676
    goto :goto_1e

    .line 2677
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2678
    .line 2679
    const/4 v11, 0x0

    .line 2680
    new-array v2, v11, [Ljava/lang/Object;

    .line 2681
    .line 2682
    const/4 v3, 0x0

    .line 2683
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    throw v0

    .line 2688
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lwy/o0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwy/k;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2696
    iget-object v3, v8, Lwy/o0;->b:Lyw/s;

    .line 2697
    .line 2698
    if-nez v5, :cond_7a

    .line 2699
    .line 2700
    new-instance v1, Lwy/n;

    .line 2701
    .line 2702
    const/4 v6, 0x0

    .line 2703
    move-object v5, v2

    .line 2704
    move-object v2, v0

    .line 2705
    invoke-direct/range {v1 .. v6}, Lwy/n;-><init>(Lwy/l0;Lyw/s;Lwy/k;Lwy/f;I)V

    .line 2706
    .line 2707
    .line 2708
    return-object v1

    .line 2709
    :cond_7a
    move-object v5, v2

    .line 2710
    move-object v2, v0

    .line 2711
    if-eqz v7, :cond_7b

    .line 2712
    .line 2713
    new-instance v1, Lwy/n;

    .line 2714
    .line 2715
    const/4 v6, 0x1

    .line 2716
    invoke-direct/range {v1 .. v6}, Lwy/n;-><init>(Lwy/l0;Lyw/s;Lwy/k;Lwy/f;I)V

    .line 2717
    .line 2718
    .line 2719
    return-object v1

    .line 2720
    :cond_7b
    new-instance v1, Lwy/o;

    .line 2721
    .line 2722
    invoke-direct/range {v1 .. v6}, Lwy/o;-><init>(Lwy/l0;Lyw/s;Lwy/k;Lwy/f;Z)V

    .line 2723
    .line 2724
    .line 2725
    return-object v1

    .line 2726
    :catch_3
    move-exception v0

    .line 2727
    const-string v2, "Unable to create converter for %s"

    .line 2728
    .line 2729
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    invoke-static {v1, v0, v2, v3}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    throw v0

    .line 2738
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2739
    .line 2740
    const/4 v11, 0x0

    .line 2741
    new-array v2, v11, [Ljava/lang/Object;

    .line 2742
    .line 2743
    const/4 v3, 0x0

    .line 2744
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    throw v0

    .line 2749
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    const-string v2, "\'"

    .line 2752
    .line 2753
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v9}, Lwy/u0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2765
    .line 2766
    .line 2767
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2768
    .line 2769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    const/4 v11, 0x0

    .line 2777
    new-array v2, v11, [Ljava/lang/Object;

    .line 2778
    .line 2779
    const/4 v3, 0x0

    .line 2780
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :catch_4
    move-exception v0

    .line 2786
    const-string v2, "Unable to create call adapter for %s"

    .line 2787
    .line 2788
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    invoke-static {v1, v0, v2, v3}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :cond_7e
    const/4 v3, 0x0

    .line 2798
    const/4 v11, 0x0

    .line 2799
    const-string v0, "Service methods cannot return void."

    .line 2800
    .line 2801
    new-array v2, v11, [Ljava/lang/Object;

    .line 2802
    .line 2803
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    throw v0

    .line 2808
    :cond_7f
    const/4 v3, 0x0

    .line 2809
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2810
    .line 2811
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    throw v0

    .line 2820
    :cond_80
    move v11, v5

    .line 2821
    move-object v3, v9

    .line 2822
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2823
    .line 2824
    new-array v2, v11, [Ljava/lang/Object;

    .line 2825
    .line 2826
    invoke-static {v1, v3, v0, v2}, Lwy/u0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    throw v0
.end method


# virtual methods
.method public abstract a(Lwy/v;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
