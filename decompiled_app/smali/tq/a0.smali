.class public final Ltq/a0;
.super Ltq/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public final b:Ltq/m;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ltq/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltq/a0;->c:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    iput-object v1, p0, Ltq/a0;->e:Ljava/lang/Object;

    .line 4
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ltq/a0;->d:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Ltq/a0;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    aget-object v1, v1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ltq/a0;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sget-object v4, Luq/e;->a:Ljava/util/Set;

    .line 9
    const-class v4, Ltq/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ltq/i;

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v3}, Ltq/i;->name()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u0000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 12
    :goto_1
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Ltq/a0;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ltq/m;->l([Ljava/lang/String;)Ltq/m;

    move-result-object v0

    iput-object v0, p0, Ltq/a0;->b:Ltq/m;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Missing field in "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lst/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltq/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltq/a0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltq/a0;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ltq/a0;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Ltq/a0;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Ltq/a0;->b:Ltq/m;

    return-void
.end method


# virtual methods
.method public final a(Ltq/n;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltq/a0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ltq/a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Ltq/a0;->b:Ltq/m;

    .line 11
    .line 12
    iget-object v6, v0, Ltq/a0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v2, "reader"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ltq/a0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lst/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lst/c;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    check-cast v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    new-array v11, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    sget-object v13, Lvq/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ge v12, v10, :cond_0

    .line 46
    .line 47
    aput-object v13, v11, v12

    .line 48
    .line 49
    add-int/lit8 v12, v12, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ltq/n;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ltq/n;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-string v14, "\' (JSON name \'"

    .line 60
    .line 61
    if-eqz v12, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ltq/n;->x(Ltq/m;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ne v12, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ltq/n;->E()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ltq/n;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v15, v3

    .line 77
    check-cast v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lvq/a;

    .line 84
    .line 85
    iget v15, v12, Lvq/a;->e:I

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    iget-object v8, v12, Lvq/a;->c:Lst/u;

    .line 90
    .line 91
    aget-object v7, v11, v15

    .line 92
    .line 93
    if-ne v7, v13, :cond_4

    .line 94
    .line 95
    iget-object v7, v12, Lvq/a;->b:Ltq/j;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ltq/j;->a(Ltq/n;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v11, v15

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    invoke-interface {v8}, Lst/c;->i()Lst/y;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Lst/y;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v8}, Lst/c;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v12, Lvq/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v4, Luq/e;->a:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltq/n;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "Non-null value \'"

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    const-string v3, "\' was null at "

    .line 136
    .line 137
    invoke-static {v5, v2, v3, v1}, Lt/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v4, "\') was null at "

    .line 143
    .line 144
    invoke-static {v5, v2, v14, v3, v4}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    new-instance v2, Lbv/g0;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_4
    new-instance v2, Lbv/g0;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Multiple values for \'"

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Lst/c;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "\' at "

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ltq/n;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_5
    const/16 v16, 0x1

    .line 198
    .line 199
    invoke-virtual {v1}, Ltq/n;->d()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v9, :cond_6

    .line 207
    .line 208
    move/from16 v8, v16

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v8, 0x0

    .line 212
    :goto_3
    const/4 v3, 0x0

    .line 213
    :goto_4
    if-ge v3, v9, :cond_c

    .line 214
    .line 215
    aget-object v4, v11, v3

    .line 216
    .line 217
    if-ne v4, v13, :cond_b

    .line 218
    .line 219
    invoke-interface {v2}, Lst/c;->c()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lst/o;

    .line 228
    .line 229
    check-cast v4, Lvt/s0;

    .line 230
    .line 231
    invoke-virtual {v4}, Lvt/s0;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    invoke-interface {v2}, Lst/c;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lst/o;

    .line 248
    .line 249
    check-cast v4, Lvt/s0;

    .line 250
    .line 251
    invoke-virtual {v4}, Lvt/s0;->g()Lvt/k1;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v4, v4, Lvt/k1;->C:Lrv/v;

    .line 256
    .line 257
    invoke-virtual {v4}, Lrv/v;->l0()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    aput-object v5, v11, v3

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    invoke-interface {v2}, Lst/c;->c()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lst/o;

    .line 276
    .line 277
    check-cast v2, Lvt/s0;

    .line 278
    .line 279
    invoke-virtual {v2}, Lvt/s0;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lvq/a;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    iget-object v5, v3, Lvq/a;->a:Ljava/lang/String;

    .line 292
    .line 293
    :cond_9
    sget-object v3, Luq/e;->a:Ljava/util/Set;

    .line 294
    .line 295
    invoke-virtual {v1}, Ltq/n;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const-string v4, "Required value \'"

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    const-string v3, "\' missing at "

    .line 308
    .line 309
    invoke-static {v4, v2, v3, v1}, Lt/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const-string v3, "\') missing at "

    .line 315
    .line 316
    invoke-static {v4, v2, v14, v5, v3}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_5
    new-instance v2, Lbv/g0;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    if-eqz v8, :cond_d

    .line 337
    .line 338
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v2, v1}, Lst/c;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    new-instance v1, Lvq/b;

    .line 348
    .line 349
    invoke-interface {v2}, Lst/c;->c()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v1, v3, v11}, Lvq/b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v1}, Lst/c;->u(Lvq/b;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :goto_8
    if-ge v9, v2, :cond_f

    .line 365
    .line 366
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v3, Lvq/a;

    .line 374
    .line 375
    aget-object v4, v11, v9

    .line 376
    .line 377
    if-eq v4, v13, :cond_e

    .line 378
    .line 379
    iget-object v3, v3, Lvq/a;->c:Lst/u;

    .line 380
    .line 381
    check-cast v3, Lst/l;

    .line 382
    .line 383
    invoke-interface {v3, v1, v4}, Lst/l;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    return-object v1

    .line 390
    :pswitch_0
    const/16 v16, 0x1

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Ltq/o;

    .line 394
    .line 395
    iget v7, v2, Ltq/o;->I:I

    .line 396
    .line 397
    if-nez v7, :cond_10

    .line 398
    .line 399
    invoke-virtual {v2}, Ltq/o;->i0()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    :cond_10
    const/16 v8, 0x8

    .line 404
    .line 405
    if-lt v7, v8, :cond_15

    .line 406
    .line 407
    const/16 v8, 0xb

    .line 408
    .line 409
    if-le v7, v8, :cond_11

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    if-ne v7, v8, :cond_12

    .line 413
    .line 414
    iget-object v7, v2, Ltq/o;->L:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v7, v5}, Ltq/o;->p0(Ljava/lang/String;Ltq/m;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_a

    .line 421
    :cond_12
    iget-object v7, v2, Ltq/o;->G:Llx/i;

    .line 422
    .line 423
    iget-object v9, v5, Ltq/m;->D:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, Llx/v;

    .line 426
    .line 427
    invoke-interface {v7, v9}, Llx/i;->j0(Llx/v;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eq v7, v4, :cond_13

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    iput v9, v2, Ltq/o;->I:I

    .line 435
    .line 436
    iget-object v5, v2, Ltq/n;->F:[I

    .line 437
    .line 438
    iget v2, v2, Ltq/n;->C:I

    .line 439
    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    aget v8, v5, v2

    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    aput v8, v5, v2

    .line 447
    .line 448
    move v2, v7

    .line 449
    goto :goto_a

    .line 450
    :cond_13
    invoke-virtual {v2}, Ltq/o;->o()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v2, v7, v5}, Ltq/o;->p0(Ljava/lang/String;Ltq/m;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-ne v5, v4, :cond_14

    .line 459
    .line 460
    iput v8, v2, Ltq/o;->I:I

    .line 461
    .line 462
    iput-object v7, v2, Ltq/o;->L:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v7, v2, Ltq/n;->F:[I

    .line 465
    .line 466
    iget v2, v2, Ltq/n;->C:I

    .line 467
    .line 468
    add-int/lit8 v2, v2, -0x1

    .line 469
    .line 470
    aget v8, v7, v2

    .line 471
    .line 472
    add-int/lit8 v8, v8, -0x1

    .line 473
    .line 474
    aput v8, v7, v2

    .line 475
    .line 476
    :cond_14
    move v2, v5

    .line 477
    goto :goto_a

    .line 478
    :cond_15
    :goto_9
    move v2, v4

    .line 479
    :goto_a
    if-eq v2, v4, :cond_16

    .line 480
    .line 481
    check-cast v3, [Ljava/lang/Enum;

    .line 482
    .line 483
    aget-object v1, v3, v2

    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_16
    invoke-virtual {v1}, Ltq/n;->e()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1}, Ltq/n;->o()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v3, Lbv/g0;

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v5, "Expected one of "

    .line 499
    .line 500
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v6, [Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v5, " but was "

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v1, " at path "

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltq/q;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltq/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ltq/q;->b()Ltq/p;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltq/a0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvq/a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lvq/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ltq/q;->d(Ljava/lang/String;)Ltq/p;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lvq/a;->b:Ltq/j;

    .line 44
    .line 45
    iget-object v1, v1, Lvq/a;->c:Lst/u;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Lst/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, p1, v1}, Ltq/j;->c(Ltq/q;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Ltq/p;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-boolean p2, p1, Ltq/q;->G:Z

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    const/16 v0, 0x7d

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {p1, v1, p2, v0}, Ltq/p;->o(IIC)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "value == null"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    .line 77
    .line 78
    iget-object v0, p0, Ltq/a0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aget-object p2, v0, p2

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ltq/q;->k(Ljava/lang/String;)Ltq/p;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltq/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "KotlinJsonAdapter("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltq/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lst/g;

    .line 16
    .line 17
    invoke-interface {v1}, Lst/c;->i()Lst/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "JsonAdapter("

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltq/a0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
