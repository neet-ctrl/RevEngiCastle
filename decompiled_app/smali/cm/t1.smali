.class public final Lcm/t1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lcm/t1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcm/s3;Ljava/util/concurrent/atomic/AtomicReference;Lcm/w4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcm/t1;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcm/t1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcm/t1;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcm/t1;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcm/w4;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcm/t1;->C:I

    iput-object p1, p0, Lcm/t1;->E:Ljava/lang/Object;

    iput-object p2, p0, Lcm/t1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcm/t1;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcm/t1;->C:I

    iput-object p2, p0, Lcm/t1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcm/t1;->D:Ljava/lang/Object;

    iput-object p1, p0, Lcm/t1;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcm/t1;->C:I

    iput-object p1, p0, Lcm/t1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcm/t1;->D:Ljava/lang/Object;

    iput-object p4, p0, Lcm/t1;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwl/ha;Lu1/f1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcm/t1;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/t1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcm/t1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcm/t1;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcm/t1;->C:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxa/q;

    .line 16
    .line 17
    iget-object v2, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkw/s;

    .line 20
    .line 21
    iget-object v3, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ltl/g;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lxa/q;->I(Lxa/q;Lkw/s;Ltl/g;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxa/q;

    .line 32
    .line 33
    iget-object v2, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lv/d;

    .line 36
    .line 37
    iget-object v3, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lu/h;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lxa/q;->J(Lxa/q;Lv/d;Lu/h;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lwo/c;

    .line 48
    .line 49
    iget-object v2, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lpo/a;

    .line 52
    .line 53
    iget-object v5, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lgm/h;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v5}, Lwo/c;->b(Lpo/a;Lgm/h;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lwo/c;->i:Lyq/b0;

    .line 61
    .line 62
    iget-object v5, v5, Lyq/b0;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iget-wide v7, v0, Lwo/c;->a:D

    .line 75
    .line 76
    div-double/2addr v4, v7

    .line 77
    iget-wide v7, v0, Lwo/c;->b:D

    .line 78
    .line 79
    invoke-virtual {v0}, Lwo/c;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v9, v0

    .line 84
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    mul-double/2addr v7, v4

    .line 89
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Delay for: "

    .line 101
    .line 102
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    const-string v8, "%.2f"

    .line 108
    .line 109
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    div-double v9, v4, v9

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, " s for report: "

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lpo/a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "FirebaseCrashlytics"

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-static {v2, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_0
    double-to-long v2, v4

    .line 157
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    return-void

    .line 161
    :pswitch_2
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lwl/ha;

    .line 164
    .line 165
    iget-object v3, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lu1/f1;

    .line 168
    .line 169
    sget-object v6, Lwl/h7;->D:Lwl/h7;

    .line 170
    .line 171
    iget-object v7, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v3, Lu1/f1;->D:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lu/g;

    .line 178
    .line 179
    iput-object v6, v8, Lu/g;->F:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v6, v8, Lu/g;->E:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lwl/i9;

    .line 184
    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    iget-object v6, v6, Lwl/i9;->d:Ljava/lang/String;

    .line 188
    .line 189
    sget v8, Lwl/p2;->a:I

    .line 190
    .line 191
    if-eqz v6, :cond_1

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    :cond_1
    const-string v6, "NA"

    .line 200
    .line 201
    :cond_2
    new-instance v8, Ln3/k;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lwl/ha;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v9, v8, Ln3/k;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v9, v0, Lwl/ha;->b:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v8, Ln3/k;->b:Ljava/lang/Object;

    .line 213
    .line 214
    const-class v9, Lwl/ha;

    .line 215
    .line 216
    monitor-enter v9

    .line 217
    :try_start_1
    sget-object v10, Lwl/ha;->j:Lwl/qa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    if-eqz v10, :cond_3

    .line 220
    .line 221
    monitor-exit v9

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v11, Lq6/e;

    .line 236
    .line 237
    new-instance v12, Lq6/f;

    .line 238
    .line 239
    invoke-direct {v12, v10}, Lq6/f;-><init>(Landroid/os/LocaleList;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v12}, Lq6/e;-><init>(Lq6/f;)V

    .line 243
    .line 244
    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    move v10, v4

    .line 248
    :goto_0
    iget-object v12, v11, Lq6/e;->a:Lq6/f;

    .line 249
    .line 250
    iget-object v12, v12, Lq6/f;->a:Landroid/os/LocaleList;

    .line 251
    .line 252
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-ge v4, v12, :cond_7

    .line 257
    .line 258
    iget-object v12, v11, Lq6/e;->a:Lq6/f;

    .line 259
    .line 260
    iget-object v12, v12, Lq6/f;->a:Landroid/os/LocaleList;

    .line 261
    .line 262
    invoke-virtual {v12, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v13, Lzp/c;->a:Lcl/j;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v13, v10, 0x1

    .line 276
    .line 277
    array-length v14, v2

    .line 278
    if-ge v14, v13, :cond_6

    .line 279
    .line 280
    shr-int/lit8 v15, v14, 0x1

    .line 281
    .line 282
    add-int/2addr v14, v15

    .line 283
    add-int/2addr v14, v5

    .line 284
    if-ge v14, v13, :cond_4

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    add-int/2addr v14, v14

    .line 291
    :cond_4
    if-gez v14, :cond_5

    .line 292
    .line 293
    const v14, 0x7fffffff

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_6
    aput-object v12, v2, v10

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    move v10, v13

    .line 305
    goto :goto_0

    .line 306
    :cond_7
    sget-object v4, Lwl/oa;->D:Lwl/ma;

    .line 307
    .line 308
    if-nez v10, :cond_8

    .line 309
    .line 310
    sget-object v2, Lwl/qa;->G:Lwl/qa;

    .line 311
    .line 312
    move-object v10, v2

    .line 313
    goto :goto_1

    .line 314
    :cond_8
    new-instance v4, Lwl/qa;

    .line 315
    .line 316
    invoke-direct {v4, v10, v2}, Lwl/qa;-><init>(I[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v10, v4

    .line 320
    :goto_1
    sput-object v10, Lwl/ha;->j:Lwl/qa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    monitor-exit v9

    .line 323
    :goto_2
    iput-object v10, v8, Ln3/k;->e:Ljava/util/RandomAccess;

    .line 324
    .line 325
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    iput-object v2, v8, Ln3/k;->h:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v6, v8, Ln3/k;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v8, Ln3/k;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v0, Lwl/ha;->f:Lgm/n;

    .line 334
    .line 335
    invoke-virtual {v2}, Lgm/n;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v2, v0, Lwl/ha;->f:Lgm/n;

    .line 342
    .line 343
    invoke-virtual {v2}, Lgm/n;->g()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    iget-object v2, v0, Lwl/ha;->d:Lzp/i;

    .line 351
    .line 352
    invoke-virtual {v2}, Lzp/i;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_3
    iput-object v2, v8, Ln3/k;->f:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v2, 0xa

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v8, Ln3/k;->j:Ljava/lang/Object;

    .line 365
    .line 366
    iget v2, v0, Lwl/ha;->h:I

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v8, Ln3/k;->k:Ljava/io/Serializable;

    .line 373
    .line 374
    iput-object v8, v3, Lu1/f1;->E:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v0, v0, Lwl/ha;->c:Lwl/ga;

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lwl/ga;->a(Lu1/f1;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    throw v0

    .line 385
    :pswitch_3
    :try_start_4
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lr6/e;

    .line 388
    .line 389
    invoke-virtual {v0}, Lr6/e;->call()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 393
    :catch_1
    iget-object v0, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lq0/f;

    .line 396
    .line 397
    iget-object v2, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroid/os/Handler;

    .line 400
    .line 401
    new-instance v3, Lwn/a;

    .line 402
    .line 403
    const/16 v4, 0x14

    .line 404
    .line 405
    invoke-direct {v3, v4, v0, v6}, Lwn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_4
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lyq/p;

    .line 415
    .line 416
    iget-object v2, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lcm/s0;

    .line 419
    .line 420
    iget-object v3, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Landroid/app/job/JobParameters;

    .line 423
    .line 424
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 425
    .line 426
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lyq/p;->D:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/app/Service;

    .line 434
    .line 435
    check-cast v0, Lcm/v3;

    .line 436
    .line 437
    invoke-interface {v0, v3}, Lcm/v3;->e(Landroid/app/job/JobParameters;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_5
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcm/s3;

    .line 444
    .line 445
    iget-object v2, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcm/w4;

    .line 448
    .line 449
    iget-object v3, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lcm/e;

    .line 452
    .line 453
    iget-object v4, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lcm/o1;

    .line 456
    .line 457
    iget-object v5, v0, Lcm/s3;->G:Lcm/e0;

    .line 458
    .line 459
    if-nez v5, :cond_a

    .line 460
    .line 461
    iget-object v0, v4, Lcm/o1;->H:Lcm/s0;

    .line 462
    .line 463
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 467
    .line 468
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_a
    :try_start_5
    invoke-interface {v5, v2, v3}, Lcm/e0;->d(Lcm/w4;Lcm/e;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcm/s3;->t1()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :catch_2
    move-exception v0

    .line 482
    iget-object v2, v4, Lcm/o1;->H:Lcm/s0;

    .line 483
    .line 484
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v2, Lcm/s0;->I:Lcm/q0;

    .line 488
    .line 489
    iget-wide v3, v3, Lcm/e;->C:J

    .line 490
    .line 491
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 492
    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v5, v3, v0}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_4
    return-void

    .line 501
    :pswitch_6
    const-string v2, "Failed to get app instance id"

    .line 502
    .line 503
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v3, v0

    .line 506
    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 507
    .line 508
    iget-object v0, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v4, v0

    .line 511
    check-cast v4, Lcm/s3;

    .line 512
    .line 513
    :try_start_6
    iget-object v0, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcm/o1;

    .line 516
    .line 517
    iget-object v5, v0, Lcm/o1;->G:Lcm/c1;

    .line 518
    .line 519
    iget-object v7, v0, Lcm/o1;->H:Lcm/s0;

    .line 520
    .line 521
    invoke-static {v5}, Lcm/o1;->e(Lc2/p0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lcm/c1;->n1()Lcm/e2;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    sget-object v9, Lcm/d2;->E:Lcm/d2;

    .line 529
    .line 530
    invoke-virtual {v8, v9}, Lcm/e2;->i(Lcm/d2;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_b

    .line 535
    .line 536
    invoke-static {v7}, Lcm/o1;->g(Lcm/z1;)V

    .line 537
    .line 538
    .line 539
    iget-object v7, v7, Lcm/s0;->N:Lcm/q0;

    .line 540
    .line 541
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v7, v0, Lcm/o1;->O:Lcm/x2;

    .line 547
    .line 548
    invoke-static {v7}, Lcm/o1;->f(Lcm/d0;)V

    .line 549
    .line 550
    .line 551
    iget-object v7, v7, Lcm/x2;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lcm/o1;->e(Lc2/p0;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v5, Lcm/c1;->J:Lc2/n1;

    .line 560
    .line 561
    invoke-virtual {v5, v6}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    goto :goto_a

    .line 567
    :catch_3
    move-exception v0

    .line 568
    goto :goto_7

    .line 569
    :cond_b
    iget-object v8, v4, Lcm/s3;->G:Lcm/e0;

    .line 570
    .line 571
    if-nez v8, :cond_c

    .line 572
    .line 573
    invoke-static {v7}, Lcm/o1;->g(Lcm/z1;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v7, Lcm/s0;->I:Lcm/q0;

    .line 577
    .line 578
    invoke-virtual {v5, v2}, Lcm/q0;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 579
    .line 580
    .line 581
    :goto_5
    iget-object v0, v0, Lcm/o1;->K:Lcm/u4;

    .line 582
    .line 583
    :goto_6
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6, v3}, Lcm/u4;->O1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_c
    :try_start_7
    iget-object v7, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v7, Lcm/w4;

    .line 593
    .line 594
    invoke-interface {v8, v7}, Lcm/e0;->y(Lcm/w4;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v6, :cond_d

    .line 599
    .line 600
    iget-object v0, v0, Lcm/o1;->O:Lcm/x2;

    .line 601
    .line 602
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lcm/x2;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Lcm/o1;->e(Lc2/p0;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v5, Lcm/c1;->J:Lc2/n1;

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_d
    invoke-virtual {v4}, Lcm/s3;->t1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :goto_7
    :try_start_8
    iget-object v5, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Lcm/o1;

    .line 625
    .line 626
    iget-object v5, v5, Lcm/o1;->H:Lcm/s0;

    .line 627
    .line 628
    invoke-static {v5}, Lcm/o1;->g(Lcm/z1;)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v5, Lcm/s0;->I:Lcm/q0;

    .line 632
    .line 633
    invoke-virtual {v5, v0, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 634
    .line 635
    .line 636
    :goto_8
    iget-object v0, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcm/o1;

    .line 639
    .line 640
    iget-object v0, v0, Lcm/o1;->K:Lcm/u4;

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :goto_9
    return-void

    .line 644
    :goto_a
    iget-object v2, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lcm/o1;

    .line 647
    .line 648
    iget-object v2, v2, Lcm/o1;->K:Lcm/u4;

    .line 649
    .line 650
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v6, v3}, Lcm/u4;->O1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_7
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v4, v0

    .line 660
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 661
    .line 662
    monitor-enter v4

    .line 663
    :try_start_9
    iget-object v0, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcm/s3;

    .line 666
    .line 667
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lcm/o1;

    .line 670
    .line 671
    iget-object v3, v2, Lcm/o1;->G:Lcm/c1;

    .line 672
    .line 673
    invoke-static {v3}, Lcm/o1;->e(Lc2/p0;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcm/c1;->n1()Lcm/e2;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v5, Lcm/d2;->E:Lcm/d2;

    .line 681
    .line 682
    invoke-virtual {v3, v5}, Lcm/e2;->i(Lcm/d2;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_e

    .line 687
    .line 688
    iget-object v3, v2, Lcm/o1;->H:Lcm/s0;

    .line 689
    .line 690
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v3, Lcm/s0;->N:Lcm/q0;

    .line 694
    .line 695
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 696
    .line 697
    invoke-virtual {v3, v5}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcm/o1;

    .line 703
    .line 704
    iget-object v0, v0, Lcm/o1;->O:Lcm/x2;

    .line 705
    .line 706
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lcm/x2;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 710
    .line 711
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v2, Lcm/o1;->G:Lcm/c1;

    .line 715
    .line 716
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lcm/c1;->J:Lc2/n1;

    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 725
    .line 726
    .line 727
    :goto_b
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 728
    .line 729
    .line 730
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 731
    goto :goto_e

    .line 732
    :catchall_2
    move-exception v0

    .line 733
    goto :goto_10

    .line 734
    :catchall_3
    move-exception v0

    .line 735
    goto :goto_f

    .line 736
    :catch_4
    move-exception v0

    .line 737
    goto :goto_c

    .line 738
    :cond_e
    :try_start_b
    iget-object v3, v0, Lcm/s3;->G:Lcm/e0;

    .line 739
    .line 740
    if-nez v3, :cond_f

    .line 741
    .line 742
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 743
    .line 744
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 748
    .line 749
    const-string v2, "Failed to get app instance id"

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_f
    iget-object v5, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Lcm/w4;

    .line 758
    .line 759
    invoke-interface {v3, v5}, Lcm/e0;->y(Lcm/w4;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v3, :cond_10

    .line 773
    .line 774
    iget-object v5, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, Lcm/o1;

    .line 777
    .line 778
    iget-object v5, v5, Lcm/o1;->O:Lcm/x2;

    .line 779
    .line 780
    invoke-static {v5}, Lcm/o1;->f(Lcm/d0;)V

    .line 781
    .line 782
    .line 783
    iget-object v5, v5, Lcm/x2;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 784
    .line 785
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v2, Lcm/o1;->G:Lcm/c1;

    .line 789
    .line 790
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v2, Lcm/c1;->J:Lc2/n1;

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    invoke-virtual {v0}, Lcm/s3;->t1()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 799
    .line 800
    .line 801
    :try_start_c
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :goto_c
    :try_start_d
    iget-object v2, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lcm/s3;

    .line 809
    .line 810
    iget-object v2, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lcm/o1;

    .line 813
    .line 814
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 815
    .line 816
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v2, Lcm/s0;->I:Lcm/q0;

    .line 820
    .line 821
    const-string v3, "Failed to get app instance id"

    .line 822
    .line 823
    invoke-virtual {v2, v0, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 824
    .line 825
    .line 826
    :try_start_e
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 829
    .line 830
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 831
    .line 832
    .line 833
    monitor-exit v4

    .line 834
    :goto_e
    return-void

    .line 835
    :goto_f
    iget-object v2, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :goto_10
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 844
    throw v0

    .line 845
    :pswitch_8
    iget-object v0, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcm/y1;

    .line 848
    .line 849
    iget-object v4, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Lcm/w4;

    .line 852
    .line 853
    iget-object v7, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v7, Lcm/e;

    .line 856
    .line 857
    iget-object v8, v0, Lcm/y1;->c:Lcm/p4;

    .line 858
    .line 859
    invoke-virtual {v8}, Lcm/p4;->w()V

    .line 860
    .line 861
    .line 862
    iget-object v4, v4, Lcm/w4;->C:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v4}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v9, v8, Lcm/p4;->g0:Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-virtual {v8}, Lcm/p4;->N()Lcm/m1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lcm/m1;->g1()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Lcm/p4;->i0()V

    .line 877
    .line 878
    .line 879
    iget-object v10, v8, Lcm/p4;->E:Lcm/o;

    .line 880
    .line 881
    invoke-static {v10}, Lcm/p4;->Q(Lcm/k4;)V

    .line 882
    .line 883
    .line 884
    iget-wide v12, v7, Lcm/e;->C:J

    .line 885
    .line 886
    iget-wide v14, v7, Lcm/e;->E:J

    .line 887
    .line 888
    invoke-virtual {v10}, Lc2/p0;->g1()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10}, Lcm/k4;->h1()V

    .line 892
    .line 893
    .line 894
    :try_start_f
    invoke-virtual {v10}, Lcm/o;->V1()Landroid/database/sqlite/SQLiteDatabase;

    .line 895
    .line 896
    .line 897
    move-result-object v16

    .line 898
    const-string v17, "upload_queue"

    .line 899
    .line 900
    const-string v18, "rowId"

    .line 901
    .line 902
    const-string v19, "app_id"

    .line 903
    .line 904
    const-string v20, "measurement_batch"

    .line 905
    .line 906
    const-string v21, "upload_uri"

    .line 907
    .line 908
    const-string v22, "upload_headers"

    .line 909
    .line 910
    const-string v23, "upload_type"

    .line 911
    .line 912
    const-string v24, "retry_count"

    .line 913
    .line 914
    const-string v25, "creation_timestamp"

    .line 915
    .line 916
    const-string v26, "associated_row_id"

    .line 917
    .line 918
    const-string v27, "last_upload_timestamp"

    .line 919
    .line 920
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v18

    .line 924
    const-string v19, "rowId=?"

    .line 925
    .line 926
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    filled-new-array {v0}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v20

    .line 934
    const-string v24, "1"

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 943
    .line 944
    .line 945
    move-result-object v11
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 946
    :try_start_10
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_11

    .line 951
    .line 952
    move/from16 v26, v2

    .line 953
    .line 954
    move-wide/from16 v28, v14

    .line 955
    .line 956
    goto/16 :goto_17

    .line 957
    .line 958
    :cond_11
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    const/4 v6, 0x2

    .line 966
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 967
    .line 968
    .line 969
    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 970
    move-wide/from16 v16, v14

    .line 971
    .line 972
    :try_start_11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v15
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 976
    move-wide/from16 v17, v16

    .line 977
    .line 978
    :try_start_12
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v16

    .line 982
    const/4 v14, 0x5

    .line 983
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 984
    .line 985
    .line 986
    move-result v14
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 987
    move/from16 v26, v2

    .line 988
    .line 989
    const/4 v2, 0x6

    .line 990
    :try_start_13
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/4 v3, 0x7

    .line 995
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v19

    .line 999
    const/16 v3, 0x8

    .line 1000
    .line 1001
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v21

    .line 1005
    const/16 v3, 0x9

    .line 1006
    .line 1007
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v23
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1011
    move-wide/from16 v28, v17

    .line 1012
    .line 1013
    move/from16 v18, v2

    .line 1014
    .line 1015
    move-object v2, v11

    .line 1016
    move/from16 v17, v14

    .line 1017
    .line 1018
    move-object v11, v0

    .line 1019
    move-object v14, v6

    .line 1020
    :try_start_14
    invoke-virtual/range {v10 .. v24}, Lcm/o;->H1(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcm/r4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1024
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :catchall_4
    move-exception v0

    .line 1029
    goto :goto_12

    .line 1030
    :catch_5
    move-exception v0

    .line 1031
    goto :goto_13

    .line 1032
    :catchall_5
    move-exception v0

    .line 1033
    move-object v2, v11

    .line 1034
    goto :goto_12

    .line 1035
    :catch_6
    move-exception v0

    .line 1036
    :goto_11
    move-object v2, v11

    .line 1037
    move-wide/from16 v28, v17

    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :catch_7
    move-exception v0

    .line 1041
    move/from16 v26, v2

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :catch_8
    move-exception v0

    .line 1045
    move/from16 v26, v2

    .line 1046
    .line 1047
    move-object v2, v11

    .line 1048
    move-wide/from16 v28, v16

    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :catch_9
    move-exception v0

    .line 1052
    move/from16 v26, v2

    .line 1053
    .line 1054
    move-object v2, v11

    .line 1055
    move-wide/from16 v28, v14

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :goto_12
    move-object v6, v2

    .line 1059
    goto/16 :goto_1d

    .line 1060
    .line 1061
    :goto_13
    move-object v11, v2

    .line 1062
    goto :goto_16

    .line 1063
    :catchall_6
    move-exception v0

    .line 1064
    goto :goto_14

    .line 1065
    :catch_a
    move-exception v0

    .line 1066
    move/from16 v26, v2

    .line 1067
    .line 1068
    move-wide/from16 v28, v14

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :goto_14
    const/4 v6, 0x0

    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :goto_15
    const/4 v11, 0x0

    .line 1075
    :goto_16
    :try_start_15
    iget-object v2, v10, Lc2/p0;->D:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lcm/o1;

    .line 1078
    .line 1079
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 1080
    .line 1081
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v2, Lcm/s0;->I:Lcm/q0;

    .line 1085
    .line 1086
    const-string v3, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 1087
    .line 1088
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {v2, v3, v6, v0}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1093
    .line 1094
    .line 1095
    :goto_17
    if-eqz v11, :cond_12

    .line 1096
    .line 1097
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1098
    .line 1099
    .line 1100
    :cond_12
    const/4 v6, 0x0

    .line 1101
    :goto_18
    if-nez v6, :cond_13

    .line 1102
    .line 1103
    invoke-virtual {v8}, Lcm/p4;->A()Lcm/s0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-object v0, v0, Lcm/s0;->L:Lcm/q0;

    .line 1108
    .line 1109
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 1114
    .line 1115
    invoke-virtual {v0, v3, v4, v2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_1c

    .line 1119
    .line 1120
    :cond_13
    iget-object v0, v6, Lcm/r4;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    iget v2, v7, Lcm/e;->D:I

    .line 1123
    .line 1124
    if-ne v2, v5, :cond_16

    .line 1125
    .line 1126
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_14

    .line 1131
    .line 1132
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    :cond_14
    iget-object v0, v8, Lcm/p4;->E:Lcm/o;

    .line 1136
    .line 1137
    invoke-static {v0}, Lcm/p4;->Q(Lcm/k4;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v0, v2}, Lcm/o;->n1(Ljava/lang/Long;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8}, Lcm/p4;->A()Lcm/s0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 1152
    .line 1153
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1154
    .line 1155
    invoke-virtual {v0, v3, v4, v2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    const-wide/16 v2, 0x0

    .line 1159
    .line 1160
    cmp-long v0, v28, v2

    .line 1161
    .line 1162
    if-lez v0, :cond_19

    .line 1163
    .line 1164
    iget-object v0, v8, Lcm/p4;->E:Lcm/o;

    .line 1165
    .line 1166
    invoke-static {v0}, Lcm/p4;->Q(Lcm/k4;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Lcm/o1;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lc2/p0;->g1()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcm/k4;->h1()V

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-instance v6, Landroid/content/ContentValues;

    .line 1184
    .line 1185
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    const-string v7, "upload_type"

    .line 1193
    .line 1194
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v5, v2, Lcm/o1;->M:Lil/a;

    .line 1198
    .line 1199
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 1200
    .line 1201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v9

    .line 1208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    const-string v7, "creation_timestamp"

    .line 1213
    .line 1214
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1215
    .line 1216
    .line 1217
    :try_start_16
    invoke-virtual {v0}, Lcm/o;->V1()Landroid/database/sqlite/SQLiteDatabase;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const-string v5, "upload_queue"

    .line 1222
    .line 1223
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 1224
    .line 1225
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    filled-new-array {v9, v4, v10}, [Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v0, v5, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    int-to-long v5, v0

    .line 1242
    const-wide/16 v9, 0x1

    .line 1243
    .line 1244
    cmp-long v0, v5, v9

    .line 1245
    .line 1246
    if-eqz v0, :cond_15

    .line 1247
    .line 1248
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v2, Lcm/s0;->L:Lcm/q0;

    .line 1252
    .line 1253
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 1254
    .line 1255
    invoke-virtual {v0, v5, v4, v3}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1256
    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :catch_b
    move-exception v0

    .line 1260
    goto :goto_1a

    .line 1261
    :cond_15
    :goto_19
    invoke-virtual {v8}, Lcm/p4;->A()Lcm/s0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 1266
    .line 1267
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1272
    .line 1273
    invoke-virtual {v0, v3, v4, v2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8, v4}, Lcm/p4;->o(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1c

    .line 1280
    :goto_1a
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v2, Lcm/s0;->I:Lcm/q0;

    .line 1284
    .line 1285
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    const-string v5, "Failed to update google Signal pending batch. appid, rowId"

    .line 1290
    .line 1291
    invoke-virtual {v2, v5, v4, v3, v0}, Lcm/q0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :cond_16
    const/4 v3, 0x3

    .line 1296
    if-ne v2, v3, :cond_18

    .line 1297
    .line 1298
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lcm/o4;

    .line 1303
    .line 1304
    if-nez v2, :cond_17

    .line 1305
    .line 1306
    new-instance v2, Lcm/o4;

    .line 1307
    .line 1308
    invoke-direct {v2, v8}, Lcm/o4;-><init>(Lcm/p4;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1b

    .line 1315
    :cond_17
    iget v3, v2, Lcm/o4;->b:I

    .line 1316
    .line 1317
    add-int/2addr v3, v5

    .line 1318
    iput v3, v2, Lcm/o4;->b:I

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lcm/o4;->a()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v5

    .line 1324
    iput-wide v5, v2, Lcm/o4;->c:J

    .line 1325
    .line 1326
    :goto_1b
    invoke-virtual {v8}, Lcm/p4;->G0()Lil/a;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v5

    .line 1337
    iget-wide v2, v2, Lcm/o4;->c:J

    .line 1338
    .line 1339
    sub-long/2addr v2, v5

    .line 1340
    invoke-virtual {v8}, Lcm/p4;->A()Lcm/s0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iget-object v5, v5, Lcm/s0;->Q:Lcm/q0;

    .line 1345
    .line 1346
    const-wide/16 v9, 0x3e8

    .line 1347
    .line 1348
    div-long/2addr v2, v9

    .line 1349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1354
    .line 1355
    invoke-virtual {v5, v3, v4, v0, v2}, Lcm/q0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_18
    iget-object v0, v8, Lcm/p4;->E:Lcm/o;

    .line 1359
    .line 1360
    invoke-static {v0}, Lcm/p4;->Q(Lcm/k4;)V

    .line 1361
    .line 1362
    .line 1363
    iget-wide v2, v7, Lcm/e;->C:J

    .line 1364
    .line 1365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v0, v2}, Lcm/o;->s1(Ljava/lang/Long;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8}, Lcm/p4;->A()Lcm/s0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 1377
    .line 1378
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1379
    .line 1380
    invoke-virtual {v0, v3, v4, v2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_19
    :goto_1c
    return-void

    .line 1384
    :catchall_7
    move-exception v0

    .line 1385
    move-object v6, v11

    .line 1386
    :goto_1d
    if-eqz v6, :cond_1a

    .line 1387
    .line 1388
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1389
    .line 1390
    .line 1391
    :cond_1a
    throw v0

    .line 1392
    :pswitch_9
    iget-object v0, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lcm/w4;

    .line 1395
    .line 1396
    iget-object v2, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lcm/y1;

    .line 1399
    .line 1400
    iget-object v2, v2, Lcm/y1;->c:Lcm/p4;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lcm/p4;->w()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, Lcm/s4;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Lcm/s4;->a()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    if-nez v4, :cond_1b

    .line 1414
    .line 1415
    iget-object v3, v3, Lcm/s4;->D:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v2, v3, v0}, Lcm/p4;->T(Ljava/lang/String;Lcm/w4;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1e

    .line 1421
    :cond_1b
    invoke-virtual {v2, v3, v0}, Lcm/p4;->S(Lcm/s4;Lcm/w4;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_1e
    return-void

    .line 1425
    :pswitch_a
    iget-object v0, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lcm/y1;

    .line 1428
    .line 1429
    iget-object v2, v0, Lcm/y1;->c:Lcm/p4;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lcm/p4;->w()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v0, Lcm/y1;->c:Lcm/p4;

    .line 1435
    .line 1436
    iget-object v2, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Lcm/v;

    .line 1439
    .line 1440
    iget-object v3, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v0, v2, v3}, Lcm/p4;->c(Lcm/v;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_b
    iget-object v0, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lcm/v;

    .line 1451
    .line 1452
    iget-object v2, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lcm/w4;

    .line 1455
    .line 1456
    iget-object v3, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, Lcm/y1;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    iget-object v3, v3, Lcm/y1;->c:Lcm/p4;

    .line 1464
    .line 1465
    const-string v4, "_cmp"

    .line 1466
    .line 1467
    iget-object v6, v0, Lcm/v;->C:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_1e

    .line 1474
    .line 1475
    iget-object v8, v0, Lcm/v;->D:Lcm/u;

    .line 1476
    .line 1477
    if-eqz v8, :cond_1e

    .line 1478
    .line 1479
    iget-object v4, v8, Lcm/u;->C:Landroid/os/Bundle;

    .line 1480
    .line 1481
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-nez v6, :cond_1c

    .line 1486
    .line 1487
    goto :goto_1f

    .line 1488
    :cond_1c
    const-string v6, "_cis"

    .line 1489
    .line 1490
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    const-string v6, "referrer broadcast"

    .line 1495
    .line 1496
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-nez v6, :cond_1d

    .line 1501
    .line 1502
    const-string v6, "referrer API"

    .line 1503
    .line 1504
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_1e

    .line 1509
    .line 1510
    :cond_1d
    invoke-virtual {v3}, Lcm/p4;->A()Lcm/s0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    iget-object v4, v4, Lcm/s0;->O:Lcm/q0;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lcm/v;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    const-string v7, "Event has been filtered "

    .line 1521
    .line 1522
    invoke-virtual {v4, v6, v7}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v6, Lcm/v;

    .line 1526
    .line 1527
    iget-object v9, v0, Lcm/v;->E:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-wide v10, v0, Lcm/v;->F:J

    .line 1530
    .line 1531
    const-string v7, "_cmpx"

    .line 1532
    .line 1533
    invoke-direct/range {v6 .. v11}, Lcm/v;-><init>(Ljava/lang/String;Lcm/u;Ljava/lang/String;J)V

    .line 1534
    .line 1535
    .line 1536
    move-object v0, v6

    .line 1537
    :cond_1e
    :goto_1f
    iget-object v4, v0, Lcm/v;->C:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v6, v3, Lcm/p4;->C:Lcm/i1;

    .line 1540
    .line 1541
    iget-object v7, v3, Lcm/p4;->I:Lcm/w0;

    .line 1542
    .line 1543
    invoke-static {v6}, Lcm/p4;->Q(Lcm/k4;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v8, v2, Lcm/w4;->C:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v9

    .line 1552
    if-eqz v9, :cond_1f

    .line 1553
    .line 1554
    const/4 v6, 0x0

    .line 1555
    goto :goto_20

    .line 1556
    :cond_1f
    iget-object v6, v6, Lcm/i1;->M:Lcm/f1;

    .line 1557
    .line 1558
    invoke-virtual {v6, v8}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    .line 1563
    .line 1564
    :goto_20
    if-eqz v6, :cond_23

    .line 1565
    .line 1566
    :try_start_17
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/e0;->c:Lkb/y;

    .line 1567
    .line 1568
    invoke-static {v7}, Lcm/p4;->Q(Lcm/k4;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v9, v0, Lcm/v;->D:Lcm/u;

    .line 1572
    .line 1573
    invoke-virtual {v9}, Lcm/u;->E0()Landroid/os/Bundle;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    invoke-static {v9, v5}, Lcm/w0;->W1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    sget-object v9, Lcm/f2;->c:[Ljava/lang/String;

    .line 1582
    .line 1583
    sget-object v10, Lcm/f2;->a:[Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v4, v9, v10}, Lcm/f2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    if-eqz v9, :cond_20

    .line 1590
    .line 1591
    goto :goto_21

    .line 1592
    :cond_20
    move-object v9, v4

    .line 1593
    :goto_21
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1594
    .line 1595
    iget-wide v11, v0, Lcm/v;->F:J

    .line 1596
    .line 1597
    invoke-direct {v10, v9, v11, v12, v5}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5
    :try_end_17
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_17 .. :try_end_17} :catch_c

    .line 1604
    if-nez v5, :cond_21

    .line 1605
    .line 1606
    goto/16 :goto_24

    .line 1607
    .line 1608
    :cond_21
    iget-object v5, v8, Lkb/y;->E:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1611
    .line 1612
    iget-object v6, v8, Lkb/y;->D:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 1615
    .line 1616
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-nez v5, :cond_22

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lcm/p4;->A()Lcm/s0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 1627
    .line 1628
    const-string v5, "EES edited event"

    .line 1629
    .line 1630
    invoke-virtual {v0, v4, v5}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v7}, Lcm/p4;->Q(Lcm/k4;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v8, Lkb/y;->E:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1639
    .line 1640
    invoke-static {v0}, Lcm/w0;->k1(Lcom/google/android/gms/internal/measurement/b;)Lcm/v;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v3}, Lcm/p4;->w()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v0, v2}, Lcm/p4;->e(Lcm/v;Lcm/w4;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_22

    .line 1651
    :cond_22
    invoke-virtual {v3}, Lcm/p4;->w()V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3, v0, v2}, Lcm/p4;->e(Lcm/v;Lcm/w4;)V

    .line 1655
    .line 1656
    .line 1657
    :goto_22
    iget-object v0, v8, Lkb/y;->F:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_24

    .line 1666
    .line 1667
    iget-object v0, v8, Lkb/y;->F:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    if-eqz v4, :cond_24

    .line 1680
    .line 1681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 1686
    .line 1687
    invoke-virtual {v3}, Lcm/p4;->A()Lcm/s0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    iget-object v5, v5, Lcm/s0;->Q:Lcm/q0;

    .line 1692
    .line 1693
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1694
    .line 1695
    const-string v8, "EES logging created event"

    .line 1696
    .line 1697
    invoke-virtual {v5, v6, v8}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v7}, Lcm/p4;->Q(Lcm/k4;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v4}, Lcm/w0;->k1(Lcom/google/android/gms/internal/measurement/b;)Lcm/v;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v3}, Lcm/p4;->w()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v4, v2}, Lcm/p4;->e(Lcm/v;Lcm/w4;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_23

    .line 1714
    :catch_c
    invoke-virtual {v3}, Lcm/p4;->A()Lcm/s0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    iget-object v5, v5, Lcm/s0;->I:Lcm/q0;

    .line 1719
    .line 1720
    iget-object v6, v2, Lcm/w4;->D:Ljava/lang/String;

    .line 1721
    .line 1722
    const-string v7, "EES error. appId, eventName"

    .line 1723
    .line 1724
    invoke-virtual {v5, v7, v6, v4}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :goto_24
    invoke-virtual {v3}, Lcm/p4;->A()Lcm/s0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    iget-object v5, v5, Lcm/s0;->Q:Lcm/q0;

    .line 1732
    .line 1733
    const-string v6, "EES was not applied to event"

    .line 1734
    .line 1735
    invoke-virtual {v5, v4, v6}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3}, Lcm/p4;->w()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3, v0, v2}, Lcm/p4;->e(Lcm/v;Lcm/w4;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_25

    .line 1745
    :cond_23
    invoke-virtual {v3}, Lcm/p4;->A()Lcm/s0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    iget-object v4, v4, Lcm/s0;->Q:Lcm/q0;

    .line 1750
    .line 1751
    iget-object v5, v2, Lcm/w4;->C:Ljava/lang/String;

    .line 1752
    .line 1753
    const-string v6, "EES not loaded for"

    .line 1754
    .line 1755
    invoke-virtual {v4, v5, v6}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3}, Lcm/p4;->w()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v0, v2}, Lcm/p4;->e(Lcm/v;Lcm/w4;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_24
    :goto_25
    return-void

    .line 1765
    :pswitch_c
    iget-object v0, v1, Lcm/t1;->D:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Lcm/w4;

    .line 1768
    .line 1769
    iget-object v2, v1, Lcm/t1;->E:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Lcm/y1;

    .line 1772
    .line 1773
    iget-object v2, v2, Lcm/y1;->c:Lcm/p4;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Lcm/p4;->w()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v3, v1, Lcm/t1;->F:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, Lcm/f;

    .line 1781
    .line 1782
    iget-object v4, v3, Lcm/f;->E:Lcm/s4;

    .line 1783
    .line 1784
    invoke-virtual {v4}, Lcm/s4;->a()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    if-nez v4, :cond_25

    .line 1789
    .line 1790
    invoke-virtual {v2, v3, v0}, Lcm/p4;->W(Lcm/f;Lcm/w4;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_26

    .line 1794
    :cond_25
    invoke-virtual {v2, v3, v0}, Lcm/p4;->V(Lcm/f;Lcm/w4;)V

    .line 1795
    .line 1796
    .line 1797
    :goto_26
    return-void

    .line 1798
    nop

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
