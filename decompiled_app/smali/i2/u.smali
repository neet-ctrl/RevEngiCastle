.class public final synthetic Li2/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li2/u;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Li2/u;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li2/u;->C:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    iget-object v9, v1, Li2/u;->D:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lqp/i1;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "randomUUID(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "toString(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v9, Lqj/e;

    .line 43
    .line 44
    invoke-virtual {v9, v7}, Lqj/e;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ln8/r;

    .line 51
    .line 52
    invoke-direct {v0, v9}, Ln8/r;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v9, Lq3/h;

    .line 57
    .line 58
    iget-object v0, v9, Lq3/h;->E:Lr2/j;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-array v2, v4, [Lws/l;

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Lws/l;

    .line 69
    .line 70
    invoke-static {v2}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lr2/j;->L0(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v6, v2

    .line 85
    :cond_1
    :goto_0
    return-object v6

    .line 86
    :pswitch_3
    check-cast v9, Lq3/a;

    .line 87
    .line 88
    iget-object v0, v9, Lq3/a;->C:Lq3/i;

    .line 89
    .line 90
    iget-object v2, v9, Lq3/a;->F:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v9, v2}, Lq3/i;->O(Lq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "Value should be initialized"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_4
    check-cast v9, Lq1/z0;

    .line 108
    .line 109
    iget-object v0, v9, Lq1/z0;->H:Lq1/q1;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lq1/q1;->l:Lf3/h0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    :goto_1
    iput-wide v2, v9, Lq1/z0;->I:J

    .line 129
    .line 130
    return-object v8

    .line 131
    :pswitch_5
    check-cast v9, Lfw/y;

    .line 132
    .line 133
    invoke-interface {v9}, Lfw/y;->P()Lat/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lq1/c;->o(Lat/h;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    check-cast v9, Lpf/c;

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Lpf/c;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :pswitch_7
    check-cast v9, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/app/Service;->stopSelf()V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :pswitch_8
    check-cast v9, Lp5/b;

    .line 159
    .line 160
    iget-object v0, v9, Lp5/b;->E:Lf3/l1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lz3/d;

    .line 167
    .line 168
    iget-wide v2, v2, Lz3/d;->a:J

    .line 169
    .line 170
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v2, v2, v4

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lz3/d;

    .line 185
    .line 186
    iget-wide v2, v2, Lz3/d;->a:J

    .line 187
    .line 188
    invoke-static {v2, v3}, Lz3/d;->e(J)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v2, v9, Lp5/b;->C:La4/r0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lz3/d;

    .line 202
    .line 203
    iget-wide v3, v0, Lz3/d;->a:J

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, La4/r0;->b(J)Landroid/graphics/Shader;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_2
    return-object v6

    .line 210
    :pswitch_9
    check-cast v9, Loj/d;

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Loj/d;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v8

    .line 216
    :pswitch_a
    check-cast v9, Lo2/k;

    .line 217
    .line 218
    iget-boolean v0, v9, Lt3/q;->P:Z

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v9}, Lo2/i;->b(Lt4/j;)Ll2/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    sget-object v0, Ll2/c;->b:Ll2/c;

    .line 228
    .line 229
    :goto_3
    return-object v0

    .line 230
    :pswitch_b
    check-cast v9, Lnj/d;

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Lnj/d;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :pswitch_c
    check-cast v9, Lni/g;

    .line 237
    .line 238
    iget-object v0, v9, Lni/g;->G:Liw/e1;

    .line 239
    .line 240
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lni/h;

    .line 245
    .line 246
    iget-object v0, v0, Lni/h;->b:Landroid/net/Uri;

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-static {v9}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lli/w;

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-direct {v3, v9, v0, v6, v4}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v6, v6, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 262
    .line 263
    .line 264
    :goto_4
    return-object v8

    .line 265
    :pswitch_d
    check-cast v9, Lnf/f;

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Lnf/f;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :pswitch_e
    check-cast v9, Ln8/j;

    .line 272
    .line 273
    iget-object v0, v9, Ln8/j;->J:Lq8/c;

    .line 274
    .line 275
    iget-boolean v2, v0, Lq8/c;->i:Z

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    iget-object v2, v0, Lq8/c;->j:Landroidx/lifecycle/w;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/lifecycle/w;->g:Landroidx/lifecycle/p;

    .line 282
    .line 283
    sget-object v4, Landroidx/lifecycle/p;->C:Landroidx/lifecycle/p;

    .line 284
    .line 285
    if-eq v2, v4, :cond_8

    .line 286
    .line 287
    iget-object v2, v0, Lq8/c;->a:Ln8/j;

    .line 288
    .line 289
    iget-object v0, v0, Lq8/c;->m:Lws/q;

    .line 290
    .line 291
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroidx/lifecycle/c1;

    .line 296
    .line 297
    invoke-static {v2, v0, v3}, Ldn/f;->g(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;I)Landroidx/lifecycle/e1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-class v2, Lq8/b;

    .line 302
    .line 303
    sget-object v3, Lmt/a0;->a:Lmt/b0;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e1;->a(Lst/d;)Landroidx/lifecycle/a1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lq8/b;

    .line 314
    .line 315
    iget-object v0, v0, Lq8/b;->D:Landroidx/lifecycle/r0;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v2, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_f
    check-cast v9, Landroid/app/RemoteAction;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v3, 0x22

    .line 343
    .line 344
    if-lt v0, v3, :cond_a

    .line 345
    .line 346
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, La4/a0;->d(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v0}, La4/a0;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "error sending pendingIntent: "

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, " error: "

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "TextClassification"

    .line 386
    .line 387
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-object v8

    .line 395
    :pswitch_10
    check-cast v9, Ll2/g;

    .line 396
    .line 397
    invoke-interface {v9}, Ll2/g;->close()V

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :pswitch_11
    check-cast v9, Lp2/d;

    .line 402
    .line 403
    invoke-interface {v9}, Lp2/d;->X()Ll2/c;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_12
    check-cast v9, Lmj/d;

    .line 409
    .line 410
    invoke-virtual {v9, v7}, Lmj/d;->f(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v8

    .line 414
    :pswitch_13
    check-cast v9, Lme/j;

    .line 415
    .line 416
    sget-object v0, Lyb/c0;->E:Lyb/c0;

    .line 417
    .line 418
    invoke-virtual {v9, v0}, Lme/j;->g(Lyb/c0;)V

    .line 419
    .line 420
    .line 421
    return-object v8

    .line 422
    :pswitch_14
    check-cast v9, Llj/d;

    .line 423
    .line 424
    invoke-virtual {v9, v7}, Llj/d;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v8

    .line 428
    :pswitch_15
    check-cast v9, Ll9/g;

    .line 429
    .line 430
    iget-object v0, v9, Ll9/g;->D:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    iget-boolean v2, v9, Ll9/g;->F:Z

    .line 435
    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    new-instance v2, Ljava/io/File;

    .line 439
    .line 440
    iget-object v3, v9, Ll9/g;->C:Landroid/content/Context;

    .line 441
    .line 442
    const-string v4, "context"

    .line 443
    .line 444
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v4, "getNoBackupFilesDir(...)"

    .line 452
    .line 453
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Ll9/f;

    .line 460
    .line 461
    iget-object v11, v9, Ll9/g;->C:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    new-instance v13, Lk0/d;

    .line 468
    .line 469
    invoke-direct {v13, v5}, Lk0/d;-><init>(I)V

    .line 470
    .line 471
    .line 472
    iget-object v14, v9, Ll9/g;->E:Lcr/m;

    .line 473
    .line 474
    iget-boolean v15, v9, Ll9/g;->G:Z

    .line 475
    .line 476
    invoke-direct/range {v10 .. v15}, Ll9/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk0/d;Lcr/m;Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_b
    new-instance v2, Ll9/f;

    .line 481
    .line 482
    iget-object v3, v9, Ll9/g;->C:Landroid/content/Context;

    .line 483
    .line 484
    iget-object v4, v9, Ll9/g;->D:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v0, Lk0/d;

    .line 487
    .line 488
    invoke-direct {v0, v5}, Lk0/d;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v9, Ll9/g;->E:Lcr/m;

    .line 492
    .line 493
    iget-boolean v7, v9, Ll9/g;->G:Z

    .line 494
    .line 495
    move-object v5, v0

    .line 496
    invoke-direct/range {v2 .. v7}, Ll9/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk0/d;Lcr/m;Z)V

    .line 497
    .line 498
    .line 499
    move-object v10, v2

    .line 500
    :goto_6
    iget-boolean v0, v9, Ll9/g;->I:Z

    .line 501
    .line 502
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 503
    .line 504
    .line 505
    return-object v10

    .line 506
    :pswitch_16
    check-cast v9, Lkj/d;

    .line 507
    .line 508
    invoke-virtual {v9, v7}, Lkj/d;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v8

    .line 512
    :pswitch_17
    check-cast v9, Ljj/e;

    .line 513
    .line 514
    invoke-virtual {v9, v7}, Ljj/e;->f(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v8

    .line 518
    :pswitch_18
    check-cast v9, Lja/e;

    .line 519
    .line 520
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 521
    .line 522
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v7, v9, Lja/e;->b:Lsa/m;

    .line 526
    .line 527
    new-instance v8, Lja/b;

    .line 528
    .line 529
    iget-object v10, v9, Lja/e;->a:Lcr/m0;

    .line 530
    .line 531
    invoke-virtual {v10}, Lcr/m0;->i0()Llx/i;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-direct {v8, v11}, Lja/b;-><init>(Llx/g0;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const/4 v12, 0x1

    .line 543
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 544
    .line 545
    new-instance v13, Llx/x;

    .line 546
    .line 547
    invoke-direct {v13, v11}, Llx/x;-><init>(Llx/i;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v13}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    new-instance v14, Llx/z;

    .line 555
    .line 556
    invoke-direct {v14, v13}, Llx/z;-><init>(Llx/a0;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v14, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 560
    .line 561
    .line 562
    iget-object v13, v8, Lja/b;->E:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v13, Ljava/lang/Exception;

    .line 565
    .line 566
    if-nez v13, :cond_36

    .line 567
    .line 568
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 569
    .line 570
    sget-object v13, Lja/n;->a:Landroid/graphics/Paint;

    .line 571
    .line 572
    iget-object v13, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v9, v9, Lja/e;->d:Lja/m;

    .line 575
    .line 576
    sget-object v14, Lja/o;->a:Ljava/util/Set;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    const/16 v15, 0x5a

    .line 583
    .line 584
    if-eqz v9, :cond_f

    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    if-eq v9, v12, :cond_d

    .line 588
    .line 589
    if-ne v9, v2, :cond_c

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_c
    new-instance v0, Lbv/g0;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_d
    if-eqz v13, :cond_f

    .line 599
    .line 600
    sget-object v9, Lja/o;->a:Ljava/util/Set;

    .line 601
    .line 602
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_f

    .line 607
    .line 608
    :goto_7
    new-instance v9, Ln7/g;

    .line 609
    .line 610
    new-instance v13, Lja/l;

    .line 611
    .line 612
    new-instance v6, Llx/x;

    .line 613
    .line 614
    invoke-direct {v6, v11}, Llx/x;-><init>(Llx/i;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    new-instance v14, Llx/z;

    .line 622
    .line 623
    invoke-direct {v14, v6}, Llx/z;-><init>(Llx/a0;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v13, v14}, Lja/l;-><init>(Ljava/io/InputStream;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v9, v13}, Ln7/g;-><init>(Ljava/io/InputStream;)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Lja/k;

    .line 633
    .line 634
    const-string v13, "Orientation"

    .line 635
    .line 636
    invoke-virtual {v9, v12, v13}, Ln7/g;->d(ILjava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-eq v14, v2, :cond_e

    .line 641
    .line 642
    const/4 v2, 0x7

    .line 643
    if-eq v14, v2, :cond_e

    .line 644
    .line 645
    if-eq v14, v3, :cond_e

    .line 646
    .line 647
    if-eq v14, v5, :cond_e

    .line 648
    .line 649
    move v2, v4

    .line 650
    goto :goto_8

    .line 651
    :cond_e
    move v2, v12

    .line 652
    :goto_8
    invoke-virtual {v9, v12, v13}, Ln7/g;->d(ILjava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    packed-switch v3, :pswitch_data_1

    .line 657
    .line 658
    .line 659
    move v3, v4

    .line 660
    goto :goto_9

    .line 661
    :pswitch_19
    move v3, v15

    .line 662
    goto :goto_9

    .line 663
    :pswitch_1a
    const/16 v3, 0x10e

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :pswitch_1b
    const/16 v3, 0xb4

    .line 667
    .line 668
    :goto_9
    invoke-direct {v6, v3, v2}, Lja/k;-><init>(IZ)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_f
    sget-object v6, Lja/k;->c:Lja/k;

    .line 673
    .line 674
    :goto_a
    iget v2, v6, Lja/k;->b:I

    .line 675
    .line 676
    iget-boolean v3, v6, Lja/k;->a:Z

    .line 677
    .line 678
    iget-object v5, v8, Lja/b;->E:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Ljava/lang/Exception;

    .line 681
    .line 682
    if-nez v5, :cond_35

    .line 683
    .line 684
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 685
    .line 686
    iget-object v5, v7, Lsa/m;->c:Landroid/graphics/ColorSpace;

    .line 687
    .line 688
    iget-object v6, v7, Lsa/m;->a:Landroid/content/Context;

    .line 689
    .line 690
    iget-object v9, v7, Lsa/m;->d:Lta/g;

    .line 691
    .line 692
    if-eqz v5, :cond_10

    .line 693
    .line 694
    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 695
    .line 696
    :cond_10
    iget-boolean v5, v7, Lsa/m;->h:Z

    .line 697
    .line 698
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 699
    .line 700
    iget-object v5, v7, Lsa/m;->b:Landroid/graphics/Bitmap$Config;

    .line 701
    .line 702
    if-nez v3, :cond_11

    .line 703
    .line 704
    if-lez v2, :cond_13

    .line 705
    .line 706
    :cond_11
    if-eqz v5, :cond_12

    .line 707
    .line 708
    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 709
    .line 710
    if-ne v5, v13, :cond_13

    .line 711
    .line 712
    :cond_12
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 713
    .line 714
    :cond_13
    iget-boolean v13, v7, Lsa/m;->g:Z

    .line 715
    .line 716
    if-eqz v13, :cond_14

    .line 717
    .line 718
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 719
    .line 720
    if-ne v5, v13, :cond_14

    .line 721
    .line 722
    iget-object v13, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 723
    .line 724
    const-string v14, "image/jpeg"

    .line 725
    .line 726
    invoke-static {v13, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-eqz v13, :cond_14

    .line 731
    .line 732
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 733
    .line 734
    :cond_14
    iget-object v13, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 735
    .line 736
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 737
    .line 738
    if-ne v13, v14, :cond_15

    .line 739
    .line 740
    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 741
    .line 742
    if-eq v5, v13, :cond_15

    .line 743
    .line 744
    move-object v5, v14

    .line 745
    :cond_15
    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 746
    .line 747
    invoke-virtual {v10}, Lcr/m0;->c()Lxl/ec;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    instance-of v10, v5, Lja/q;

    .line 752
    .line 753
    if-eqz v10, :cond_16

    .line 754
    .line 755
    sget-object v10, Lta/g;->c:Lta/g;

    .line 756
    .line 757
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-eqz v10, :cond_16

    .line 762
    .line 763
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 764
    .line 765
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 766
    .line 767
    check-cast v5, Lja/q;

    .line 768
    .line 769
    iget v5, v5, Lja/q;->c:I

    .line 770
    .line 771
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 772
    .line 773
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 782
    .line 783
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 784
    .line 785
    move v1, v4

    .line 786
    goto/16 :goto_15

    .line 787
    .line 788
    :cond_16
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 789
    .line 790
    if-lez v5, :cond_17

    .line 791
    .line 792
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 793
    .line 794
    if-gtz v10, :cond_18

    .line 795
    .line 796
    :cond_17
    move v4, v12

    .line 797
    goto/16 :goto_14

    .line 798
    .line 799
    :cond_18
    const/16 v13, 0x10e

    .line 800
    .line 801
    if-eq v2, v15, :cond_1a

    .line 802
    .line 803
    if-ne v2, v13, :cond_19

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_19
    move v14, v5

    .line 807
    goto :goto_c

    .line 808
    :cond_1a
    :goto_b
    move v14, v10

    .line 809
    :goto_c
    if-eq v2, v15, :cond_1c

    .line 810
    .line 811
    if-ne v2, v13, :cond_1b

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_1b
    move v5, v10

    .line 815
    :cond_1c
    :goto_d
    iget-object v10, v7, Lsa/m;->e:Lta/f;

    .line 816
    .line 817
    sget-object v13, Lta/g;->c:Lta/g;

    .line 818
    .line 819
    invoke-static {v9, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v16

    .line 823
    if-eqz v16, :cond_1d

    .line 824
    .line 825
    move v15, v14

    .line 826
    goto :goto_e

    .line 827
    :cond_1d
    iget-object v15, v9, Lta/g;->a:Lwl/l8;

    .line 828
    .line 829
    invoke-static {v15, v10}, Lwa/d;->d(Lwl/l8;Lta/f;)I

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    :goto_e
    invoke-static {v9, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    if-eqz v13, :cond_1e

    .line 838
    .line 839
    move v9, v5

    .line 840
    goto :goto_f

    .line 841
    :cond_1e
    iget-object v9, v9, Lta/g;->b:Lwl/l8;

    .line 842
    .line 843
    invoke-static {v9, v10}, Lwa/d;->d(Lwl/l8;Lta/f;)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    :goto_f
    div-int v13, v14, v15

    .line 848
    .line 849
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    div-int v17, v5, v9

    .line 854
    .line 855
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_20

    .line 864
    .line 865
    if-ne v1, v12, :cond_1f

    .line 866
    .line 867
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    goto :goto_10

    .line 872
    :cond_1f
    new-instance v0, Lbv/g0;

    .line 873
    .line 874
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_20
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    :goto_10
    if-ge v1, v12, :cond_21

    .line 883
    .line 884
    move v1, v12

    .line 885
    :cond_21
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 886
    .line 887
    int-to-double v13, v14

    .line 888
    move-wide/from16 v18, v13

    .line 889
    .line 890
    int-to-double v12, v1

    .line 891
    div-double v18, v18, v12

    .line 892
    .line 893
    int-to-double v4, v5

    .line 894
    div-double/2addr v4, v12

    .line 895
    int-to-double v12, v15

    .line 896
    int-to-double v14, v9

    .line 897
    div-double v12, v12, v18

    .line 898
    .line 899
    div-double/2addr v14, v4

    .line 900
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_23

    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    if-ne v4, v1, :cond_22

    .line 908
    .line 909
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 910
    .line 911
    .line 912
    move-result-wide v9

    .line 913
    goto :goto_11

    .line 914
    :cond_22
    new-instance v0, Lbv/g0;

    .line 915
    .line 916
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_23
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    :goto_11
    iget-boolean v1, v7, Lsa/m;->f:Z

    .line 925
    .line 926
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 927
    .line 928
    if-eqz v1, :cond_24

    .line 929
    .line 930
    cmpl-double v1, v9, v12

    .line 931
    .line 932
    if-lez v1, :cond_24

    .line 933
    .line 934
    move-wide v9, v12

    .line 935
    :cond_24
    cmpg-double v1, v9, v12

    .line 936
    .line 937
    if-nez v1, :cond_25

    .line 938
    .line 939
    const/4 v1, 0x1

    .line 940
    goto :goto_12

    .line 941
    :cond_25
    const/4 v1, 0x0

    .line 942
    :goto_12
    xor-int/lit8 v5, v1, 0x1

    .line 943
    .line 944
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 945
    .line 946
    if-nez v1, :cond_26

    .line 947
    .line 948
    cmpl-double v1, v9, v12

    .line 949
    .line 950
    const v5, 0x7fffffff

    .line 951
    .line 952
    .line 953
    if-lez v1, :cond_27

    .line 954
    .line 955
    int-to-double v12, v5

    .line 956
    div-double/2addr v12, v9

    .line 957
    invoke-static {v12, v13}, Lot/b;->a(D)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 962
    .line 963
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 964
    .line 965
    :cond_26
    :goto_13
    const/4 v1, 0x0

    .line 966
    goto :goto_15

    .line 967
    :cond_27
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 968
    .line 969
    int-to-double v12, v5

    .line 970
    mul-double/2addr v12, v9

    .line 971
    invoke-static {v12, v13}, Lot/b;->a(D)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :goto_14
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 982
    .line 983
    :goto_15
    :try_start_1
    new-instance v5, Llx/z;

    .line 984
    .line 985
    invoke-direct {v5, v11}, Llx/z;-><init>(Llx/a0;)V

    .line 986
    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-static {v5, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 990
    .line 991
    .line 992
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 993
    invoke-virtual {v11}, Llx/a0;->close()V

    .line 994
    .line 995
    .line 996
    iget-object v7, v8, Lja/b;->E:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v7, Ljava/lang/Exception;

    .line 999
    .line 1000
    if-nez v7, :cond_34

    .line 1001
    .line 1002
    if-eqz v5, :cond_33

    .line 1003
    .line 1004
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1013
    .line 1014
    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1015
    .line 1016
    .line 1017
    if-nez v3, :cond_28

    .line 1018
    .line 1019
    if-lez v2, :cond_30

    .line 1020
    .line 1021
    :cond_28
    new-instance v7, Landroid/graphics/Matrix;

    .line 1022
    .line 1023
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    int-to-float v8, v8

    .line 1031
    const/high16 v9, 0x40000000    # 2.0f

    .line 1032
    .line 1033
    div-float/2addr v8, v9

    .line 1034
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    int-to-float v10, v10

    .line 1039
    div-float/2addr v10, v9

    .line 1040
    if-eqz v3, :cond_29

    .line 1041
    .line 1042
    const/high16 v3, -0x40800000    # -1.0f

    .line 1043
    .line 1044
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    invoke-virtual {v7, v3, v9, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_29
    if-lez v2, :cond_2a

    .line 1050
    .line 1051
    int-to-float v3, v2

    .line 1052
    invoke-virtual {v7, v3, v8, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_2a
    new-instance v3, Landroid/graphics/RectF;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    int-to-float v8, v8

    .line 1062
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    int-to-float v9, v9

    .line 1067
    const/4 v10, 0x0

    .line 1068
    invoke-direct {v3, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1072
    .line 1073
    .line 1074
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 1075
    .line 1076
    cmpg-float v9, v8, v10

    .line 1077
    .line 1078
    if-nez v9, :cond_2b

    .line 1079
    .line 1080
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 1081
    .line 1082
    cmpg-float v9, v9, v10

    .line 1083
    .line 1084
    if-nez v9, :cond_2b

    .line 1085
    .line 1086
    :goto_16
    const/16 v3, 0x5a

    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_2b
    neg-float v8, v8

    .line 1090
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1091
    .line 1092
    neg-float v3, v3

    .line 1093
    invoke-virtual {v7, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :goto_17
    if-eq v2, v3, :cond_2e

    .line 1098
    .line 1099
    const/16 v13, 0x10e

    .line 1100
    .line 1101
    if-ne v2, v13, :cond_2c

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :cond_2c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    if-nez v8, :cond_2d

    .line 1117
    .line 1118
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1119
    .line 1120
    :cond_2d
    invoke-static {v2, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    goto :goto_19

    .line 1125
    :cond_2e
    :goto_18
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    if-nez v8, :cond_2f

    .line 1138
    .line 1139
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1140
    .line 1141
    :cond_2f
    invoke-static {v2, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    :goto_19
    new-instance v3, Landroid/graphics/Canvas;

    .line 1146
    .line 1147
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v8, Lja/n;->a:Landroid/graphics/Paint;

    .line 1151
    .line 1152
    invoke-virtual {v3, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1156
    .line 1157
    .line 1158
    move-object v5, v2

    .line 1159
    :cond_30
    new-instance v2, Lja/h;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 1166
    .line 1167
    invoke-direct {v6, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1168
    .line 1169
    .line 1170
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1171
    .line 1172
    const/4 v4, 0x1

    .line 1173
    if-gt v3, v4, :cond_32

    .line 1174
    .line 1175
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1176
    .line 1177
    if-eqz v0, :cond_31

    .line 1178
    .line 1179
    goto :goto_1a

    .line 1180
    :cond_31
    move v4, v1

    .line 1181
    :cond_32
    :goto_1a
    invoke-direct {v2, v6, v4}, Lja/h;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1182
    .line 1183
    .line 1184
    return-object v2

    .line 1185
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1188
    .line 1189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :cond_34
    throw v7

    .line 1194
    :catchall_0
    move-exception v0

    .line 1195
    move-object v1, v0

    .line 1196
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1197
    :catchall_1
    move-exception v0

    .line 1198
    invoke-static {v11, v1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :cond_35
    throw v5

    .line 1203
    :cond_36
    throw v13

    .line 1204
    :pswitch_1c
    check-cast v9, Lij/e;

    .line 1205
    .line 1206
    invoke-virtual {v9, v7}, Lij/e;->f(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v8

    .line 1210
    :pswitch_1d
    check-cast v9, Lia/k;

    .line 1211
    .line 1212
    iget-object v0, v9, Lia/k;->U:Lf3/l1;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lsa/i;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_1e
    check-cast v9, Lr5/k;

    .line 1222
    .line 1223
    invoke-virtual {v9}, Lr5/k;->c()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    new-instance v2, Lr5/j;

    .line 1228
    .line 1229
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 1230
    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :pswitch_1f
    check-cast v9, Lu1/g2;

    .line 1234
    .line 1235
    new-instance v0, Li2/k1;

    .line 1236
    .line 1237
    const/4 v10, 0x0

    .line 1238
    invoke-direct {v0, v9, v10}, Li2/k1;-><init>(Lu1/g2;F)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    nop

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
