.class public final La0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:Lg0/m0;

.field public final b:Ljava/lang/Object;

.field public final c:La0/d0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lt/n;

.field public h:Lt/q0;

.field public i:Lt/t0;

.field public j:Lkb/u;

.field public k:Lkb/i;

.field public final l:La0/y1;

.field public final m:Lw5/k;

.field public final n:Lg0/i0;

.field public o:I

.field public p:Lwn/b;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/a0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La0/a0;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lg0/m0;

    .line 5
    .line 6
    invoke-direct {p2}, Lg0/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La0/a0;->a:Lg0/m0;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La0/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, La0/a0;->o:I

    .line 20
    .line 21
    sget-object v0, Lk0/n;->E:Lk0/n;

    .line 22
    .line 23
    iput-object v0, p0, La0/a0;->p:Lwn/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "CameraX"

    .line 27
    .line 28
    invoke-static {p1}, Lxl/fa;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    instance-of v3, v2, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v0

    .line 51
    :goto_1
    instance-of v3, v2, La0/c0;

    .line 52
    .line 53
    const/16 v4, 0x280

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v2, La0/c0;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxl/fa;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 71
    .line 72
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v2

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v2

    .line 95
    goto :goto_4

    .line 96
    :catch_3
    move-exception v2

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception v2

    .line 99
    goto :goto_4

    .line 100
    :catch_5
    move-exception v2

    .line 101
    goto :goto_4

    .line 102
    :catch_6
    move-exception v2

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v2, v0

    .line 105
    :goto_2
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 108
    .line 109
    invoke-static {v1, v2}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v2, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La0/c0;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 130
    .line 131
    invoke-static {v1, v3, v2}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    if-eqz v2, :cond_e

    .line 136
    .line 137
    invoke-interface {v2}, La0/c0;->getCameraXConfig()La0/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, La0/a0;->c:La0/d0;

    .line 142
    .line 143
    iget-object v1, v1, La0/d0;->L:Lg0/y1;

    .line 144
    .line 145
    sget-object v2, La0/d0;->V:Lg0/g;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lg0/b2;

    .line 152
    .line 153
    const-string v2, "CameraX"

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "QuirkSettings from CameraXConfig: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_5
    const-string v1, "QuirkSettingsLoader"

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    .line 182
    .line 183
    const-class v6, Lg0/d2;

    .line 184
    .line 185
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    const-string v3, "No metadata in MetadataHolderService."

    .line 197
    .line 198
    invoke-static {v1, v3}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move-object v1, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    invoke-static {p1, v3}, Lwl/h8;->d(Landroid/content/Context;Landroid/os/Bundle;)Lg0/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 207
    goto :goto_7

    .line 208
    :catch_7
    const-string v3, "QuirkSettings$MetadataHolderService is not found."

    .line 209
    .line 210
    invoke-static {v1, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "QuirkSettings from app metadata: "

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    if-nez v1, :cond_7

    .line 232
    .line 233
    sget-object v1, Lg0/c2;->b:Lg0/b2;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "QuirkSettings by default: "

    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    sget-object v2, Lg0/c2;->c:Lg0/c2;

    .line 253
    .line 254
    iget-object v2, v2, Lg0/c2;->a:Lg0/u1;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lg0/u1;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, La0/a0;->c:La0/d0;

    .line 260
    .line 261
    iget-object v1, v1, La0/d0;->L:Lg0/y1;

    .line 262
    .line 263
    sget-object v2, La0/d0;->W:Lg0/g;

    .line 264
    .line 265
    const/4 v3, -0x1

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v2, v3}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, La0/a0;->c:La0/d0;

    .line 280
    .line 281
    iget-object v1, v1, La0/d0;->L:Lg0/y1;

    .line 282
    .line 283
    sget-object v2, La0/d0;->P:Lg0/g;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    iget-object v2, p0, La0/a0;->c:La0/d0;

    .line 292
    .line 293
    iget-object v2, v2, La0/d0;->L:Lg0/y1;

    .line 294
    .line 295
    sget-object v3, La0/d0;->Q:Lg0/g;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v0}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/os/Handler;

    .line 302
    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    new-instance v1, La0/r;

    .line 306
    .line 307
    invoke-direct {v1}, La0/r;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_8
    iput-object v1, p0, La0/a0;->d:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    new-instance v2, Landroid/os/HandlerThread;

    .line 315
    .line 316
    const-string v3, "CameraX-scheduler"

    .line 317
    .line 318
    const/16 v4, 0xa

    .line 319
    .line 320
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, La0/a0;->f:Landroid/os/HandlerThread;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, p0, La0/a0;->e:Landroid/os/Handler;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_9
    iput-object v0, p0, La0/a0;->f:Landroid/os/HandlerThread;

    .line 340
    .line 341
    iput-object v2, p0, La0/a0;->e:Landroid/os/Handler;

    .line 342
    .line 343
    :goto_9
    iget-object v2, p0, La0/a0;->c:La0/d0;

    .line 344
    .line 345
    sget-object v3, La0/d0;->R:Lg0/g;

    .line 346
    .line 347
    invoke-interface {v2, v3, v0}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    iput-object v0, p0, La0/a0;->q:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v2, La0/a0;->r:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v2

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    :try_start_2
    monitor-exit v2

    .line 361
    goto :goto_b

    .line 362
    :catchall_0
    move-exception p1

    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const-string v4, "minLogLevel"

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    const/4 v6, 0x6

    .line 373
    invoke-static {v3, v5, v6, v4}, Lwl/a8;->c(IIILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, La0/a0;->s:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_b

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    add-int/2addr v4, p2

    .line 403
    goto :goto_a

    .line 404
    :cond_b
    move v4, p2

    .line 405
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, La0/a0;->b()V

    .line 417
    .line 418
    .line 419
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :goto_b
    iget-object v0, p0, La0/a0;->c:La0/d0;

    .line 421
    .line 422
    iget-object v0, v0, La0/d0;->L:Lg0/y1;

    .line 423
    .line 424
    sget-object v2, La0/d0;->U:Lg0/g;

    .line 425
    .line 426
    sget-object v3, La0/y1;->a:Lg0/l0;

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, La0/y1;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, La0/y1;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    instance-of v4, v0, Lg0/l0;

    .line 442
    .line 443
    if-eqz v4, :cond_c

    .line 444
    .line 445
    check-cast v0, Lg0/l0;

    .line 446
    .line 447
    iget v0, v0, Lg0/l0;->b:I

    .line 448
    .line 449
    packed-switch v0, :pswitch_data_0

    .line 450
    .line 451
    .line 452
    new-instance v0, Lg0/l0;

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-direct {v0, v4, v2, v3}, Lg0/l0;-><init>(IJ)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :pswitch_0
    new-instance v0, Lg0/l0;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-direct {v0, v4, v2, v3}, Lg0/l0;-><init>(IJ)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_c
    new-instance v4, Lg0/x2;

    .line 467
    .line 468
    invoke-direct {v4, v2, v3, v0}, Lg0/x2;-><init>(JLa0/y1;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v4

    .line 472
    :goto_c
    iput-object v0, p0, La0/a0;->l:La0/y1;

    .line 473
    .line 474
    new-instance v0, Lg0/i0;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lg0/i0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, p0, La0/a0;->n:Lg0/i0;

    .line 480
    .line 481
    iget-object v0, p0, La0/a0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v0

    .line 484
    :try_start_3
    iget v1, p0, La0/a0;->o:I

    .line 485
    .line 486
    if-ne v1, p2, :cond_d

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_d
    const/4 p2, 0x0

    .line 490
    :goto_d
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    .line 491
    .line 492
    invoke-static {v1, p2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    const/4 p2, 0x2

    .line 496
    iput p2, p0, La0/a0;->o:I

    .line 497
    .line 498
    new-instance p2, La0/y;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-direct {p2, v1, p0, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    iput-object p1, p0, La0/a0;->m:Lw5/k;

    .line 510
    .line 511
    return-void

    .line 512
    :catchall_1
    move-exception p1

    .line 513
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 514
    throw p1

    .line 515
    :goto_e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    throw p1

    .line 517
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 520
    .line 521
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, La0/a0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, La0/a0;->s:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, La0/a0;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, La0/a0;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, La0/e;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, La0/e;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, La0/e;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, La0/e;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, La0/e;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method
