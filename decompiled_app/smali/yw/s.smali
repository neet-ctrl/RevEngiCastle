.class public final Lyw/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lyw/d;


# static fields
.field public static final b0:Ljava/util/List;

.field public static final c0:Ljava/util/List;


# instance fields
.field public final C:Lkb/q;

.field public final D:Lu/h;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Lto/a;

.field public final H:Z

.field public final I:Lyw/b;

.field public final J:Z

.field public final K:Z

.field public final L:Lyw/b;

.field public final M:Lyw/b;

.field public final N:Ljava/net/ProxySelector;

.field public final O:Lyw/b;

.field public final P:Ljavax/net/SocketFactory;

.field public final Q:Ljavax/net/ssl/SSLSocketFactory;

.field public final R:Ljavax/net/ssl/X509TrustManager;

.field public final S:Ljava/util/List;

.field public final T:Ljava/util/List;

.field public final U:Lkx/c;

.field public final V:Lyw/f;

.field public final W:Lxl/af;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:Lyq/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyw/t;->G:Lyw/t;

    .line 2
    .line 3
    sget-object v1, Lyw/t;->E:Lyw/t;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lyw/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzw/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyw/s;->b0:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lyw/i;->e:Lyw/i;

    .line 16
    .line 17
    sget-object v1, Lyw/i;->f:Lyw/i;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lyw/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzw/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyw/s;->c0:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lkb/q;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkb/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu/h;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lu/h;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lto/a;

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lto/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lyw/b;->a:Lyw/b;

    .line 34
    .line 35
    sget-object v6, Lyw/b;->b:Lyw/b;

    .line 36
    .line 37
    sget-object v7, Lyw/b;->c:Lyw/b;

    .line 38
    .line 39
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "getDefault()"

    .line 44
    .line 45
    invoke-static {v8, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lyw/s;->c0:Ljava/util/List;

    .line 49
    .line 50
    sget-object v10, Lyw/s;->b0:Ljava/util/List;

    .line 51
    .line 52
    sget-object v11, Lkx/c;->a:Lkx/c;

    .line 53
    .line 54
    sget-object v12, Lyw/f;->c:Lyw/f;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lyw/s;->C:Lkb/q;

    .line 60
    .line 61
    iput-object v1, p0, Lyw/s;->D:Lu/h;

    .line 62
    .line 63
    invoke-static {v2}, Lzw/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lyw/s;->E:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v3}, Lzw/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lyw/s;->F:Ljava/util/List;

    .line 74
    .line 75
    iput-object v4, p0, Lyw/s;->G:Lto/a;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lyw/s;->H:Z

    .line 79
    .line 80
    iput-object v5, p0, Lyw/s;->I:Lyw/b;

    .line 81
    .line 82
    iput-boolean v0, p0, Lyw/s;->J:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lyw/s;->K:Z

    .line 85
    .line 86
    iput-object v6, p0, Lyw/s;->L:Lyw/b;

    .line 87
    .line 88
    iput-object v7, p0, Lyw/s;->M:Lyw/b;

    .line 89
    .line 90
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lix/a;->a:Lix/a;

    .line 97
    .line 98
    :cond_0
    iput-object v0, p0, Lyw/s;->N:Ljava/net/ProxySelector;

    .line 99
    .line 100
    iput-object v5, p0, Lyw/s;->O:Lyw/b;

    .line 101
    .line 102
    iput-object v8, p0, Lyw/s;->P:Ljavax/net/SocketFactory;

    .line 103
    .line 104
    iput-object v9, p0, Lyw/s;->S:Ljava/util/List;

    .line 105
    .line 106
    iput-object v10, p0, Lyw/s;->T:Ljava/util/List;

    .line 107
    .line 108
    iput-object v11, p0, Lyw/s;->U:Lkx/c;

    .line 109
    .line 110
    const/16 v0, 0x2710

    .line 111
    .line 112
    iput v0, p0, Lyw/s;->X:I

    .line 113
    .line 114
    iput v0, p0, Lyw/s;->Y:I

    .line 115
    .line 116
    iput v0, p0, Lyw/s;->Z:I

    .line 117
    .line 118
    new-instance v0, Lyq/p;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lyq/p;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lyw/s;->a0:Lyq/p;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v0, v9, Ljava/util/Collection;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lyw/i;

    .line 159
    .line 160
    iget-boolean v2, v2, Lyw/i;->a:Z

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    sget-object v0, Lgx/n;->a:Lgx/n;

    .line 165
    .line 166
    sget-object v0, Lgx/n;->a:Lgx/n;

    .line 167
    .line 168
    invoke-virtual {v0}, Lgx/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lyw/s;->R:Ljavax/net/ssl/X509TrustManager;

    .line 173
    .line 174
    sget-object v2, Lgx/n;->a:Lgx/n;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lgx/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lyw/s;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 181
    .line 182
    sget-object v2, Lgx/n;->a:Lgx/n;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lgx/n;->b(Ljavax/net/ssl/X509TrustManager;)Lxl/af;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lyw/s;->W:Lxl/af;

    .line 189
    .line 190
    iget-object v2, v12, Lyw/f;->b:Lxl/af;

    .line 191
    .line 192
    invoke-static {v2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    new-instance v2, Lyw/f;

    .line 200
    .line 201
    iget-object v3, v12, Lyw/f;->a:Ljava/util/Set;

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Lyw/f;-><init>(Ljava/util/Set;Lxl/af;)V

    .line 204
    .line 205
    .line 206
    move-object v12, v2

    .line 207
    :goto_0
    iput-object v12, p0, Lyw/s;->V:Lyw/f;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    :goto_1
    iput-object v1, p0, Lyw/s;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 211
    .line 212
    iput-object v1, p0, Lyw/s;->W:Lxl/af;

    .line 213
    .line 214
    iput-object v1, p0, Lyw/s;->R:Ljavax/net/ssl/X509TrustManager;

    .line 215
    .line 216
    sget-object v0, Lyw/f;->c:Lyw/f;

    .line 217
    .line 218
    iput-object v0, p0, Lyw/s;->V:Lyw/f;

    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lyw/s;->R:Ljavax/net/ssl/X509TrustManager;

    .line 221
    .line 222
    iget-object v2, p0, Lyw/s;->W:Lxl/af;

    .line 223
    .line 224
    iget-object v3, p0, Lyw/s;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 225
    .line 226
    iget-object v4, p0, Lyw/s;->F:Ljava/util/List;

    .line 227
    .line 228
    iget-object v5, p0, Lyw/s;->E:Ljava/util/List;

    .line 229
    .line 230
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 231
    .line 232
    invoke-static {v5, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_10

    .line 240
    .line 241
    invoke-static {v4, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_f

    .line 249
    .line 250
    iget-object v1, p0, Lyw/s;->S:Ljava/util/List;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    instance-of v4, v1, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    check-cast v4, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lyw/i;

    .line 283
    .line 284
    iget-boolean v4, v4, Lyw/i;->a:Z

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v1, "x509TrustManager == null"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "certificateChainCleaner == null"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "sslSocketFactory == null"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    :goto_3
    const-string v1, "Check failed."

    .line 320
    .line 321
    if-nez v3, :cond_e

    .line 322
    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    iget-object v0, p0, Lyw/s;->V:Lyw/f;

    .line 328
    .line 329
    sget-object v2, Lyw/f;->c:Lyw/f;

    .line 330
    .line 331
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    :goto_4
    return-void

    .line 338
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v1, "Null network interceptor: "

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "Null interceptor: "

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
