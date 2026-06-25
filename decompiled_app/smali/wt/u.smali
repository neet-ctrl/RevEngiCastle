.class public final Lwt/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwt/e;


# instance fields
.field public final a:Lwt/e;

.field public final b:Z

.field public final c:Lu/g;


# direct methods
.method public constructor <init>(Lbu/c;Lwt/e;Z)V
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwt/u;->a:Lwt/e;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwt/u;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lbu/b;->i()Lrv/v;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lvl/re;->k(Lrv/v;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v1, "box-impl"

    .line 28
    .line 29
    invoke-static {p3, p1}, Lvl/re;->d(Ljava/lang/Class;Lbu/c;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    new-instance p2, Lfw/a0;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "No box method found in inline class: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " (calling "

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_0
    move-object v1, v0

    .line 85
    :goto_0
    invoke-static {p1}, Ldv/g;->a(Lbu/c;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    new-instance p1, Lu/g;

    .line 93
    .line 94
    sget-object p2, Lrt/d;->F:Lrt/d;

    .line 95
    .line 96
    new-array p3, v2, [Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3, v1}, Lu/g;-><init>(Lrt/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_1
    instance-of p3, p2, Lwt/r;

    .line 104
    .line 105
    const-string v3, "descriptor.containingDeclaration"

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of p3, p1, Lbu/i;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    instance-of p2, p2, Lwt/d;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    move v4, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {p1}, Lbu/b;->i0()Leu/v;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    instance-of p2, p2, Lwt/d;

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Lbu/j;->n()Lbu/j;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ldv/g;->b(Lbu/j;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v4, v5

    .line 148
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lbu/b;->o0()Leu/v;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p3}, Leu/v;->c()Lrv/v;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object p3, v0

    .line 165
    :goto_3
    if-eqz p3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    instance-of p3, p1, Lbu/i;

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    move-object p3, p1

    .line 176
    check-cast p3, Lbu/i;

    .line 177
    .line 178
    invoke-interface {p3}, Lbu/i;->E()Lbu/e;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-string v3, "descriptor.constructedClass"

    .line 183
    .line 184
    invoke-static {p3, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Lbu/h;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-interface {p3}, Lbu/j;->n()Lbu/j;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 198
    .line 199
    invoke-static {p3, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p3, Lbu/e;

    .line 203
    .line 204
    invoke-interface {p3}, Lbu/e;->r()Lrv/z;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-interface {p1}, Lbu/j;->n()Lbu/j;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    instance-of v3, p3, Lbu/e;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-static {p3}, Ldv/g;->b(Lbu/j;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    check-cast p3, Lbu/e;

    .line 230
    .line 231
    invoke-interface {p3}, Lbu/e;->r()Lrv/z;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    invoke-interface {p1}, Lbu/b;->c0()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const-string v3, "descriptor.valueParameters"

    .line 243
    .line 244
    invoke-static {p3, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p3, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Leu/s0;

    .line 264
    .line 265
    check-cast v3, Leu/t0;

    .line 266
    .line 267
    invoke-virtual {v3}, Leu/t0;->c()Lrv/v;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    iget-boolean p3, p0, Lwt/u;->b:Z

    .line 276
    .line 277
    if-eqz p3, :cond_b

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    add-int/lit8 p3, p3, 0x1f

    .line 284
    .line 285
    div-int/lit8 p3, p3, 0x20

    .line 286
    .line 287
    add-int/2addr p3, v5

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move p3, v2

    .line 290
    :goto_6
    instance-of v3, p1, Lbu/t;

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    move-object v3, p1

    .line 295
    check-cast v3, Lbu/t;

    .line 296
    .line 297
    invoke-interface {v3}, Lbu/t;->s()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move v5, v2

    .line 305
    :goto_7
    add-int/2addr p3, v5

    .line 306
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/2addr v3, v4

    .line 311
    add-int/2addr v3, p3

    .line 312
    invoke-static {p0}, Lvl/qe;->f(Lwt/e;)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-ne p3, v3, :cond_f

    .line 317
    .line 318
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/2addr v5, v4

    .line 327
    invoke-static {p3, v5}, Lwl/v5;->j(II)Lrt/d;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    new-array v5, v3, [Ljava/lang/reflect/Method;

    .line 332
    .line 333
    :goto_8
    if-ge v2, v3, :cond_e

    .line 334
    .line 335
    iget v6, p3, Lrt/b;->C:I

    .line 336
    .line 337
    iget v7, p3, Lrt/b;->D:I

    .line 338
    .line 339
    if-gt v2, v7, :cond_d

    .line 340
    .line 341
    if-gt v6, v2, :cond_d

    .line 342
    .line 343
    sub-int v6, v2, v4

    .line 344
    .line 345
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lrv/v;

    .line 350
    .line 351
    invoke-static {v6}, Lvl/re;->k(Lrv/v;)Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    invoke-static {v6, p1}, Lvl/re;->d(Ljava/lang/Class;Lbu/c;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object v6, v0

    .line 363
    :goto_9
    aput-object v6, v5, v2

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    new-instance p1, Lu/g;

    .line 369
    .line 370
    invoke-direct {p1, p3, v5, v1}, Lu/g;-><init>(Lrt/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    iput-object p1, p0, Lwt/u;->c:Lu/g;

    .line 374
    .line 375
    return-void

    .line 376
    :cond_f
    new-instance p2, Lfw/a0;

    .line 377
    .line 378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 381
    .line 382
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Lvl/qe;->f(Lwt/e;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " != "

    .line 393
    .line 394
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, "\nCalling: "

    .line 401
    .line 402
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, "\nParameter types: "

    .line 409
    .line 410
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lwt/u;->a:Lwt/e;

    .line 414
    .line 415
    invoke-interface {p1}, Lwt/e;->a()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p1, ")\nDefault: "

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-boolean p1, p0, Lwt/u;->b:Z

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p2, p1}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/u;->a:Lwt/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lwt/e;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/u;->a:Lwt/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lwt/e;->b()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt/u;->c:Lu/g;

    .line 7
    .line 8
    iget-object v1, v0, Lu/g;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrt/d;

    .line 11
    .line 12
    iget-object v2, v0, Lu/g;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v0, v0, Lu/g;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, v1, Lrt/b;->C:I

    .line 31
    .line 32
    iget v1, v1, Lrt/b;->D:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gt v4, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    aget-object v6, v2, v4

    .line 38
    .line 39
    aget-object v7, p1, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "method.returnType"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lvt/v1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    .line 64
    .line 65
    if-eq v4, v1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lwt/u;->a:Lwt/e;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lwt/e;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return-object v0

    .line 90
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/u;->a:Lwt/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lwt/e;->i()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
