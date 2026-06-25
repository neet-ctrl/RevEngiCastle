.class public final Lq/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lq/n;


# direct methods
.method public synthetic constructor <init>(Lq/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/h;->D:Lq/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lq/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, Lq/h;->D:Lq/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lq/n;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lq/n;->N()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lq/n;->x0:Lq/u;

    .line 24
    .line 25
    iget-object v0, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/f0;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lq/h;->D:Lq/n;

    .line 53
    .line 54
    invoke-virtual {p1}, Lq/n;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lq/n;->R()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p1, Lq/n;->x0:Lq/u;

    .line 65
    .line 66
    iget-object v1, v0, Lq/u;->K:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v0, Lq/u;->F:Lic/b;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lic/b;->F:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const v0, 0x7f12017c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp7/p;->n(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p1, v0}, Lq/n;->M(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, p1, Lq/n;->x0:Lq/u;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lq/u;->j(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Lq/h;->D:Lq/n;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq/n;->Q()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const v0, 0x7f12036e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lp7/p;->n(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lq/n;->V(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p1, Lq/n;->x0:Lq/u;

    .line 135
    .line 136
    iget-boolean v1, v0, Lq/u;->N:Z

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    const-string v0, "BiometricFragment"

    .line 141
    .line 142
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v0, v0, Lq/u;->D:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    new-instance v0, Lj0/f;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {v0, v1}, Lj0/f;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    new-instance v1, Lq/g;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, p1, v2}, Lq/g;-><init>(Lq/n;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p1, p1, Lq/n;->x0:Lq/u;

    .line 169
    .line 170
    iget-object v0, p1, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    new-instance v0, Landroidx/lifecycle/f0;

    .line 175
    .line 176
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 180
    .line 181
    :cond_a
    iget-object p1, p1, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-void

    .line 189
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object v0, p0, Lq/h;->D:Lq/n;

    .line 194
    .line 195
    invoke-virtual {v0}, Lq/n;->Q()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lq/n;->V(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object p1, v0, Lq/n;->x0:Lq/u;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Lq/u;->g(Lq/e;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    return-void

    .line 211
    :pswitch_3
    check-cast p1, Lq/e;

    .line 212
    .line 213
    if-eqz p1, :cond_1d

    .line 214
    .line 215
    iget v0, p1, Lq/e;->a:I

    .line 216
    .line 217
    iget-object p1, p1, Lq/e;->b:Ljava/lang/CharSequence;

    .line 218
    .line 219
    packed-switch v0, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    :pswitch_4
    const/16 v0, 0x8

    .line 223
    .line 224
    :pswitch_5
    iget-object v1, p0, Lq/h;->D:Lq/n;

    .line 225
    .line 226
    invoke-virtual {v1}, Lp7/p;->k()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v4, 0x1d

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-ge v3, v4, :cond_10

    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    if-eq v0, v4, :cond_e

    .line 239
    .line 240
    const/16 v4, 0x9

    .line 241
    .line 242
    if-ne v0, v4, :cond_10

    .line 243
    .line 244
    :cond_e
    if-eqz v2, :cond_10

    .line 245
    .line 246
    invoke-static {v2}, Lq/d0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    move v2, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    invoke-static {v2}, Lq/d0;->b(Landroid/app/KeyguardManager;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_5
    if-eqz v2, :cond_10

    .line 259
    .line 260
    iget-object v2, v1, Lq/n;->x0:Lq/u;

    .line 261
    .line 262
    invoke-virtual {v2}, Lq/u;->f()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Lvl/wd;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Lq/n;->R()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_10
    invoke-virtual {v1}, Lq/n;->Q()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_11
    invoke-virtual {v1}, Lp7/p;->k()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_6
    const/4 v2, 0x5

    .line 295
    if-ne v0, v2, :cond_14

    .line 296
    .line 297
    iget-object v2, v1, Lq/n;->x0:Lq/u;

    .line 298
    .line 299
    iget v2, v2, Lq/u;->L:I

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    if-ne v2, v3, :cond_13

    .line 305
    .line 306
    :cond_12
    invoke-virtual {v1, v0, p1}, Lq/n;->T(ILjava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-virtual {v1}, Lq/n;->N()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_14
    iget-object v2, v1, Lq/n;->x0:Lq/u;

    .line 315
    .line 316
    iget-boolean v2, v2, Lq/u;->W:Z

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    if-eqz v2, :cond_15

    .line 320
    .line 321
    invoke-virtual {v1, v0, p1}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_15
    invoke-virtual {v1, p1}, Lq/n;->V(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lq/n;->w0:Landroid/os/Handler;

    .line 329
    .line 330
    new-instance v6, Lq/f;

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-direct {v6, v1, v0, p1, v7}, Lq/f;-><init>(Lq/n;ILjava/lang/CharSequence;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lp7/p;->k()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_1a

    .line 341
    .line 342
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v7, 0x1c

    .line 345
    .line 346
    if-eq v3, v7, :cond_17

    .line 347
    .line 348
    :cond_16
    :goto_7
    move p1, v5

    .line 349
    goto :goto_9

    .line 350
    :cond_17
    if-nez v0, :cond_18

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const v3, 0x7f030007

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    array-length v3, p1

    .line 365
    move v7, v5

    .line 366
    :goto_8
    if-ge v7, v3, :cond_16

    .line 367
    .line 368
    aget-object v8, p1, v7

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_19

    .line 375
    .line 376
    move p1, v4

    .line 377
    goto :goto_9

    .line 378
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    if-eqz p1, :cond_1a

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    const/16 v5, 0x7d0

    .line 385
    .line 386
    :goto_a
    int-to-long v7, v5

    .line 387
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    .line 389
    .line 390
    :goto_b
    iget-object p1, v1, Lq/n;->x0:Lq/u;

    .line 391
    .line 392
    iput-boolean v4, p1, Lq/u;->W:Z

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1b
    if-eqz p1, :cond_1c

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const v2, 0x7f12017c

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lp7/p;->n(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, " "

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :goto_c
    invoke-virtual {v1, v0, p1}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :goto_d
    iget-object p1, v1, Lq/n;->x0:Lq/u;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p1, v0}, Lq/u;->g(Lq/e;)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    return-void

    .line 435
    :pswitch_6
    check-cast p1, Lq/q;

    .line 436
    .line 437
    if-eqz p1, :cond_1f

    .line 438
    .line 439
    iget-object v0, p0, Lq/h;->D:Lq/n;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lq/n;->U(Lq/q;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v0, Lq/n;->x0:Lq/u;

    .line 445
    .line 446
    iget-object v0, p1, Lq/u;->R:Landroidx/lifecycle/f0;

    .line 447
    .line 448
    if-nez v0, :cond_1e

    .line 449
    .line 450
    new-instance v0, Landroidx/lifecycle/f0;

    .line 451
    .line 452
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v0, p1, Lq/u;->R:Landroidx/lifecycle/f0;

    .line 456
    .line 457
    :cond_1e
    iget-object p1, p1, Lq/u;->R:Landroidx/lifecycle/f0;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {p1, v0}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
