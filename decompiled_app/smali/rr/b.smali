.class public final Lrr/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field public final C:Llr/d;

.field public final D:Lrr/a;

.field public E:Lu/h;

.field public F:Lis/b;


# direct methods
.method public constructor <init>(Llr/d;Lrr/a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lrr/b;->D:Lrr/a;

    .line 10
    iput-object p1, p0, Lrr/b;->C:Llr/d;

    return-void
.end method

.method public constructor <init>(Lrr/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr/b;->D:Lrr/a;

    .line 3
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lrr/b;->C:Llr/d;

    .line 4
    sget-object v1, Llr/j;->Q3:Llr/j;

    sget-object v2, Llr/j;->m0:Llr/j;

    invoke-virtual {v0, v1, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 5
    iget-object p1, p1, Lrr/a;->C:Llr/e;

    .line 6
    iget-object p1, p1, Llr/e;->H:Llr/d;

    .line 7
    sget-object v1, Llr/j;->o3:Llr/j;

    invoke-virtual {p1, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lu/h;)Lis/b;
    .locals 11

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iget-object v2, p0, Lrr/b;->E:Lu/h;

    .line 7
    .line 8
    if-eq p1, v2, :cond_f

    .line 9
    .line 10
    iget-object v2, p1, Lu/h;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrr/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrr/a;->a()Lrr/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lrr/b;->a(Lu/h;)Lis/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    iget-object v4, v3, Lis/b;->D:Llr/d;

    .line 25
    .line 26
    sget-object v5, Llr/j;->I0:Llr/j;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const-string v6, "/Helv 0 Tf 0 g "

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Llr/d;->b1()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lis/b;->b()Lrr/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Lrr/g;

    .line 57
    .line 58
    invoke-direct {v3}, Lrr/g;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Llr/j;->a1:Llr/j;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Llr/d;->b1()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v3, Lrr/g;->C:Llr/d;

    .line 70
    .line 71
    sget-object v4, Llr/j;->t1:Llr/j;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    new-instance v5, Llr/d;

    .line 80
    .line 81
    invoke-direct {v5}, Llr/d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v6, Llr/j;->J1:Llr/j;

    .line 88
    .line 89
    iget-object v7, v5, Llr/d;->E:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    sget-object v7, Lxr/u;->T:Lxr/u;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    new-instance v8, Llr/d;

    .line 106
    .line 107
    invoke-direct {v8}, Llr/d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v8}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v8, v6, v7}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Llr/d;->b1()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Llr/d;->b1()V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v6, Llr/j;->j4:Llr/j;

    .line 123
    .line 124
    iget-object v7, v5, Llr/d;->E:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    sget-object v7, Lxr/u;->U:Lxr/u;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    new-instance v8, Llr/d;

    .line 141
    .line 142
    invoke-direct {v8}, Llr/d;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v8}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v8, v6, v7}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Llr/d;->b1()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Llr/d;->b1()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v2}, Lrr/a;->a()Lrr/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Lrr/b;->a(Lu/h;)Lis/b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    iget-object v4, v3, Lis/b;->D:Llr/d;

    .line 168
    .line 169
    sget-object v5, Llr/j;->A2:Llr/j;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Llr/d;->E0(Llr/j;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    invoke-virtual {v3}, Lis/b;->c()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2}, Lrr/a;->a()Lrr/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v1}, Lrr/b;->a(Lu/h;)Lis/b;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    const-string v4, "rebuilding fields from widgets"

    .line 198
    .line 199
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lis/b;->b()Lrr/g;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    const-string v3, "AcroForm default resources is null"

    .line 209
    .line 210
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lrr/a;->a()Lrr/b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lrr/b;->d()Lrr/f;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lrr/f;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :goto_0
    move-object v8, v7

    .line 238
    check-cast v8, Lrr/e;

    .line 239
    .line 240
    invoke-virtual {v8}, Lrr/e;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    invoke-virtual {v8}, Lrr/e;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lrr/c;

    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v8}, Lrr/c;->b()Lsr/a;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v3, v4, v5, v8, v6}, Lvl/je;->a(Lis/b;Lrr/g;Ljava/util/ArrayList;Lsr/a;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catch_0
    move-exception v8

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v10, "couldn\'t read annotations for page "

    .line 264
    .line 265
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    iget-object v6, v3, Lis/b;->D:Llr/d;

    .line 284
    .line 285
    sget-object v7, Llr/j;->l1:Llr/j;

    .line 286
    .line 287
    invoke-static {v5}, Lsr/a;->g(Ljava/util/List;)Llr/a;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v6, v7, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lbv/y;

    .line 295
    .line 296
    invoke-direct {v5, v3}, Lbv/y;-><init>(Lis/b;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_1
    invoke-virtual {v5}, Lbv/y;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v5}, Lbv/y;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lis/g;

    .line 310
    .line 311
    instance-of v6, v3, Lis/m;

    .line 312
    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    check-cast v3, Lis/m;

    .line 316
    .line 317
    const-string v6, "looked up font for "

    .line 318
    .line 319
    const-string v7, "trying to add missing font resource for field "

    .line 320
    .line 321
    sget-object v8, Llr/j;->I0:Llr/j;

    .line 322
    .line 323
    invoke-virtual {v3, v8}, Lis/g;->b(Llr/j;)Llr/b;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    instance-of v9, v8, Llr/r;

    .line 328
    .line 329
    if-nez v9, :cond_b

    .line 330
    .line 331
    move-object v8, v1

    .line 332
    goto :goto_2

    .line 333
    :cond_b
    check-cast v8, Llr/r;

    .line 334
    .line 335
    invoke-virtual {v8}, Llr/r;->v0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :goto_2
    const-string v9, "/"

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_a

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/4 v10, 0x1

    .line 352
    if-le v9, v10, :cond_a

    .line 353
    .line 354
    const-string v9, " "

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :try_start_1
    invoke-virtual {v4, v8}, Lrr/g;->b(Llr/j;)Lxr/m;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-nez v9, :cond_a

    .line 373
    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lis/g;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lwl/t;->e()Lxr/e;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v9, v8, Llr/j;->D:Ljava/lang/String;

    .line 398
    .line 399
    check-cast v7, Lxr/h;

    .line 400
    .line 401
    invoke-virtual {v7, v9, v1}, Lxr/h;->i(Ljava/lang/String;Lxr/n;)Lzq/e;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v7, v7, Lzq/e;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Lwq/b;

    .line 408
    .line 409
    move-object v9, v7

    .line 410
    check-cast v9, Lcr/q0;

    .line 411
    .line 412
    new-instance v10, Lxr/s;

    .line 413
    .line 414
    invoke-direct {v10, v2, v9}, Lxr/s;-><init>(Lrr/a;Lcr/q0;)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v8, Llr/j;->D:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v6, " - found "

    .line 428
    .line 429
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    check-cast v7, Lcr/q0;

    .line 433
    .line 434
    invoke-virtual {v7}, Lcr/q0;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    sget-object v6, Llr/j;->t1:Llr/j;

    .line 449
    .line 450
    iget-object v7, v4, Lrr/g;->C:Llr/d;

    .line 451
    .line 452
    invoke-virtual {v7, v6}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v9, :cond_c

    .line 457
    .line 458
    new-instance v9, Llr/d;

    .line 459
    .line 460
    invoke-direct {v9}, Llr/d;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v6, v9}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    invoke-virtual {v9, v8, v10}, Llr/d;->Y0(Llr/j;Lsr/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :catch_1
    move-exception v6

    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v8, "Unable to handle font resources for field "

    .line 475
    .line 476
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lis/g;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, ": "

    .line 487
    .line 488
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_d
    :goto_3
    const-string v3, "couldn\'t generate appearance stream for some fields - check output"

    .line 508
    .line 509
    invoke-virtual {v2}, Lrr/a;->a()Lrr/b;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2, v1}, Lrr/b;->a(Lu/h;)Lis/b;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_e

    .line 518
    .line 519
    iget-object v4, v2, Lis/b;->D:Llr/d;

    .line 520
    .line 521
    sget-object v5, Llr/j;->A2:Llr/j;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Llr/d;->E0(Llr/j;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_e

    .line 528
    .line 529
    :try_start_2
    const-string v6, "trying to generate appearance streams for fields as NeedAppearances is true()"

    .line 530
    .line 531
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lis/b;->h()V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v4, v5, v2}, Llr/d;->U0(Llr/j;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :catch_2
    move-exception v2

    .line 543
    goto :goto_4

    .line 544
    :catch_3
    move-exception v2

    .line 545
    goto :goto_5

    .line 546
    :goto_4
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :goto_5
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_6
    iput-object v1, p0, Lrr/b;->F:Lis/b;

    .line 568
    .line 569
    iput-object p1, p0, Lrr/b;->E:Lu/h;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_f
    iget-object p1, p0, Lrr/b;->E:Lu/h;

    .line 573
    .line 574
    if-eqz p1, :cond_10

    .line 575
    .line 576
    const-string p1, "AcroForm content has already been retrieved with fixes applied - original content changed because of that"

    .line 577
    .line 578
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_10
    :goto_7
    iget-object p1, p0, Lrr/b;->F:Lis/b;

    .line 582
    .line 583
    if-nez p1, :cond_12

    .line 584
    .line 585
    iget-object p1, p0, Lrr/b;->C:Llr/d;

    .line 586
    .line 587
    sget-object v0, Llr/j;->J:Llr/j;

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-nez p1, :cond_11

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_11
    new-instance v1, Lis/b;

    .line 597
    .line 598
    iget-object v0, p0, Lrr/b;->D:Lrr/a;

    .line 599
    .line 600
    invoke-direct {v1, p1, v0}, Lis/b;-><init>(Llr/d;Lrr/a;)V

    .line 601
    .line 602
    .line 603
    :goto_8
    iput-object v1, p0, Lrr/b;->F:Lis/b;

    .line 604
    .line 605
    :cond_12
    iget-object p1, p0, Lrr/b;->F:Lis/b;

    .line 606
    .line 607
    return-object p1
.end method

.method public final b()Lsr/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/b;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->L2:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llr/d;

    .line 14
    .line 15
    invoke-static {v0}, Lwl/d6;->a(Llr/d;)Les/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Llr/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lgs/a;->a(Llr/b;)Lgs/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrr/b;->C:Llr/d;

    .line 7
    .line 8
    sget-object v2, Llr/j;->Q2:Llr/j;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llr/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llr/b;

    .line 35
    .line 36
    instance-of v3, v2, Llr/m;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Llr/m;

    .line 41
    .line 42
    iget-object v2, v2, Llr/m;->D:Llr/b;

    .line 43
    .line 44
    :cond_0
    new-instance v3, Las/f;

    .line 45
    .line 46
    check-cast v2, Llr/d;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Las/f;-><init>(Llr/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/b;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lrr/f;
    .locals 3

    .line 1
    new-instance v0, Lrr/f;

    .line 2
    .line 3
    iget-object v1, p0, Lrr/b;->C:Llr/d;

    .line 4
    .line 5
    sget-object v2, Llr/j;->V2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llr/d;

    .line 12
    .line 13
    iget-object v2, p0, Lrr/b;->D:Lrr/a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lrr/f;-><init>(Llr/d;Lrr/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
