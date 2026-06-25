.class public abstract Lwl/j8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lkb/i;


# direct methods
.method public static final a(Lr7/g;)Lw7/i;
    .locals 5

    .line 1
    invoke-static {}, Lw7/i;->w()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt7/e1;->J:Lt7/e1;

    .line 6
    .line 7
    instance-of v2, p0, Lz7/g;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lw7/j;->F:Lw7/j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p0, Lz7/i;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lz7/i;

    .line 20
    .line 21
    iget-object v2, v2, Lz7/i;->d:Lr7/l;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lr7/l;->c(Llt/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lw7/j;->M:Lw7/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lw7/j;->D:Lw7/j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, p0, Lz7/h;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lz7/h;

    .line 41
    .line 42
    iget-object v2, v2, Lz7/h;->d:Lr7/l;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lr7/l;->c(Llt/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lw7/j;->N:Lw7/j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lw7/j;->E:Lw7/j;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v1, p0, Lc8/a;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lw7/j;->G:Lw7/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v1, p0, Lv7/b;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Lw7/j;->I:Lw7/j;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v1, p0, Lv7/a;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lw7/j;->H:Lw7/j;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    instance-of v1, p0, Lz7/j;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-object v1, Lw7/j;->J:Lw7/j;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    instance-of v1, p0, Lr7/h;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object v1, Lw7/j;->L:Lw7/j;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    instance-of v1, p0, Lt7/h1;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    sget-object v1, Lw7/j;->K:Lw7/j;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    instance-of v1, p0, Lt7/b0;

    .line 99
    .line 100
    if-eqz v1, :cond_1a

    .line 101
    .line 102
    sget-object v1, Lw7/j;->O:Lw7/j;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 108
    .line 109
    check-cast v2, Lw7/i;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lw7/i;->k(Lw7/i;Lw7/j;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lr7/g;->b()Lr7/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lt7/a1;->a0:Lt7/a1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {v1, v3, v2}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lz7/r;

    .line 126
    .line 127
    sget-object v2, Ld8/f;->a:Ld8/f;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget-object v1, v1, Lz7/r;->a:Ld8/g;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    move-object v1, v2

    .line 135
    :goto_1
    invoke-static {v1}, Lwl/j8;->e(Ld8/g;)Lw7/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 143
    .line 144
    check-cast v4, Lw7/i;

    .line 145
    .line 146
    invoke-static {v4, v1}, Lw7/i;->l(Lw7/i;Lw7/b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lr7/g;->b()Lr7/l;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lt7/a1;->b0:Lt7/a1;

    .line 154
    .line 155
    invoke-interface {v1, v3, v4}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lz7/k;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v2, v1, Lz7/k;->a:Ld8/g;

    .line 164
    .line 165
    :cond_c
    invoke-static {v2}, Lwl/j8;->e(Ld8/g;)Lw7/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 173
    .line 174
    check-cast v2, Lw7/i;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lw7/i;->m(Lw7/i;Lw7/b;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lr7/g;->b()Lr7/l;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lt7/a1;->Y:Lt7/a1;

    .line 184
    .line 185
    invoke-interface {v1, v3, v2}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    move v1, v2

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    const/4 v1, 0x0

    .line 195
    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 199
    .line 200
    check-cast v4, Lw7/i;

    .line 201
    .line 202
    invoke-static {v4, v1}, Lw7/i;->r(Lw7/i;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lr7/g;->b()Lr7/l;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v4, Lt7/a1;->Z:Lt7/a1;

    .line 210
    .line 211
    invoke-interface {v1, v3, v4}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 221
    .line 222
    check-cast v1, Lw7/i;

    .line 223
    .line 224
    invoke-static {v1}, Lw7/i;->q(Lw7/i;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    instance-of v1, p0, Lr7/h;

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    check-cast v1, Lr7/h;

    .line 233
    .line 234
    iget v4, v1, Lr7/h;->c:I

    .line 235
    .line 236
    if-ne v4, v2, :cond_f

    .line 237
    .line 238
    sget-object v2, Lw7/a;->D:Lw7/a;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    if-nez v4, :cond_10

    .line 242
    .line 243
    sget-object v2, Lw7/a;->E:Lw7/a;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    const/4 v2, 0x2

    .line 247
    if-ne v4, v2, :cond_12

    .line 248
    .line 249
    sget-object v2, Lw7/a;->F:Lw7/a;

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 255
    .line 256
    check-cast v4, Lw7/i;

    .line 257
    .line 258
    invoke-static {v4, v2}, Lw7/i;->p(Lw7/i;Lw7/a;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lr7/h;->a:Lr7/l;

    .line 262
    .line 263
    sget-object v2, Lr7/c;->F:Lr7/c;

    .line 264
    .line 265
    invoke-interface {v1, v3, v2}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 275
    .line 276
    check-cast v1, Lw7/i;

    .line 277
    .line 278
    invoke-static {v1}, Lw7/i;->t(Lw7/i;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 285
    .line 286
    check-cast v1, Lw7/i;

    .line 287
    .line 288
    invoke-static {v1}, Lw7/i;->u(Lw7/i;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Unknown content scale "

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v1, v1, Lr7/h;->c:I

    .line 309
    .line 310
    invoke-static {v1}, Lwl/n8;->d(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_13
    instance-of v1, p0, Lz7/h;

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    move-object v1, p0

    .line 334
    check-cast v1, Lz7/h;

    .line 335
    .line 336
    iget v1, v1, Lz7/h;->f:I

    .line 337
    .line 338
    invoke-static {v1}, Lwl/j8;->g(I)Lw7/c;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 346
    .line 347
    check-cast v2, Lw7/i;

    .line 348
    .line 349
    invoke-static {v2, v1}, Lw7/i;->n(Lw7/i;Lw7/c;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_14
    instance-of v1, p0, Lz7/i;

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    move-object v1, p0

    .line 358
    check-cast v1, Lz7/i;

    .line 359
    .line 360
    iget v1, v1, Lz7/i;->f:I

    .line 361
    .line 362
    invoke-static {v1}, Lwl/j8;->f(I)Lw7/k;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 370
    .line 371
    check-cast v2, Lw7/i;

    .line 372
    .line 373
    invoke-static {v2, v1}, Lw7/i;->o(Lw7/i;Lw7/k;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_15
    instance-of v1, p0, Lz7/g;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    move-object v1, p0

    .line 382
    check-cast v1, Lz7/g;

    .line 383
    .line 384
    iget-object v2, v1, Lz7/g;->e:Lz7/c;

    .line 385
    .line 386
    iget v2, v2, Lz7/c;->a:I

    .line 387
    .line 388
    invoke-static {v2}, Lwl/j8;->g(I)Lw7/c;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 396
    .line 397
    check-cast v3, Lw7/i;

    .line 398
    .line 399
    invoke-static {v3, v2}, Lw7/i;->n(Lw7/i;Lw7/c;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lz7/g;->e:Lz7/c;

    .line 403
    .line 404
    iget v1, v1, Lz7/c;->b:I

    .line 405
    .line 406
    invoke-static {v1}, Lwl/j8;->f(I)Lw7/k;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 414
    .line 415
    check-cast v2, Lw7/i;

    .line 416
    .line 417
    invoke-static {v2, v1}, Lw7/i;->o(Lw7/i;Lw7/k;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_16
    instance-of v1, p0, Lv7/a;

    .line 422
    .line 423
    if-eqz v1, :cond_17

    .line 424
    .line 425
    move-object v1, p0

    .line 426
    check-cast v1, Lv7/a;

    .line 427
    .line 428
    iget v1, v1, Lv7/a;->e:I

    .line 429
    .line 430
    invoke-static {v1}, Lwl/j8;->g(I)Lw7/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 438
    .line 439
    check-cast v2, Lw7/i;

    .line 440
    .line 441
    invoke-static {v2, v1}, Lw7/i;->n(Lw7/i;Lw7/c;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    :goto_4
    instance-of v1, p0, Lr7/i;

    .line 445
    .line 446
    if-eqz v1, :cond_19

    .line 447
    .line 448
    instance-of v1, p0, Lv7/a;

    .line 449
    .line 450
    if-nez v1, :cond_19

    .line 451
    .line 452
    check-cast p0, Lr7/i;

    .line 453
    .line 454
    iget-object p0, p0, Lr7/i;->c:Ljava/util/ArrayList;

    .line 455
    .line 456
    new-instance v1, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v2, 0xa

    .line 459
    .line 460
    invoke-static {p0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_18

    .line 476
    .line 477
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lr7/g;

    .line 482
    .line 483
    invoke-static {v2}, Lwl/j8;->a(Lr7/g;)Lw7/i;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->c()V

    .line 492
    .line 493
    .line 494
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/s;->D:Landroidx/glance/appwidget/protobuf/u;

    .line 495
    .line 496
    check-cast p0, Lw7/i;

    .line 497
    .line 498
    invoke-static {p0, v1}, Lw7/i;->s(Lw7/i;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/u;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lw7/i;

    .line 506
    .line 507
    return-object p0

    .line 508
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v2, "Unknown element type "

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public static final b(Lg0/d0;La0/q1;Lc0/c;)V
    .locals 12

    .line 1
    sget-object v0, Lwl/j8;->a:Lkb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lg0/d0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getCameraId(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg0/m0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lg0/m0;->b(Ljava/lang/String;)Lg0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lg0/c;

    .line 23
    .line 24
    invoke-interface {v3}, Lg0/f0;->q()Lg0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lg0/z;->a:Lg0/y;

    .line 29
    .line 30
    invoke-direct {v5, p0, v1}, Lg0/c;-><init>(Lg0/d0;Lg0/w;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, La0/f0;->F:La0/f0;

    .line 34
    .line 35
    new-instance v2, Ll0/g;

    .line 36
    .line 37
    iget-object p0, v0, Lkb/i;->D:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Ly/a;

    .line 41
    .line 42
    iget-object p0, v0, Lkb/i;->F:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Lkb/u;

    .line 46
    .line 47
    iget-object p0, v0, Lkb/i;->E:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v11, p0

    .line 50
    check-cast v11, Lg0/e3;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v2 .. v11}, Ll0/g;-><init>(Lg0/f0;Lg0/f0;Lg0/c;Lg0/c;La0/f0;La0/f0;Ly/a;Lkb/u;Lg0/e3;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Ll0/g;->M:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 62
    iget-object p0, p1, La0/q1;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v2, Ll0/g;->M:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iput-object p0, v2, Ll0/g;->J:Ljava/util/List;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    iget-object p0, v2, Ll0/g;->M:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    iget-object p0, p1, La0/q1;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/util/Range;

    .line 79
    .line 80
    iget-object v1, v2, Ll0/g;->M:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_3
    iput-object p0, v2, Ll0/g;->K:Landroid/util/Range;

    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    iget-object p0, p1, La0/q1;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    const-string p1, "CameraUseCaseAdapter"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", featureGroup = "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Ll0/g;->M:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_4
    iget-object v0, v2, Ll0/g;->C:Lg0/d;

    .line 123
    .line 124
    iget-object v1, v2, Ll0/g;->L:Lg0/w;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lg0/d;->r(Lg0/w;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Ll0/g;->D:Lg0/d;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lg0/d;->r(Lg0/w;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    iget-object v1, v2, Ll0/g;->G:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p2}, Ll0/g;->f(Ljava/util/LinkedHashSet;Lc0/c;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :try_start_5
    iget-object p2, v2, Ll0/g;->D:Lg0/d;

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/4 p2, 0x0

    .line 157
    :goto_0
    invoke-virtual {v2, v0, p2}, Ll0/g;->s(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :try_start_6
    invoke-static {p0}, Ll0/g;->C(Ljava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    const-string p0, "simulateAddUseCases(...)"

    .line 166
    .line 167
    invoke-static {p2, p0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p2, v0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object p2, v0

    .line 179
    :try_start_7
    new-instance v0, Ll0/e;

    .line 180
    .line 181
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :goto_1
    :try_start_8
    invoke-static {p0}, Ll0/g;->C(Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    throw p0

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    throw p0

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 198
    throw p1

    .line 199
    :catchall_4
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 202
    throw p0

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 206
    throw p1

    .line 207
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 208
    .line 209
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public static final c(ILf3/s;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf3/d0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf3/d0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Ld8/g;)Lw7/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt7/v1;->a:Lt7/v1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lt7/v1;->a(Ld8/g;)Lw7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lt7/b1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p0, Ld8/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lw7/b;->D:Lw7/b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ld8/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lw7/b;->E:Lw7/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Ld8/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lw7/b;->F:Lw7/b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Ld8/d;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lw7/b;->G:Lw7/b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "After resolution, no other type should be present"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final f(I)Lw7/k;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lw7/k;->D:Lw7/k;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lw7/k;->E:Lw7/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lw7/k;->F:Lw7/k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "unknown vertical alignment "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lz7/b;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final g(I)Lw7/c;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lw7/c;->D:Lw7/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lw7/c;->E:Lw7/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lw7/c;->F:Lw7/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "unknown horizontal alignment "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lz7/a;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
