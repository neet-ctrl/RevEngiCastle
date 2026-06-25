.class public final Lou/h;
.super Lrv/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic c:I

.field public final d:Lqv/i;

.field public final synthetic e:Leu/b;


# direct methods
.method public constructor <init>(Lou/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lou/h;->c:I

    .line 1
    iput-object p1, p0, Lou/h;->e:Leu/b;

    .line 2
    iget-object v0, p1, Lou/j;->L:Lkb/m;

    .line 3
    iget-object v1, v0, Lkb/m;->D:Ljava/lang/Object;

    check-cast v1, Lnu/a;

    .line 4
    iget-object v1, v1, Lnu/a;->a:Lqv/o;

    .line 5
    invoke-direct {p0, v1}, Lrv/b;-><init>(Lqv/o;)V

    .line 6
    iget-object v0, v0, Lkb/m;->D:Ljava/lang/Object;

    check-cast v0, Lnu/a;

    .line 7
    iget-object v0, v0, Lnu/a;->a:Lqv/o;

    .line 8
    new-instance v1, Lou/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lou/g;-><init>(Lou/j;I)V

    check-cast v0, Lqv/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lqv/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 11
    iput-object p1, p0, Lou/h;->d:Lqv/i;

    return-void
.end method

.method public constructor <init>(Lpv/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lou/h;->c:I

    .line 12
    iput-object p1, p0, Lou/h;->e:Leu/b;

    .line 13
    iget-object v0, p1, Lpv/h;->N:Lik/s;

    .line 14
    iget-object v1, v0, Lik/s;->a:Ljava/lang/Object;

    check-cast v1, Lnv/i;

    .line 15
    iget-object v1, v1, Lnv/i;->a:Lqv/l;

    .line 16
    invoke-direct {p0, v1}, Lrv/b;-><init>(Lqv/o;)V

    .line 17
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    check-cast v0, Lnv/i;

    .line 18
    iget-object v0, v0, Lnv/i;->a:Lqv/l;

    .line 19
    new-instance v1, Lpv/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpv/g;-><init>(Lpv/h;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lqv/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 22
    iput-object p1, p0, Lou/h;->d:Lqv/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lou/h;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, v0, Lou/h;->e:Leu/b;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lpv/h;

    .line 15
    .line 16
    iget-object v1, v3, Lpv/h;->G:Lvu/j;

    .line 17
    .line 18
    iget-object v6, v3, Lpv/h;->N:Lik/s;

    .line 19
    .line 20
    iget-object v7, v6, Lik/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Leu/a0;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lvu/j;->J:Ljava/util/List;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lvu/j;->K:Ljava/util/List;

    .line 43
    .line 44
    const-string v2, "supertypeIdList"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v9, "it"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7, v8}, Leu/a0;->a(I)Lvu/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lvu/q0;

    .line 119
    .line 120
    iget-object v8, v6, Lik/s;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lvo/c;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v2, v6, Lik/s;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lnv/i;

    .line 135
    .line 136
    iget-object v2, v2, Lnv/i;->n:Ldu/b;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ldu/b;->a(Lbu/e;)Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lrv/v;

    .line 168
    .line 169
    invoke-virtual {v8}, Lrv/v;->d0()Lrv/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8}, Lrv/j0;->d()Lbu/g;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    instance-of v9, v8, Lbu/c0;

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    check-cast v8, Lbu/c0;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v8, 0x0

    .line 185
    :goto_4
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    iget-object v5, v6, Lik/s;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lnv/i;

    .line 200
    .line 201
    iget-object v5, v5, Lnv/i;->h:Lnv/k;

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lbu/c0;

    .line 227
    .line 228
    invoke-static {v4}, Lhv/d;->f(Lbu/g;)Lav/b;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    invoke-virtual {v7}, Lav/b;->b()Lav/c;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lav/c;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    invoke-virtual {v4}, Leu/b;->getName()Lav/f;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lav/f;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-interface {v5, v3, v6}, Lnv/k;->b(Lbu/e;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-static {v1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Collection;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_0
    check-cast v3, Lou/j;

    .line 266
    .line 267
    iget-object v9, v3, Lou/j;->L:Lkb/m;

    .line 268
    .line 269
    iget-object v1, v3, Lou/j;->J:Lhu/n;

    .line 270
    .line 271
    iget-object v1, v1, Lhu/n;->a:Ljava/lang/Class;

    .line 272
    .line 273
    const-class v6, Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v1, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x2

    .line 280
    sget-object v13, Lxs/v;->C:Lxs/v;

    .line 281
    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    move-object v6, v13

    .line 285
    goto :goto_9

    .line 286
    :cond_9
    new-instance v7, Lg4/g;

    .line 287
    .line 288
    invoke-direct {v7, v8}, Lg4/g;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_a

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move-object v6, v10

    .line 299
    :goto_7
    invoke-virtual {v7, v6}, Lg4/g;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "klass.genericInterfaces"

    .line 307
    .line 308
    invoke-static {v1, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v1}, Lg4/g;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v1, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/reflect/Type;

    .line 356
    .line 357
    new-instance v10, Lhu/p;

    .line 358
    .line 359
    invoke-direct {v10, v7}, Lhu/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v12, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v3, Lou/j;->W:Lnu/c;

    .line 382
    .line 383
    sget-object v10, Lku/x;->n:Lav/c;

    .line 384
    .line 385
    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 386
    .line 387
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v10}, Lnu/c;->o0(Lav/c;)Lcu/b;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/4 v15, 0x1

    .line 395
    if-nez v7, :cond_d

    .line 396
    .line 397
    :cond_c
    :goto_a
    const/4 v4, 0x0

    .line 398
    goto :goto_e

    .line 399
    :cond_d
    invoke-interface {v7}, Lcu/b;->b()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-static {v7}, Lxs/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    instance-of v10, v7, Lfv/w;

    .line 414
    .line 415
    if-eqz v10, :cond_e

    .line 416
    .line 417
    check-cast v7, Lfv/w;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    const/4 v7, 0x0

    .line 421
    :goto_b
    if-eqz v7, :cond_c

    .line 422
    .line 423
    iget-object v7, v7, Lfv/g;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    if-nez v7, :cond_f

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    move v10, v14

    .line 431
    move v11, v15

    .line 432
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    const/4 v14, 0x3

    .line 437
    if-ge v10, v5, :cond_15

    .line 438
    .line 439
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v11}, Lt/w;->n(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_12

    .line 448
    .line 449
    if-eq v4, v15, :cond_10

    .line 450
    .line 451
    if-eq v4, v8, :cond_12

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_10
    const/16 v4, 0x2e

    .line 455
    .line 456
    if-ne v5, v4, :cond_11

    .line 457
    .line 458
    move v11, v14

    .line 459
    goto :goto_d

    .line 460
    :cond_11
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_14

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_13

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    move v11, v8

    .line 475
    :cond_14
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    const/16 v4, 0xa

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    goto :goto_c

    .line 481
    :cond_15
    if-eq v11, v14, :cond_c

    .line 482
    .line 483
    new-instance v4, Lav/c;

    .line 484
    .line 485
    invoke-direct {v4, v7}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    if-eqz v4, :cond_16

    .line 489
    .line 490
    invoke-virtual {v4}, Lav/c;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_16

    .line 495
    .line 496
    sget-object v5, Lyt/m;->i:Lav/f;

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Lav/c;->h(Lav/f;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_16
    const/4 v4, 0x0

    .line 506
    :goto_f
    if-nez v4, :cond_18

    .line 507
    .line 508
    sget-object v5, Lku/k;->a:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-static {v3}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget-object v7, Lku/k;->b:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lav/c;

    .line 521
    .line 522
    if-nez v5, :cond_19

    .line 523
    .line 524
    :cond_17
    :goto_10
    const/4 v2, 0x0

    .line 525
    goto/16 :goto_14

    .line 526
    .line 527
    :cond_18
    move-object v5, v4

    .line 528
    :cond_19
    iget-object v7, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Lnu/a;

    .line 531
    .line 532
    iget-object v7, v7, Lnu/a;->o:Lbu/z;

    .line 533
    .line 534
    sget v8, Lhv/d;->a:I

    .line 535
    .line 536
    invoke-static {v7, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Lav/c;->d()Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lav/c;->e()Lav/c;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v7, v2}, Lbu/z;->L(Lav/c;)Lbu/i0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Leu/x;

    .line 551
    .line 552
    iget-object v2, v2, Leu/x;->J:Lkv/j;

    .line 553
    .line 554
    invoke-virtual {v5}, Lav/c;->f()Lav/f;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-string v7, "topLevelClassFqName.shortName()"

    .line 559
    .line 560
    invoke-static {v5, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v7, Lju/b;->J:Lju/b;

    .line 564
    .line 565
    invoke-virtual {v2, v5, v7}, Lkv/j;->a(Lav/f;Lju/b;)Lbu/g;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    instance-of v5, v2, Lbu/e;

    .line 570
    .line 571
    if-eqz v5, :cond_1a

    .line 572
    .line 573
    check-cast v2, Lbu/e;

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1a
    const/4 v2, 0x0

    .line 577
    :goto_11
    if-nez v2, :cond_1b

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1b
    invoke-interface {v2}, Lbu/g;->y()Lrv/j0;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v5}, Lrv/j0;->c()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iget-object v7, v3, Lou/j;->R:Lou/h;

    .line 593
    .line 594
    invoke-virtual {v7}, Lou/h;->c()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const-string v8, "getTypeConstructor().parameters"

    .line 599
    .line 600
    invoke-static {v7, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-ne v8, v5, :cond_1c

    .line 608
    .line 609
    check-cast v7, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v4, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v5, 0xa

    .line 614
    .line 615
    invoke-static {v7, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_1e

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lbu/q0;

    .line 637
    .line 638
    new-instance v8, Lrv/n0;

    .line 639
    .line 640
    invoke-interface {v7}, Lbu/g;->r()Lrv/z;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-direct {v8, v15, v7}, Lrv/n0;-><init>(ILrv/v;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1c
    if-ne v8, v15, :cond_17

    .line 652
    .line 653
    if-le v5, v15, :cond_17

    .line 654
    .line 655
    if-nez v4, :cond_17

    .line 656
    .line 657
    new-instance v4, Lrv/n0;

    .line 658
    .line 659
    invoke-static {v7}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Lbu/q0;

    .line 664
    .line 665
    invoke-interface {v7}, Lbu/g;->r()Lrv/z;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-direct {v4, v15, v7}, Lrv/n0;-><init>(ILrv/v;)V

    .line 670
    .line 671
    .line 672
    new-instance v7, Lrt/d;

    .line 673
    .line 674
    invoke-direct {v7, v15, v5, v15}, Lrt/b;-><init>(III)V

    .line 675
    .line 676
    .line 677
    new-instance v5, Ljava/util/ArrayList;

    .line 678
    .line 679
    const/16 v8, 0xa

    .line 680
    .line 681
    invoke-static {v7, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    :goto_13
    move-object v8, v7

    .line 693
    check-cast v8, Lrt/c;

    .line 694
    .line 695
    iget-boolean v8, v8, Lrt/c;->E:Z

    .line 696
    .line 697
    if-eqz v8, :cond_1d

    .line 698
    .line 699
    move-object v8, v7

    .line 700
    check-cast v8, Lxs/z;

    .line 701
    .line 702
    invoke-virtual {v8}, Lxs/z;->nextInt()I

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_1d
    move-object v4, v5

    .line 710
    :cond_1e
    sget-object v5, Lrv/h0;->D:Lr2/j;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v5, Lrv/h0;->E:Lrv/h0;

    .line 716
    .line 717
    invoke-static {v5, v2, v4}, Lrv/d;->q(Lrv/h0;Lbu/e;Ljava/util/List;)Lrv/z;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_24

    .line 730
    .line 731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lhu/p;

    .line 736
    .line 737
    iget-object v6, v9, Lkb/m;->H:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v6, Lic/b;

    .line 740
    .line 741
    const/4 v7, 0x7

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-static {v15, v8, v14, v7}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v6, v5, v7}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    iget-object v6, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v6, Lnu/a;

    .line 755
    .line 756
    iget-object v6, v6, Lnu/a;->r:Lsu/c;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v11, Lk9/b;

    .line 762
    .line 763
    sget-object v10, Lku/a;->G:Lku/a;

    .line 764
    .line 765
    move-object v7, v6

    .line 766
    move-object v6, v11

    .line 767
    const/4 v11, 0x1

    .line 768
    move-object/from16 v17, v7

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    move/from16 v18, v8

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    invoke-direct/range {v6 .. v11}, Lk9/b;-><init>(Lcu/a;ZLkb/m;Lku/a;Z)V

    .line 775
    .line 776
    .line 777
    move-object v7, v14

    .line 778
    const/4 v14, 0x0

    .line 779
    move v8, v15

    .line 780
    const/4 v15, 0x0

    .line 781
    move-object v11, v6

    .line 782
    move-object v6, v12

    .line 783
    move-object/from16 v12, v16

    .line 784
    .line 785
    move-object/from16 v10, v17

    .line 786
    .line 787
    move-object/from16 v16, v7

    .line 788
    .line 789
    invoke-virtual/range {v10 .. v15}, Lsu/c;->a(Lk9/b;Lrv/v;Ljava/util/List;Lsu/n;Z)Lrv/v;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    if-nez v7, :cond_1f

    .line 794
    .line 795
    move-object v7, v12

    .line 796
    :cond_1f
    invoke-virtual {v7}, Lrv/v;->d0()Lrv/j0;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-interface {v10}, Lrv/j0;->d()Lbu/g;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    instance-of v10, v10, Lbu/c0;

    .line 805
    .line 806
    if-eqz v10, :cond_20

    .line 807
    .line 808
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_20
    invoke-virtual {v7}, Lrv/v;->d0()Lrv/j0;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-eqz v2, :cond_21

    .line 816
    .line 817
    invoke-virtual {v2}, Lrv/v;->d0()Lrv/j0;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    goto :goto_16

    .line 822
    :cond_21
    move-object/from16 v14, v16

    .line 823
    .line 824
    :goto_16
    invoke-static {v5, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_23

    .line 829
    .line 830
    :cond_22
    :goto_17
    move-object v12, v6

    .line 831
    move v15, v8

    .line 832
    goto :goto_15

    .line 833
    :cond_23
    invoke-static {v7}, Lyt/h;->x(Lrv/v;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-nez v5, :cond_22

    .line 838
    .line 839
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_24
    move-object v6, v12

    .line 844
    move v8, v15

    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    iget-object v4, v3, Lou/j;->K:Lbu/e;

    .line 848
    .line 849
    if-eqz v4, :cond_25

    .line 850
    .line 851
    invoke-static {v4, v3}, Lvl/a2;->c(Lbu/e;Lbu/e;)Lrv/g0;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    new-instance v7, Lrv/s0;

    .line 856
    .line 857
    invoke-direct {v7, v5}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v4}, Lbu/e;->r()Lrv/z;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v7, v8, v4}, Lrv/s0;->i(ILrv/v;)Lrv/v;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    goto :goto_18

    .line 869
    :cond_25
    move-object/from16 v5, v16

    .line 870
    .line 871
    :goto_18
    invoke-static {v1, v5}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_27

    .line 882
    .line 883
    iget-object v2, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lnu/a;

    .line 886
    .line 887
    iget-object v2, v2, Lnu/a;->f:Lnv/k;

    .line 888
    .line 889
    new-instance v4, Ljava/util/ArrayList;

    .line 890
    .line 891
    const/16 v5, 0xa

    .line 892
    .line 893
    invoke-static {v6, v5}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_26

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Lru/d;

    .line 915
    .line 916
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 917
    .line 918
    invoke-static {v6, v7}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    check-cast v6, Lhu/p;

    .line 922
    .line 923
    iget-object v6, v6, Lhu/p;->a:Ljava/lang/reflect/Type;

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_26
    invoke-interface {v2, v3, v4}, Lnv/k;->b(Lbu/e;Ljava/util/ArrayList;)V

    .line 934
    .line 935
    .line 936
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_28

    .line 941
    .line 942
    invoke-static {v1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_1a
    check-cast v1, Ljava/util/Collection;

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_28
    iget-object v1, v9, Lkb/m;->D:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lnu/a;

    .line 952
    .line 953
    iget-object v1, v1, Lnu/a;->o:Lbu/z;

    .line 954
    .line 955
    invoke-interface {v1}, Lbu/z;->m()Lyt/h;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Lyt/h;->e()Lrv/z;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto :goto_1a

    .line 968
    :goto_1b
    return-object v1

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lou/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/h;->d:Lqv/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lou/h;->d:Lqv/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lbu/g;
    .locals 1

    .line 1
    iget v0, p0, Lou/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/h;->e:Leu/b;

    .line 7
    .line 8
    check-cast v0, Lpv/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lou/h;->e:Leu/b;

    .line 12
    .line 13
    check-cast v0, Lou/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lou/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lbu/o0;
    .locals 1

    .line 1
    iget v0, p0, Lou/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbu/o0;->E:Lbu/o0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lou/h;->e:Leu/b;

    .line 10
    .line 11
    check-cast v0, Lou/j;

    .line 12
    .line 13
    iget-object v0, v0, Lou/j;->L:Lkb/m;

    .line 14
    .line 15
    iget-object v0, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnu/a;

    .line 18
    .line 19
    iget-object v0, v0, Lnu/a;->m:Lbu/o0;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lbu/e;
    .locals 1

    .line 1
    iget v0, p0, Lou/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/h;->e:Leu/b;

    .line 7
    .line 8
    check-cast v0, Lpv/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lou/h;->e:Leu/b;

    .line 12
    .line 13
    check-cast v0, Lou/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lou/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/h;->e:Leu/b;

    .line 7
    .line 8
    check-cast v0, Lpv/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Leu/b;->getName()Lav/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lav/f;->C:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "name.toString()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lou/h;->e:Leu/b;

    .line 23
    .line 24
    check-cast v0, Lou/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Leu/b;->getName()Lav/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "name.asString()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
