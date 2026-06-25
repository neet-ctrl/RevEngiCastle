.class public final synthetic Lf0/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/t;->C:I

    iput-object p2, p0, Lf0/t;->D:Ljava/lang/Object;

    iput-object p3, p0, Lf0/t;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp7/n0;Lp7/h;)V
    .locals 0

    .line 2
    const/16 p3, 0x14

    iput p3, p0, Lf0/t;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/t;->D:Ljava/lang/Object;

    iput-object p2, p0, Lf0/t;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf0/t;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr0/e;

    .line 11
    .line 12
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq0/o;

    .line 15
    .line 16
    iget-object v2, v0, Lr0/e;->c:Lj0/d;

    .line 17
    .line 18
    new-instance v3, Ll0/d;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4, v0, v1}, Ll0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lq0/o;->b(Lj0/d;Lt6/a;)Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lr0/e;->a:Lr0/c;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lq0/g;->o(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lr0/e;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr0/e;

    .line 42
    .line 43
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La0/j2;

    .line 46
    .line 47
    iget v3, v0, Lr0/e;->e:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lr0/e;->e:I

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    iget-object v4, v0, Lr0/e;->a:Lr0/c;

    .line 55
    .line 56
    iget-boolean v5, v1, La0/j2;->f:Z

    .line 57
    .line 58
    iget-object v6, v1, La0/j2;->b:Landroid/util/Size;

    .line 59
    .line 60
    iget-object v7, v4, Lq0/g;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-static {v7, v2}, Ls0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lq0/g;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-static {v2}, Ls0/i;->c(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget v2, v4, Lr0/c;->Q:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v2, v4, Lr0/c;->R:I

    .line 80
    .line 81
    :goto_0
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/view/Surface;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lr0/e;->c:Lj0/d;

    .line 101
    .line 102
    new-instance v6, Lr0/d;

    .line 103
    .line 104
    invoke-direct {v6, v0, v3, v2}, Lr0/d;-><init>(Lr0/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v4, v6}, La0/j2;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lt6/a;)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iput-object v3, v0, Lr0/e;->i:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iput-object v3, v0, Lr0/e;->j:Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    iget-object v1, v0, Lr0/e;->d:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lq0/o;

    .line 126
    .line 127
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lt6/a;

    .line 136
    .line 137
    new-instance v2, La0/j;

    .line 138
    .line 139
    invoke-direct {v2, v0}, La0/j;-><init>(Lq0/o;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Lt6/a;->accept(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lq0/e;

    .line 150
    .line 151
    iget-object v0, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, La0/j2;

    .line 155
    .line 156
    iget v0, v4, Lq0/e;->i:I

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    iput v0, v4, Lq0/e;->i:I

    .line 160
    .line 161
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 162
    .line 163
    iget-object v0, v4, Lq0/e;->a:Lq0/g;

    .line 164
    .line 165
    iget-object v1, v0, Lq0/g;->F:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-static {v1, v2}, Ls0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lq0/g;->H:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Thread;

    .line 175
    .line 176
    invoke-static {v1}, Ls0/i;->c(Ljava/lang/Thread;)V

    .line 177
    .line 178
    .line 179
    iget v0, v0, Lq0/g;->D:I

    .line 180
    .line 181
    invoke-direct {v6, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, La0/j2;->b:Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Landroid/view/Surface;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lq0/e;->c:Lj0/d;

    .line 203
    .line 204
    new-instance v1, La0/y;

    .line 205
    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    invoke-direct {v1, v2, v4, v5}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, La0/j2;->c(Ljava/util/concurrent/Executor;La0/i2;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lpb/c;

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    invoke-direct/range {v3 .. v8}, Lpb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7, v0, v3}, La0/j2;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lt6/a;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, Lq0/e;->d:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v6, v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lq0/e;

    .line 232
    .line 233
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lq0/o;

    .line 236
    .line 237
    iget-object v3, v0, Lq0/e;->c:Lj0/d;

    .line 238
    .line 239
    new-instance v4, Ll0/d;

    .line 240
    .line 241
    invoke-direct {v4, v2, v0, v1}, Ll0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v4}, Lq0/o;->b(Lj0/d;Lt6/a;)Landroid/view/Surface;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, Lq0/e;->a:Lq0/g;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lq0/g;->o(Landroid/view/Surface;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lq0/e;->h:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lq0/e;

    .line 262
    .line 263
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lq0/a;

    .line 266
    .line 267
    iget-object v0, v0, Lq0/e;->k:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lpo/m;

    .line 276
    .line 277
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lpo/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 290
    .line 291
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/app/job/JobParameters;

    .line 294
    .line 295
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->C:I

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lw0/b;

    .line 305
    .line 306
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 309
    .line 310
    sget v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->V:I

    .line 311
    .line 312
    invoke-virtual {v0}, Lw0/b;->c()Lg0/d0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lg0/c;

    .line 317
    .line 318
    iget-object v0, v0, Lg0/c;->b:Lg0/d0;

    .line 319
    .line 320
    invoke-interface {v0}, Lg0/d0;->x()Landroidx/lifecycle/d0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lo2/c;

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lpb/g;

    .line 332
    .line 333
    invoke-direct {v3, v2}, Lpb/g;-><init>(Lo2/c;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lp7/n0;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_2

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lp7/n0;->c:Lp7/p;

    .line 358
    .line 359
    iget-object v0, v0, Lp7/p;->g0:Landroid/view/View;

    .line 360
    .line 361
    iget v1, v1, Lp7/n0;->a:I

    .line 362
    .line 363
    const-string v2, "view"

    .line 364
    .line 365
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Ll/d0;->a(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    :cond_2
    return-void

    .line 372
    :pswitch_9
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lt/e2;

    .line 375
    .line 376
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/media/ImageWriter;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lt/e2;->onImageReleased(Landroid/media/ImageWriter;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 387
    .line 388
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lj7/a;

    .line 391
    .line 392
    iget-object v1, v1, Lj7/a;->D:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lko/i;

    .line 395
    .line 396
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Lw5/g;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v1, v0}, Lw5/g;->l(Ljava/lang/Throwable;)Z

    .line 406
    .line 407
    .line 408
    :goto_2
    return-void

    .line 409
    :pswitch_b
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lko/a;

    .line 412
    .line 413
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Runnable;

    .line 416
    .line 417
    iget v2, v0, Lko/a;->c:I

    .line 418
    .line 419
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lko/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 423
    .line 424
    if-eqz v0, :cond_3

    .line 425
    .line 426
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_c
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lw5/h;

    .line 436
    .line 437
    iget-object v3, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lw5/k;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Lw5/k;->cancel(Z)Z

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v2, v0

    .line 451
    check-cast v2, Ljo/q;

    .line 452
    .line 453
    iget-object v0, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lip/b;

    .line 456
    .line 457
    monitor-enter v2

    .line 458
    :try_start_1
    iget-object v1, v2, Ljo/q;->b:Ljava/util/Set;

    .line 459
    .line 460
    if-nez v1, :cond_4

    .line 461
    .line 462
    iget-object v1, v2, Ljo/q;->a:Ljava/util/Set;

    .line 463
    .line 464
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    goto :goto_4

    .line 470
    :cond_4
    iget-object v1, v2, Ljo/q;->b:Ljava/util/Set;

    .line 471
    .line 472
    invoke-interface {v0}, Lip/b;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    .line 478
    .line 479
    :goto_3
    monitor-exit v2

    .line 480
    return-void

    .line 481
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    throw v0

    .line 483
    :pswitch_e
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v2, v0

    .line 486
    check-cast v2, Ljo/r;

    .line 487
    .line 488
    iget-object v0, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lip/b;

    .line 491
    .line 492
    iget-object v3, v2, Ljo/r;->b:Lip/b;

    .line 493
    .line 494
    sget-object v4, Ljo/r;->d:Ljo/g;

    .line 495
    .line 496
    if-ne v3, v4, :cond_5

    .line 497
    .line 498
    monitor-enter v2

    .line 499
    :try_start_3
    iget-object v3, v2, Ljo/r;->a:Lip/a;

    .line 500
    .line 501
    iput-object v1, v2, Ljo/r;->a:Lip/a;

    .line 502
    .line 503
    iput-object v0, v2, Ljo/r;->b:Lip/b;

    .line 504
    .line 505
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 506
    invoke-interface {v3, v0}, Lip/a;->e(Lip/b;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    throw v0

    .line 513
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string v1, "provide() can be called only once."

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_f
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lj6/a;

    .line 524
    .line 525
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Landroid/graphics/Typeface;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lj6/a;->i(Landroid/graphics/Typeface;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_10
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lr0/f;

    .line 536
    .line 537
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 540
    .line 541
    :try_start_5
    invoke-virtual {v0}, Lr0/f;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :pswitch_11
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Li0/q;

    .line 556
    .line 557
    iget-object v3, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Landroidx/lifecycle/d0;

    .line 560
    .line 561
    new-instance v4, Lf3/y1;

    .line 562
    .line 563
    const/16 v5, 0xb

    .line 564
    .line 565
    invoke-direct {v4, v5, v0}, Lf3/y1;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lg0/q1;

    .line 569
    .line 570
    invoke-direct {v5, v2, v4}, Lg0/q1;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    new-instance v4, Landroidx/lifecycle/e0;

    .line 576
    .line 577
    invoke-direct {v4, v3, v5}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/d0;Lg0/q1;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v0, Li0/q;->l:Lo/f;

    .line 581
    .line 582
    invoke-virtual {v6, v3}, Lo/f;->f(Ljava/lang/Object;)Lo/c;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_6

    .line 587
    .line 588
    iget-object v1, v7, Lo/c;->D:Ljava/lang/Object;

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_6
    new-instance v7, Lo/c;

    .line 592
    .line 593
    invoke-direct {v7, v3, v4}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget v8, v6, Lo/f;->F:I

    .line 597
    .line 598
    add-int/2addr v8, v2

    .line 599
    iput v8, v6, Lo/f;->F:I

    .line 600
    .line 601
    iget-object v2, v6, Lo/f;->D:Lo/c;

    .line 602
    .line 603
    if-nez v2, :cond_7

    .line 604
    .line 605
    iput-object v7, v6, Lo/f;->C:Lo/c;

    .line 606
    .line 607
    iput-object v7, v6, Lo/f;->D:Lo/c;

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_7
    iput-object v7, v2, Lo/c;->E:Lo/c;

    .line 611
    .line 612
    iput-object v2, v7, Lo/c;->F:Lo/c;

    .line 613
    .line 614
    iput-object v7, v6, Lo/f;->D:Lo/c;

    .line 615
    .line 616
    :goto_5
    check-cast v1, Landroidx/lifecycle/e0;

    .line 617
    .line 618
    if-eqz v1, :cond_9

    .line 619
    .line 620
    iget-object v2, v1, Landroidx/lifecycle/e0;->D:Lg0/q1;

    .line 621
    .line 622
    if-ne v2, v5, :cond_8

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    const-string v1, "This source was already added with the different observer"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_a
    iget v0, v0, Landroidx/lifecycle/d0;->c:I

    .line 637
    .line 638
    if-lez v0, :cond_b

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/g0;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    :goto_7
    return-void

    .line 644
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 645
    .line 646
    const-string v1, "source cannot be null"

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :pswitch_12
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lh1/w;

    .line 655
    .line 656
    iget-object v2, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, La0/j2;

    .line 659
    .line 660
    iget-object v3, v0, Lh1/w;->h:La0/j2;

    .line 661
    .line 662
    if-eqz v3, :cond_d

    .line 663
    .line 664
    if-ne v3, v2, :cond_d

    .line 665
    .line 666
    iput-object v1, v0, Lh1/w;->h:La0/j2;

    .line 667
    .line 668
    iput-object v1, v0, Lh1/w;->g:Lw5/k;

    .line 669
    .line 670
    :cond_d
    iget-object v2, v0, Lh1/w;->l:Lg0/c1;

    .line 671
    .line 672
    if-eqz v2, :cond_e

    .line 673
    .line 674
    invoke-virtual {v2}, Lg0/c1;->b()V

    .line 675
    .line 676
    .line 677
    iput-object v1, v0, Lh1/w;->l:Lg0/c1;

    .line 678
    .line 679
    :cond_e
    return-void

    .line 680
    :pswitch_13
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lyq/p;

    .line 683
    .line 684
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, La0/j2;

    .line 687
    .line 688
    iget-object v0, v0, Lyq/p;->D:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lh1/k;

    .line 691
    .line 692
    iget-object v0, v0, Lh1/k;->N:Lyq/p;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lyq/p;->c(La0/j2;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_14
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ljava/util/Map$Entry;

    .line 701
    .line 702
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lg0/r1;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lg0/w1;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v1, v1, Lg0/r1;->a:Lg0/e0;

    .line 716
    .line 717
    invoke-interface {v0, v1}, Lg0/w1;->a(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_15
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lkb/y;

    .line 724
    .line 725
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lw5/h;

    .line 728
    .line 729
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Landroidx/lifecycle/f0;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lg0/r1;

    .line 738
    .line 739
    if-nez v0, :cond_f

    .line 740
    .line 741
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v2, "Observable has not yet been initialized with a value."

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_f
    iget-object v0, v0, Lg0/r1;->a:Lg0/e0;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :goto_8
    return-void

    .line 758
    :pswitch_16
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lkb/y;

    .line 761
    .line 762
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lg0/w1;

    .line 765
    .line 766
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroidx/lifecycle/f0;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lg0/r1;

    .line 775
    .line 776
    if-nez v0, :cond_10

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_10
    iget-object v0, v0, Lg0/r1;->a:Lg0/e0;

    .line 780
    .line 781
    invoke-interface {v1, v0}, Lg0/w1;->a(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_9
    return-void

    .line 785
    :pswitch_17
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v1, v0

    .line 788
    check-cast v1, Lg0/b1;

    .line 789
    .line 790
    iget-object v0, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v2, v0

    .line 793
    check-cast v2, Ljava/lang/String;

    .line 794
    .line 795
    :try_start_6
    iget-object v0, v1, Lg0/b1;->e:Lw5/k;

    .line 796
    .line 797
    invoke-virtual {v0}, Lw5/k;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const-string v0, "Surface terminated"

    .line 801
    .line 802
    sget-object v3, Lg0/b1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    sget-object v4, Lg0/b1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v1, v0, v3, v4}, Lg0/b1;->e(Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :catch_1
    move-exception v0

    .line 819
    const-string v3, "DeferrableSurface"

    .line 820
    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v5, "Unexpected surface termination for "

    .line 824
    .line 825
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v5, "\nStack Trace:\n"

    .line 832
    .line 833
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v3, v2}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Lg0/b1;->a:Ljava/lang/Object;

    .line 847
    .line 848
    monitor-enter v2

    .line 849
    :try_start_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 852
    .line 853
    iget-boolean v5, v1, Lg0/b1;->c:Z

    .line 854
    .line 855
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iget v6, v1, Lg0/b1;->b:I

    .line 860
    .line 861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    throw v3

    .line 877
    :catchall_3
    move-exception v0

    .line 878
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 879
    throw v0

    .line 880
    :pswitch_18
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lg0/x0;

    .line 883
    .line 884
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lg0/w1;

    .line 887
    .line 888
    :try_start_8
    iget-object v0, v0, Lg0/x0;->C:Lk0/n;

    .line 889
    .line 890
    iget-object v0, v0, Lk0/n;->D:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v1, v0}, Lg0/w1;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :catch_2
    move-exception v0

    .line 897
    goto :goto_a

    .line 898
    :catch_3
    move-exception v0

    .line 899
    :goto_a
    invoke-interface {v1, v0}, Lg0/w1;->onError(Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    :goto_b
    return-void

    .line 903
    :pswitch_19
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lg0/m0;

    .line 906
    .line 907
    iget-object v2, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lg0/f0;

    .line 910
    .line 911
    iget-object v3, v0, Lg0/m0;->a:Ljava/lang/Object;

    .line 912
    .line 913
    monitor-enter v3

    .line 914
    :try_start_9
    iget-object v4, v0, Lg0/m0;->c:Ljava/util/HashSet;

    .line 915
    .line 916
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, Lg0/m0;->c:Ljava/util/HashSet;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_11

    .line 926
    .line 927
    iget-object v2, v0, Lg0/m0;->e:Lw5/h;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lg0/m0;->e:Lw5/h;

    .line 933
    .line 934
    invoke-virtual {v2, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Lg0/m0;->e:Lw5/h;

    .line 938
    .line 939
    iput-object v1, v0, Lg0/m0;->d:Lw5/k;

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :catchall_4
    move-exception v0

    .line 943
    goto :goto_d

    .line 944
    :cond_11
    :goto_c
    monitor-exit v3

    .line 945
    return-void

    .line 946
    :goto_d
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 947
    throw v0

    .line 948
    :pswitch_1a
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lg0/d0;

    .line 951
    .line 952
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lg0/g0;

    .line 955
    .line 956
    invoke-interface {v0}, Lg0/d0;->b()Landroidx/lifecycle/d0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/g0;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_1b
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lg0/f0;

    .line 967
    .line 968
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Landroidx/lifecycle/g0;

    .line 971
    .line 972
    invoke-interface {v0}, Lg0/f0;->q()Lg0/d0;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v0}, Lg0/d0;->b()Landroidx/lifecycle/d0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/g0;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_1c
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lf0/f;

    .line 987
    .line 988
    iget-object v1, p0, Lf0/t;->E:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lda/f;

    .line 991
    .line 992
    iget-object v0, v0, Lf0/f;->d:Lr2/j;

    .line 993
    .line 994
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Lr2/j;->D:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lgi/b;

    .line 1003
    .line 1004
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lfc/z;

    .line 1007
    .line 1008
    sget-object v2, Lfc/z;->D:Lfc/z;

    .line 1009
    .line 1010
    if-ne v0, v2, :cond_12

    .line 1011
    .line 1012
    const-string v0, "gallery"

    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_12
    const-string v0, "app storage"

    .line 1016
    .line 1017
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v3, "Photo saved to "

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "."

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v1, v0}, Lgi/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
