.class public final synthetic La0/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La0/a0;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Ljava/util/concurrent/Executor;

.field public final synthetic G:I

.field public final synthetic H:Lw5/h;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(La0/a0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILw5/h;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La0/x;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/x;->D:La0/a0;

    iput-object p2, p0, La0/x;->E:Landroid/content/Context;

    iput-object p3, p0, La0/x;->F:Ljava/util/concurrent/Executor;

    iput p4, p0, La0/x;->G:I

    iput-object p5, p0, La0/x;->H:Lw5/h;

    iput-wide p6, p0, La0/x;->I:J

    return-void
.end method

.method public synthetic constructor <init>(La0/a0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lw5/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La0/x;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/x;->D:La0/a0;

    iput-object p2, p0, La0/x;->F:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, La0/x;->I:J

    iput p5, p0, La0/x;->G:I

    iput-object p6, p0, La0/x;->E:Landroid/content/Context;

    iput-object p7, p0, La0/x;->H:Lw5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/x;->C:I

    .line 4
    .line 5
    iget-object v3, v1, La0/x;->D:La0/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La0/x;->E:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v1, La0/x;->F:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget v7, v1, La0/x;->G:I

    .line 15
    .line 16
    iget-object v9, v1, La0/x;->H:Lw5/h;

    .line 17
    .line 18
    iget-wide v5, v1, La0/x;->I:J

    .line 19
    .line 20
    const-string v2, "CX:initAndRetryRecursively"

    .line 21
    .line 22
    invoke-static {v2}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lxl/fa;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v2, 0x4

    .line 30
    :try_start_0
    iget-object v0, v3, La0/a0;->c:La0/d0;

    .line 31
    .line 32
    invoke-virtual {v0}, La0/d0;->v()Lr/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v3, La0/a0;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v11, v3, La0/a0;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v12, Lg0/f;

    .line 43
    .line 44
    invoke-direct {v12, v0, v11}, Lg0/f;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, La0/a0;->c:La0/d0;

    .line 48
    .line 49
    invoke-virtual {v0}, La0/d0;->r()La0/v;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v0, v3, La0/a0;->c:La0/d0;

    .line 54
    .line 55
    invoke-virtual {v0}, La0/d0;->w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget-object v0, v3, La0/a0;->c:La0/d0;

    .line 60
    .line 61
    invoke-virtual {v0}, La0/d0;->y()Lr/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lt/t0;

    .line 68
    .line 69
    invoke-direct {v0, v8}, Lt/t0;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, La0/a0;->i:Lt/t0;

    .line 73
    .line 74
    new-instance v11, Lkb/u;

    .line 75
    .line 76
    const/16 v10, 0x12

    .line 77
    .line 78
    invoke-direct {v11, v10, v0}, Lkb/u;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v11, v3, La0/a0;->j:Lkb/u;

    .line 82
    .line 83
    iget-object v0, v3, La0/a0;->c:La0/d0;

    .line 84
    .line 85
    new-instance v10, Lt/n;
    :try_end_0
    .catch Lg0/q0; {:try_start_0 .. :try_end_0} :catch_5
    .catch La0/p1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v17, v11

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    :try_start_1
    invoke-direct/range {v10 .. v17}, Lt/n;-><init>(Landroid/content/Context;Lg0/f;La0/v;JLa0/d0;Lkb/u;)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v3, La0/a0;->g:Lt/n;

    .line 97
    .line 98
    iget-object v0, v3, La0/a0;->c:La0/d0;

    .line 99
    .line 100
    invoke-virtual {v0}, La0/d0;->x()Lr/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v3, La0/a0;->g:Lt/n;

    .line 107
    .line 108
    iget-object v10, v0, Lt/n;->e:Lu/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Lt/n;->a()Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v11, v10, v0}, Lr/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lt/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, La0/a0;->h:Lt/q0;

    .line 119
    .line 120
    iget-object v10, v3, La0/a0;->j:Lkb/u;

    .line 121
    .line 122
    iput-object v0, v10, Lkb/u;->E:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v0, v4, La0/r;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    move-object v0, v4

    .line 129
    check-cast v0, La0/r;

    .line 130
    .line 131
    iget-object v10, v3, La0/a0;->g:Lt/n;

    .line 132
    .line 133
    invoke-virtual {v0, v10}, La0/r;->a(Lt/n;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :catch_2
    move-exception v0

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_0
    :goto_0
    iget-object v0, v3, La0/a0;->a:Lg0/m0;

    .line 150
    .line 151
    iget-object v10, v3, La0/a0;->g:Lt/n;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lg0/m0;->d(Lt/n;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, La0/a0;->g:Lt/n;

    .line 157
    .line 158
    iget-object v0, v0, Lt/n;->b:Ly/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v10, Lkb/i;

    .line 164
    .line 165
    iget-object v12, v3, La0/a0;->a:Lg0/m0;

    .line 166
    .line 167
    iget-object v14, v3, La0/a0;->i:Lt/t0;

    .line 168
    .line 169
    iget-object v15, v3, La0/a0;->j:Lkb/u;

    .line 170
    .line 171
    invoke-direct {v10, v12, v0, v14, v15}, Lkb/i;-><init>(Lg0/m0;Ly/a;Lt/t0;Lkb/u;)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v3, La0/a0;->k:Lkb/i;

    .line 175
    .line 176
    iget-object v0, v3, La0/a0;->a:Lg0/m0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lg0/m0;->c()Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_1

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lg0/f0;

    .line 197
    .line 198
    invoke-interface {v10}, Lg0/f0;->q()Lg0/d0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v12, v3, La0/a0;->k:Lkb/i;

    .line 203
    .line 204
    invoke-interface {v10, v12}, Lg0/d0;->f(Lkb/i;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-object v0, v3, La0/a0;->n:Lg0/i0;

    .line 209
    .line 210
    iget-object v10, v3, La0/a0;->g:Lt/n;

    .line 211
    .line 212
    iget-object v12, v3, La0/a0;->a:Lg0/m0;

    .line 213
    .line 214
    invoke-virtual {v0, v10, v12}, Lg0/i0;->f(Lt/n;Lg0/m0;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, La0/a0;->n:Lg0/i0;

    .line 218
    .line 219
    iget-object v10, v3, La0/a0;->h:Lt/q0;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v12, "listener"

    .line 225
    .line 226
    invoke-static {v10, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lg0/i0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, La0/a0;->n:Lg0/i0;

    .line 235
    .line 236
    iget-object v10, v3, La0/a0;->g:Lt/n;

    .line 237
    .line 238
    iget-object v10, v10, Lt/n;->b:Ly/a;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v12, "listener"

    .line 244
    .line 245
    invoke-static {v10, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lg0/i0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, La0/a0;->a:Lg0/m0;

    .line 254
    .line 255
    invoke-static {v11, v0, v13}, Lg0/r0;->a(Landroid/content/Context;Lg0/m0;La0/v;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-le v7, v0, :cond_2

    .line 260
    .line 261
    invoke-static {}, Lvl/ua;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 268
    .line 269
    const/4 v10, -0x1

    .line 270
    invoke-static {v10, v0}, Lvl/ua;->g(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v10, v3, La0/a0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v10
    :try_end_1
    .catch Lg0/q0; {:try_start_1 .. :try_end_1} :catch_2
    .catch La0/p1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :try_start_2
    iput v2, v3, La0/a0;->o:I

    .line 277
    .line 278
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :try_start_3
    invoke-virtual {v9, v8}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lg0/q0; {:try_start_3 .. :try_end_3} :catch_2
    .catch La0/p1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    :try_start_5
    throw v0

    .line 290
    :cond_3
    new-instance v0, La0/p1;

    .line 291
    .line 292
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v12, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 295
    .line 296
    invoke-direct {v10, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :catch_3
    move-exception v0

    .line 304
    :goto_3
    move-object v11, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    goto :goto_4

    .line 307
    :catch_4
    move-exception v0

    .line 308
    goto :goto_3

    .line 309
    :catch_5
    move-exception v0

    .line 310
    goto :goto_3

    .line 311
    :cond_4
    move-object v11, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    new-instance v0, La0/p1;

    .line 314
    .line 315
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v12, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 318
    .line 319
    invoke-direct {v10, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_5
    move-object v11, v8

    .line 327
    const/4 v8, 0x0

    .line 328
    new-instance v0, La0/p1;

    .line 329
    .line 330
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v12, "Invalid app configuration provided. Missing CameraFactory."

    .line 333
    .line 334
    invoke-direct {v10, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_5
    .catch Lg0/q0; {:try_start_5 .. :try_end_5} :catch_2
    .catch La0/p1; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    :goto_4
    :try_start_6
    new-instance v10, Lg0/j0;

    .line 342
    .line 343
    invoke-direct {v10, v5, v6, v0}, Lg0/j0;-><init>(JLjava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v3, La0/a0;->l:La0/y1;

    .line 347
    .line 348
    invoke-interface {v12, v10}, La0/y1;->b(Lg0/j0;)La0/x1;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {}, Lvl/ua;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_6

    .line 357
    .line 358
    iget v10, v10, Lg0/j0;->a:I

    .line 359
    .line 360
    const-string v13, "CX:CameraProvider-RetryStatus"

    .line 361
    .line 362
    invoke-static {v10, v13}, Lvl/ua;->g(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    iget-object v10, v3, La0/a0;->n:Lg0/i0;

    .line 366
    .line 367
    invoke-virtual {v10}, Lg0/i0;->e()V

    .line 368
    .line 369
    .line 370
    iget-boolean v10, v12, La0/x1;->b:Z

    .line 371
    .line 372
    if-eqz v10, :cond_7

    .line 373
    .line 374
    const v10, 0x7fffffff

    .line 375
    .line 376
    .line 377
    if-ge v7, v10, :cond_7

    .line 378
    .line 379
    const-string v2, "CameraX"

    .line 380
    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v10, "Retry init. Start time "

    .line 387
    .line 388
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v10, " current time "

    .line 395
    .line 396
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v2, v8, v0}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v3, La0/a0;->e:Landroid/os/Handler;

    .line 414
    .line 415
    new-instance v2, La0/x;

    .line 416
    .line 417
    move-object v8, v11

    .line 418
    invoke-direct/range {v2 .. v9}, La0/x;-><init>(La0/a0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lw5/h;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "retry_token"

    .line 422
    .line 423
    iget-wide v4, v12, La0/x1;->a:J

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_7
    iget-object v4, v3, La0/a0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 433
    const/4 v5, 0x3

    .line 434
    :try_start_7
    iput v5, v3, La0/a0;->o:I

    .line 435
    .line 436
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 437
    :try_start_8
    iget-boolean v4, v12, La0/x1;->c:Z

    .line 438
    .line 439
    if-eqz v4, :cond_8

    .line 440
    .line 441
    iget-object v4, v3, La0/a0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 444
    :try_start_9
    iput v2, v3, La0/a0;->o:I

    .line 445
    .line 446
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 447
    :try_start_a
    invoke-virtual {v9, v8}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :catchall_2
    move-exception v0

    .line 453
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 454
    :try_start_c
    throw v0

    .line 455
    :cond_8
    instance-of v2, v0, Lg0/q0;

    .line 456
    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-object v3, v0

    .line 470
    check-cast v3, Lg0/q0;

    .line 471
    .line 472
    iget v3, v3, Lg0/q0;->C:I

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "CameraX"

    .line 482
    .line 483
    invoke-static {v3, v2, v0}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, La0/p1;

    .line 487
    .line 488
    new-instance v3, La0/w;

    .line 489
    .line 490
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_9
    instance-of v2, v0, La0/p1;

    .line 502
    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    invoke-virtual {v9, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_a
    new-instance v2, La0/p1;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v2}, Lw5/h;->d(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :goto_5
    return-void

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 523
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 524
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_0
    iget-object v5, v1, La0/x;->F:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    iget-wide v8, v1, La0/x;->I:J

    .line 531
    .line 532
    iget v0, v1, La0/x;->G:I

    .line 533
    .line 534
    iget-object v4, v1, La0/x;->E:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v7, v1, La0/x;->H:Lw5/h;

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x1

    .line 539
    .line 540
    new-instance v2, La0/x;

    .line 541
    .line 542
    invoke-direct/range {v2 .. v9}, La0/x;-><init>(La0/a0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILw5/h;J)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
