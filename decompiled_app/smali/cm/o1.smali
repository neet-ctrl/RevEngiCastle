.class public final Lcm/o1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcm/a2;


# static fields
.field public static volatile g0:Lcm/o1;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Z

.field public final E:Lzp/b;

.field public final F:Lcm/h;

.field public final G:Lcm/c1;

.field public final H:Lcm/s0;

.field public final I:Lcm/m1;

.field public final J:Lcm/a4;

.field public final K:Lcm/u4;

.field public final L:Lcm/m0;

.field public final M:Lil/a;

.field public final N:Lcm/i3;

.field public final O:Lcm/x2;

.field public final P:Lcm/y;

.field public final Q:Lcm/b3;

.field public final R:Ljava/lang/String;

.field public S:Lcm/l0;

.field public T:Lcm/s3;

.field public U:Lcm/r;

.field public V:Lcm/j0;

.field public W:Lcm/c3;

.field public X:Z

.field public Y:Ljava/lang/Boolean;

.field public Z:J

.field public volatile a0:Ljava/lang/Boolean;

.field public volatile b0:Z

.field public c0:I

.field public d0:I

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f0:J


# direct methods
.method public constructor <init>(Lcm/h2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcm/o1;->X:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcm/o1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lcm/h2;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lzp/b;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Lzp/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcm/o1;->E:Lzp/b;

    .line 23
    .line 24
    sput-object v2, Lcm/f2;->k:Lzp/b;

    .line 25
    .line 26
    iput-object v1, p0, Lcm/o1;->C:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lcm/h2;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcm/o1;->D:Z

    .line 31
    .line 32
    iget-object v2, p1, Lcm/h2;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Lcm/o1;->a0:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lcm/h2;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcm/o1;->R:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lcm/o1;->b0:Z

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/d4;

    .line 44
    .line 45
    if-nez v3, :cond_8

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/d4;

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/d4;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v1

    .line 69
    :goto_0
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eq v6, v5, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->c()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()V

    .line 84
    .line 85
    .line 86
    const-class v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 87
    .line 88
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/h4;->F:Lcom/google/android/gms/internal/measurement/h4;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/h4;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/h4;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/google/android/gms/internal/clearcut/e2;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/h4;->C:Z

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lcom/google/android/gms/internal/measurement/h4;->F:Lcom/google/android/gms/internal/measurement/h4;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/h4;->E:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/google/android/gms/internal/clearcut/e2;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 126
    sput-object v6, Lcom/google/android/gms/internal/measurement/h4;->F:Lcom/google/android/gms/internal/measurement/h4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    goto :goto_4

    .line 130
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :try_start_5
    throw p1

    .line 132
    :cond_4
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/y5;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    instance-of v6, v4, Ljava/io/Serializable;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Lun/e;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Lun/e;-><init>(Lcom/google/android/gms/internal/measurement/y5;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v6, Lun/f;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v6, Lun/f;->C:Lcom/google/android/gms/internal/measurement/y5;

    .line 153
    .line 154
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/d4;

    .line 155
    .line 156
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Landroid/content/Context;Lun/d;)V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/d4;

    .line 160
    .line 161
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    .line 165
    .line 166
    :cond_6
    monitor-exit v3

    .line 167
    goto :goto_7

    .line 168
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :try_start_6
    throw p1

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    :goto_7
    monitor-exit v3

    .line 173
    goto :goto_9

    .line 174
    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    throw p1

    .line 176
    :cond_8
    :goto_9
    sget-object v3, Lil/a;->a:Lil/a;

    .line 177
    .line 178
    iput-object v3, p0, Lcm/o1;->M:Lil/a;

    .line 179
    .line 180
    iget-object v3, p1, Lcm/h2;->f:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_a

    .line 189
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    :goto_a
    iput-wide v3, p0, Lcm/o1;->f0:J

    .line 194
    .line 195
    new-instance v3, Lcm/h;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Lc2/p0;-><init>(Lcm/o1;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Laq/a;->D:Laq/a;

    .line 201
    .line 202
    iput-object v4, v3, Lcm/h;->G:Lcm/g;

    .line 203
    .line 204
    iput-object v3, p0, Lcm/o1;->F:Lcm/h;

    .line 205
    .line 206
    new-instance v3, Lcm/c1;

    .line 207
    .line 208
    invoke-direct {v3, p0}, Lcm/c1;-><init>(Lcm/o1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcm/z1;->j1()V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Lcm/o1;->G:Lcm/c1;

    .line 215
    .line 216
    new-instance v3, Lcm/s0;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lcm/s0;-><init>(Lcm/o1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcm/z1;->j1()V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lcm/o1;->H:Lcm/s0;

    .line 225
    .line 226
    new-instance v4, Lcm/u4;

    .line 227
    .line 228
    invoke-direct {v4, p0}, Lcm/u4;-><init>(Lcm/o1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcm/z1;->j1()V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, Lcm/o1;->K:Lcm/u4;

    .line 235
    .line 236
    new-instance v4, La0/a;

    .line 237
    .line 238
    invoke-direct {v4, p1, p0}, La0/a;-><init>(Lcm/h2;Lcm/o1;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lcm/m0;

    .line 242
    .line 243
    invoke-direct {v5, v4}, Lcm/m0;-><init>(La0/a;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, p0, Lcm/o1;->L:Lcm/m0;

    .line 247
    .line 248
    new-instance v4, Lcm/y;

    .line 249
    .line 250
    invoke-direct {v4, p0}, Lcm/y;-><init>(Lcm/o1;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lcm/o1;->P:Lcm/y;

    .line 254
    .line 255
    new-instance v4, Lcm/i3;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Lcm/i3;-><init>(Lcm/o1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcm/d0;->i1()V

    .line 261
    .line 262
    .line 263
    iput-object v4, p0, Lcm/o1;->N:Lcm/i3;

    .line 264
    .line 265
    new-instance v4, Lcm/x2;

    .line 266
    .line 267
    invoke-direct {v4, p0}, Lcm/x2;-><init>(Lcm/o1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcm/d0;->i1()V

    .line 271
    .line 272
    .line 273
    iput-object v4, p0, Lcm/o1;->O:Lcm/x2;

    .line 274
    .line 275
    new-instance v5, Lcm/a4;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Lcm/a4;-><init>(Lcm/o1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcm/d0;->i1()V

    .line 281
    .line 282
    .line 283
    iput-object v5, p0, Lcm/o1;->J:Lcm/a4;

    .line 284
    .line 285
    new-instance v5, Lcm/b3;

    .line 286
    .line 287
    invoke-direct {v5, p0}, Lcm/z1;-><init>(Lcm/o1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcm/z1;->j1()V

    .line 291
    .line 292
    .line 293
    iput-object v5, p0, Lcm/o1;->Q:Lcm/b3;

    .line 294
    .line 295
    new-instance v5, Lcm/m1;

    .line 296
    .line 297
    invoke-direct {v5, p0}, Lcm/m1;-><init>(Lcm/o1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcm/z1;->j1()V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Lcm/o1;->I:Lcm/m1;

    .line 304
    .line 305
    iget-object v6, p1, Lcm/h2;->d:Lcom/google/android/gms/internal/measurement/v0;

    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/v0;->D:J

    .line 310
    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    cmp-long v6, v6, v8

    .line 314
    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_a
    move v0, v2

    .line 319
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v1, v1, Landroid/app/Application;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-static {v4}, Lcm/o1;->f(Lcm/d0;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcm/o1;

    .line 333
    .line 334
    iget-object v1, v1, Lcm/o1;->C:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    instance-of v1, v1, Landroid/app/Application;

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    iget-object v1, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcm/o1;

    .line 347
    .line 348
    iget-object v1, v1, Lcm/o1;->C:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/app/Application;

    .line 355
    .line 356
    iget-object v2, v4, Lcm/x2;->F:Lcm/s2;

    .line 357
    .line 358
    if-nez v2, :cond_b

    .line 359
    .line 360
    new-instance v2, Lcm/s2;

    .line 361
    .line 362
    invoke-direct {v2, v4}, Lcm/s2;-><init>(Lcm/x2;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v4, Lcm/x2;->F:Lcm/s2;

    .line 366
    .line 367
    :cond_b
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object v0, v4, Lcm/x2;->F:Lcm/s2;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lcm/x2;->F:Lcm/s2;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, Lc2/p0;->D:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcm/o1;

    .line 382
    .line 383
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 384
    .line 385
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 389
    .line 390
    const-string v1, "Registered activity lifecycle callback"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_c
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, Lcm/s0;->L:Lcm/q0;

    .line 400
    .line 401
    const-string v1, "Application context is not an Application"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    :goto_c
    new-instance v0, Lwn/a;

    .line 407
    .line 408
    const/4 v1, 0x4

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-direct {v0, p0, v2, p1, v1}, Lwn/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public static final d(Lcm/z;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final e(Lc2/p0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final f(Lcm/d0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcm/d0;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final g(Lcm/z1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcm/z1;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lcm/o1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/v0;->F:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/v0;->E:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/v0;->D:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/v0;->C:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcm/o1;->g0:Lcm/o1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lcm/o1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcm/o1;->g0:Lcm/o1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcm/h2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcm/h2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcm/o1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcm/o1;-><init>(Lcm/h2;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcm/o1;->g0:Lcm/o1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/v0;->F:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcm/o1;->g0:Lcm/o1;

    .line 74
    .line 75
    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcm/o1;->g0:Lcm/o1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcm/o1;->a0:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lcm/o1;->g0:Lcm/o1;

    .line 93
    .line 94
    invoke-static {p0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcm/o1;->g0:Lcm/o1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final A()Lcm/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->H:Lcm/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G0()Lil/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->M:Lil/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lcm/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->I:Lcm/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/o1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcm/o1;->I:Lcm/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcm/m1;->g1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcm/o1;->F:Lcm/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcm/h;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcm/m1;->g1()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcm/o1;->b0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcm/o1;->G:Lcm/c1;

    .line 29
    .line 30
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lc2/p0;->g1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcm/o1;

    .line 76
    .line 77
    iget-object v0, v0, Lcm/o1;->E:Lzp/b;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcm/h;->s1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Lcm/o1;->a0:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcm/o1;->a0:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcm/o1;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcm/o1;->I:Lcm/m1;

    .line 6
    .line 7
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcm/m1;->g1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcm/o1;->Y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcm/o1;->M:Lil/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcm/o1;->Z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcm/o1;->Z:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcm/o1;->Z:J

    .line 61
    .line 62
    iget-object v0, p0, Lcm/o1;->K:Lcm/u4;

    .line 63
    .line 64
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcm/u4;->D1(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcm/u4;->D1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcm/o1;->C:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lkl/b;->a(Landroid/content/Context;)Lcm/q4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcm/q4;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lcm/o1;->F:Lcm/h;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcm/h;->j1()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lcm/u4;->W1(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lcm/u4;->z1(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcm/o1;->Y:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcm/o1;->l()Lcm/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcm/j0;->n1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcm/u4;->k1(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcm/o1;->Y:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcm/o1;->Y:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final d0()Lzp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->E:Lzp/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcm/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->L:Lcm/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcm/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->S:Lcm/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/o1;->S:Lcm/l0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lcm/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->T:Lcm/s3;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/o1;->T:Lcm/s3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lcm/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->U:Lcm/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/o1;->U:Lcm/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lcm/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->V:Lcm/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/o1;->V:Lcm/j0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o1;->C:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
