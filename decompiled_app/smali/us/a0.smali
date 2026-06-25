.class public final Lus/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lus/a;


# static fields
.field public static h:Z = true


# instance fields
.field public final a:Lus/h;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Lus/c0;

.field public final d:Lc4/b;

.field public e:Lfw/r1;

.field public f:Z

.field public final g:Ld4/b;


# direct methods
.method public constructor <init>(Lus/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/a0;->a:Lus/h;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lus/a0;->b:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    new-instance v0, Lc4/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lc4/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lus/a0;->d:Lc4/b;

    .line 26
    .line 27
    sget-object v0, Lu4/h1;->g:Lf3/b3;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La4/c0;

    .line 34
    .line 35
    invoke-interface {p1}, La4/c0;->b()Ld4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lus/a0;->g:Ld4/b;

    .line 40
    .line 41
    return-void
.end method

.method public static final c(Lus/a0;Ld4/b;FLct/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lus/a0;->a:Lus/h;

    .line 8
    .line 9
    instance-of v4, v2, Lus/z;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lus/z;

    .line 15
    .line 16
    iget v5, v4, Lus/z;->R:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lus/z;->R:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lus/z;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lus/z;-><init>(Lus/a0;Lct/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lus/z;->P:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbt/a;->C:Lbt/a;

    .line 36
    .line 37
    iget v6, v4, Lus/z;->R:I

    .line 38
    .line 39
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    iget v1, v4, Lus/z;->M:I

    .line 50
    .line 51
    iget-object v5, v4, Lus/z;->I:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v4, Lus/z;->H:Lus/c0;

    .line 54
    .line 55
    iget-object v4, v4, Lus/z;->G:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    :goto_1
    const/4 v15, 0x0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_2
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v1, v4, Lus/z;->O:I

    .line 78
    .line 79
    iget v6, v4, Lus/z;->N:I

    .line 80
    .line 81
    iget v9, v4, Lus/z;->M:I

    .line 82
    .line 83
    iget v11, v4, Lus/z;->L:I

    .line 84
    .line 85
    iget v12, v4, Lus/z;->K:I

    .line 86
    .line 87
    iget v13, v4, Lus/z;->J:F

    .line 88
    .line 89
    iget-object v14, v4, Lus/z;->I:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v4, Lus/z;->H:Lus/c0;

    .line 92
    .line 93
    iget-object v8, v4, Lus/z;->G:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v4, Lus/z;->F:Ld4/b;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move v2, v1

    .line 101
    move-object v1, v10

    .line 102
    move v10, v6

    .line 103
    move-object v6, v15

    .line 104
    :goto_3
    const/4 v15, 0x0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_4
    const/4 v15, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v8, v2}, Lvl/ua;->a(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-wide v10, v1, Ld4/b;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 121
    .line 122
    :try_start_3
    iget-object v2, v0, Lus/a0;->c:Lus/c0;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-wide v12, v2, Lus/c0;->b:J

    .line 127
    .line 128
    invoke-static {v12, v13, v10, v11}, Lr5/l;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iput-boolean v9, v2, Lus/c0;->h:Z

    .line 138
    .line 139
    iget-object v6, v2, Lus/c0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v2, Lus/c0;->d:Landroid/renderscript/Allocation;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v2, Lus/c0;->e:Landroid/renderscript/Allocation;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lus/c0;->a:Landroid/renderscript/RenderScript;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance v2, Lus/c0;

    .line 160
    .line 161
    iget-object v6, v0, Lus/a0;->b:Landroid/renderscript/RenderScript;

    .line 162
    .line 163
    const-string v12, "renderScript"

    .line 164
    .line 165
    invoke-static {v6, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v6, v10, v11}, Lus/c0;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lus/a0;->c:Lus/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 172
    .line 173
    :goto_5
    :try_start_4
    const-string v14, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    :try_start_5
    invoke-static {v14, v6}, Lvl/ua;->a(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 177
    .line 178
    .line 179
    :try_start_6
    iget-object v6, v2, Lus/c0;->d:Landroid/renderscript/Allocation;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v10, "getSurface(...)"

    .line 186
    .line 187
    invoke-static {v6, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v10, v10, Lt4/f0;->b0:Lr5/c;

    .line 195
    .line 196
    iget-object v11, v0, Lus/a0;->d:Lc4/b;

    .line 197
    .line 198
    invoke-static {v6, v1, v10, v11}, Lus/c;->a(Landroid/view/Surface;Ld4/b;Lr5/c;Lc4/b;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v4, Lus/z;->F:Ld4/b;

    .line 202
    .line 203
    iput-object v8, v4, Lus/z;->G:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v4, Lus/z;->H:Lus/c0;

    .line 206
    .line 207
    iput-object v14, v4, Lus/z;->I:Ljava/lang/String;

    .line 208
    .line 209
    move/from16 v6, p2

    .line 210
    .line 211
    iput v6, v4, Lus/z;->J:F

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    iput v10, v4, Lus/z;->K:I

    .line 215
    .line 216
    iput v10, v4, Lus/z;->L:I

    .line 217
    .line 218
    iput v10, v4, Lus/z;->M:I

    .line 219
    .line 220
    iput v10, v4, Lus/z;->N:I

    .line 221
    .line 222
    iput v10, v4, Lus/z;->O:I

    .line 223
    .line 224
    iput v9, v4, Lus/z;->R:I

    .line 225
    .line 226
    iget-object v9, v2, Lus/c0;->g:Lhw/h;

    .line 227
    .line 228
    invoke-virtual {v9, v4}, Lhw/h;->p(Lat/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 232
    if-ne v9, v5, :cond_6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move-object v9, v7

    .line 236
    :goto_6
    if-ne v9, v5, :cond_7

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    move v13, v6

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v6, v2

    .line 245
    const/4 v2, 0x0

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :goto_7
    :try_start_7
    invoke-static {v14, v15}, Lvl/ua;->c(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v14, v3, Lt3/q;->P:Z

    .line 252
    .line 253
    if-nez v14, :cond_8

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_8
    const/4 v14, 0x0

    .line 260
    cmpl-float v14, v13, v14

    .line 261
    .line 262
    if-lez v14, :cond_a

    .line 263
    .line 264
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 265
    .line 266
    invoke-static {v1, v15}, Lvl/ua;->a(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_8
    sget-object v14, Lfw/l0;->a:Lmw/e;

    .line 270
    .line 271
    new-instance v15, Lge/d;

    .line 272
    .line 273
    move-object/from16 v16, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-direct {v15, v6, v13, v7}, Lge/d;-><init>(Lus/c0;FLat/c;)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v4, Lus/z;->F:Ld4/b;

    .line 280
    .line 281
    iput-object v8, v4, Lus/z;->G:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v6, v4, Lus/z;->H:Lus/c0;

    .line 284
    .line 285
    iput-object v1, v4, Lus/z;->I:Ljava/lang/String;

    .line 286
    .line 287
    iput v13, v4, Lus/z;->J:F

    .line 288
    .line 289
    iput v12, v4, Lus/z;->K:I

    .line 290
    .line 291
    iput v11, v4, Lus/z;->L:I

    .line 292
    .line 293
    iput v9, v4, Lus/z;->M:I

    .line 294
    .line 295
    iput v10, v4, Lus/z;->N:I

    .line 296
    .line 297
    iput v2, v4, Lus/z;->O:I

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    iput v2, v4, Lus/z;->R:I

    .line 301
    .line 302
    invoke-static {v14, v15, v4}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 306
    if-ne v2, v5, :cond_9

    .line 307
    .line 308
    :goto_8
    return-object v5

    .line 309
    :cond_9
    move-object v5, v1

    .line 310
    move-object v4, v8

    .line 311
    move v1, v9

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :goto_9
    :try_start_9
    invoke-static {v5, v15}, Lvl/ua;->c(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 318
    .line 319
    invoke-static {v2}, Lvl/ua;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    .line 321
    .line 322
    :try_start_a
    iget-object v2, v6, Lus/c0;->f:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    iget-object v5, v0, Lus/a0;->g:Ld4/b;

    .line 325
    .line 326
    invoke-static {v3}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v6, v0, Lt4/f0;->b0:Lr5/c;

    .line 331
    .line 332
    sget-object v0, Lu4/h1;->n:Lf3/b3;

    .line 333
    .line 334
    invoke-static {v3, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v7, v0

    .line 339
    check-cast v7, Lr5/m;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-long v8, v0

    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    shl-long/2addr v8, v0

    .line 353
    int-to-long v10, v3

    .line 354
    const-wide v12, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v10, v12

    .line 360
    or-long/2addr v8, v10

    .line 361
    new-instance v10, La3/x4;

    .line 362
    .line 363
    const/16 v0, 0xc

    .line 364
    .line 365
    invoke-direct {v10, v0, v2}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v10}, Ld4/b;->f(Lr5/c;Lr5/m;JLlt/k;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 369
    .line 370
    .line 371
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    .line 373
    .line 374
    move v9, v1

    .line 375
    move-object v8, v4

    .line 376
    goto :goto_b

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    move v10, v1

    .line 379
    move-object v8, v4

    .line 380
    goto :goto_10

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    move-object v5, v1

    .line 388
    move-object v4, v8

    .line 389
    move v1, v9

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :goto_a
    invoke-static {v5, v15}, Lvl/ua;->c(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 396
    :catchall_5
    move-exception v0

    .line 397
    move v10, v9

    .line 398
    goto :goto_10

    .line 399
    :cond_a
    move-object/from16 v16, v7

    .line 400
    .line 401
    :try_start_c
    iget-object v0, v0, Lus/a0;->g:Ld4/b;

    .line 402
    .line 403
    invoke-static {v3}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v2, v2, Lt4/f0;->b0:Lr5/c;

    .line 408
    .line 409
    sget-object v4, Lu4/h1;->n:Lf3/b3;

    .line 410
    .line 411
    invoke-static {v3, v4}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lr5/m;

    .line 416
    .line 417
    iget-wide v4, v1, Ld4/b;->u:J

    .line 418
    .line 419
    new-instance v6, La3/x4;

    .line 420
    .line 421
    const/16 v7, 0xd

    .line 422
    .line 423
    invoke-direct {v6, v7, v1}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v0

    .line 427
    invoke-virtual/range {v1 .. v6}, Ld4/b;->f(Lr5/c;Lr5/m;JLlt/k;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-static {v8, v9}, Lvl/ua;->c(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    return-object v16

    .line 434
    :goto_c
    const/4 v9, 0x0

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :catchall_6
    move-exception v0

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    :try_start_d
    invoke-static {v14, v15}, Lvl/ua;->c(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 443
    :catchall_7
    move-exception v0

    .line 444
    move v15, v6

    .line 445
    :goto_e
    move v10, v15

    .line 446
    goto :goto_10

    .line 447
    :catchall_8
    move-exception v0

    .line 448
    :goto_f
    const/4 v15, 0x0

    .line 449
    goto :goto_e

    .line 450
    :catchall_9
    move-exception v0

    .line 451
    goto :goto_f

    .line 452
    :goto_10
    invoke-static {v8, v10}, Lvl/ua;->c(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method


# virtual methods
.method public final a(Lt4/h0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 4
    .line 5
    iget-object v3, v1, Lus/a0;->a:Lus/h;

    .line 6
    .line 7
    invoke-static {v3, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Landroid/content/Context;

    .line 13
    .line 14
    iget-wide v7, v3, Lus/h;->a0:J

    .line 15
    .line 16
    new-instance v10, Lmt/w;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lus/j;->a(Lus/h;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v10, Lmt/w;->C:F

    .line 26
    .line 27
    new-instance v11, Lmt/w;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lt4/h0;->a()F

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lus/j;->d(Lus/h;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lt4/h0;->g0(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v2, v0

    .line 46
    iput v2, v11, Lmt/w;->C:F

    .line 47
    .line 48
    const/high16 v0, 0x41c80000    # 25.0f

    .line 49
    .line 50
    cmpl-float v5, v2, v0

    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    iget v5, v10, Lmt/w;->C:F

    .line 55
    .line 56
    div-float v2, v0, v2

    .line 57
    .line 58
    mul-float/2addr v2, v5

    .line 59
    iput v2, v10, Lmt/w;->C:F

    .line 60
    .line 61
    iput v0, v11, Lmt/w;->C:F

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lus/a0;->g:Ld4/b;

    .line 64
    .line 65
    iget-wide v5, v0, Ld4/b;->u:J

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-static {v5, v6, v12, v13}, Lr5/l;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, v1, Lus/a0;->e:Lfw/r1;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lfw/k1;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v14, :cond_2

    .line 86
    .line 87
    iput-boolean v14, v1, Lus/a0;->f:Z

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    const/4 v15, 0x0

    .line 92
    iput-boolean v15, v1, Lus/a0;->f:Z

    .line 93
    .line 94
    iget v4, v10, Lmt/w;->C:F

    .line 95
    .line 96
    iget-wide v5, v3, Lus/h;->Z:J

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Lus/c;->b(Lt4/h0;Lus/h;FJJ)Ld4/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v3

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v2, v6, Lus/h;->l0:La4/p0;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v14, v15

    .line 113
    :goto_1
    invoke-virtual {v4, v14}, Ld4/b;->h(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v0, Ld4/b;->u:J

    .line 117
    .line 118
    invoke-static {v2, v3, v12, v13}, Lr5/l;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v2, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lus/y;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v3, v11

    .line 130
    invoke-direct/range {v0 .. v5}, Lus/y;-><init>(Lus/a0;Ld4/b;Lmt/w;Lat/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lfw/b0;->C(Llt/n;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v3, v11

    .line 140
    invoke-virtual {v6}, Lt3/q;->H0()Lfw/y;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 145
    .line 146
    sget-object v0, Lkw/m;->a:Lgw/c;

    .line 147
    .line 148
    iget-object v12, v0, Lgw/c;->H:Lgw/c;

    .line 149
    .line 150
    new-instance v0, Lus/y;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lus/y;-><init>(Lus/a0;Ld4/b;Lmt/w;Lat/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-static {v11, v12, v4, v0, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Lus/a0;->e:Lfw/r1;

    .line 164
    .line 165
    :cond_5
    :goto_2
    new-instance v0, Lus/x;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-wide v3, v7

    .line 170
    move-object v5, v10

    .line 171
    move-object v7, v6

    .line 172
    move-object v6, v9

    .line 173
    invoke-direct/range {v0 .. v6}, Lus/x;-><init>(Lus/a0;Lt4/h0;JLmt/w;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lu4/h1;->g:Lf3/b3;

    .line 177
    .line 178
    invoke-static {v7, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, La4/c0;

    .line 183
    .line 184
    invoke-interface {v1}, La4/c0;->b()Ld4/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :try_start_0
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, La4/c0;->a(Ld4/b;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-interface {v1, v2}, La4/c0;->a(Ld4/b;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/a0;->e:Lfw/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lus/a0;->a:Lus/h;

    .line 10
    .line 11
    sget-object v1, Lu4/h1;->g:Lf3/b3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La4/c0;

    .line 18
    .line 19
    iget-object v1, p0, Lus/a0;->g:Ld4/b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, La4/c0;->a(Ld4/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lus/a0;->c:Lus/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lus/c0;->h:Z

    .line 30
    .line 31
    iget-object v1, v0, Lus/c0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lus/c0;->d:Landroid/renderscript/Allocation;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lus/c0;->e:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lus/c0;->a:Landroid/renderscript/RenderScript;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
