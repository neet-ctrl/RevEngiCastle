.class public final synthetic Le1/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le1/b0;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le1/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/r;->E:Ljava/lang/Object;

    iput p2, p0, Le1/r;->D:I

    iput-object p3, p0, Le1/r;->F:Ljava/lang/Object;

    iput-object p4, p0, Le1/r;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/z;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le1/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/r;->E:Ljava/lang/Object;

    iput-object p2, p0, Le1/r;->F:Ljava/lang/Object;

    iput-object p3, p0, Le1/r;->G:Ljava/lang/Object;

    iput p4, p0, Le1/r;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lik/s;Ljk/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Le1/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/r;->E:Ljava/lang/Object;

    iput-object p2, p0, Le1/r;->F:Ljava/lang/Object;

    iput p3, p0, Le1/r;->D:I

    iput-object p4, p0, Le1/r;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le1/r;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Le1/r;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lik/s;

    .line 11
    .line 12
    iget-object v2, v1, Le1/r;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljk/i;

    .line 15
    .line 16
    iget v3, v1, Le1/r;->D:I

    .line 17
    .line 18
    iget-object v4, v1, Le1/r;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v5, v0, Lik/s;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lrk/c;

    .line 25
    .line 26
    :try_start_0
    iget-object v6, v0, Lik/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lqk/d;

    .line 29
    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v7, La0/z;

    .line 34
    .line 35
    const/16 v8, 0x16

    .line 36
    .line 37
    invoke-direct {v7, v8, v6}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lqk/i;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lqk/i;->i(Lrk/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lik/s;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/content/Context;

    .line 49
    .line 50
    const-string v7, "connectivity"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lik/s;->e(Ljk/i;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v6, Lpk/e;

    .line 77
    .line 78
    invoke-direct {v6, v3, v0, v2}, Lpk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Lqk/i;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lqk/i;->i(Lrk/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lrk/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :try_start_1
    iget-object v0, v0, Lik/s;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lic/b;

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v0, v2, v3, v5}, Lic/b;->L(Ljk/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-void

    .line 102
    :goto_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    iget-object v0, v1, Le1/r;->E:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Le1/z;

    .line 110
    .line 111
    iget-object v0, v1, Le1/r;->F:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget-object v0, v1, Le1/r;->G:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Landroid/media/MediaCodec;

    .line 120
    .line 121
    iget v5, v1, Le1/r;->D:I

    .line 122
    .line 123
    iget-boolean v0, v2, Le1/z;->j:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 128
    .line 129
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "Receives frame after codec is reset."

    .line 132
    .line 133
    invoke-static {v0, v2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_16

    .line 137
    .line 138
    :cond_1
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 139
    .line 140
    iget v0, v0, Le1/b0;->G:I

    .line 141
    .line 142
    invoke-static {v0}, Lt/w;->n(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    iget-object v2, v2, Le1/z;->l:Le1/b0;

    .line 152
    .line 153
    iget v2, v2, Le1/b0;->G:I

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/b2;->v(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "Unknown state: "

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_1
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 170
    .line 171
    iget-object v6, v0, Le1/b0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v6

    .line 174
    :try_start_2
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 175
    .line 176
    iget-object v7, v0, Le1/b0;->u:Le1/n;

    .line 177
    .line 178
    iget-object v8, v0, Le1/b0;->v:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    iget-boolean v6, v0, Le1/b0;->c:Z

    .line 182
    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0}, Le1/b0;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 192
    .line 193
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    .line 195
    invoke-virtual {v0, v9, v10}, Le1/b0;->o(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_2
    iget-boolean v0, v2, Le1/z;->c:Z

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    iput-boolean v6, v2, Le1/z;->c:Z

    .line 207
    .line 208
    :try_start_3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v0, Le1/y;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct {v0, v7, v9}, Le1/y;-><init>(Le1/n;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move-exception v0

    .line 222
    iget-object v9, v2, Le1/z;->l:Le1/b0;

    .line 223
    .line 224
    iget-object v9, v9, Le1/b0;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v10, "Unable to post to the supplied executor."

    .line 227
    .line 228
    invoke-static {v9, v10, v0}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_3
    iget-boolean v0, v2, Le1/z;->e:Z

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 236
    .line 237
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "Drop buffer by already reach end of stream."

    .line 240
    .line 241
    invoke-static {v0, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 247
    .line 248
    if-gtz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 251
    .line 252
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "Drop buffer by invalid buffer size."

    .line 255
    .line 256
    invoke-static {v0, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_5
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 262
    .line 263
    and-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 268
    .line 269
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, "Drop buffer by codec config."

    .line 272
    .line 273
    invoke-static {v0, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_6
    iget-object v0, v2, Le1/z;->a:Lcm/b1;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 283
    .line 284
    const-string v15, "VideoTimebaseConverter"

    .line 285
    .line 286
    iget-object v9, v0, Lcm/b1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, Le1/e0;

    .line 289
    .line 290
    iget-object v11, v0, Lcm/b1;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lg0/w2;

    .line 293
    .line 294
    if-nez v11, :cond_c

    .line 295
    .line 296
    iget-object v11, v0, Lcm/b1;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Lg0/w2;

    .line 299
    .line 300
    iget-object v12, v0, Lcm/b1;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 303
    .line 304
    if-eqz v12, :cond_7

    .line 305
    .line 306
    const-string v12, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 307
    .line 308
    invoke-static {v15, v12}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-interface {v9}, Le1/e0;->j()J

    .line 314
    .line 315
    .line 316
    move-result-wide v18

    .line 317
    invoke-interface {v9}, Le1/e0;->n()J

    .line 318
    .line 319
    .line 320
    move-result-wide v20

    .line 321
    sub-long v20, v20, v18

    .line 322
    .line 323
    const-wide/32 v18, 0x2dc6c0

    .line 324
    .line 325
    .line 326
    cmp-long v12, v20, v18

    .line 327
    .line 328
    if-lez v12, :cond_b

    .line 329
    .line 330
    move v12, v6

    .line 331
    :goto_4
    invoke-interface {v9}, Le1/e0;->j()J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    invoke-interface {v9}, Le1/e0;->n()J

    .line 336
    .line 337
    .line 338
    move-result-wide v20

    .line 339
    sub-long v20, v13, v20

    .line 340
    .line 341
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v20

    .line 345
    sub-long v18, v13, v18

    .line 346
    .line 347
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v18

    .line 351
    cmp-long v18, v20, v18

    .line 352
    .line 353
    if-gez v18, :cond_8

    .line 354
    .line 355
    sget-object v18, Lg0/w2;->D:Lg0/w2;

    .line 356
    .line 357
    :goto_5
    move-object/from16 v10, v18

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    sget-object v18, Lg0/w2;->C:Lg0/w2;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_6
    if-eqz v12, :cond_a

    .line 364
    .line 365
    if-eq v10, v11, :cond_a

    .line 366
    .line 367
    const-string v11, ""

    .line 368
    .line 369
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v6, 0x1f

    .line 372
    .line 373
    if-lt v12, v6, :cond_9

    .line 374
    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v11, ", SOC: "

    .line 378
    .line 379
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, La4/z0;->q()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    :cond_9
    move-object/from16 v23, v11

    .line 394
    .line 395
    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 396
    .line 397
    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v21, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    iget-object v11, v0, Lcm/b1;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object/from16 v24, v11

    .line 410
    .line 411
    check-cast v24, Lg0/w2;

    .line 412
    .line 413
    move-object/from16 v25, v10

    .line 414
    .line 415
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    move-object/from16 v11, v25

    .line 420
    .line 421
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    move-object v11, v10

    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v10, "Detect input timebase = "

    .line 433
    .line 434
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v15, v6}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    :goto_7
    iput-object v11, v0, Lcm/b1;->e:Ljava/lang/Object;

    .line 448
    .line 449
    :cond_c
    iget-object v6, v0, Lcm/b1;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Lg0/w2;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_12

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    if-ne v6, v10, :cond_11

    .line 461
    .line 462
    iget-wide v10, v0, Lcm/b1;->a:J

    .line 463
    .line 464
    const-wide/16 v19, -0x1

    .line 465
    .line 466
    cmp-long v6, v10, v19

    .line 467
    .line 468
    if-nez v6, :cond_10

    .line 469
    .line 470
    const-wide v10, 0x7fffffffffffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    move-object v12, v9

    .line 476
    move-wide/from16 v19, v10

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const-wide/16 v9, 0x0

    .line 480
    .line 481
    :goto_8
    const/4 v11, 0x3

    .line 482
    if-ge v6, v11, :cond_f

    .line 483
    .line 484
    invoke-interface {v12}, Le1/e0;->j()J

    .line 485
    .line 486
    .line 487
    move-result-wide v21

    .line 488
    invoke-interface {v12}, Le1/e0;->n()J

    .line 489
    .line 490
    .line 491
    move-result-wide v23

    .line 492
    invoke-interface {v12}, Le1/e0;->j()J

    .line 493
    .line 494
    .line 495
    move-result-wide v26

    .line 496
    sub-long v28, v26, v21

    .line 497
    .line 498
    if-eqz v6, :cond_d

    .line 499
    .line 500
    cmp-long v11, v28, v19

    .line 501
    .line 502
    if-gez v11, :cond_e

    .line 503
    .line 504
    :cond_d
    add-long v21, v21, v26

    .line 505
    .line 506
    const/16 v18, 0x1

    .line 507
    .line 508
    shr-long v9, v21, v18

    .line 509
    .line 510
    sub-long v23, v23, v9

    .line 511
    .line 512
    move-wide/from16 v9, v23

    .line 513
    .line 514
    move-wide/from16 v19, v28

    .line 515
    .line 516
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    const-wide/16 v11, 0x0

    .line 520
    .line 521
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    iput-wide v9, v0, Lcm/b1;->a:J

    .line 526
    .line 527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v9, "mUptimeToRealtimeOffsetUs = "

    .line 530
    .line 531
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-wide v9, v0, Lcm/b1;->a:J

    .line 535
    .line 536
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v15, v6}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_10
    iget-wide v9, v0, Lcm/b1;->a:J

    .line 547
    .line 548
    sub-long/2addr v13, v9

    .line 549
    goto :goto_9

    .line 550
    :cond_11
    new-instance v2, Ljava/lang/AssertionError;

    .line 551
    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v4, "Unknown timebase: "

    .line 555
    .line 556
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lcm/b1;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lg0/w2;

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_12
    :goto_9
    iput-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 575
    .line 576
    :cond_13
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 577
    .line 578
    iget-wide v11, v2, Le1/z;->f:J

    .line 579
    .line 580
    cmp-long v0, v9, v11

    .line 581
    .line 582
    if-gtz v0, :cond_14

    .line 583
    .line 584
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 585
    .line 586
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 587
    .line 588
    const-string v4, "Drop buffer by out of order buffer from MediaCodec."

    .line 589
    .line 590
    invoke-static {v0, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :cond_14
    iput-wide v9, v2, Le1/z;->f:J

    .line 596
    .line 597
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 598
    .line 599
    iget-object v0, v0, Le1/b0;->w:Landroid/util/Range;

    .line 600
    .line 601
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v0, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_16

    .line 610
    .line 611
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 612
    .line 613
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 614
    .line 615
    const-string v4, "Drop buffer by not in start-stop range."

    .line 616
    .line 617
    invoke-static {v0, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 621
    .line 622
    iget-boolean v4, v0, Le1/b0;->y:Z

    .line 623
    .line 624
    if-eqz v4, :cond_29

    .line 625
    .line 626
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 627
    .line 628
    iget-object v0, v0, Le1/b0;->w:Landroid/util/Range;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Long;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    cmp-long v0, v6, v8

    .line 641
    .line 642
    if-ltz v0, :cond_29

    .line 643
    .line 644
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 645
    .line 646
    iget-object v0, v0, Le1/b0;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 647
    .line 648
    if-eqz v0, :cond_15

    .line 649
    .line 650
    const/4 v10, 0x1

    .line 651
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 652
    .line 653
    .line 654
    :cond_15
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 655
    .line 656
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 657
    .line 658
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iput-object v4, v0, Le1/b0;->z:Ljava/lang/Long;

    .line 663
    .line 664
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 665
    .line 666
    invoke-virtual {v0}, Le1/b0;->l()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    iput-boolean v4, v0, Le1/b0;->y:Z

    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_16
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 677
    .line 678
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 679
    .line 680
    iget-object v6, v0, Le1/b0;->p:Ljava/util/ArrayDeque;

    .line 681
    .line 682
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-nez v11, :cond_17

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, Landroid/util/Range;

    .line 693
    .line 694
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ljava/lang/Long;

    .line 699
    .line 700
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v12

    .line 704
    cmp-long v12, v9, v12

    .line 705
    .line 706
    if-lez v12, :cond_17

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-wide v12, v0, Le1/b0;->x:J

    .line 712
    .line 713
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    check-cast v14, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v14

    .line 723
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Ljava/lang/Long;

    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v19

    .line 733
    sub-long v14, v14, v19

    .line 734
    .line 735
    add-long/2addr v14, v12

    .line 736
    iput-wide v14, v0, Le1/b0;->x:J

    .line 737
    .line 738
    iget-object v11, v0, Le1/b0;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v14, v15}, Lfr/a;->d(J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    const-string v13, "Total paused duration = "

    .line 745
    .line 746
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-static {v11, v12}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_17
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 755
    .line 756
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 757
    .line 758
    iget-object v0, v0, Le1/b0;->p:Ljava/util/ArrayDeque;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_1a

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Landroid/util/Range;

    .line 775
    .line 776
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v6, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_19

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    goto :goto_b

    .line 788
    :cond_19
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Ljava/lang/Long;

    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v11

    .line 798
    cmp-long v6, v9, v11

    .line 799
    .line 800
    if-gez v6, :cond_18

    .line 801
    .line 802
    :cond_1a
    const/4 v0, 0x0

    .line 803
    :goto_b
    iget-boolean v6, v2, Le1/z;->h:Z

    .line 804
    .line 805
    if-nez v6, :cond_20

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 810
    .line 811
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 812
    .line 813
    const-string v6, "Switch to pause state"

    .line 814
    .line 815
    invoke-static {v0, v6}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    iput-boolean v10, v2, Le1/z;->h:Z

    .line 820
    .line 821
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 822
    .line 823
    iget-object v9, v0, Le1/b0;->b:Ljava/lang/Object;

    .line 824
    .line 825
    monitor-enter v9

    .line 826
    :try_start_4
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 827
    .line 828
    iget-object v6, v0, Le1/b0;->v:Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    iget-object v0, v0, Le1/b0;->u:Le1/n;

    .line 831
    .line 832
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 833
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-instance v9, Le1/y;

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-direct {v9, v0, v10}, Le1/y;-><init>(Le1/n;I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 846
    .line 847
    iget v6, v0, Le1/b0;->G:I

    .line 848
    .line 849
    const/4 v11, 0x3

    .line 850
    if-ne v6, v11, :cond_1e

    .line 851
    .line 852
    iget-boolean v0, v0, Le1/b0;->c:Z

    .line 853
    .line 854
    if-nez v0, :cond_1b

    .line 855
    .line 856
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 857
    .line 858
    sget-object v6, Lc1/a;->a:Lg0/e2;

    .line 859
    .line 860
    invoke-virtual {v6, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1b
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 868
    .line 869
    iget-boolean v0, v0, Le1/b0;->c:Z

    .line 870
    .line 871
    if-eqz v0, :cond_1c

    .line 872
    .line 873
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 874
    .line 875
    sget-object v6, Lc1/a;->a:Lg0/e2;

    .line 876
    .line 877
    invoke-virtual {v6, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_1c
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 885
    .line 886
    iget-object v0, v0, Le1/b0;->g:Le1/k;

    .line 887
    .line 888
    instance-of v6, v0, Le1/x;

    .line 889
    .line 890
    if-eqz v6, :cond_1d

    .line 891
    .line 892
    check-cast v0, Le1/x;

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-virtual {v0, v6}, Le1/x;->a(Z)V

    .line 896
    .line 897
    .line 898
    :cond_1d
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 899
    .line 900
    const/4 v10, 0x1

    .line 901
    invoke-virtual {v0, v10}, Le1/b0;->j(Z)V

    .line 902
    .line 903
    .line 904
    :cond_1e
    :goto_c
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 905
    .line 906
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 907
    .line 908
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iput-object v6, v0, Le1/b0;->z:Ljava/lang/Long;

    .line 913
    .line 914
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 915
    .line 916
    iget-boolean v6, v0, Le1/b0;->y:Z

    .line 917
    .line 918
    if-eqz v6, :cond_22

    .line 919
    .line 920
    iget-object v0, v0, Le1/b0;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 921
    .line 922
    if-eqz v0, :cond_1f

    .line 923
    .line 924
    const/4 v10, 0x1

    .line 925
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 926
    .line 927
    .line 928
    :cond_1f
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 929
    .line 930
    invoke-virtual {v0}, Le1/b0;->l()V

    .line 931
    .line 932
    .line 933
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    iput-boolean v6, v0, Le1/b0;->y:Z

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :catchall_1
    move-exception v0

    .line 940
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 941
    throw v0

    .line 942
    :cond_20
    if-eqz v6, :cond_22

    .line 943
    .line 944
    if-nez v0, :cond_22

    .line 945
    .line 946
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 947
    .line 948
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 949
    .line 950
    const-string v6, "Switch to resume state"

    .line 951
    .line 952
    invoke-static {v0, v6}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    iput-boolean v6, v2, Le1/z;->h:Z

    .line 957
    .line 958
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 959
    .line 960
    iget-boolean v0, v0, Le1/b0;->c:Z

    .line 961
    .line 962
    if-eqz v0, :cond_22

    .line 963
    .line 964
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 965
    .line 966
    const/4 v10, 0x1

    .line 967
    and-int/2addr v0, v10

    .line 968
    if-eqz v0, :cond_21

    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_21
    iput-boolean v10, v2, Le1/z;->i:Z

    .line 972
    .line 973
    :cond_22
    :goto_d
    iget-boolean v0, v2, Le1/z;->h:Z

    .line 974
    .line 975
    if-eqz v0, :cond_23

    .line 976
    .line 977
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 978
    .line 979
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 980
    .line 981
    const-string v4, "Drop buffer by pause."

    .line 982
    .line 983
    invoke-static {v0, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_23
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 988
    .line 989
    iget-wide v9, v0, Le1/b0;->x:J

    .line 990
    .line 991
    const-wide/16 v16, 0x0

    .line 992
    .line 993
    cmp-long v6, v9, v16

    .line 994
    .line 995
    if-lez v6, :cond_24

    .line 996
    .line 997
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 998
    .line 999
    sub-long/2addr v11, v9

    .line 1000
    goto :goto_e

    .line 1001
    :cond_24
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1002
    .line 1003
    :goto_e
    iget-wide v9, v2, Le1/z;->g:J

    .line 1004
    .line 1005
    cmp-long v6, v11, v9

    .line 1006
    .line 1007
    if-gtz v6, :cond_26

    .line 1008
    .line 1009
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v4, "Drop buffer by adjusted time is less than the last sent time."

    .line 1012
    .line 1013
    invoke-static {v0, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 1017
    .line 1018
    iget-boolean v0, v0, Le1/b0;->c:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_25

    .line 1021
    .line 1022
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1023
    .line 1024
    const/4 v10, 0x1

    .line 1025
    and-int/2addr v0, v10

    .line 1026
    if-eqz v0, :cond_29

    .line 1027
    .line 1028
    iput-boolean v10, v2, Le1/z;->i:Z

    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_25
    const/4 v10, 0x1

    .line 1032
    goto :goto_f

    .line 1033
    :cond_26
    const/4 v10, 0x1

    .line 1034
    iget-boolean v6, v2, Le1/z;->d:Z

    .line 1035
    .line 1036
    if-nez v6, :cond_27

    .line 1037
    .line 1038
    iget-boolean v9, v2, Le1/z;->i:Z

    .line 1039
    .line 1040
    if-nez v9, :cond_27

    .line 1041
    .line 1042
    iget-boolean v9, v0, Le1/b0;->c:Z

    .line 1043
    .line 1044
    if-eqz v9, :cond_27

    .line 1045
    .line 1046
    iput-boolean v10, v2, Le1/z;->i:Z

    .line 1047
    .line 1048
    :cond_27
    iget-boolean v9, v2, Le1/z;->i:Z

    .line 1049
    .line 1050
    if-eqz v9, :cond_2a

    .line 1051
    .line 1052
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1053
    .line 1054
    and-int/2addr v9, v10

    .line 1055
    if-eqz v9, :cond_28

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    iput-boolean v9, v2, Le1/z;->i:Z

    .line 1059
    .line 1060
    const/4 v10, 0x1

    .line 1061
    goto :goto_10

    .line 1062
    :cond_28
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    const-string v4, "Drop buffer by not a key frame."

    .line 1065
    .line 1066
    invoke-static {v0, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Le1/b0;->h()V

    .line 1072
    .line 1073
    .line 1074
    :cond_29
    :goto_f
    :try_start_6
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 1075
    .line 1076
    iget-object v0, v0, Le1/b0;->f:Landroid/media/MediaCodec;

    .line 1077
    .line 1078
    const/4 v6, 0x0

    .line 1079
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_15

    .line 1083
    .line 1084
    :catch_2
    move-exception v0

    .line 1085
    iget-object v2, v2, Le1/z;->l:Le1/b0;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const/4 v10, 0x1

    .line 1092
    invoke-virtual {v2, v10, v3, v0}, Le1/b0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_16

    .line 1096
    .line 1097
    :cond_2a
    :goto_10
    if-nez v6, :cond_2b

    .line 1098
    .line 1099
    iput-boolean v10, v2, Le1/z;->d:Z

    .line 1100
    .line 1101
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v9, "data timestampUs = "

    .line 1106
    .line 1107
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1111
    .line 1112
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v9, ", data timebase = "

    .line 1116
    .line 1117
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    iget-object v9, v2, Le1/z;->l:Le1/b0;

    .line 1121
    .line 1122
    iget-object v9, v9, Le1/b0;->q:Lg0/w2;

    .line 1123
    .line 1124
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v9, ", current system uptimeMs = "

    .line 1128
    .line 1129
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v9

    .line 1136
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v9, ", current system realtimeMs = "

    .line 1140
    .line 1141
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v9

    .line 1148
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-static {v0, v6}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_2b
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 1159
    .line 1160
    iget-wide v9, v0, Le1/b0;->x:J

    .line 1161
    .line 1162
    const-wide/16 v16, 0x0

    .line 1163
    .line 1164
    cmp-long v0, v9, v16

    .line 1165
    .line 1166
    if-lez v0, :cond_2c

    .line 1167
    .line 1168
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1169
    .line 1170
    sub-long/2addr v11, v9

    .line 1171
    :goto_11
    move-wide/from16 v22, v11

    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :cond_2c
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :goto_12
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1178
    .line 1179
    cmp-long v0, v9, v22

    .line 1180
    .line 1181
    if-nez v0, :cond_2d

    .line 1182
    .line 1183
    move-object v0, v3

    .line 1184
    goto :goto_14

    .line 1185
    :cond_2d
    iget-wide v9, v2, Le1/z;->g:J

    .line 1186
    .line 1187
    cmp-long v0, v22, v9

    .line 1188
    .line 1189
    if-lez v0, :cond_2e

    .line 1190
    .line 1191
    const/4 v10, 0x1

    .line 1192
    goto :goto_13

    .line 1193
    :cond_2e
    const/4 v10, 0x0

    .line 1194
    :goto_13
    const/4 v0, 0x0

    .line 1195
    invoke-static {v0, v10}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    .line 1199
    .line 1200
    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1204
    .line 1205
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1206
    .line 1207
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1208
    .line 1209
    move/from16 v20, v0

    .line 1210
    .line 1211
    move/from16 v21, v6

    .line 1212
    .line 1213
    move/from16 v24, v9

    .line 1214
    .line 1215
    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, v19

    .line 1219
    .line 1220
    :goto_14
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1221
    .line 1222
    iput-wide v9, v2, Le1/z;->g:J

    .line 1223
    .line 1224
    :try_start_7
    new-instance v6, Le1/j;

    .line 1225
    .line 1226
    invoke-direct {v6, v4, v5, v0}, Le1/j;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v6, v7, v8}, Le1/z;->b(Le1/j;Le1/n;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1230
    .line 1231
    .line 1232
    :goto_15
    iget-boolean v0, v2, Le1/z;->e:Z

    .line 1233
    .line 1234
    if-nez v0, :cond_31

    .line 1235
    .line 1236
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1237
    .line 1238
    and-int/lit8 v0, v0, 0x4

    .line 1239
    .line 1240
    if-eqz v0, :cond_2f

    .line 1241
    .line 1242
    iget-boolean v0, v2, Le1/z;->k:Z

    .line 1243
    .line 1244
    if-eqz v0, :cond_30

    .line 1245
    .line 1246
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1247
    .line 1248
    sget-object v4, Lc1/a;->a:Lg0/e2;

    .line 1249
    .line 1250
    invoke-virtual {v4, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_30

    .line 1255
    .line 1256
    :cond_2f
    iget-boolean v0, v2, Le1/z;->b:Z

    .line 1257
    .line 1258
    if-eqz v0, :cond_31

    .line 1259
    .line 1260
    iget-object v0, v2, Le1/z;->l:Le1/b0;

    .line 1261
    .line 1262
    iget-boolean v4, v0, Le1/b0;->E:Z

    .line 1263
    .line 1264
    if-eqz v4, :cond_31

    .line 1265
    .line 1266
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1267
    .line 1268
    iget-object v0, v0, Le1/b0;->w:Landroid/util/Range;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/Long;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v5

    .line 1280
    cmp-long v0, v3, v5

    .line 1281
    .line 1282
    if-lez v0, :cond_31

    .line 1283
    .line 1284
    :cond_30
    invoke-virtual {v2}, Le1/z;->a()V

    .line 1285
    .line 1286
    .line 1287
    :cond_31
    iget-boolean v0, v2, Le1/z;->k:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_32

    .line 1290
    .line 1291
    const/4 v6, 0x0

    .line 1292
    iput-boolean v6, v2, Le1/z;->k:Z

    .line 1293
    .line 1294
    goto :goto_16

    .line 1295
    :catch_3
    move-exception v0

    .line 1296
    iget-object v2, v2, Le1/z;->l:Le1/b0;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const/4 v10, 0x1

    .line 1303
    invoke-virtual {v2, v10, v3, v0}, Le1/b0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_16

    .line 1307
    :catchall_2
    move-exception v0

    .line 1308
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1309
    throw v0

    .line 1310
    :cond_32
    :goto_16
    :pswitch_2
    return-void

    .line 1311
    :pswitch_3
    iget-object v0, v1, Le1/r;->E:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Le1/b0;

    .line 1314
    .line 1315
    iget v2, v1, Le1/r;->D:I

    .line 1316
    .line 1317
    iget-object v3, v1, Le1/r;->F:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v4, v1, Le1/r;->G:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, Ljava/lang/Throwable;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2, v3, v4}, Le1/b0;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
