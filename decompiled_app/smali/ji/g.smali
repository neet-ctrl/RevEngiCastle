.class public final synthetic Lji/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lji/g;->C:I

    iput-object p3, p0, Lji/g;->E:Ljava/lang/Object;

    iput-object p4, p0, Lji/g;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lji/m;Lf3/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lji/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/g;->D:Ljava/lang/Object;

    iput-object p2, p0, Lji/g;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji/g;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln8/y;

    .line 11
    .line 12
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lmh/b;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lf3/s;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v2, v3, v4}, Lst/i0;->a(Ln8/y;Lmh/b;Lf3/s;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ln8/y;

    .line 41
    .line 42
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lmg/c;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lf3/s;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v2, v3, v4}, Lml/e;->a(Ln8/y;Lmg/c;Lf3/s;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ln8/y;

    .line 69
    .line 70
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lmf/a;

    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    check-cast v3, Lf3/s;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1, v2, v3, v4}, Lj0/h;->a(Ln8/y;Lmf/a;Lf3/s;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lyb/d0;

    .line 97
    .line 98
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lme/j;

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    check-cast v3, Lf3/s;

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x41

    .line 114
    .line 115
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v2, v3, v4}, Lme/i;->c(Lyb/d0;Lme/j;Lf3/s;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ln8/y;

    .line 126
    .line 127
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lme/j;

    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    check-cast v3, Lf3/s;

    .line 134
    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v2, v3, v4}, Lme/i;->e(Ln8/y;Lme/j;Lf3/s;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ln8/y;

    .line 154
    .line 155
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lmd/c;

    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    check-cast v3, Lf3/s;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g5;->a(Ln8/y;Lmd/c;Lf3/s;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ln8/y;

    .line 183
    .line 184
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Llj/d;

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    check-cast v3, Lf3/s;

    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v1, v2, v3, v4}, Lxl/dg;->a(Ln8/y;Llj/d;Lf3/s;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ln8/y;

    .line 212
    .line 213
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lli/x;

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    check-cast v3, Lf3/s;

    .line 220
    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v1, v2, v3, v4}, Lli/u;->i(Ln8/y;Lli/x;Lf3/s;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_7
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lt3/r;

    .line 241
    .line 242
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Llh/m;

    .line 245
    .line 246
    move-object/from16 v3, p1

    .line 247
    .line 248
    check-cast v3, Lf3/s;

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x7

    .line 258
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v1, v2, v3, v4}, Lxl/wf;->a(Lt3/r;Llh/m;Lf3/s;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_8
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ln8/y;

    .line 270
    .line 271
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Llh/o;

    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    check-cast v3, Lf3/s;

    .line 278
    .line 279
    move-object/from16 v4, p2

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v1, v2, v3, v4}, Lxl/wf;->e(Ln8/y;Llh/o;Lf3/s;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_9
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ln8/y;

    .line 299
    .line 300
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Llg/b;

    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    check-cast v3, Lf3/s;

    .line 307
    .line 308
    move-object/from16 v4, p2

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v1, v2, v3, v4}, Lxl/tf;->a(Ln8/y;Llg/b;Lf3/s;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_a
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lyb/e0;

    .line 328
    .line 329
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Llf/i;

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    check-cast v3, Lf3/s;

    .line 336
    .line 337
    move-object/from16 v4, p2

    .line 338
    .line 339
    check-cast v4, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x49

    .line 345
    .line 346
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v1, v2, v3, v4}, Lxl/nf;->f(Lyb/e0;Llf/i;Lf3/s;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_b
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ln8/y;

    .line 358
    .line 359
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Llf/i;

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    check-cast v3, Lf3/s;

    .line 366
    .line 367
    move-object/from16 v4, p2

    .line 368
    .line 369
    check-cast v4, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v1, v2, v3, v4}, Lxl/nf;->g(Ln8/y;Llf/i;Lf3/s;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_c
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lyb/b0;

    .line 387
    .line 388
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Llt/a;

    .line 391
    .line 392
    move-object/from16 v3, p1

    .line 393
    .line 394
    check-cast v3, Lf3/s;

    .line 395
    .line 396
    move-object/from16 v4, p2

    .line 397
    .line 398
    check-cast v4, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x9

    .line 404
    .line 405
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v1, v2, v3, v4}, Lxl/nf;->d(Lyb/b0;Llt/a;Lf3/s;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_d
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Llt/a;

    .line 417
    .line 418
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lyb/z;

    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    check-cast v3, Lf3/s;

    .line 425
    .line 426
    move-object/from16 v4, p2

    .line 427
    .line 428
    check-cast v4, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v1, v2, v3, v4}, Lxl/kf;->d(Llt/a;Lyb/z;Lf3/s;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_e
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    check-cast v3, Lf3/s;

    .line 454
    .line 455
    move-object/from16 v4, p2

    .line 456
    .line 457
    check-cast v4, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v1, v2, v3, v4}, Lxl/kf;->e(Ljava/lang/String;Ljava/util/ArrayList;Lf3/s;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_f
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ln8/y;

    .line 475
    .line 476
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lle/j;

    .line 479
    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    check-cast v3, Lf3/s;

    .line 483
    .line 484
    move-object/from16 v4, p2

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v1, v2, v3, v4}, Lxl/kf;->i(Ln8/y;Lle/j;Lf3/s;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_10
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lyb/z;

    .line 504
    .line 505
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lle/j;

    .line 508
    .line 509
    move-object/from16 v3, p1

    .line 510
    .line 511
    check-cast v3, Lf3/s;

    .line 512
    .line 513
    move-object/from16 v4, p2

    .line 514
    .line 515
    check-cast v4, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const/16 v4, 0x41

    .line 521
    .line 522
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v1, v2, v3, v4}, Lxl/kf;->c(Lyb/z;Lle/j;Lf3/s;I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_11
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ln8/y;

    .line 534
    .line 535
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lld/i;

    .line 538
    .line 539
    move-object/from16 v3, p1

    .line 540
    .line 541
    check-cast v3, Lf3/s;

    .line 542
    .line 543
    move-object/from16 v4, p2

    .line 544
    .line 545
    check-cast v4, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v1, v2, v3, v4}, Lxl/gf;->a(Ln8/y;Lld/i;Lf3/s;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_12
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ln8/y;

    .line 563
    .line 564
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lkj/d;

    .line 567
    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    check-cast v3, Lf3/s;

    .line 571
    .line 572
    move-object/from16 v4, p2

    .line 573
    .line 574
    check-cast v4, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v1, v2, v3, v4}, Lxl/ie;->a(Ln8/y;Lkj/d;Lf3/s;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_13
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ln8/y;

    .line 592
    .line 593
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lki/j;

    .line 596
    .line 597
    move-object/from16 v3, p1

    .line 598
    .line 599
    check-cast v3, Lf3/s;

    .line 600
    .line 601
    move-object/from16 v4, p2

    .line 602
    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v1, v2, v3, v4}, Lxl/fe;->b(Ln8/y;Lki/j;Lf3/s;I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_14
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ln8/y;

    .line 621
    .line 622
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lkh/d;

    .line 625
    .line 626
    move-object/from16 v3, p1

    .line 627
    .line 628
    check-cast v3, Lf3/s;

    .line 629
    .line 630
    move-object/from16 v4, p2

    .line 631
    .line 632
    check-cast v4, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v1, v2, v3, v4}, Lxl/ce;->a(Ln8/y;Lkh/d;Lf3/s;I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_15
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ln8/y;

    .line 650
    .line 651
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lkg/b;

    .line 654
    .line 655
    move-object/from16 v3, p1

    .line 656
    .line 657
    check-cast v3, Lf3/s;

    .line 658
    .line 659
    move-object/from16 v4, p2

    .line 660
    .line 661
    check-cast v4, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-static {v1, v2, v3, v4}, Lxl/yd;->a(Ln8/y;Lkg/b;Lf3/s;I)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_16
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Llt/a;

    .line 679
    .line 680
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Llt/p;

    .line 683
    .line 684
    move-object/from16 v3, p1

    .line 685
    .line 686
    check-cast v3, Lf3/s;

    .line 687
    .line 688
    move-object/from16 v4, p2

    .line 689
    .line 690
    check-cast v4, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const/4 v4, 0x7

    .line 696
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-static {v1, v2, v3, v4}, Lxl/vd;->a(Llt/a;Llt/p;Lf3/s;I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_17
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Ln8/y;

    .line 708
    .line 709
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lkf/o;

    .line 712
    .line 713
    move-object/from16 v3, p1

    .line 714
    .line 715
    check-cast v3, Lf3/s;

    .line 716
    .line 717
    move-object/from16 v4, p2

    .line 718
    .line 719
    check-cast v4, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v1, v2, v3, v4}, Lxl/vd;->e(Ln8/y;Lkf/o;Lf3/s;I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_18
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Ln8/y;

    .line 737
    .line 738
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lke/c;

    .line 741
    .line 742
    move-object/from16 v3, p1

    .line 743
    .line 744
    check-cast v3, Lf3/s;

    .line 745
    .line 746
    move-object/from16 v4, p2

    .line 747
    .line 748
    check-cast v4, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v1, v2, v3, v4}, Lxl/sd;->a(Ln8/y;Lke/c;Lf3/s;I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_19
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Ln8/y;

    .line 766
    .line 767
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lkd/a;

    .line 770
    .line 771
    move-object/from16 v3, p1

    .line 772
    .line 773
    check-cast v3, Lf3/s;

    .line 774
    .line 775
    move-object/from16 v4, p2

    .line 776
    .line 777
    check-cast v4, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x1

    .line 783
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-static {v1, v2, v3, v4}, Lxl/pd;->a(Ln8/y;Lkd/a;Lf3/s;I)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_1a
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ln8/y;

    .line 795
    .line 796
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljj/e;

    .line 799
    .line 800
    move-object/from16 v3, p1

    .line 801
    .line 802
    check-cast v3, Lf3/s;

    .line 803
    .line 804
    move-object/from16 v4, p2

    .line 805
    .line 806
    check-cast v4, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v1, v2, v3, v4}, Lxl/vc;->a(Ln8/y;Ljj/e;Lf3/s;I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_1b
    iget-object v1, v0, Lji/g;->D:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lji/m;

    .line 824
    .line 825
    iget-object v2, v0, Lji/g;->E:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lf3/b1;

    .line 828
    .line 829
    move-object/from16 v3, p1

    .line 830
    .line 831
    check-cast v3, Ln4/u;

    .line 832
    .line 833
    move-object/from16 v4, p2

    .line 834
    .line 835
    check-cast v4, Lz3/a;

    .line 836
    .line 837
    const-string v5, "change"

    .line 838
    .line 839
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ln4/u;->a()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lz3/a;

    .line 850
    .line 851
    iget-wide v5, v3, Lz3/a;->a:J

    .line 852
    .line 853
    iget-wide v3, v4, Lz3/a;->a:J

    .line 854
    .line 855
    invoke-static {v5, v6, v3, v4}, Lz3/a;->g(JJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    new-instance v5, Lz3/a;

    .line 860
    .line 861
    invoke-direct {v5, v3, v4}, Lz3/a;-><init>(J)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v5}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lz3/a;

    .line 872
    .line 873
    iget-wide v2, v2, Lz3/a;->a:J

    .line 874
    .line 875
    iget-object v4, v1, Lji/m;->F:Ljava/util/ArrayList;

    .line 876
    .line 877
    new-instance v5, Lz3/a;

    .line 878
    .line 879
    invoke-direct {v5, v2, v3}, Lz3/a;-><init>(J)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Lji/m;->f(Ljava/util/List;)Lfc/k;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v1, v1, Lji/m;->D:Liw/e1;

    .line 894
    .line 895
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    move-object v4, v3

    .line 900
    check-cast v4, Lfc/s;

    .line 901
    .line 902
    iget-object v5, v4, Lfc/s;->a:Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v5}, Lxs/o;->E(Ljava/util/List;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/Collection;

    .line 909
    .line 910
    invoke-static {v5, v2}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const v20, 0xfffe

    .line 917
    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    const-wide/16 v7, 0x0

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    const/4 v11, 0x0

    .line 925
    const/4 v12, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    const/4 v14, 0x0

    .line 928
    const/4 v15, 0x0

    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    invoke-static/range {v4 .. v20}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v1, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_0

    .line 944
    .line 945
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_1c
    iget-object v1, v0, Lji/g;->E:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lfc/s;

    .line 951
    .line 952
    iget-object v2, v0, Lji/g;->D:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lji/m;

    .line 955
    .line 956
    move-object/from16 v3, p1

    .line 957
    .line 958
    check-cast v3, Lf3/s;

    .line 959
    .line 960
    move-object/from16 v4, p2

    .line 961
    .line 962
    check-cast v4, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    const/16 v4, 0x41

    .line 968
    .line 969
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    invoke-static {v1, v2, v3, v4}, Lxl/sc;->c(Lfc/s;Lji/m;Lf3/s;I)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    nop

    .line 979
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
