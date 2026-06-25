.class public final Lsv/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lsv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv/t;->a:Lsv/t;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Llt/n;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "filteredTypes.iterator()"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrv/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lrv/z;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    const-string v4, "lower"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "upper"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lrv/z;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrv/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrv/v;->d0()Lrv/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lrv/u;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lrv/v;->d0()Lrv/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lrv/j0;->e()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "type.constructor.supertypes"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lrv/v;

    .line 75
    .line 76
    const-string v7, "it"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lrv/c;->z(Lrv/v;)Lrv/z;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, Lrv/v;->l0()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lrv/z;->F0(Z)Lrv/z;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lsv/r;->C:Lsv/p;

    .line 112
    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lrv/w0;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lsv/r;->a(Lrv/w0;)Lsv/r;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const-string v6, "<this>"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lrv/z;

    .line 153
    .line 154
    sget-object v8, Lsv/r;->F:Lsv/o;

    .line 155
    .line 156
    if-ne v2, v8, :cond_8

    .line 157
    .line 158
    instance-of v8, v5, Lsv/h;

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    check-cast v5, Lsv/h;

    .line 163
    .line 164
    new-instance v8, Lsv/h;

    .line 165
    .line 166
    iget v9, v5, Lsv/h;->D:I

    .line 167
    .line 168
    iget-object v10, v5, Lsv/h;->E:Lsv/i;

    .line 169
    .line 170
    iget-object v11, v5, Lsv/h;->F:Lrv/w0;

    .line 171
    .line 172
    iget-object v12, v5, Lsv/h;->G:Lrv/h0;

    .line 173
    .line 174
    iget-boolean v13, v5, Lsv/h;->H:Z

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-direct/range {v8 .. v14}, Lsv/h;-><init>(ILsv/i;Lrv/w0;Lrv/h0;ZZ)V

    .line 178
    .line 179
    .line 180
    move-object v5, v8

    .line 181
    :cond_5
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v7}, Lrv/d;->p(Lrv/w0;Z)Lrv/l;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    :cond_6
    move-object v5, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-static {v5}, Lrv/c;->n(Lrv/w0;)Lrv/z;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lrv/z;->F0(Z)Lrv/z;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_8
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lrv/z;

    .line 232
    .line 233
    invoke-virtual {v4}, Lrv/v;->V()Lrv/h0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-string v4, "Empty collection can\'t be reduced."

    .line 250
    .line 251
    if-eqz v2, :cond_1b

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const-string v9, "other"

    .line 262
    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lrv/h0;

    .line 270
    .line 271
    check-cast v2, Lrv/h0;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v10, Lrv/h0;->D:Lr2/j;

    .line 277
    .line 278
    invoke-static {v5, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lxv/d;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    invoke-virtual {v5}, Lxv/d;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_b

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v10, v10, Lr2/j;->D:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v11, "idPerType.values"

    .line 308
    .line 309
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iget-object v12, v2, Lxv/d;->C:Lxv/a;

    .line 333
    .line 334
    invoke-virtual {v12, v11}, Lxv/a;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lrv/g;

    .line 339
    .line 340
    iget-object v13, v5, Lxv/d;->C:Lxv/a;

    .line 341
    .line 342
    invoke-virtual {v13, v11}, Lxv/a;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lrv/g;

    .line 347
    .line 348
    if-nez v12, :cond_d

    .line 349
    .line 350
    if-eqz v11, :cond_c

    .line 351
    .line 352
    invoke-static {v12, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_c

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    const/4 v11, 0x0

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_e

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    const/4 v12, 0x0

    .line 369
    :goto_8
    move-object v11, v12

    .line 370
    :goto_9
    invoke-static {v9, v11}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_f
    invoke-static {v9}, Lr2/j;->B0(Ljava/util/List;)Lrv/h0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_6

    .line 379
    :cond_10
    check-cast v2, Lrv/h0;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v3, :cond_11

    .line 386
    .line 387
    invoke-static {v1}, Lxs/o;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lrv/z;

    .line 392
    .line 393
    move-object/from16 v11, p0

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_11
    new-instance v0, Lsv/s;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v10, 0x2

    .line 401
    move-object/from16 v11, p0

    .line 402
    .line 403
    invoke-direct {v0, v10, v5, v11}, Lsv/s;-><init>(IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, Lsv/t;->a(Ljava/util/AbstractCollection;Llt/n;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_1a

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_17

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lrv/z;

    .line 447
    .line 448
    check-cast v4, Lrv/z;

    .line 449
    .line 450
    if-eqz v4, :cond_15

    .line 451
    .line 452
    if-nez v12, :cond_13

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_13
    invoke-virtual {v4}, Lrv/v;->d0()Lrv/j0;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v12}, Lrv/v;->d0()Lrv/j0;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    instance-of v15, v13, Lfv/n;

    .line 464
    .line 465
    if-eqz v15, :cond_14

    .line 466
    .line 467
    instance-of v8, v14, Lfv/n;

    .line 468
    .line 469
    if-eqz v8, :cond_14

    .line 470
    .line 471
    check-cast v13, Lfv/n;

    .line 472
    .line 473
    iget-object v4, v13, Lfv/n;->a:Ljava/util/Set;

    .line 474
    .line 475
    check-cast v14, Lfv/n;

    .line 476
    .line 477
    iget-object v8, v14, Lfv/n;->a:Ljava/util/Set;

    .line 478
    .line 479
    check-cast v4, Ljava/lang/Iterable;

    .line 480
    .line 481
    check-cast v8, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-static {v4, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lxs/o;->q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4, v8}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 494
    .line 495
    .line 496
    new-instance v8, Lfv/n;

    .line 497
    .line 498
    invoke-direct {v8, v4}, Lfv/n;-><init>(Ljava/util/Set;)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Lrv/h0;->D:Lr2/j;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v4, Lrv/h0;->E:Lrv/h0;

    .line 507
    .line 508
    const-string v12, "attributes"

    .line 509
    .line 510
    invoke-static {v4, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v12, "unknown integer literal type"

    .line 514
    .line 515
    filled-new-array {v12}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v10, v3, v12}, Ltv/i;->a(IZ[Ljava/lang/String;)Ltv/e;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    sget-object v13, Lxs/v;->C:Lxs/v;

    .line 524
    .line 525
    invoke-static {v13, v12, v4, v8, v7}, Lrv/d;->s(Ljava/util/List;Lkv/n;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    goto :goto_a

    .line 530
    :cond_14
    if-eqz v15, :cond_16

    .line 531
    .line 532
    check-cast v13, Lfv/n;

    .line 533
    .line 534
    iget-object v4, v13, Lfv/n;->a:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_15

    .line 541
    .line 542
    move-object v4, v12

    .line 543
    goto :goto_a

    .line 544
    :cond_15
    :goto_b
    const/4 v4, 0x0

    .line 545
    goto :goto_a

    .line 546
    :cond_16
    instance-of v8, v14, Lfv/n;

    .line 547
    .line 548
    if-eqz v8, :cond_15

    .line 549
    .line 550
    check-cast v14, Lfv/n;

    .line 551
    .line 552
    iget-object v8, v14, Lfv/n;->a:Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_15

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_17
    move-object v8, v4

    .line 562
    check-cast v8, Lrv/z;

    .line 563
    .line 564
    :goto_c
    if-eqz v8, :cond_18

    .line 565
    .line 566
    move-object v0, v8

    .line 567
    goto :goto_d

    .line 568
    :cond_18
    new-instance v3, Lsv/s;

    .line 569
    .line 570
    sget-object v4, Lsv/k;->b:Lsv/j;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v4, Lsv/j;->b:Lsv/l;

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    invoke-direct {v3, v10, v5, v4}, Lsv/s;-><init>(IILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v3}, Lsv/t;->a(Ljava/util/AbstractCollection;Llt/n;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-ge v3, v10, :cond_19

    .line 593
    .line 594
    invoke-static {v0}, Lxs/o;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lrv/z;

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_19
    new-instance v0, Lrv/u;

    .line 602
    .line 603
    invoke-direct {v0, v1}, Lrv/u;-><init>(Ljava/util/AbstractCollection;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lrv/u;->b()Lrv/z;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_d
    invoke-virtual {v0, v2}, Lrv/z;->G0(Lrv/h0;)Lrv/z;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 616
    .line 617
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_1b
    move-object/from16 v11, p0

    .line 622
    .line 623
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 624
    .line 625
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0
.end method
