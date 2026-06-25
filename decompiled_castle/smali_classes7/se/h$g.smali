.class public final Lse/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h;->v(Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;ZLse/h$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:Lse/h;

.field public final synthetic Y:Ljava/io/InputStream;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lse/h$d;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Lse/h$e;

.field public final synthetic h0:Z


# direct methods
.method public constructor <init>(Lse/h;Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;Ljava/lang/String;Lse/h$e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$g;->X:Lse/h;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$g;->Y:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p3, p0, Lse/h$g;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lse/h$g;->e0:Lse/h$d;

    .line 9
    .line 10
    iput-object p5, p0, Lse/h$g;->f0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lse/h$g;->g0:Lse/h$e;

    .line 13
    .line 14
    iput-boolean p7, p0, Lse/h$g;->h0:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lse/h$g;->X:Lse/h;

    .line 3
    .line 4
    iget-object v1, p0, Lse/h$g;->Y:Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lse/h;->l(Lse/h;Ljava/io/InputStream;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lse/h$g;->X:Lse/h;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lse/h;->k(Lse/h;[B)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lxe/c;->b:Lxe/c;

    .line 21
    .line 22
    const-string v2, "SVGAParser"

    .line 23
    .line 24
    const-string v3, "decode from zip file"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v2, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 30
    .line 31
    iget-object v3, p0, Lse/h$g;->Z:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/SVGACache;->d(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lse/i;->b()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lse/i;->a()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    iget-object v4, p0, Lse/h$g;->Z:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/opensource/svgaplayer/SVGACache;->d(Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lse/i;->d(Z)V

    .line 80
    .line 81
    const-string v2, "SVGAParser"

    .line 82
    .line 83
    const-string v4, "no cached, prepare to unzip"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    :try_start_2
    iget-object v0, p0, Lse/h$g;->X:Lse/h;

    .line 94
    .line 95
    iget-object v4, p0, Lse/h$g;->Z:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v4}, Lse/h;->r(Lse/h;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lse/i;->d(Z)V

    .line 103
    .line 104
    const-string v0, "SVGAParser"

    .line 105
    .line 106
    const-string v4, "unzip success"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    :catchall_3
    move-exception v1

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v1

    .line 126
    .line 127
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :try_start_6
    monitor-exit v3

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lse/h$g;->X:Lse/h;

    .line 131
    .line 132
    iget-object v1, p0, Lse/h$g;->Z:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lse/h$g;->e0:Lse/h$d;

    .line 135
    .line 136
    iget-object v3, p0, Lse/h$g;->f0:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Lse/h;->a(Lse/h;Ljava/lang/String;Lse/h$d;Ljava/lang/String;)V

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    :goto_2
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    .line 145
    :cond_3
    sget-object v1, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGACache;->l()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    sget-object v1, Lse/h;->i:Lse/h$b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lse/h$b;->a()Ljava/util/concurrent/ExecutorService;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    new-instance v2, Lse/h$g$a;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v0, p0}, Lse/h$g$a;-><init>([BLse/h$g;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    :cond_4
    sget-object v1, Lxe/c;->b:Lxe/c;

    .line 168
    .line 169
    const-string v2, "SVGAParser"

    .line 170
    .line 171
    const-string v3, "inflate start"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v2, p0, Lse/h$g;->X:Lse/h;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, Lse/h;->h(Lse/h;[B)[B

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const-string v2, "SVGAParser"

    .line 185
    .line 186
    const-string v3, "inflate complete"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance v2, Lse/k;

    .line 192
    .line 193
    sget-object v3, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    const-string v3, "MovieEntity.ADAPTER.decode(it)"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    check-cast v0, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 205
    .line 206
    new-instance v3, Ljava/io/File;

    .line 207
    .line 208
    iget-object v4, p0, Lse/h$g;->Z:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v4, p0, Lse/h$g;->X:Lse/h;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lse/h;->d(Lse/h;)I

    .line 217
    move-result v4

    .line 218
    .line 219
    iget-object v5, p0, Lse/h$g;->X:Lse/h;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lse/h;->c(Lse/h;)I

    .line 223
    move-result v5

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v0, v3, v4, v5}, Lse/k;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 227
    .line 228
    const-string v0, "SVGAParser"

    .line 229
    .line 230
    const-string v3, "SVGAVideoEntity prepare start"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    new-instance v0, Lse/h$g$b;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, p0}, Lse/h$g$b;-><init>(Lse/k;Lse/h$g;)V

    .line 239
    .line 240
    iget-object v1, p0, Lse/h$g;->g0:Lse/h$e;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Lse/k;->w(Lkotlin/jvm/functions/Function0;Lse/h$e;)V

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_5
    iget-object v0, p0, Lse/h$g;->X:Lse/h;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string v2, "inflate(bytes) cause exception"

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    iget-object v2, p0, Lse/h$g;->e0:Lse/h$d;

    .line 256
    .line 257
    iget-object v3, p0, Lse/h$g;->f0:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Lse/h;->j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_6
    iget-object v0, p0, Lse/h$g;->X:Lse/h;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/Exception;

    .line 266
    .line 267
    const-string v2, "readAsBytes(inputStream) cause exception"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    iget-object v2, p0, Lse/h$g;->e0:Lse/h$d;

    .line 273
    .line 274
    iget-object v3, p0, Lse/h$g;->f0:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3}, Lse/h;->j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    :goto_3
    iget-boolean v0, p0, Lse/h$g;->h0:Z

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, p0, Lse/h$g;->Y:Ljava/io/InputStream;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    :cond_7
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 289
    .line 290
    const-string v1, "SVGAParser"

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    :goto_4
    const-string v3, "================ decode "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-object v3, p0, Lse/h$g;->f0:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, " from input stream end ================"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :goto_5
    :try_start_7
    iget-object v1, p0, Lse/h$g;->X:Lse/h;

    .line 321
    .line 322
    iget-object v2, p0, Lse/h$g;->e0:Lse/h$d;

    .line 323
    .line 324
    iget-object v3, p0, Lse/h$g;->f0:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0, v2, v3}, Lse/h;->j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    .line 329
    iget-boolean v0, p0, Lse/h$g;->h0:Z

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iget-object v0, p0, Lse/h$g;->Y:Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 337
    .line 338
    :cond_8
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 339
    .line 340
    const-string v1, "SVGAParser"

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    goto :goto_4

    .line 347
    :goto_6
    return-void

    .line 348
    .line 349
    :goto_7
    iget-boolean v1, p0, Lse/h$g;->h0:Z

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget-object v1, p0, Lse/h$g;->Y:Ljava/io/InputStream;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 357
    .line 358
    :cond_9
    sget-object v1, Lxe/c;->b:Lxe/c;

    .line 359
    .line 360
    const-string v2, "SVGAParser"

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string v4, "================ decode "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v4, p0, Lse/h$g;->f0:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, " from input stream end ================"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    throw v0
.end method
