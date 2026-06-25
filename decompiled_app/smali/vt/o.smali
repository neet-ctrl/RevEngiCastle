.class public final Lvt/o;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvt/r;


# direct methods
.method public synthetic constructor <init>(Lvt/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/o;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/o;->E:Lvt/r;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvt/o;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lvt/o;->E:Lvt/r;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lvt/r;->I()Lbu/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbu/b;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "descriptor.typeParameters"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbu/q0;

    .line 51
    .line 52
    new-instance v4, Lvt/l1;

    .line 53
    .line 54
    const-string v5, "descriptor"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Lvt/l1;-><init>(Lvt/m1;Lbu/q0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_0
    new-instance v0, Lvt/k1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lvt/r;->I()Lbu/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lbu/b;->i()Lrv/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lvt/o;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v2, v3, v4}, Lvt/o;-><init>(Lvt/r;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lvt/k1;-><init>(Lrv/v;Llt/a;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    invoke-interface {v3}, Lst/c;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lvt/r;->F()Lwt/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lwt/e;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v0, v1

    .line 117
    :goto_1
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v2, v1

    .line 125
    :goto_2
    const-class v4, Lat/c;

    .line 126
    .line 127
    invoke-static {v2, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "continuationType.actualTypeArguments"

    .line 138
    .line 139
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lxs/m;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v0, v1

    .line 154
    :goto_3
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Lxs/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Ljava/lang/reflect/Type;

    .line 168
    .line 169
    :cond_4
    if-nez v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Lvt/r;->F()Lwt/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lwt/e;->i()Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_5
    return-object v1

    .line 180
    :pswitch_2
    invoke-virtual {v3}, Lvt/r;->I()Lbu/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lvt/r;->K()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Lvt/v1;->g(Lbu/c;)Leu/v;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    new-instance v6, Lvt/s0;

    .line 202
    .line 203
    sget-object v7, Lst/n;->C:Lst/n;

    .line 204
    .line 205
    new-instance v8, Lvt/p;

    .line 206
    .line 207
    invoke-direct {v8, v5, v1}, Lvt/p;-><init>(Leu/v;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v3, v1, v7, v8}, Lvt/s0;-><init>(Lvt/r;ILst/n;Llt/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v5, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move v5, v1

    .line 219
    :goto_4
    invoke-interface {v0}, Lbu/b;->o0()Leu/v;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    new-instance v7, Lvt/s0;

    .line 226
    .line 227
    add-int/lit8 v8, v5, 0x1

    .line 228
    .line 229
    sget-object v9, Lst/n;->D:Lst/n;

    .line 230
    .line 231
    new-instance v10, Lvt/p;

    .line 232
    .line 233
    invoke-direct {v10, v6, v2}, Lvt/p;-><init>(Leu/v;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v7, v3, v5, v9, v10}, Lvt/s0;-><init>(Lvt/r;ILst/n;Llt/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move v5, v8

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move v5, v1

    .line 245
    :cond_8
    :goto_5
    invoke-interface {v0}, Lbu/b;->c0()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    :goto_6
    if-ge v1, v6, :cond_9

    .line 254
    .line 255
    new-instance v7, Lvt/s0;

    .line 256
    .line 257
    add-int/lit8 v8, v5, 0x1

    .line 258
    .line 259
    sget-object v9, Lst/n;->E:Lst/n;

    .line 260
    .line 261
    new-instance v10, Lvt/q;

    .line 262
    .line 263
    invoke-direct {v10, v0, v1}, Lvt/q;-><init>(Lbu/c;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v3, v5, v9, v10}, Lvt/s0;-><init>(Lvt/r;ILst/n;Llt/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    move v5, v8

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-virtual {v3}, Lvt/r;->J()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    instance-of v0, v0, Lmu/a;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-le v0, v2, :cond_a

    .line 291
    .line 292
    new-instance v0, Lcm/v2;

    .line 293
    .line 294
    const/16 v1, 0x18

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcm/v2;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, Lxs/s;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_3
    invoke-virtual {v3}, Lvt/r;->I()Lbu/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lvt/v1;->d(Lcu/a;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_4
    invoke-virtual {v3}, Lvt/r;->c()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {v3}, Lst/c;->s()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/2addr v4, v0

    .line 328
    invoke-virtual {v3}, Lvt/r;->c()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/lit8 v0, v0, 0x1f

    .line 337
    .line 338
    div-int/lit8 v0, v0, 0x20

    .line 339
    .line 340
    add-int v5, v4, v0

    .line 341
    .line 342
    add-int/2addr v5, v2

    .line 343
    new-array v5, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v3}, Lvt/r;->c()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lst/o;

    .line 366
    .line 367
    check-cast v6, Lvt/s0;

    .line 368
    .line 369
    invoke-virtual {v6}, Lvt/s0;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget v8, v6, Lvt/s0;->D:I

    .line 374
    .line 375
    if-eqz v7, :cond_d

    .line 376
    .line 377
    invoke-virtual {v6}, Lvt/s0;->g()Lvt/k1;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v9, Lvt/v1;->a:Lav/c;

    .line 382
    .line 383
    iget-object v7, v7, Lvt/k1;->C:Lrv/v;

    .line 384
    .line 385
    if-eqz v7, :cond_c

    .line 386
    .line 387
    invoke-static {v7}, Ldv/g;->c(Lrv/v;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-ne v7, v2, :cond_c

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_c
    invoke-virtual {v6}, Lvt/s0;->g()Lvt/k1;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Lxl/s1;->d(Lst/y;)Ljava/lang/reflect/Type;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lvt/v1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v5, v8

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    :goto_8
    invoke-virtual {v6}, Lvt/s0;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_b

    .line 414
    .line 415
    invoke-virtual {v6}, Lvt/s0;->g()Lvt/k1;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Lvt/r;->E(Lvt/k1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    aput-object v6, v5, v8

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_e
    move v2, v1

    .line 427
    :goto_9
    if-ge v2, v0, :cond_f

    .line 428
    .line 429
    add-int v3, v4, v2

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    aput-object v6, v5, v3

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    return-object v5

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
