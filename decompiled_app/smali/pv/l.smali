.class public final Lpv/l;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lpv/m;


# direct methods
.method public synthetic constructor <init>(Lpv/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpv/l;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv/l;->E:Lpv/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpv/l;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lav/f;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpv/l;->E:Lpv/m;

    .line 14
    .line 15
    iget-object v2, v1, Lpv/m;->i:Lpv/o;

    .line 16
    .line 17
    iget-object v2, v2, Lpv/o;->b:Lik/s;

    .line 18
    .line 19
    iget-object v1, v1, Lpv/m;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lik/s;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnv/i;

    .line 38
    .line 39
    iget-object p1, p1, Lnv/i;->p:Lbv/i;

    .line 40
    .line 41
    sget-object v3, Lvu/s0;->R:Lvu/a;

    .line 42
    .line 43
    invoke-virtual {v3, v1, p1}, Lbv/c;->b(Ljava/io/ByteArrayInputStream;Lbv/i;)Lbv/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v9, p1

    .line 48
    check-cast v9, Lvu/s0;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object p1, v2, Lik/s;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnv/r;

    .line 58
    .line 59
    iget-object v1, p1, Lnv/r;->a:Lik/s;

    .line 60
    .line 61
    iget-object v2, v1, Lik/s;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lxu/e;

    .line 64
    .line 65
    iget-object v3, v1, Lik/s;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v11, v3

    .line 68
    check-cast v11, Leu/a0;

    .line 69
    .line 70
    iget-object v3, v9, Lvu/s0;->M:Ljava/util/List;

    .line 71
    .line 72
    const-string v4, "proto.annotationList"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v3, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lvu/g;

    .line 105
    .line 106
    iget-object v6, p1, Lnv/r;->b:Lr2/j;

    .line 107
    .line 108
    invoke-static {v5, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5, v2}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Lcu/g;->a:Lcu/f;

    .line 126
    .line 127
    :goto_2
    move-object v6, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance p1, Lcu/i;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, v0, v4}, Lcu/i;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    sget-object p1, Lxu/d;->d:Lxu/c;

    .line 137
    .line 138
    iget v0, v9, Lvu/s0;->F:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lvu/e1;

    .line 145
    .line 146
    invoke-static {p1}, Lvl/la;->a(Lvu/e1;)Lbu/n;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v3, Lpv/s;

    .line 151
    .line 152
    iget-object p1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnv/i;

    .line 155
    .line 156
    iget-object v4, p1, Lnv/i;->a:Lqv/l;

    .line 157
    .line 158
    iget-object p1, v1, Lik/s;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lbu/j;

    .line 162
    .line 163
    iget p1, v9, Lvu/s0;->G:I

    .line 164
    .line 165
    invoke-static {v2, p1}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object p1, v1, Lik/s;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, p1

    .line 172
    check-cast v10, Lxu/e;

    .line 173
    .line 174
    iget-object p1, v1, Lik/s;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v12, p1

    .line 177
    check-cast v12, Lxu/f;

    .line 178
    .line 179
    iget-object p1, v1, Lik/s;->g:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v13, p1

    .line 182
    check-cast v13, Lpv/i;

    .line 183
    .line 184
    invoke-direct/range {v3 .. v13}, Lpv/s;-><init>(Lqv/o;Lbu/j;Lcu/h;Lav/f;Lbu/n;Lvu/s0;Lxu/e;Leu/a0;Lxu/f;Lpv/i;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v9, Lvu/s0;->H:Ljava/util/List;

    .line 188
    .line 189
    const-string v0, "proto.typeParameterList"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, p1}, Lik/s;->b(Lik/s;Leu/n;Ljava/util/List;)Lik/s;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lik/s;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lvo/c;

    .line 201
    .line 202
    invoke-virtual {p1}, Lvo/c;->f()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v9, Lvu/s0;->E:I

    .line 207
    .line 208
    and-int/lit8 v2, v1, 0x4

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    if-ne v2, v4, :cond_4

    .line 212
    .line 213
    iget-object v1, v9, Lvu/s0;->I:Lvu/q0;

    .line 214
    .line 215
    const-string v2, "underlyingType"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/16 v2, 0x8

    .line 222
    .line 223
    and-int/2addr v1, v2

    .line 224
    if-ne v1, v2, :cond_7

    .line 225
    .line 226
    iget v1, v9, Lvu/s0;->J:I

    .line 227
    .line 228
    invoke-virtual {v11, v1}, Leu/a0;->a(I)Lvu/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p1, v1, v2}, Lvo/c;->m(Lvu/q0;Z)Lrv/z;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v4, v9, Lvu/s0;->E:I

    .line 238
    .line 239
    and-int/lit8 v5, v4, 0x10

    .line 240
    .line 241
    const/16 v6, 0x10

    .line 242
    .line 243
    if-ne v5, v6, :cond_5

    .line 244
    .line 245
    iget-object v4, v9, Lvu/s0;->K:Lvu/q0;

    .line 246
    .line 247
    const-string v5, "expandedType"

    .line 248
    .line 249
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const/16 v5, 0x20

    .line 254
    .line 255
    and-int/2addr v4, v5

    .line 256
    if-ne v4, v5, :cond_6

    .line 257
    .line 258
    iget v4, v9, Lvu/s0;->L:I

    .line 259
    .line 260
    invoke-virtual {v11, v4}, Leu/a0;->a(I)Lvu/q0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_5
    invoke-virtual {p1, v4, v2}, Lvo/c;->m(Lvu/q0;Z)Lrv/z;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v3, v0, v1, p1}, Lpv/s;->m1(Ljava/util/List;Lrv/z;Lrv/z;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v3

    .line 272
    :goto_6
    return-object p1

    .line 273
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :pswitch_0
    check-cast p1, Lav/f;

    .line 290
    .line 291
    const-string v0, "it"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lpv/l;->E:Lpv/m;

    .line 297
    .line 298
    iget-object v2, v1, Lpv/m;->b:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    sget-object v3, Lvu/g0;->X:Lvu/a;

    .line 301
    .line 302
    const-string v4, "PARSER"

    .line 303
    .line 304
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lpv/m;->i:Lpv/o;

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, [B

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 318
    .line 319
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcx/k;

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    invoke-direct {v2, v3, v4, v1, v5}, Lcx/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lbw/m;->g(Llt/a;)Lbw/k;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbw/m;->l(Lbw/k;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/util/Collection;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 340
    .line 341
    :goto_7
    move-object v3, v2

    .line 342
    check-cast v3, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lvu/g0;

    .line 368
    .line 369
    iget-object v5, v1, Lpv/o;->b:Lik/s;

    .line 370
    .line 371
    iget-object v5, v5, Lik/s;->i:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lnv/r;

    .line 374
    .line 375
    invoke-static {v3, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3}, Lnv/r;->f(Lvu/g0;)Lpv/q;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    invoke-virtual {v1, p1, v4}, Lpv/o;->k(Lav/f;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Law/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/util/Collection;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_1
    check-cast p1, Lav/f;

    .line 397
    .line 398
    const-string v0, "it"

    .line 399
    .line 400
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lpv/l;->E:Lpv/m;

    .line 404
    .line 405
    iget-object v2, v1, Lpv/m;->a:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    sget-object v3, Lvu/y;->X:Lvu/a;

    .line 408
    .line 409
    const-string v4, "PARSER"

    .line 410
    .line 411
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lpv/m;->i:Lpv/o;

    .line 415
    .line 416
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, [B

    .line 421
    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 425
    .line 426
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lcx/k;

    .line 430
    .line 431
    const/4 v5, 0x2

    .line 432
    invoke-direct {v2, v3, v4, v1, v5}, Lcx/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lbw/m;->g(Llt/a;)Lbw/k;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lbw/m;->l(Lbw/k;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/util/Collection;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_a
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 447
    .line 448
    :goto_9
    move-object v3, v2

    .line 449
    check-cast v3, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_d

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lvu/y;

    .line 475
    .line 476
    iget-object v5, v1, Lpv/o;->b:Lik/s;

    .line 477
    .line 478
    iget-object v5, v5, Lik/s;->i:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lnv/r;

    .line 481
    .line 482
    invoke-static {v3, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v3}, Lnv/r;->e(Lvu/y;)Lpv/r;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Lpv/o;->r(Lpv/r;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_c

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_c
    const/4 v3, 0x0

    .line 497
    :goto_b
    if-eqz v3, :cond_b

    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_d
    invoke-virtual {v1, p1, v4}, Lpv/o;->j(Lav/f;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Law/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ljava/util/Collection;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
