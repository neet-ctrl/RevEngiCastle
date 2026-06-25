.class public final Lt/t;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Lw5/h;

.field public final synthetic b:Lt/z;


# direct methods
.method public constructor <init>(Lt/z;Lw5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/t;->b:Lt/z;

    .line 2
    .line 3
    iput-object p2, p0, Lt/t;->a:Lw5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt/t;->b:Lt/z;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt/t;->a:Lw5/h;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt/t;->b:Lt/z;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt/t;->a:Lw5/h;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera error "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lt/t;->b:Lt/z;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt/t;->a:Lw5/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt/t;->b:Lt/z;

    .line 6
    .line 7
    iget-object v3, v2, Lt/z;->E:Lj0/j;

    .line 8
    .line 9
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v4, v5}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lt/c1;

    .line 16
    .line 17
    iget-object v6, v2, Lt/z;->k0:Lv/d;

    .line 18
    .line 19
    new-instance v7, Lg0/e2;

    .line 20
    .line 21
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v7, v8}, Lg0/e2;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v4, v6, v7, v8}, Lt/c1;-><init>(Lv/d;Lg0/e2;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x280

    .line 36
    .line 37
    const/16 v9, 0x1e0

    .line 38
    .line 39
    invoke-virtual {v6, v7, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/view/Surface;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, La0/g2;

    .line 48
    .line 49
    invoke-direct {v9, v7}, La0/g2;-><init>(Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v9, Lg0/b1;->e:Lw5/k;

    .line 53
    .line 54
    invoke-static {v10}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Lt/h;

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    invoke-direct {v11, v12, v7, v6}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v10, v11, v6}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lg0/v1;->a()Lg0/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v14, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lg0/l;->a(Lg0/b1;)Lkb/m;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v5, La0/g0;->d:La0/g0;

    .line 114
    .line 115
    iput-object v5, v8, Lkb/m;->H:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v8}, Lkb/m;->j()Lg0/l;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v5, "Start configAndClose."

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v2, v5, v8}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance v16, Lg0/l2;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v17, Lg0/t0;

    .line 153
    .line 154
    new-instance v14, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lg0/v2;->b:Lg0/v2;

    .line 169
    .line 170
    new-instance v10, Landroid/util/ArrayMap;

    .line 171
    .line 172
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v11, v12, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_0

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lg0/v2;

    .line 208
    .line 209
    invoke-direct {v0, v10}, Lg0/v2;-><init>(Landroid/util/ArrayMap;)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    move/from16 v23, v21

    .line 219
    .line 220
    move-object/from16 v24, v0

    .line 221
    .line 222
    move-object/from16 v22, v7

    .line 223
    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    invoke-direct/range {v17 .. v25}, Lg0/t0;-><init>(Ljava/util/ArrayList;Lg0/y1;IZLjava/util/ArrayList;ZLg0/v2;Lg0/v;)V

    .line 227
    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v6

    .line 236
    .line 237
    move-object/from16 v19, v8

    .line 238
    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    move-object/from16 v21, v17

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    invoke-direct/range {v16 .. v25}, Lg0/l2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg0/t0;Lg0/j2;Landroid/hardware/camera2/params/InputConfiguration;ILg0/l;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    iget-object v2, v2, Lt/z;->e0:Lt/n1;

    .line 251
    .line 252
    new-instance v16, Lt/w1;

    .line 253
    .line 254
    iget-object v5, v2, Lt/n1;->H:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    check-cast v18, Lg0/e2;

    .line 259
    .line 260
    iget-object v5, v2, Lt/n1;->I:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    check-cast v19, Lg0/e2;

    .line 265
    .line 266
    iget-object v5, v2, Lt/n1;->G:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    check-cast v22, Lt/n1;

    .line 271
    .line 272
    iget-object v5, v2, Lt/n1;->D:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v21, v5

    .line 275
    .line 276
    check-cast v21, Lj0/j;

    .line 277
    .line 278
    iget-object v5, v2, Lt/n1;->E:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    check-cast v20, Lj0/d;

    .line 283
    .line 284
    iget-object v2, v2, Lt/n1;->F:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    check-cast v17, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-direct/range {v16 .. v22}, Lt/w1;-><init>(Landroid/os/Handler;Lg0/e2;Lg0/e2;Lj0/d;Lj0/j;Lt/n1;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1, v2}, Lt/c1;->m(Lg0/l2;Landroid/hardware/camera2/CameraDevice;Lt/w1;)Lwn/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lk0/f;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-direct {v2, v0, v5}, Lk0/f;-><init>(Lwn/b;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, La0/y;

    .line 314
    .line 315
    const/16 v5, 0x14

    .line 316
    .line 317
    invoke-direct {v2, v5, v4, v9}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v3}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lr0/f;

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    invoke-direct {v2, v4, v1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Lk0/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
