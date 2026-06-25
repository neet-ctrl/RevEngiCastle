.class public final Lwt/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lws/q;

.field public final d:Lws/q;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lws/q;Lws/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lwt/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/b;->c:Lws/q;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/b;->d:Lws/q;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/b;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "$annotationClass"

    .line 2
    .line 3
    iget-object v0, p0, Lwt/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$methods"

    .line 9
    .line 10
    iget-object v1, p0, Lwt/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, -0x69e9ad94

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const v3, 0x8cdac1b

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const v3, 0x5620bf09

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "annotationType"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const-string v2, "hashCode"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lwt/b;->d:Lws/q;

    .line 61
    .line 62
    invoke-virtual {p1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    const-string v2, "toString"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p0, Lwt/b;->c:Lws/q;

    .line 87
    .line 88
    invoke-virtual {p1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    :goto_0
    const-string v2, "equals"

    .line 96
    .line 97
    invoke-static {p1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lwt/b;->b:Ljava/util/Map;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v2, :cond_16

    .line 105
    .line 106
    if-eqz p3, :cond_16

    .line 107
    .line 108
    array-length v2, p3

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ne v2, v5, :cond_16

    .line 111
    .line 112
    invoke-static {p3}, Lxs/m;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object p2, p3

    .line 126
    :goto_1
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-static {p2}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object p2, p3

    .line 138
    :goto_2
    invoke-static {p2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_15

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    instance-of p2, v1, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    move-object p2, v1

    .line 151
    check-cast p2, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    :cond_9
    move p1, v5

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v2, v1, [Z

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    check-cast v1, [Z

    .line 195
    .line 196
    const-string v2, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, [Z

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_c
    instance-of v2, v1, [C

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    check-cast v1, [C

    .line 214
    .line 215
    const-string v2, "null cannot be cast to non-null type kotlin.CharArray"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, [C

    .line 221
    .line 222
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_d
    instance-of v2, v1, [B

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    check-cast v1, [B

    .line 233
    .line 234
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, [B

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_e
    instance-of v2, v1, [S

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    check-cast v1, [S

    .line 252
    .line 253
    const-string v2, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 254
    .line 255
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, [S

    .line 259
    .line 260
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    instance-of v2, v1, [I

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    check-cast v1, [I

    .line 270
    .line 271
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 272
    .line 273
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, [I

    .line 277
    .line 278
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_3

    .line 283
    :cond_10
    instance-of v2, v1, [F

    .line 284
    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    check-cast v1, [F

    .line 288
    .line 289
    const-string v2, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 290
    .line 291
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, [F

    .line 295
    .line 296
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_3

    .line 301
    :cond_11
    instance-of v2, v1, [J

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    check-cast v1, [J

    .line 306
    .line 307
    const-string v2, "null cannot be cast to non-null type kotlin.LongArray"

    .line 308
    .line 309
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v0, [J

    .line 313
    .line 314
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_3

    .line 319
    :cond_12
    instance-of v2, v1, [D

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    check-cast v1, [D

    .line 324
    .line 325
    const-string v2, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 326
    .line 327
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, [D

    .line 331
    .line 332
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_3

    .line 337
    :cond_13
    instance-of v2, v1, [Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    check-cast v1, [Ljava/lang/Object;

    .line 342
    .line 343
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 344
    .line 345
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_3

    .line 355
    :cond_14
    invoke-static {v1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_3
    if-nez v0, :cond_b

    .line 360
    .line 361
    move p1, v4

    .line 362
    :goto_4
    if-eqz p1, :cond_15

    .line 363
    .line 364
    move v4, v5

    .line 365
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_16
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_17
    new-instance p1, Lfw/a0;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "Method is not supported: "

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p2, " (args: "

    .line 394
    .line 395
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    if-nez p3, :cond_18

    .line 399
    .line 400
    new-array p3, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    :cond_18
    invoke-static {p3}, Lxs/m;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 p2, 0x29

    .line 410
    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method
