.class public final Li2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/m0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Li2/l0;
    .locals 6

    .line 1
    iget v0, p0, Li2/m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ll4/c;->a(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v4, Ll4/a;->f:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Li2/l0;->s0:Li2/l0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v4, Ll4/a;->g:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Li2/l0;->t0:Li2/l0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v4, Ll4/a;->d:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Li2/l0;->k0:Li2/l0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v4, Ll4/a;->e:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Li2/l0;->l0:Li2/l0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ll4/c;->a(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-wide v4, Ll4/a;->f:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Li2/l0;->L:Li2/l0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-wide v4, Ll4/a;->g:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Li2/l0;->M:Li2/l0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-wide v4, Ll4/a;->d:J

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Li2/l0;->S:Li2/l0;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-wide v4, Ll4/a;->e:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Li2/l0;->T:Li2/l0;

    .line 129
    .line 130
    :goto_0
    if-nez v0, :cond_19

    .line 131
    .line 132
    sget-object v0, Li2/o0;->a:La0/v0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ll4/c;->a(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sget-wide v4, Ll4/a;->f:J

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    sget-object v1, Li2/l0;->m0:Li2/l0;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    sget-wide v4, Ll4/a;->g:J

    .line 170
    .line 171
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    sget-object v1, Li2/l0;->n0:Li2/l0;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    sget-wide v4, Ll4/a;->d:J

    .line 182
    .line 183
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    sget-object v1, Li2/l0;->p0:Li2/l0;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    sget-wide v4, Ll4/a;->e:J

    .line 194
    .line 195
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_17

    .line 200
    .line 201
    sget-object v1, Li2/l0;->o0:Li2/l0;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ll4/c;->a(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    sget-wide v4, Ll4/a;->f:J

    .line 220
    .line 221
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    sget-object v1, Li2/l0;->G:Li2/l0;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    sget-wide v4, Ll4/a;->g:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    sget-object v1, Li2/l0;->F:Li2/l0;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    sget-wide v4, Ll4/a;->d:J

    .line 244
    .line 245
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    sget-object v1, Li2/l0;->I:Li2/l0;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    sget-wide v4, Ll4/a;->e:J

    .line 256
    .line 257
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    sget-object v1, Li2/l0;->H:Li2/l0;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    sget-wide v4, Ll4/a;->k:J

    .line 268
    .line 269
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    sget-object v1, Li2/l0;->X:Li2/l0;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    sget-wide v4, Ll4/a;->t:J

    .line 280
    .line 281
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    sget-object v1, Li2/l0;->a0:Li2/l0;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_11
    sget-wide v4, Ll4/a;->s:J

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12

    .line 297
    .line 298
    sget-object v1, Li2/l0;->Z:Li2/l0;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_12
    sget-wide v4, Ll4/a;->B:J

    .line 302
    .line 303
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    sget-object v1, Li2/l0;->u0:Li2/l0;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ll4/c;->a(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    sget-wide v4, Ll4/a;->v:J

    .line 327
    .line 328
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_14

    .line 333
    .line 334
    sget-object v1, Li2/l0;->q0:Li2/l0;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_14
    sget-wide v4, Ll4/a;->w:J

    .line 338
    .line 339
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    sget-object v1, Li2/l0;->r0:Li2/l0;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_17

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2}, Ll4/c;->a(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    sget-wide v4, Ll4/a;->s:J

    .line 363
    .line 364
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_16

    .line 369
    .line 370
    sget-object v1, Li2/l0;->b0:Li2/l0;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_16
    sget-wide v4, Ll4/a;->t:J

    .line 374
    .line 375
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    sget-object v1, Li2/l0;->c0:Li2/l0;

    .line 382
    .line 383
    :cond_17
    :goto_1
    if-nez v1, :cond_18

    .line 384
    .line 385
    iget-object v0, v0, La0/v0;->D:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Li2/m0;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Li2/m0;->a(Landroid/view/KeyEvent;)Li2/l0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    move-object v0, p1

    .line 394
    goto :goto_2

    .line 395
    :cond_18
    move-object v0, v1

    .line 396
    :cond_19
    :goto_2
    return-object v0

    .line 397
    :pswitch_0
    sget v0, Li2/n0;->J:I

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    sget-wide v4, Ll4/a;->o:J

    .line 420
    .line 421
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_3c

    .line 426
    .line 427
    sget-object v1, Li2/l0;->y0:Li2/l0;

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_21

    .line 436
    .line 437
    invoke-static {p1}, Ll4/c;->b(Landroid/view/KeyEvent;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    sget-wide v4, Ll4/a;->j:J

    .line 442
    .line 443
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_20

    .line 448
    .line 449
    sget-wide v4, Ll4/a;->x:J

    .line 450
    .line 451
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1b

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_1b
    sget-wide v4, Ll4/a;->l:J

    .line 459
    .line 460
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_1c

    .line 465
    .line 466
    sget-object v1, Li2/l0;->V:Li2/l0;

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_1c
    sget-wide v4, Ll4/a;->m:J

    .line 471
    .line 472
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1d

    .line 477
    .line 478
    sget-object v1, Li2/l0;->W:Li2/l0;

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_1d
    sget-wide v4, Ll4/a;->i:J

    .line 483
    .line 484
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_1e

    .line 489
    .line 490
    sget-object v1, Li2/l0;->d0:Li2/l0;

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1e
    sget-wide v4, Ll4/a;->n:J

    .line 495
    .line 496
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_1f

    .line 501
    .line 502
    sget-object v1, Li2/l0;->y0:Li2/l0;

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_1f
    sget-wide v4, Ll4/a;->o:J

    .line 507
    .line 508
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_3c

    .line 513
    .line 514
    sget-object v1, Li2/l0;->x0:Li2/l0;

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_20
    :goto_3
    sget-object v1, Li2/l0;->U:Li2/l0;

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_22

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_2b

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    sget-wide v4, Ll4/a;->f:J

    .line 545
    .line 546
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_23

    .line 551
    .line 552
    sget-object v1, Li2/l0;->e0:Li2/l0;

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_23
    sget-wide v4, Ll4/a;->g:J

    .line 557
    .line 558
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_24

    .line 563
    .line 564
    sget-object v1, Li2/l0;->f0:Li2/l0;

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_24
    sget-wide v4, Ll4/a;->d:J

    .line 569
    .line 570
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_25

    .line 575
    .line 576
    sget-object v1, Li2/l0;->g0:Li2/l0;

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_25
    sget-wide v4, Ll4/a;->e:J

    .line 581
    .line 582
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_26

    .line 587
    .line 588
    sget-object v1, Li2/l0;->h0:Li2/l0;

    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_26
    sget-wide v4, Ll4/a;->C:J

    .line 593
    .line 594
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_27

    .line 599
    .line 600
    sget-object v1, Li2/l0;->i0:Li2/l0;

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_27
    sget-wide v4, Ll4/a;->D:J

    .line 605
    .line 606
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_28

    .line 611
    .line 612
    sget-object v1, Li2/l0;->j0:Li2/l0;

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_28
    sget-wide v4, Ll4/a;->v:J

    .line 617
    .line 618
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_29

    .line 623
    .line 624
    sget-object v1, Li2/l0;->q0:Li2/l0;

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_29
    sget-wide v4, Ll4/a;->w:J

    .line 629
    .line 630
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_2a

    .line 635
    .line 636
    sget-object v1, Li2/l0;->r0:Li2/l0;

    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_2a
    sget-wide v4, Ll4/a;->x:J

    .line 641
    .line 642
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_3c

    .line 647
    .line 648
    sget-object v1, Li2/l0;->V:Li2/l0;

    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    sget-wide v4, Ll4/a;->f:J

    .line 661
    .line 662
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_2c

    .line 667
    .line 668
    sget-object v1, Li2/l0;->D:Li2/l0;

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_2c
    sget-wide v4, Ll4/a;->g:J

    .line 673
    .line 674
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_2d

    .line 679
    .line 680
    sget-object v1, Li2/l0;->E:Li2/l0;

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_2d
    sget-wide v4, Ll4/a;->d:J

    .line 685
    .line 686
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_2e

    .line 691
    .line 692
    sget-object v1, Li2/l0;->N:Li2/l0;

    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_2e
    sget-wide v4, Ll4/a;->e:J

    .line 697
    .line 698
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_2f

    .line 703
    .line 704
    sget-object v1, Li2/l0;->O:Li2/l0;

    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_2f
    sget-wide v4, Ll4/a;->h:J

    .line 709
    .line 710
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_30

    .line 715
    .line 716
    sget-object v1, Li2/l0;->P:Li2/l0;

    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :cond_30
    sget-wide v4, Ll4/a;->C:J

    .line 721
    .line 722
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_31

    .line 727
    .line 728
    sget-object v1, Li2/l0;->Q:Li2/l0;

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_31
    sget-wide v4, Ll4/a;->D:J

    .line 733
    .line 734
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_32

    .line 739
    .line 740
    sget-object v1, Li2/l0;->R:Li2/l0;

    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_32
    sget-wide v4, Ll4/a;->v:J

    .line 745
    .line 746
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_33

    .line 751
    .line 752
    sget-object v1, Li2/l0;->J:Li2/l0;

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_33
    sget-wide v4, Ll4/a;->w:J

    .line 756
    .line 757
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_34

    .line 762
    .line 763
    sget-object v1, Li2/l0;->K:Li2/l0;

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :cond_34
    sget-wide v4, Ll4/a;->r:J

    .line 767
    .line 768
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-nez p1, :cond_3b

    .line 773
    .line 774
    sget-wide v4, Ll4/a;->E:J

    .line 775
    .line 776
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-eqz p1, :cond_35

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_35
    sget-wide v4, Ll4/a;->s:J

    .line 784
    .line 785
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_36

    .line 790
    .line 791
    sget-object v1, Li2/l0;->X:Li2/l0;

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_36
    sget-wide v4, Ll4/a;->t:J

    .line 795
    .line 796
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_37

    .line 801
    .line 802
    sget-object v1, Li2/l0;->Y:Li2/l0;

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_37
    sget-wide v4, Ll4/a;->A:J

    .line 806
    .line 807
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-eqz p1, :cond_38

    .line 812
    .line 813
    sget-object v1, Li2/l0;->V:Li2/l0;

    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_38
    sget-wide v4, Ll4/a;->y:J

    .line 817
    .line 818
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-eqz p1, :cond_39

    .line 823
    .line 824
    sget-object v1, Li2/l0;->W:Li2/l0;

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_39
    sget-wide v4, Ll4/a;->z:J

    .line 828
    .line 829
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    if-eqz p1, :cond_3a

    .line 834
    .line 835
    sget-object v1, Li2/l0;->U:Li2/l0;

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_3a
    sget-wide v4, Ll4/a;->p:J

    .line 839
    .line 840
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-eqz p1, :cond_3c

    .line 845
    .line 846
    sget-object v1, Li2/l0;->w0:Li2/l0;

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_3b
    :goto_4
    sget-object v1, Li2/l0;->v0:Li2/l0;

    .line 850
    .line 851
    :cond_3c
    :goto_5
    return-object v1

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
