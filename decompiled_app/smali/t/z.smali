.class public final Lt/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/f0;


# instance fields
.field public final C:Lkb/s;

.field public final D:Lu/d;

.field public final E:Lj0/j;

.field public final F:Lj0/d;

.field public final G:Lkb/y;

.field public final H:Lr2/j;

.field public final I:Lt/m;

.field public final J:Lt/y;

.field public final K:Lt/a0;

.field public L:Landroid/hardware/camera2/CameraDevice;

.field public M:I

.field public N:Lt/c1;

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public P:Lwn/b;

.field public Q:Lw5/h;

.field public final R:Ljava/util/LinkedHashMap;

.field public S:I

.field public final T:Lt/u;

.field public final U:Ly/a;

.field public final V:Lg0/o0;

.field public final W:La0/d0;

.field public final X:Z

.field public final Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Lt/n1;

.field public final d0:Lt/n1;

.field public final e0:Lt/n1;

.field public final f0:Ljava/util/HashSet;

.field public g0:Lg0/w;

.field public final h0:Ljava/lang/Object;

.field public i0:Z

.field public final j0:Lt/d1;

.field public final k0:Lv/d;

.field public final l0:Lt/s1;

.field public final m0:Lkb/u;

.field public volatile n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/d;Ljava/lang/String;Lt/a0;Ly/a;Lg0/o0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lt/d1;JLa0/d0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v1, Lt/z;->n0:I

    .line 16
    .line 17
    new-instance v10, Lkb/y;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {v10, v0}, Lkb/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v10, v1, Lt/z;->G:Lkb/y;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iput v11, v1, Lt/z;->M:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lt/z;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iput v11, v1, Lt/z;->S:I

    .line 44
    .line 45
    iput-boolean v11, v1, Lt/z;->Z:Z

    .line 46
    .line 47
    iput-boolean v11, v1, Lt/z;->a0:Z

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    iput-boolean v12, v1, Lt/z;->b0:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lt/z;->f0:Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object v0, Lg0/z;->a:Lg0/y;

    .line 60
    .line 61
    iput-object v0, v1, Lt/z;->g0:Lg0/w;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lt/z;->h0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v11, v1, Lt/z;->i0:Z

    .line 71
    .line 72
    new-instance v0, Lkb/u;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lkb/u;-><init>(Lt/z;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lt/z;->m0:Lkb/u;

    .line 78
    .line 79
    iput-object v6, v1, Lt/z;->D:Lu/d;

    .line 80
    .line 81
    move-object/from16 v0, p5

    .line 82
    .line 83
    iput-object v0, v1, Lt/z;->U:Ly/a;

    .line 84
    .line 85
    iput-object v9, v1, Lt/z;->V:Lg0/o0;

    .line 86
    .line 87
    new-instance v3, Lj0/d;

    .line 88
    .line 89
    move-object/from16 v14, p8

    .line 90
    .line 91
    invoke-direct {v3, v14}, Lj0/d;-><init>(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, Lt/z;->F:Lj0/d;

    .line 95
    .line 96
    new-instance v2, Lj0/j;

    .line 97
    .line 98
    move-object/from16 v0, p7

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lj0/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lt/z;->E:Lj0/j;

    .line 104
    .line 105
    new-instance v0, Lt/y;

    .line 106
    .line 107
    move-wide/from16 v4, p10

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lt/y;-><init>(Lt/z;Lj0/j;Lj0/d;J)V

    .line 110
    .line 111
    .line 112
    move-object v13, v1

    .line 113
    iput-object v0, v13, Lt/z;->J:Lt/y;

    .line 114
    .line 115
    new-instance v0, Lkb/s;

    .line 116
    .line 117
    invoke-direct {v0, v7}, Lkb/s;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v13, Lt/z;->C:Lkb/s;

    .line 121
    .line 122
    sget-object v0, Lg0/e0;->F:Lg0/e0;

    .line 123
    .line 124
    iget-object v1, v10, Lkb/y;->D:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/lifecycle/f0;

    .line 127
    .line 128
    new-instance v4, Lg0/r1;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lg0/r1;-><init>(Lg0/e0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lr2/j;

    .line 137
    .line 138
    invoke-direct {v10, v9}, Lr2/j;-><init>(Lg0/o0;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v13, Lt/z;->H:Lr2/j;

    .line 142
    .line 143
    new-instance v15, Lt/n1;

    .line 144
    .line 145
    invoke-direct {v15, v2}, Lt/n1;-><init>(Lj0/j;)V

    .line 146
    .line 147
    .line 148
    iput-object v15, v13, Lt/z;->d0:Lt/n1;

    .line 149
    .line 150
    move-object/from16 v0, p9

    .line 151
    .line 152
    iput-object v0, v13, Lt/z;->j0:Lt/d1;

    .line 153
    .line 154
    move-object/from16 v0, p12

    .line 155
    .line 156
    iput-object v0, v13, Lt/z;->W:La0/d0;

    .line 157
    .line 158
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lu/d;->b(Ljava/lang/String;)Lu/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lt/m;

    .line 163
    .line 164
    new-instance v4, Ljn/l;

    .line 165
    .line 166
    const/16 v5, 0x15

    .line 167
    .line 168
    invoke-direct {v4, v5, v13}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v8, Lt/a0;->j:Lg0/e2;

    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    move-object/from16 v2, v20

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lt/m;-><init>(Lu/b;Lj0/d;Lj0/j;Ljn/l;Lg0/e2;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    move-object/from16 v2, v20

    .line 185
    .line 186
    iput-object v0, v13, Lt/z;->I:Lt/m;

    .line 187
    .line 188
    iput-object v8, v13, Lt/z;->K:Lt/a0;

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Lt/a0;->A(Lt/m;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, Lr2/j;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/lifecycle/f0;

    .line 196
    .line 197
    iget-object v4, v8, Lt/a0;->h:Li0/q;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Li0/q;->l(Landroidx/lifecycle/f0;)V
    :try_end_0
    .catch Lu/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lv/d;->f(Lu/b;)Lv/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v13, Lt/z;->k0:Lv/d;

    .line 207
    .line 208
    invoke-virtual {v13}, Lt/z;->C()Lt/c1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v13, Lt/z;->N:Lt/c1;

    .line 213
    .line 214
    new-instance v13, Lt/n1;

    .line 215
    .line 216
    move-object/from16 v19, v15

    .line 217
    .line 218
    iget-object v15, v8, Lt/a0;->j:Lg0/e2;

    .line 219
    .line 220
    sget-object v16, Lw/a;->a:Lg0/e2;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    invoke-direct/range {v13 .. v19}, Lt/n1;-><init>(Landroid/os/Handler;Lg0/e2;Lg0/e2;Lj0/d;Lj0/j;Lt/n1;)V

    .line 229
    .line 230
    .line 231
    iput-object v13, v1, Lt/z;->e0:Lt/n1;

    .line 232
    .line 233
    iget-object v0, v8, Lt/a0;->j:Lg0/e2;

    .line 234
    .line 235
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lg0/e2;->a(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_0

    .line 242
    .line 243
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lg0/e2;->a(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    :cond_0
    move v11, v12

    .line 252
    :cond_1
    iput-boolean v11, v1, Lt/z;->X:Z

    .line 253
    .line 254
    iget-object v0, v8, Lt/a0;->j:Lg0/e2;

    .line 255
    .line 256
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lg0/e2;->a(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v1, Lt/z;->Y:Z

    .line 263
    .line 264
    new-instance v0, Lt/u;

    .line 265
    .line 266
    invoke-direct {v0, v1, v7}, Lt/u;-><init>(Lt/z;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lt/z;->T:Lt/u;

    .line 270
    .line 271
    new-instance v3, Lj7/a;

    .line 272
    .line 273
    const/16 v4, 0x1b

    .line 274
    .line 275
    invoke-direct {v3, v4, v1}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "Camera is already registered: "

    .line 279
    .line 280
    iget-object v5, v9, Lg0/o0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v5

    .line 283
    :try_start_1
    iget-object v8, v9, Lg0/o0;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    xor-int/2addr v8, v12

    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v9, Lg0/o0;->e:Ljava/util/HashMap;

    .line 306
    .line 307
    new-instance v8, Lg0/n0;

    .line 308
    .line 309
    invoke-direct {v8, v2, v3, v0}, Lg0/n0;-><init>(Lj0/j;Lj7/a;Lt/u;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    iget-object v3, v6, Lu/d;->a:Ltq/m;

    .line 317
    .line 318
    iget-object v3, v3, Ltq/m;->C:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 321
    .line 322
    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lt/s1;

    .line 326
    .line 327
    new-instance v2, Lp7/y;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lc0/b;->b:Lhp/d;

    .line 333
    .line 334
    move-object/from16 p5, p1

    .line 335
    .line 336
    move-object/from16 p4, v0

    .line 337
    .line 338
    move-object/from16 p8, v2

    .line 339
    .line 340
    move-object/from16 p9, v3

    .line 341
    .line 342
    move-object/from16 p7, v6

    .line 343
    .line 344
    move-object/from16 p6, v7

    .line 345
    .line 346
    invoke-direct/range {p4 .. p9}, Lt/s1;-><init>(Landroid/content/Context;Ljava/lang/String;Lu/d;Lt/f;Lc0/b;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v1, Lt/z;->l0:Lt/s1;

    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    throw v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    move-object v1, v13

    .line 357
    new-instance v2, La0/w;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v2
.end method

.method public static A(La0/l2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0/l2;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static z(Lt/n1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final B(Lt/n1;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lt/z;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Lt/z;->U:Ly/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ly/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const/4 v14, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move v14, v10

    .line 34
    :goto_0
    iget-object v2, v1, Lt/z;->C:Lkb/s;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lkb/s;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lg0/y2;

    .line 73
    .line 74
    iget-boolean v6, v6, Lg0/y2;->e:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lg0/y2;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lg0/y2;

    .line 107
    .line 108
    iget-object v5, v3, Lg0/y2;->d:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lg0/d3;->H:Lg0/d3;

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, v3, Lg0/y2;->c:Lg0/n;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v3, Lg0/y2;->d:Ljava/util/List;

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    :cond_5
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v5, v3, Lg0/y2;->a:Lg0/l2;

    .line 133
    .line 134
    iget-object v6, v3, Lg0/y2;->b:Lg0/b3;

    .line 135
    .line 136
    invoke-virtual {v5}, Lg0/l2;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lg0/b1;

    .line 155
    .line 156
    iget-object v8, v1, Lt/z;->l0:Lt/s1;

    .line 157
    .line 158
    invoke-interface {v6}, Lg0/j1;->k()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v12, v7, Lg0/b1;->h:Landroid/util/Size;

    .line 163
    .line 164
    invoke-interface {v6}, Lg0/b3;->m()Lg0/o2;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v8, v11}, Lt/s1;->l(I)Lg0/o;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v15, Lg0/r2;->D:Lg0/r2;

    .line 173
    .line 174
    sget-object v8, Lg0/t2;->e:Lg0/o2;

    .line 175
    .line 176
    invoke-static/range {v11 .. v16}, Lwl/i8;->d(ILandroid/util/Size;Lg0/o;ILg0/r2;Lg0/o2;)Lg0/t2;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-interface {v6}, Lg0/j1;->k()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    iget-object v7, v7, Lg0/b1;->h:Landroid/util/Size;

    .line 185
    .line 186
    iget-object v8, v3, Lg0/y2;->c:Lg0/n;

    .line 187
    .line 188
    iget-object v11, v8, Lg0/n;->c:La0/g0;

    .line 189
    .line 190
    iget-object v12, v3, Lg0/y2;->d:Ljava/util/List;

    .line 191
    .line 192
    iget-object v13, v8, Lg0/n;->f:Lg0/w0;

    .line 193
    .line 194
    iget v15, v8, Lg0/n;->d:I

    .line 195
    .line 196
    iget-object v8, v8, Lg0/n;->e:Landroid/util/Range;

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    sget-object v9, Lg0/b3;->z:Lg0/g;

    .line 201
    .line 202
    move/from16 v27, v10

    .line 203
    .line 204
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v6, v9, v10}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    new-instance v17, Lg0/e;

    .line 220
    .line 221
    move-object/from16 v20, v7

    .line 222
    .line 223
    move-object/from16 v25, v8

    .line 224
    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    move-object/from16 v22, v12

    .line 228
    .line 229
    move-object/from16 v23, v13

    .line 230
    .line 231
    move/from16 v24, v15

    .line 232
    .line 233
    invoke-direct/range {v17 .. v26}, Lg0/e;-><init>(Lg0/t2;ILandroid/util/Size;La0/g0;Ljava/util/List;Lg0/w0;ILandroid/util/Range;Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v7, v17

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move/from16 v10, v27

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "Invalid stream spec or capture types in "

    .line 249
    .line 250
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move/from16 v27, v10

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    new-instance v5, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lt/n1;->F:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lt/m1;

    .line 276
    .line 277
    iget-object v0, v0, Lt/n1;->G:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/util/Size;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :try_start_1
    iget-object v2, v1, Lt/z;->l0:Lt/s1;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    move v3, v14

    .line 294
    invoke-virtual/range {v2 .. v8}, Lt/s1;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lg0/u2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    const-string v0, "Surface combination with metering repeating supported!"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v1, v0, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lt/z;->W:La0/d0;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v0, La0/d0;->L:Lg0/y1;

    .line 308
    .line 309
    sget-object v2, La0/d0;->X:Lg0/g;

    .line 310
    .line 311
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    return v27

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    return v16

    .line 334
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw v0
.end method

.method public final C()Lt/c1;
    .locals 5

    .line 1
    iget-object v0, p0, Lt/z;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/z;->W:La0/d0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lz/e;->a:Lg0/g;

    .line 10
    .line 11
    iget-object v1, v1, La0/d0;->L:Lg0/y1;

    .line 12
    .line 13
    sget-object v2, Lz/e;->a:Lg0/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lt/c1;

    .line 23
    .line 24
    iget-object v2, p0, Lt/z;->k0:Lv/d;

    .line 25
    .line 26
    iget-object v3, p0, Lt/z;->K:Lt/a0;

    .line 27
    .line 28
    iget-object v3, v3, Lt/a0;->j:Lg0/e2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lt/c1;-><init>(Lv/d;Lg0/e2;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final D(Z)V
    .locals 7

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt/z;->J:Lt/y;

    .line 6
    .line 7
    iget-object p1, p1, Lt/y;->e:Lt/x;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, Lt/x;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lt/z;->J:Lt/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt/y;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt/z;->m0:Lkb/u;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkb/u;->t()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt/z;->G(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :try_start_0
    iget-object v3, p0, Lt/z;->D:Lu/d;

    .line 36
    .line 37
    iget-object v4, p0, Lt/z;->K:Lt/a0;

    .line 38
    .line 39
    iget-object v4, v4, Lt/a0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lt/z;->E:Lj0/j;

    .line 42
    .line 43
    invoke-virtual {p0}, Lt/z;->v()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v3, v3, Lu/d;->a:Ltq/m;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v6}, Ltq/m;->m(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lu/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La0/g;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p1, v0, v1}, La0/g;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p0, v0, p1, v2}, Lt/z;->H(ILa0/g;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lt/z;->G(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lt/z;->J:Lt/y;

    .line 100
    .line 101
    invoke-virtual {p1}, Lt/y;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget v0, v3, Lu/a;->C:I

    .line 125
    .line 126
    const/16 v4, 0x2711

    .line 127
    .line 128
    if-eq v0, v4, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lt/z;->m0:Lkb/u;

    .line 131
    .line 132
    iget-object v2, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lt/z;

    .line 135
    .line 136
    iget v2, v2, Lt/z;->n0:I

    .line 137
    .line 138
    if-eq v2, p1, :cond_1

    .line 139
    .line 140
    iget-object p1, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lt/z;

    .line 143
    .line 144
    const-string v0, "Don\'t need the onError timeout handler."

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    iget-object p1, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lt/z;

    .line 153
    .line 154
    const-string v2, "Camera waiting for onError."

    .line 155
    .line 156
    invoke-virtual {p1, v2, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkb/u;->t()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lic/b;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lic/b;-><init>(Lkb/u;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    new-instance p1, La0/g;

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-direct {p1, v0, v3}, La0/g;-><init>(ILjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {p0, v0, p1, v2}, Lt/z;->H(ILa0/g;Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 13

    .line 1
    iget v0, p0, Lt/z;->n0:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt/z;->C:Lkb/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkb/s;->J()Lg0/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg0/k2;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lt/z;->V:Lg0/o0;

    .line 35
    .line 36
    iget-object v5, p0, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lt/z;->U:Ly/a;

    .line 43
    .line 44
    iget-object v7, p0, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Ly/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Lg0/o0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lt/z;->U:Ly/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ly/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lt/z;->C:Lkb/s;

    .line 90
    .line 91
    invoke-virtual {v4}, Lkb/s;->K()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lt/z;->C:Lkb/s;

    .line 96
    .line 97
    invoke-virtual {v5}, Lkb/s;->L()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "getSurfaces(...)"

    .line 102
    .line 103
    const-string v7, "StreamUseCaseUtil"

    .line 104
    .line 105
    sget-object v8, Lt/r1;->a:Lg0/g;

    .line 106
    .line 107
    const-string v9, "sessionConfigs"

    .line 108
    .line 109
    invoke-static {v4, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "useCaseConfigs"

    .line 113
    .line 114
    invoke-static {v5, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lg0/l2;

    .line 137
    .line 138
    iget-object v11, v10, Lg0/l2;->g:Lg0/t0;

    .line 139
    .line 140
    iget-object v11, v11, Lg0/t0;->b:Lg0/y1;

    .line 141
    .line 142
    iget-object v11, v11, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10}, Lg0/l2;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eq v11, v3, :cond_4

    .line 159
    .line 160
    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 161
    .line 162
    invoke-virtual {v10}, Lg0/l2;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v7, v2}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_4
    iget-object v10, v10, Lg0/l2;->g:Lg0/t0;

    .line 192
    .line 193
    iget-object v10, v10, Lg0/t0;->b:Lg0/y1;

    .line 194
    .line 195
    iget-object v10, v10, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move v5, v2

    .line 208
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lg0/l2;

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lg0/b3;

    .line 225
    .line 226
    invoke-interface {v11}, Lg0/b3;->o()Lg0/d3;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v12, Lg0/d3;->H:Lg0/d3;

    .line 231
    .line 232
    if-ne v11, v12, :cond_5

    .line 233
    .line 234
    invoke-virtual {v10}, Lg0/l2;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v11, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    xor-int/2addr v11, v3

    .line 248
    const-string v12, "MeteringRepeating should contain a surface"

    .line 249
    .line 250
    invoke-static {v12, v11}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lg0/l2;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-wide/16 v11, 0x1

    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object v11, v10, Lg0/l2;->g:Lg0/t0;

    .line 272
    .line 273
    iget-object v11, v11, Lg0/t0;->b:Lg0/y1;

    .line 274
    .line 275
    iget-object v11, v11, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 276
    .line 277
    invoke-virtual {v11, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_6

    .line 282
    .line 283
    invoke-virtual {v10}, Lg0/l2;->b()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v11, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_6

    .line 297
    .line 298
    invoke-virtual {v10}, Lg0/l2;->b()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-object v10, v10, Lg0/l2;->g:Lg0/t0;

    .line 307
    .line 308
    iget-object v10, v10, Lg0/t0;->b:Lg0/y1;

    .line 309
    .line 310
    invoke-virtual {v10, v8}, Lg0/y1;->a(Lg0/g;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v7, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    iget-object v2, p0, Lt/z;->N:Lt/c1;

    .line 341
    .line 342
    iget-object v3, v2, Lt/c1;->a:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v3

    .line 345
    :try_start_0
    iput-object v1, v2, Lt/c1;->m:Ljava/util/HashMap;

    .line 346
    .line 347
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v1, p0, Lt/z;->N:Lt/c1;

    .line 349
    .line 350
    invoke-virtual {v0}, Lg0/k2;->b()Lg0/l2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v2, p0, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lt/z;->e0:Lt/n1;

    .line 360
    .line 361
    new-instance v4, Lt/w1;

    .line 362
    .line 363
    iget-object v5, v3, Lt/n1;->H:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v6, v5

    .line 366
    check-cast v6, Lg0/e2;

    .line 367
    .line 368
    iget-object v5, v3, Lt/n1;->I:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v7, v5

    .line 371
    check-cast v7, Lg0/e2;

    .line 372
    .line 373
    iget-object v5, v3, Lt/n1;->G:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v10, v5

    .line 376
    check-cast v10, Lt/n1;

    .line 377
    .line 378
    iget-object v5, v3, Lt/n1;->D:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v9, v5

    .line 381
    check-cast v9, Lj0/j;

    .line 382
    .line 383
    iget-object v5, v3, Lt/n1;->E:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v8, v5

    .line 386
    check-cast v8, Lj0/d;

    .line 387
    .line 388
    iget-object v3, v3, Lt/n1;->F:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v5, v3

    .line 391
    check-cast v5, Landroid/os/Handler;

    .line 392
    .line 393
    invoke-direct/range {v4 .. v10}, Lt/w1;-><init>(Landroid/os/Handler;Lg0/e2;Lg0/e2;Lj0/d;Lj0/j;Lt/n1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0, v2, v4}, Lt/c1;->m(Lg0/l2;Landroid/hardware/camera2/CameraDevice;Lt/w1;)Lwn/b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Lkb/s;

    .line 401
    .line 402
    const/16 v3, 0x1c

    .line 403
    .line 404
    invoke-direct {v2, v3, p0, v1}, Lkb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lt/z;->E:Lj0/j;

    .line 408
    .line 409
    invoke-static {v0, v2, v1}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    throw v0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/z;->N:Lt/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Resetting Capture Session"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt/z;->N:Lt/c1;

    .line 19
    .line 20
    iget-object v3, v0, Lt/c1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, v0, Lt/c1;->f:Lg0/l2;

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v5, v0, Lt/c1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_1
    iget-object v3, v0, Lt/c1;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, Lt/z;->C()Lt/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lt/z;->N:Lt/c1;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lt/c1;->o(Lg0/l2;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lt/z;->N:Lt/c1;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lt/c1;->k(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lt/z;->n0:I

    .line 51
    .line 52
    invoke-static {v3}, Lt/w;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lt/z;->n0:I

    .line 68
    .line 69
    invoke-static {v4}, Lt/w;->o(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " and previous session status: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lt/c1;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v3, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v3, p0, Lt/z;->X:Z

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lt/c1;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const-string v3, "Close camera before creating new session"

    .line 107
    .line 108
    invoke-virtual {p0, v3, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-virtual {p0, v3}, Lt/z;->G(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lt/z;->Y:Z

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lt/c1;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 126
    .line 127
    invoke-virtual {p0, v3, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lt/z;->Z:Z

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Lt/c1;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lt/c1;->n()Lwn/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v3, p0, Lt/z;->n0:I

    .line 140
    .line 141
    invoke-static {v3}, Lt/w;->m(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "Releasing session in state "

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, v3, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lyq/b0;

    .line 160
    .line 161
    const/16 v3, 0x1b

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v2, p0, v4, v0, v3}, Lyq/b0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v2, v0}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw v0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lt/z;->H(ILa0/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(ILa0/g;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt/z;->n0:I

    .line 9
    .line 10
    invoke-static {v1}, Lt/w;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lt/w;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-static {}, Lvl/ua;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "CX:C2State["

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Lt/w;->n(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v2}, Lvl/ua;->g(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget v2, p0, Lt/z;->S:I

    .line 74
    .line 75
    add-int/2addr v2, v4

    .line 76
    iput v2, p0, Lt/z;->S:I

    .line 77
    .line 78
    :cond_0
    iget v2, p0, Lt/z;->S:I

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "CX:C2StateErrorCode["

    .line 85
    .line 86
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget v2, p2, La0/g;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v2, v3

    .line 105
    :goto_0
    invoke-static {v2, v0}, Lvl/ua;->g(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput p1, p0, Lt/z;->n0:I

    .line 109
    .line 110
    invoke-static {p1}, Lt/w;->n(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-static {p1}, Lt/w;->o(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p3, "Unknown state: "

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :pswitch_0
    sget-object p1, Lg0/e0;->K:Lg0/e0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    sget-object p1, Lg0/e0;->J:Lg0/e0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    sget-object p1, Lg0/e0;->I:Lg0/e0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    sget-object p1, Lg0/e0;->H:Lg0/e0;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    sget-object p1, Lg0/e0;->G:Lg0/e0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    sget-object p1, Lg0/e0;->F:Lg0/e0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    sget-object p1, Lg0/e0;->E:Lg0/e0;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    sget-object p1, Lg0/e0;->D:Lg0/e0;

    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lt/z;->V:Lg0/o0;

    .line 157
    .line 158
    iget-object v2, v0, Lg0/o0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_0
    iget v5, v0, Lg0/o0;->f:I

    .line 162
    .line 163
    sget-object v6, Lg0/e0;->D:Lg0/e0;

    .line 164
    .line 165
    if-ne p1, v6, :cond_4

    .line 166
    .line 167
    iget-object v3, v0, Lg0/o0;->e:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lg0/n0;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lg0/o0;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Lg0/n0;->a:Lg0/e0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v3, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v6, v0, Lg0/o0;->e:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lg0/n0;

    .line 192
    .line 193
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 194
    .line 195
    invoke-static {v6, v7}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v6, Lg0/n0;->a:Lg0/e0;

    .line 199
    .line 200
    iput-object p1, v6, Lg0/n0;->a:Lg0/e0;

    .line 201
    .line 202
    sget-object v6, Lg0/e0;->I:Lg0/e0;

    .line 203
    .line 204
    if-ne p1, v6, :cond_7

    .line 205
    .line 206
    iget-boolean v8, p1, Lg0/e0;->C:Z

    .line 207
    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    if-ne v7, v6, :cond_6

    .line 211
    .line 212
    :cond_5
    move v3, v4

    .line 213
    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 214
    .line 215
    invoke-static {v6, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eq v7, p1, :cond_8

    .line 219
    .line 220
    invoke-static {p0, p1}, Lg0/o0;->c(Lt/z;Lg0/e0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lg0/o0;->b()V

    .line 224
    .line 225
    .line 226
    :cond_8
    move-object v3, v7

    .line 227
    :goto_2
    if-ne v3, p1, :cond_9

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_9
    iget-object v3, v0, Lg0/o0;->d:Ly/a;

    .line 236
    .line 237
    invoke-virtual {v3}, Ly/a;->b()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v6, 0x2

    .line 242
    if-ne v3, v6, :cond_a

    .line 243
    .line 244
    sget-object v3, Lg0/e0;->K:Lg0/e0;

    .line 245
    .line 246
    if-ne p1, v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0}, Lt/z;->q()Lg0/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Lg0/d0;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v6, v0, Lg0/o0;->d:Ly/a;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Ly/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lg0/o0;->a(Ljava/lang/String;)Lg0/n0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move-object v3, v1

    .line 270
    :goto_3
    if-ge v5, v4, :cond_c

    .line 271
    .line 272
    iget v4, v0, Lg0/o0;->f:I

    .line 273
    .line 274
    if-lez v4, :cond_c

    .line 275
    .line 276
    new-instance v1, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lg0/o0;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lg0/n0;

    .line 308
    .line 309
    iget-object v5, v5, Lg0/n0;->a:Lg0/e0;

    .line 310
    .line 311
    sget-object v6, Lg0/e0;->G:Lg0/e0;

    .line 312
    .line 313
    if-ne v5, v6, :cond_b

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, La0/m;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lg0/n0;

    .line 326
    .line 327
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    sget-object v4, Lg0/e0;->G:Lg0/e0;

    .line 332
    .line 333
    if-ne p1, v4, :cond_d

    .line 334
    .line 335
    iget v4, v0, Lg0/o0;->f:I

    .line 336
    .line 337
    if-lez v4, :cond_d

    .line 338
    .line 339
    new-instance v1, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lg0/o0;->e:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lg0/n0;

    .line 351
    .line 352
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_d
    if-eqz v1, :cond_e

    .line 356
    .line 357
    if-nez p3, :cond_e

    .line 358
    .line 359
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lg0/n0;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_1
    iget-object v1, v0, Lg0/n0;->b:Lj0/j;

    .line 389
    .line 390
    iget-object v0, v0, Lg0/n0;->d:Lt/u;

    .line 391
    .line 392
    new-instance v2, La0/x0;

    .line 393
    .line 394
    const/16 v4, 0xb

    .line 395
    .line 396
    invoke-direct {v2, v4, v0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v1, "CameraStateRegistry"

    .line 405
    .line 406
    const-string v2, "Unable to notify camera to open."

    .line 407
    .line 408
    invoke-static {v1, v2, v0}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_f
    if-eqz v3, :cond_10

    .line 413
    .line 414
    :try_start_2
    iget-object p3, v3, Lg0/n0;->b:Lj0/j;

    .line 415
    .line 416
    iget-object v0, v3, Lg0/n0;->c:Lj7/a;

    .line 417
    .line 418
    new-instance v1, La0/x0;

    .line 419
    .line 420
    const/16 v2, 0xc

    .line 421
    .line 422
    invoke-direct {v1, v2, v0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v1}, Lj0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catch_1
    move-exception p3

    .line 430
    const-string v0, "CameraStateRegistry"

    .line 431
    .line 432
    const-string v1, "Unable to notify camera to configure."

    .line 433
    .line 434
    invoke-static {v0, v1, p3}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_6
    iget-object p3, p0, Lt/z;->G:Lkb/y;

    .line 438
    .line 439
    iget-object p3, p3, Lkb/y;->D:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p3, Landroidx/lifecycle/f0;

    .line 442
    .line 443
    new-instance v0, Lg0/r1;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lg0/r1;-><init>(Lg0/e0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, v0}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object p3, p0, Lt/z;->H:Lr2/j;

    .line 452
    .line 453
    invoke-virtual {p3, p1, p2}, Lr2/j;->O0(Lg0/e0;La0/g;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    throw p1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/l2;

    .line 21
    .line 22
    iget-boolean v2, p0, Lt/z;->b0:Z

    .line 23
    .line 24
    invoke-static {v1}, Lt/z;->A(La0/l2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, La0/l2;->o:Lg0/l2;

    .line 35
    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, La0/l2;->p:Lg0/l2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, La0/l2;->h:Lg0/b3;

    .line 42
    .line 43
    iget-object v9, v1, La0/l2;->i:Lg0/n;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v3, v9, Lg0/n;->a:Landroid/util/Size;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    :goto_3
    invoke-virtual {v1}, La0/l2;->d()Lg0/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :goto_4
    move-object v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-static {v1}, Lu0/d;->I(La0/l2;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v3, Lt/c;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lt/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Lg0/l2;Lg0/b3;Landroid/util/Size;Lg0/n;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lt/z;->C:Lkb/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/s;->K()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lt/c;

    .line 34
    .line 35
    iget-object v6, p0, Lt/z;->C:Lkb/s;

    .line 36
    .line 37
    iget-object v7, v4, Lt/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lkb/s;->O(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget-object v7, p0, Lt/z;->C:Lkb/s;

    .line 46
    .line 47
    iget-object v8, v4, Lt/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v4, Lt/c;->c:Lg0/l2;

    .line 50
    .line 51
    iget-object v10, v4, Lt/c;->d:Lg0/b3;

    .line 52
    .line 53
    iget-object v11, v4, Lt/c;->f:Lg0/n;

    .line 54
    .line 55
    iget-object v12, v4, Lt/c;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v7, Lkb/s;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lg0/y2;

    .line 66
    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    new-instance v13, Lg0/y2;

    .line 70
    .line 71
    invoke-direct {v13, v9, v10, v11, v12}, Lg0/y2;-><init>(Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v5, v13, Lg0/y2;->e:Z

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, Lkb/s;->R(Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lt/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lt/c;->b:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v6, La0/w1;

    .line 90
    .line 91
    if-ne v5, v6, :cond_0

    .line 92
    .line 93
    iget-object v4, v4, Lt/c;->e:Landroid/util/Size;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    new-instance v3, Landroid/util/Rational;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "Use cases ["

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, ", "

    .line 127
    .line 128
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "] now ATTACHED"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lt/z;->I:Lt/m;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lt/m;->v(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lt/z;->I:Lt/m;

    .line 155
    .line 156
    iget-object v1, p1, Lt/m;->d:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget v0, p1, Lt/m;->q:I

    .line 160
    .line 161
    add-int/2addr v0, v5

    .line 162
    iput v0, p1, Lt/m;->q:I

    .line 163
    .line 164
    monitor-exit v1

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lt/z;->s()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lt/z;->O()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lt/z;->N()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lt/z;->M()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lt/z;->F()V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lt/z;->n0:I

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    if-ne p1, v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Lt/z;->E()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget p1, p0, Lt/z;->n0:I

    .line 196
    .line 197
    invoke-static {p1}, Lt/w;->n(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v1, 0x2

    .line 202
    const/4 v4, 0x0

    .line 203
    if-eq p1, v1, :cond_8

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    if-eq p1, v1, :cond_8

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    if-eq p1, v1, :cond_8

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    if-eq p1, v1, :cond_6

    .line 213
    .line 214
    iget p1, p0, Lt/z;->n0:I

    .line 215
    .line 216
    invoke-static {p1}, Lt/w;->o(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "open() ignored due to being in state: "

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/16 p1, 0x8

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lt/z;->G(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    iget-boolean p1, p0, Lt/z;->a0:Z

    .line 244
    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    iget p1, p0, Lt/z;->M:I

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move v5, v4

    .line 257
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 258
    .line 259
    invoke-static {p1, v5}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lt/z;->G(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lt/z;->E()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-virtual {p0, v4}, Lt/z;->K(Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 273
    .line 274
    iget-object p1, p0, Lt/z;->I:Lt/m;

    .line 275
    .line 276
    iget-object p1, p1, Lt/m;->h:Lt/h1;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_4
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt/z;->V:Lg0/o0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg0/o0;->d(Lt/z;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lt/z;->G(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lt/z;->D(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt/z;->T:Lt/u;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt/u;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt/z;->V:Lg0/o0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lg0/o0;->d(Lt/z;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt/z;->D(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Lt/z;->G(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/z;->C:Lkb/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/s;->I()Lg0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg0/k2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lt/z;->I:Lt/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/k2;->b()Lg0/l2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lg0/l2;->g:Lg0/t0;

    .line 20
    .line 21
    iget v1, v1, Lg0/t0;->c:I

    .line 22
    .line 23
    iput v1, v2, Lt/m;->y:I

    .line 24
    .line 25
    iget-object v3, v2, Lt/m;->h:Lt/h1;

    .line 26
    .line 27
    iput v1, v3, Lt/h1;->d:I

    .line 28
    .line 29
    iget-object v3, v2, Lt/m;->o:Lg0/s0;

    .line 30
    .line 31
    iput v1, v3, Lg0/s0;->c:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lt/m;->q()Lg0/l2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lg0/k2;->a(Lg0/l2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lg0/k2;->b()Lg0/l2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lt/z;->N:Lt/c1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lt/c1;->o(Lg0/l2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput v0, v2, Lt/m;->y:I

    .line 52
    .line 53
    iget-object v1, v2, Lt/m;->h:Lt/h1;

    .line 54
    .line 55
    iput v0, v1, Lt/h1;->d:I

    .line 56
    .line 57
    iget-object v1, v2, Lt/m;->o:Lg0/s0;

    .line 58
    .line 59
    iput v0, v1, Lg0/s0;->c:I

    .line 60
    .line 61
    iget-object v0, p0, Lt/z;->N:Lt/c1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lt/m;->q()Lg0/l2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lt/c1;->o(Lg0/l2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/z;->K:Lt/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lt/a0;->b:Lu/b;

    .line 4
    .line 5
    invoke-static {v0}, Lqv/k;->a(Lu/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lt/z;->C:Lkb/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkb/s;->I()Lg0/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg0/k2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/k2;->b()Lg0/l2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lg0/l2;->g:Lg0/t0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg0/t0;->a()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    iget-object v2, p0, Lt/z;->I:Lt/m;

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Lt/m;->w(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Lt/m;->w(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/z;->C:Lkb/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/s;->L()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg0/b3;

    .line 23
    .line 24
    sget-object v3, Lg0/b3;->A:Lg0/g;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lt/z;->I:Lt/m;

    .line 41
    .line 42
    iget-object v0, v0, Lt/m;->m:Lt/f2;

    .line 43
    .line 44
    iget-boolean v2, v0, Lt/f2;->d:Z

    .line 45
    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lt/f2;->c:Lp0/c;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Ld1/c;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ld1/c;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, La0/n1;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-boolean v1, v0, Lt/f2;->d:Z

    .line 69
    .line 70
    return-void
.end method

.method public final a()Lwn/b;
    .locals 2

    .line 1
    new-instance v0, Lt/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lt/p;-><init>(Lt/z;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lg0/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/z;->G:Lkb/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(La0/l2;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lt/z;->A(La0/l2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lt/z;->b0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, La0/l2;->o:Lg0/l2;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, La0/l2;->p:Lg0/l2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, La0/l2;->h:Lg0/b3;

    .line 17
    .line 18
    iget-object v5, p1, La0/l2;->i:Lg0/n;

    .line 19
    .line 20
    invoke-virtual {p1}, La0/l2;->d()Lg0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lu0/d;->I(La0/l2;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lt/s;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lt/s;-><init>(Lt/z;Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lt/z;->E:Lj0/j;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(La0/l2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt/z;->A(La0/l2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt/h;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt/z;->E:Lj0/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(La0/l2;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt/z;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, La0/l2;->o:Lg0/l2;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, La0/l2;->p:Lg0/l2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, La0/l2;->h:Lg0/b3;

    .line 13
    .line 14
    iget-object v6, p1, La0/l2;->i:Lg0/n;

    .line 15
    .line 16
    invoke-virtual {p1}, La0/l2;->d()Lg0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    move-object v7, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, Lu0/d;->I(La0/l2;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Lt/z;->A(La0/l2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lt/s;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lt/s;-><init>(Lt/z;Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lt/z;->E:Lj0/j;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()Lg0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/z;->I:Lt/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(La0/l2;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lt/z;->A(La0/l2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lt/z;->b0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, La0/l2;->o:Lg0/l2;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, La0/l2;->p:Lg0/l2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, La0/l2;->h:Lg0/b3;

    .line 17
    .line 18
    iget-object v5, p1, La0/l2;->i:Lg0/n;

    .line 19
    .line 20
    invoke-virtual {p1}, La0/l2;->d()Lg0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lu0/d;->I(La0/l2;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lt/s;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lt/s;-><init>(Lt/z;Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lt/z;->E:Lj0/j;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()Lg0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/z;->g0:Lg0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, La1/b;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt/z;->E:Lj0/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/z;->I:Lt/m;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lt/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Lt/m;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lt/m;->q:I

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lt/z;->f0:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La0/l2;

    .line 47
    .line 48
    invoke-static {v3}, Lt/z;->A(La0/l2;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, La0/l2;->v()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, La0/l2;->t()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lt/z;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Lt/z;->E:Lj0/j;

    .line 79
    .line 80
    new-instance v2, Lt/r;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, p1, v3}, Lt/r;-><init>(Lt/z;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v1, "Unable to attach use cases."

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lt/m;->o()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt/z;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La0/l2;

    .line 42
    .line 43
    invoke-static {v1}, Lt/z;->A(La0/l2;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lt/z;->f0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, La0/l2;->w()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lt/r;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lt/r;-><init>(Lt/z;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lt/z;->E:Lj0/j;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lt/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt/o;-><init>(Lt/z;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lt/z;->E:Lj0/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/z;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()Lg0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/z;->K:Lt/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lg0/w;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lg0/z;->a:Lg0/y;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lg0/w;->q()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt/z;->g0:Lg0/w;

    .line 10
    .line 11
    iget-object p1, p0, Lt/z;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt/z;->C:Lkb/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/s;->J()Lg0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg0/k2;->b()Lg0/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Lg0/l2;->g:Lg0/t0;

    .line 16
    .line 17
    iget-object v3, v3, Lg0/t0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Lg0/l2;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lt/z;->c0:Lt/n1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lt/z;->z(Lt/n1;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lkb/s;->O(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    if-ne v3, v7, :cond_2

    .line 55
    .line 56
    if-ne v1, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v0, v7

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lt/z;->c0:Lt/n1;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lt/z;->B(Lt/n1;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_f

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lt/z;->c0:Lt/n1;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "MeteringRepeating"

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lt/z;->c0:Lt/n1;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lt/z;->c0:Lt/n1;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lg0/y2;

    .line 113
    .line 114
    iput-boolean v5, v4, Lg0/y2;->e:Z

    .line 115
    .line 116
    iget-boolean v4, v4, Lg0/y2;->f:Z

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lt/z;->c0:Lt/n1;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lt/z;->c0:Lt/n1;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lg0/y2;

    .line 158
    .line 159
    iput-boolean v5, v4, Lg0/y2;->f:Z

    .line 160
    .line 161
    iget-boolean v4, v4, Lg0/y2;->e:Z

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    iget-object v1, p0, Lt/z;->c0:Lt/n1;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, "MeteringRepeating clear!"

    .line 174
    .line 175
    invoke-static {v3, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lt/n1;->D:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, La0/g2;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2}, Lg0/b1;->a()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-object v6, v1, Lt/n1;->D:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lt/z;->c0:Lt/n1;

    .line 190
    .line 191
    :cond_9
    if-nez v0, :cond_f

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_a
    if-nez v3, :cond_f

    .line 196
    .line 197
    if-lez v1, :cond_f

    .line 198
    .line 199
    iget-object v1, p0, Lt/z;->c0:Lt/n1;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    new-instance v1, Lt/n1;

    .line 204
    .line 205
    iget-object v2, p0, Lt/z;->K:Lt/a0;

    .line 206
    .line 207
    iget-object v2, v2, Lt/a0;->b:Lu/b;

    .line 208
    .line 209
    new-instance v3, Lt/p;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v3, p0, v4}, Lt/p;-><init>(Lt/z;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lt/z;->j0:Lt/d1;

    .line 216
    .line 217
    invoke-direct {v1, v2, v4, v3}, Lt/n1;-><init>(Lu/b;Lt/d1;Lt/p;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lt/z;->c0:Lt/n1;

    .line 221
    .line 222
    :cond_b
    iget-object v1, p0, Lt/z;->c0:Lt/n1;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lt/z;->B(Lt/n1;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-object v1, p0, Lt/z;->c0:Lt/n1;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-static {v1}, Lt/z;->z(Lt/n1;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lt/z;->c0:Lt/n1;

    .line 240
    .line 241
    iget-object v3, v2, Lt/n1;->E:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lg0/l2;

    .line 244
    .line 245
    iget-object v2, v2, Lt/n1;->F:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lt/m1;

    .line 248
    .line 249
    sget-object v8, Lg0/d3;->H:Lg0/d3;

    .line 250
    .line 251
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v4, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lg0/y2;

    .line 264
    .line 265
    move-object v10, v4

    .line 266
    const/4 v4, 0x0

    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    new-instance v9, Lg0/y2;

    .line 270
    .line 271
    invoke-direct {v9, v3, v2, v4, v5}, Lg0/y2;-><init>(Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_d
    iput-boolean v7, v9, Lg0/y2;->e:Z

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    move-object v3, v2

    .line 281
    move-object v2, v11

    .line 282
    invoke-virtual/range {v0 .. v5}, Lkb/s;->R(Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lt/z;->c0:Lt/n1;

    .line 286
    .line 287
    iget-object v3, v2, Lt/n1;->E:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lg0/l2;

    .line 290
    .line 291
    iget-object v2, v2, Lt/n1;->F:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lt/m1;

    .line 294
    .line 295
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v0, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lg0/y2;

    .line 308
    .line 309
    if-nez v5, :cond_e

    .line 310
    .line 311
    new-instance v5, Lg0/y2;

    .line 312
    .line 313
    invoke-direct {v5, v3, v2, v6, v4}, Lg0/y2;-><init>(Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_e
    iput-boolean v7, v5, Lg0/y2;->f:Z

    .line 320
    .line 321
    :cond_f
    move v5, v7

    .line 322
    :goto_5
    iget-object v0, p0, Lt/z;->I:Lt/m;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    if-nez v5, :cond_10

    .line 328
    .line 329
    const-string v0, "Camera2CameraImpl"

    .line 330
    .line 331
    const-string v1, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 332
    .line 333
    invoke-static {v0, v1}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget v0, p0, Lt/z;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lt/z;->n0:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lt/z;->n0:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lt/z;->M:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lt/z;->n0:I

    .line 33
    .line 34
    invoke-static {v2}, Lt/w;->o(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " (error: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lt/z;->M:I

    .line 47
    .line 48
    invoke-static {v2}, Lt/z;->y(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt/z;->F()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lt/z;->N:Lt/c1;

    .line 71
    .line 72
    iget-object v1, v0, Lt/c1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v2, v0, Lt/c1;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, v0, Lt/c1;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lt/c1;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lg0/t0;

    .line 117
    .line 118
    iget-object v2, v1, Lg0/t0;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lg0/p;

    .line 135
    .line 136
    invoke-virtual {v1}, Lg0/t0;->b()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3, v4}, Lg0/p;->a(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    return-void

    .line 145
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lt/z;->K:Lt/a0;

    .line 12
    .line 13
    iget-object v2, v2, Lt/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Lt/z;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lt/z;->n0:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lt/z;->Z:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lt/z;->x()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lt/z;->a0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lt/z;->T:Lt/u;

    .line 49
    .line 50
    iget-boolean v0, v0, Lt/u;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, Lt/z;->Z:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lt/z;->x()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lt/p;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lt/p;-><init>(Lt/z;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v2, p0, Lt/z;->a0:Z

    .line 81
    .line 82
    new-instance v1, Lt/o;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lt/o;-><init>(Lt/z;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lt/z;->E:Lj0/j;

    .line 89
    .line 90
    iget-object v0, v0, Lw5/k;->D:Lw5/j;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lw5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final v()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/z;->C:Lkb/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/s;->J()Lg0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg0/k2;->b()Lg0/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lg0/l2;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt/z;->d0:Lt/n1;

    .line 19
    .line 20
    iget-object v0, v0, Lt/n1;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt/w0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt/z;->J:Lt/y;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lwl/t7;->e(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/z;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{"

    .line 6
    .line 7
    const-string v2, "} "

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1}, Lt/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Camera2CameraImpl"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, La0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, Lt/z;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lt/z;->n0:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Lt/z;->n0:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lt/z;->G(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lt/z;->D:Lu/d;

    .line 41
    .line 42
    iget-object v3, p0, Lt/z;->T:Lt/u;

    .line 43
    .line 44
    iget-object v0, v0, Lu/d;->a:Ltq/m;

    .line 45
    .line 46
    iget-object v0, v0, Ltq/m;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lt/z;->G(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt/z;->Q:Lw5/h;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lt/z;->Q:Lw5/h;

    .line 64
    .line 65
    :cond_3
    return-void
.end method
