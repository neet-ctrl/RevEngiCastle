.class public final synthetic La3/t4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La3/t4;->C:I

    iput-object p1, p0, La3/t4;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/t4;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/t4;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/t4;->D:Ljava/lang/Object;

    iput-object p5, p0, La3/t4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V
    .locals 0

    .line 2
    iput p6, p0, La3/t4;->C:I

    iput-object p1, p0, La3/t4;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/t4;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/t4;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/t4;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/t4;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, La3/t4;->C:I

    iput-object p1, p0, La3/t4;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/t4;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/t4;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/t4;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/t4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/t4;->C:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-string v3, "$this$LazyColumn"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x799532c4

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v1, La3/t4;->H:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, La3/t4;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, La3/t4;->G:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, La3/t4;->F:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, La3/t4;->E:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lvg/i;

    .line 31
    .line 32
    check-cast v13, Ljava/util/List;

    .line 33
    .line 34
    check-cast v12, Lvg/n;

    .line 35
    .line 36
    check-cast v11, Lf3/b1;

    .line 37
    .line 38
    check-cast v10, Llt/k;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, La2/j;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lvg/f;

    .line 48
    .line 49
    invoke-direct {v3, v14, v9}, Lvg/f;-><init>(Lvg/i;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ln3/d;

    .line 53
    .line 54
    const v15, 0x1e22cd7c

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3, v9, v15}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, La2/j;->q(La2/j;Llt/o;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lrf/c;

    .line 64
    .line 65
    const/16 v4, 0x1d

    .line 66
    .line 67
    invoke-direct {v3, v4, v13, v12}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ln3/d;

    .line 71
    .line 72
    const v12, 0x5124165

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3, v9, v12}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, La2/j;->q(La2/j;Llt/o;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lce/b;

    .line 82
    .line 83
    invoke-direct {v3, v11, v2}, Lce/b;-><init>(Lf3/b1;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ln3/d;

    .line 87
    .line 88
    const v4, 0x4ae17b44    # 7388578.0f

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v9, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, La2/j;->q(La2/j;Llt/o;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v14, Lvg/i;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v4, Llh/k;

    .line 104
    .line 105
    const/16 v11, 0x10

    .line 106
    .line 107
    invoke-direct {v4, v11, v2}, Llh/k;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lvg/h;

    .line 111
    .line 112
    invoke-direct {v11, v2, v14, v10, v5}, Lvg/h;-><init>(Ljava/util/List;Lvg/i;Llt/k;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ln3/d;

    .line 116
    .line 117
    invoke-direct {v2, v11, v9, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v7, v4, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :pswitch_0
    check-cast v14, Lf3/a3;

    .line 125
    .line 126
    check-cast v13, Lus/o;

    .line 127
    .line 128
    move-object v15, v12

    .line 129
    check-cast v15, Lvc/f;

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    check-cast v16, Ln8/y;

    .line 134
    .line 135
    move-object/from16 v18, v11

    .line 136
    .line 137
    check-cast v18, Lf3/b1;

    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, La2/j;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lbf/l;

    .line 147
    .line 148
    const/16 v4, 0x1c

    .line 149
    .line 150
    invoke-direct {v3, v14, v4}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ln3/d;

    .line 154
    .line 155
    const v5, 0x721ac80

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v3, v9, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, La2/j;->q(La2/j;Llt/o;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lvc/e;

    .line 169
    .line 170
    iget-object v3, v3, Lvc/e;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    new-instance v5, Llh/k;

    .line 177
    .line 178
    invoke-direct {v5, v2, v3}, Llh/k;-><init>(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Ldh/h;

    .line 182
    .line 183
    move-object/from16 v17, v14

    .line 184
    .line 185
    move-object v14, v13

    .line 186
    move-object v13, v3

    .line 187
    invoke-direct/range {v12 .. v18}, Ldh/h;-><init>(Ljava/util/List;Lus/o;Lvc/f;Ln8/y;Lf3/a3;Lf3/b1;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ln3/d;

    .line 191
    .line 192
    invoke-direct {v2, v12, v9, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4, v7, v5, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :pswitch_1
    check-cast v14, La0/q1;

    .line 200
    .line 201
    check-cast v11, Lmt/z;

    .line 202
    .line 203
    check-cast v13, Lmt/w;

    .line 204
    .line 205
    check-cast v12, Lu1/g3;

    .line 206
    .line 207
    check-cast v10, Lmt/v;

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, v14, La0/q1;->H:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lhw/h;

    .line 220
    .line 221
    invoke-static {v2}, La0/q1;->l(Lhw/h;)Lu1/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    invoke-virtual {v14, v2}, La0/q1;->m(Lu1/b2;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v11, Lmt/z;->C:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lu1/b2;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lu1/b2;->a(Lu1/b2;)Lu1/b2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v11, Lmt/z;->C:Ljava/lang/Object;

    .line 239
    .line 240
    iget-wide v3, v3, Lu1/b2;->a:J

    .line 241
    .line 242
    invoke-virtual {v12, v3, v4}, Lu1/g3;->e(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {v12, v3, v4}, Lu1/g3;->i(J)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iput v3, v13, Lmt/w;->C:F

    .line 251
    .line 252
    sub-float/2addr v3, v0

    .line 253
    invoke-static {v3}, Lu1/a2;->a(F)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    xor-int/2addr v0, v9

    .line 258
    iput-boolean v0, v10, Lmt/v;->C:Z

    .line 259
    .line 260
    :cond_0
    if-eqz v2, :cond_1

    .line 261
    .line 262
    move v5, v9

    .line 263
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_2
    check-cast v14, Landroid/content/Context;

    .line 269
    .line 270
    check-cast v11, Lf3/b1;

    .line 271
    .line 272
    check-cast v13, Lf3/b1;

    .line 273
    .line 274
    check-cast v12, Lf3/b1;

    .line 275
    .line 276
    check-cast v10, Lf3/b1;

    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lf3/k0;

    .line 281
    .line 282
    const-string v2, "$this$DisposableEffect"

    .line 283
    .line 284
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "DisposableEffect: Initializing MediaPlayer"

    .line 288
    .line 289
    const-string v2, "LoudspeakerTest"

    .line 290
    .line 291
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    const v0, 0x7f110063

    .line 295
    .line 296
    .line 297
    :try_start_0
    invoke-static {v14, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 298
    .line 299
    .line 300
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v3, "Error creating MediaPlayer (Resource not found or invalid?)"

    .line 304
    .line 305
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    :goto_0
    if-nez v7, :cond_2

    .line 309
    .line 310
    const-string v0, "MediaPlayer.create returned null. Check R.raw.fireplace resource."

    .line 311
    .line 312
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-interface {v11, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "Error: Could not load test sound."

    .line 321
    .line 322
    invoke-static {v14, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    const-string v0, "MediaPlayer created successfully."

    .line 331
    .line 332
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lrh/l;

    .line 339
    .line 340
    invoke-direct {v0, v14, v13, v11, v9}, Lrh/l;-><init>(Landroid/content/Context;Lf3/b1;Lf3/b1;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lrh/m;

    .line 347
    .line 348
    invoke-direct {v0, v12, v13, v10, v9}, Lrh/m;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v7}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    new-instance v0, Lb3/b;

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    invoke-direct {v0, v10, v12, v13, v2}, Lb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    check-cast v14, Lk5/w;

    .line 365
    .line 366
    check-cast v11, Lr2/b;

    .line 367
    .line 368
    check-cast v13, Lk5/j;

    .line 369
    .line 370
    check-cast v12, La3/v;

    .line 371
    .line 372
    check-cast v10, Llt/k;

    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lr2/q;

    .line 377
    .line 378
    iget-object v2, v11, Lr2/b;->a:Lr2/l;

    .line 379
    .line 380
    iput-object v14, v0, Lr2/q;->h:Lk5/w;

    .line 381
    .line 382
    iput-object v13, v0, Lr2/q;->i:Lk5/j;

    .line 383
    .line 384
    iput-object v12, v0, Lr2/q;->c:Llt/k;

    .line 385
    .line 386
    iput-object v10, v0, Lr2/q;->d:Llt/k;

    .line 387
    .line 388
    if-eqz v2, :cond_3

    .line 389
    .line 390
    iget-object v3, v2, Lr2/l;->R:Li2/t0;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_3
    move-object v3, v7

    .line 394
    :goto_2
    iput-object v3, v0, Lr2/q;->e:Li2/t0;

    .line 395
    .line 396
    if-eqz v2, :cond_4

    .line 397
    .line 398
    iget-object v3, v2, Lr2/l;->S:Lt2/m1;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_4
    move-object v3, v7

    .line 402
    :goto_3
    iput-object v3, v0, Lr2/q;->f:Lt2/m1;

    .line 403
    .line 404
    if-eqz v2, :cond_5

    .line 405
    .line 406
    sget-object v3, Lu4/h1;->s:Lf3/b3;

    .line 407
    .line 408
    invoke-static {v2, v3}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v7, v2

    .line 413
    check-cast v7, Lu4/j2;

    .line 414
    .line 415
    :cond_5
    iput-object v7, v0, Lr2/q;->g:Lu4/j2;

    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_4
    check-cast v14, Lmt/v;

    .line 419
    .line 420
    check-cast v11, Ljava/util/ArrayList;

    .line 421
    .line 422
    check-cast v13, Lmt/x;

    .line 423
    .line 424
    check-cast v12, Lq8/e;

    .line 425
    .line 426
    check-cast v10, Landroid/os/Bundle;

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Ln8/j;

    .line 431
    .line 432
    const-string v2, "entry"

    .line 433
    .line 434
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v9, v14, Lmt/v;->C:Z

    .line 438
    .line 439
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v3, -0x1

    .line 444
    if-eq v2, v3, :cond_6

    .line 445
    .line 446
    iget v3, v13, Lmt/x;->C:I

    .line 447
    .line 448
    add-int/2addr v2, v9

    .line 449
    invoke-virtual {v11, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput v2, v13, Lmt/x;->C:I

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_6
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 457
    .line 458
    :goto_4
    iget-object v2, v0, Ln8/j;->D:Ln8/u;

    .line 459
    .line 460
    invoke-virtual {v12, v2, v10, v0, v3}, Lq8/e;->a(Ln8/u;Landroid/os/Bundle;Ln8/j;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    :pswitch_5
    check-cast v14, Lf3/a3;

    .line 465
    .line 466
    check-cast v11, Lf3/a3;

    .line 467
    .line 468
    check-cast v13, Lf3/a3;

    .line 469
    .line 470
    check-cast v12, Lf3/a3;

    .line 471
    .line 472
    check-cast v10, Lf3/a3;

    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, La4/q0;

    .line 477
    .line 478
    const-string v2, "$this$graphicsLayer"

    .line 479
    .line 480
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v0, v2}, La4/q0;->i(F)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v0, v2}, La4/q0;->j(F)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v0, v2}, La4/q0;->k(F)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v0, v2}, La4/q0;->v(F)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v0, v2}, La4/q0;->C(F)V

    .line 546
    .line 547
    .line 548
    return-object v8

    .line 549
    :pswitch_6
    check-cast v14, Lr2/g;

    .line 550
    .line 551
    check-cast v11, Lk5/p;

    .line 552
    .line 553
    check-cast v13, Lk5/w;

    .line 554
    .line 555
    check-cast v12, Li2/t0;

    .line 556
    .line 557
    check-cast v10, La4/w0;

    .line 558
    .line 559
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lt4/h0;

    .line 562
    .line 563
    invoke-virtual {v0}, Lt4/h0;->b()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lt4/h0;->C:Lc4/b;

    .line 567
    .line 568
    iget-object v3, v14, Lr2/g;->c:Lf3/h1;

    .line 569
    .line 570
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const/4 v6, 0x0

    .line 575
    cmpg-float v14, v3, v6

    .line 576
    .line 577
    if-nez v14, :cond_7

    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_7
    iget-wide v13, v13, Lk5/w;->b:J

    .line 582
    .line 583
    sget v15, Le5/p0;->c:I

    .line 584
    .line 585
    const/16 v15, 0x20

    .line 586
    .line 587
    shr-long/2addr v13, v15

    .line 588
    long-to-int v13, v13

    .line 589
    invoke-interface {v11, v13}, Lk5/p;->v(I)I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-virtual {v12}, Li2/t0;->d()Li2/m1;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    if-eqz v12, :cond_8

    .line 598
    .line 599
    iget-object v6, v12, Li2/m1;->a:Le5/m0;

    .line 600
    .line 601
    invoke-virtual {v6, v11}, Le5/m0;->c(I)Lz3/b;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    goto :goto_5

    .line 606
    :cond_8
    new-instance v11, Lz3/b;

    .line 607
    .line 608
    invoke-direct {v11, v6, v6, v6, v6}, Lz3/b;-><init>(FFFF)V

    .line 609
    .line 610
    .line 611
    move-object v6, v11

    .line 612
    :goto_5
    sget v11, Li2/c1;->a:F

    .line 613
    .line 614
    invoke-virtual {v0, v11}, Lt4/h0;->g0(F)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    float-to-double v11, v0

    .line 619
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v11

    .line 623
    double-to-float v0, v11

    .line 624
    const/high16 v11, 0x3f800000    # 1.0f

    .line 625
    .line 626
    cmpg-float v12, v0, v11

    .line 627
    .line 628
    if-gez v12, :cond_9

    .line 629
    .line 630
    move v0, v11

    .line 631
    :cond_9
    iget v11, v6, Lz3/b;->a:F

    .line 632
    .line 633
    const/4 v12, 0x2

    .line 634
    int-to-float v13, v12

    .line 635
    div-float v13, v0, v13

    .line 636
    .line 637
    add-float/2addr v11, v13

    .line 638
    invoke-interface {v2}, Lc4/d;->d()J

    .line 639
    .line 640
    .line 641
    move-result-wide v16

    .line 642
    move/from16 p1, v12

    .line 643
    .line 644
    move v14, v13

    .line 645
    shr-long v12, v16, v15

    .line 646
    .line 647
    long-to-int v12, v12

    .line 648
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    sub-float/2addr v12, v14

    .line 653
    cmpl-float v13, v11, v12

    .line 654
    .line 655
    if-lez v13, :cond_a

    .line 656
    .line 657
    move v11, v12

    .line 658
    :cond_a
    cmpg-float v12, v11, v14

    .line 659
    .line 660
    if-gez v12, :cond_b

    .line 661
    .line 662
    move v13, v14

    .line 663
    goto :goto_6

    .line 664
    :cond_b
    move v13, v11

    .line 665
    :goto_6
    float-to-int v11, v0

    .line 666
    rem-int/lit8 v11, v11, 0x2

    .line 667
    .line 668
    if-ne v11, v9, :cond_c

    .line 669
    .line 670
    float-to-double v11, v13

    .line 671
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    double-to-float v11, v11

    .line 676
    const/high16 v12, 0x3f000000    # 0.5f

    .line 677
    .line 678
    add-float/2addr v11, v12

    .line 679
    goto :goto_7

    .line 680
    :cond_c
    float-to-double v11, v13

    .line 681
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v11

    .line 685
    double-to-float v11, v11

    .line 686
    :goto_7
    iget v12, v6, Lz3/b;->b:F

    .line 687
    .line 688
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    int-to-long v13, v13

    .line 693
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    int-to-long v4, v12

    .line 698
    shl-long v12, v13, v15

    .line 699
    .line 700
    const-wide v18, 0xffffffffL

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    and-long v4, v4, v18

    .line 706
    .line 707
    or-long v21, v12, v4

    .line 708
    .line 709
    iget v4, v6, Lz3/b;->d:F

    .line 710
    .line 711
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    int-to-long v5, v5

    .line 716
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    int-to-long v11, v4

    .line 721
    shl-long v4, v5, v15

    .line 722
    .line 723
    and-long v11, v11, v18

    .line 724
    .line 725
    or-long v23, v4, v11

    .line 726
    .line 727
    iget-object v4, v2, Lc4/b;->C:Lc4/a;

    .line 728
    .line 729
    iget-object v4, v4, Lc4/a;->c:La4/v;

    .line 730
    .line 731
    iget-object v5, v2, Lc4/b;->F:La4/h;

    .line 732
    .line 733
    if-nez v5, :cond_d

    .line 734
    .line 735
    invoke-static {}, La4/e0;->h()La4/h;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v5, v9}, La4/h;->m(I)V

    .line 740
    .line 741
    .line 742
    iput-object v5, v2, Lc4/b;->F:La4/h;

    .line 743
    .line 744
    :cond_d
    iget-object v6, v5, La4/h;->a:Landroid/graphics/Paint;

    .line 745
    .line 746
    invoke-interface {v2}, Lc4/d;->d()J

    .line 747
    .line 748
    .line 749
    move-result-wide v11

    .line 750
    invoke-virtual {v10, v3, v11, v12, v5}, La4/w0;->a(FJLa4/h;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v5, La4/h;->d:La4/o;

    .line 754
    .line 755
    invoke-static {v2, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_e

    .line 760
    .line 761
    invoke-virtual {v5, v7}, La4/h;->f(La4/o;)V

    .line 762
    .line 763
    .line 764
    :cond_e
    iget v2, v5, La4/h;->b:I

    .line 765
    .line 766
    const/4 v3, 0x3

    .line 767
    if-ne v2, v3, :cond_f

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_f
    invoke-virtual {v5, v3}, La4/h;->d(I)V

    .line 771
    .line 772
    .line 773
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    cmpg-float v2, v2, v0

    .line 778
    .line 779
    if-nez v2, :cond_10

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_10
    invoke-virtual {v5, v0}, La4/h;->l(F)V

    .line 783
    .line 784
    .line 785
    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/high16 v2, 0x40800000    # 4.0f

    .line 790
    .line 791
    cmpg-float v0, v0, v2

    .line 792
    .line 793
    if-nez v0, :cond_11

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 797
    .line 798
    .line 799
    :goto_a
    invoke-virtual {v5}, La4/h;->a()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_12

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    goto :goto_b

    .line 807
    :cond_12
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v5, v0}, La4/h;->j(I)V

    .line 809
    .line 810
    .line 811
    :goto_b
    invoke-virtual {v5}, La4/h;->b()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_13

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_13
    invoke-virtual {v5, v0}, La4/h;->k(I)V

    .line 819
    .line 820
    .line 821
    :goto_c
    iget-object v0, v5, La4/h;->e:La4/k;

    .line 822
    .line 823
    invoke-static {v0, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_14

    .line 828
    .line 829
    invoke-virtual {v5, v7}, La4/h;->h(La4/k;)V

    .line 830
    .line 831
    .line 832
    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-ne v0, v9, :cond_15

    .line 837
    .line 838
    :goto_d
    move-object/from16 v20, v4

    .line 839
    .line 840
    move-object/from16 v25, v5

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_15
    invoke-virtual {v5, v9}, La4/h;->g(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :goto_e
    invoke-interface/range {v20 .. v25}, La4/v;->r(JJLa4/h;)V

    .line 848
    .line 849
    .line 850
    :goto_f
    return-object v8

    .line 851
    :pswitch_7
    check-cast v14, Ljava/util/List;

    .line 852
    .line 853
    check-cast v13, Llt/k;

    .line 854
    .line 855
    check-cast v12, Llt/n;

    .line 856
    .line 857
    move-object v15, v11

    .line 858
    check-cast v15, Lf3/b1;

    .line 859
    .line 860
    move-object/from16 v16, v10

    .line 861
    .line 862
    check-cast v16, Lf3/b1;

    .line 863
    .line 864
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, La2/j;

    .line 867
    .line 868
    const-string v2, "$this$LazyRow"

    .line 869
    .line 870
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    new-instance v3, Lad/k;

    .line 878
    .line 879
    const/16 v4, 0x11

    .line 880
    .line 881
    invoke-direct {v3, v4, v14}, Lad/k;-><init>(ILjava/util/List;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lad/k;

    .line 885
    .line 886
    const/16 v5, 0x12

    .line 887
    .line 888
    invoke-direct {v4, v5, v14}, Lad/k;-><init>(ILjava/util/List;)V

    .line 889
    .line 890
    .line 891
    new-instance v10, Ldh/h;

    .line 892
    .line 893
    move-object v11, v14

    .line 894
    move-object v14, v12

    .line 895
    move-object v12, v13

    .line 896
    move-object v13, v11

    .line 897
    invoke-direct/range {v10 .. v16}, Ldh/h;-><init>(Ljava/util/List;Llt/k;Ljava/util/List;Llt/n;Lf3/b1;Lf3/b1;)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Ln3/d;

    .line 901
    .line 902
    invoke-direct {v5, v10, v9, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2, v3, v4, v5}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 906
    .line 907
    .line 908
    return-object v8

    .line 909
    :pswitch_8
    check-cast v14, Lc/a;

    .line 910
    .line 911
    check-cast v13, Lb/o;

    .line 912
    .line 913
    check-cast v12, Ljava/lang/String;

    .line 914
    .line 915
    check-cast v10, Lwl/h6;

    .line 916
    .line 917
    check-cast v11, Lf3/b1;

    .line 918
    .line 919
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Lf3/k0;

    .line 922
    .line 923
    new-instance v0, La0/z;

    .line 924
    .line 925
    const/4 v2, 0x5

    .line 926
    invoke-direct {v0, v2, v11}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v12, v10, v0}, Lb/o;->c(Ljava/lang/String;Lwl/h6;Le/b;)Le/f;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v14, Lc/a;->a:Le/f;

    .line 934
    .line 935
    new-instance v0, La3/r6;

    .line 936
    .line 937
    const/4 v3, 0x3

    .line 938
    invoke-direct {v0, v3, v14}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_9
    check-cast v14, Lfw/y;

    .line 943
    .line 944
    check-cast v11, Lf3/b1;

    .line 945
    .line 946
    move-object/from16 v18, v13

    .line 947
    .line 948
    check-cast v18, La2/g0;

    .line 949
    .line 950
    move-object/from16 v20, v12

    .line 951
    .line 952
    check-cast v20, Lrt/d;

    .line 953
    .line 954
    move-object/from16 v21, v10

    .line 955
    .line 956
    check-cast v21, Lb3/z;

    .line 957
    .line 958
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v19

    .line 966
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    xor-int/2addr v0, v9

    .line 977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v11, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v17, La3/w4;

    .line 985
    .line 986
    const/16 v22, 0x0

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    invoke-direct/range {v17 .. v23}, La3/w4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v17

    .line 994
    .line 995
    const/4 v3, 0x3

    .line 996
    invoke-static {v14, v7, v7, v0, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 997
    .line 998
    .line 999
    return-object v8

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
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
