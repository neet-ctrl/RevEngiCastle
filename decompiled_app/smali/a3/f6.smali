.class public final synthetic La3/f6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/f6;->C:I

    iput-object p1, p0, La3/f6;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/f6;->D:Z

    iput-object p3, p0, La3/f6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, La3/f6;->C:I

    iput-object p1, p0, La3/f6;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/f6;->D:Z

    iput-object p3, p0, La3/f6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/f6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luc/a;

    .line 9
    .line 10
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llt/a;

    .line 13
    .line 14
    check-cast p1, Lf3/s;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1, p2}, Lxl/j0;->a(Luc/a;ZLlt/a;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsi/c;

    .line 37
    .line 38
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llt/a;

    .line 41
    .line 42
    check-cast p1, Lf3/s;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 56
    .line 57
    invoke-static {v0, v2, v1, p1, p2}, Lwl/f7;->i(Lsi/c;ZLlt/a;Lf3/s;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lrc/y;

    .line 64
    .line 65
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Llt/a;

    .line 68
    .line 69
    check-cast p1, Lf3/s;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 82
    .line 83
    invoke-static {v0, v2, v1, p1, p2}, Lvl/vf;->a(Lrc/y;ZLlt/a;Lf3/s;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Log/d;

    .line 90
    .line 91
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lt3/r;

    .line 94
    .line 95
    check-cast p1, Lf3/s;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 108
    .line 109
    invoke-static {v0, v2, v1, p1, p2}, Lvl/eb;->a(Log/d;ZLt3/r;Lf3/s;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ln8/y;

    .line 116
    .line 117
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lof/e;

    .line 120
    .line 121
    check-cast p1, Lf3/s;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 134
    .line 135
    invoke-static {v0, v2, v1, p1, p2}, Lvl/bb;->d(Ln8/y;ZLof/e;Lf3/s;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lng/c;

    .line 142
    .line 143
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Llt/a;

    .line 146
    .line 147
    check-cast p1, Lf3/s;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 160
    .line 161
    invoke-static {v0, v2, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/q1;->b(Lng/c;ZLlt/a;Lf3/s;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lfc/j;

    .line 169
    .line 170
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Llt/a;

    .line 173
    .line 174
    check-cast p1, Lf3/s;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 187
    .line 188
    invoke-static {v0, v2, v1, p1, p2}, Lvl/ta;->k(Lfc/j;ZLlt/a;Lf3/s;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_6
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbd/b;

    .line 196
    .line 197
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Llt/a;

    .line 200
    .line 201
    check-cast p1, Lf3/s;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x1

    .line 209
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 214
    .line 215
    invoke-static {v0, v2, v1, p1, p2}, Lvl/na;->a(Lbd/b;ZLlt/a;Lf3/s;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lad/e;

    .line 223
    .line 224
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Llt/a;

    .line 227
    .line 228
    check-cast p1, Lf3/s;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 241
    .line 242
    invoke-static {v0, v2, v1, p1, p2}, Lkl/a;->a(Lad/e;ZLlt/a;Lf3/s;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_8
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, La3/p;

    .line 251
    .line 252
    iget-object v0, p0, La3/f6;->F:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, Ly3/l;

    .line 256
    .line 257
    move-object v6, p1

    .line 258
    check-cast v6, Lf3/s;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    sget-object p2, La3/ih;->j:Ln1/w;

    .line 267
    .line 268
    and-int/lit8 v0, p1, 0x3

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v3, 0x1

    .line 273
    if-eq v0, v1, :cond_0

    .line 274
    .line 275
    move v0, v3

    .line 276
    goto :goto_1

    .line 277
    :cond_0
    move v0, v8

    .line 278
    :goto_1
    and-int/2addr p1, v3

    .line 279
    invoke-virtual {v6, p1, v0}, Lf3/s;->P(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    iget p1, p2, Ln1/w;->b:I

    .line 286
    .line 287
    move v0, v8

    .line 288
    :goto_2
    if-ge v0, p1, :cond_4

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ln1/w;->c(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v6, v0}, Lf3/s;->e(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v1, :cond_1

    .line 303
    .line 304
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 305
    .line 306
    if-ne v4, v1, :cond_2

    .line 307
    .line 308
    :cond_1
    new-instance v4, La2/b0;

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    invoke-direct {v4, v0, v1}, La2/b0;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    check-cast v4, Llt/k;

    .line 318
    .line 319
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 320
    .line 321
    invoke-static {v1, v8, v4}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v7, 0x0

    .line 326
    iget-boolean v4, p0, La3/f6;->D:Z

    .line 327
    .line 328
    invoke-static/range {v1 .. v7}, La3/ih;->d(Lt3/r;La3/p;IZLy3/l;Lf3/s;I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 335
    .line 336
    .line 337
    :cond_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_9
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, La3/ob;

    .line 343
    .line 344
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Llt/n;

    .line 347
    .line 348
    check-cast p1, Lf3/s;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/16 p2, 0xc01

    .line 356
    .line 357
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1, p1, p2}, La3/ob;->b(ZLlt/n;Lf3/s;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_a
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, La3/e8;

    .line 371
    .line 372
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ln3/d;

    .line 375
    .line 376
    check-cast p1, Lf3/s;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    and-int/lit8 v2, p2, 0x3

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x1

    .line 389
    if-eq v2, v3, :cond_5

    .line 390
    .line 391
    move v2, v5

    .line 392
    goto :goto_3

    .line 393
    :cond_5
    move v2, v4

    .line 394
    :goto_3
    and-int/2addr p2, v5

    .line 395
    invoke-virtual {p1, p2, v2}, Lf3/s;->P(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_7

    .line 400
    .line 401
    const p2, -0x366c8977

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v4}, Lf3/s;->q(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v2, La3/n2;->a:Lf3/d0;

    .line 411
    .line 412
    iget-boolean v3, p0, La3/f6;->D:Z

    .line 413
    .line 414
    if-eqz v3, :cond_6

    .line 415
    .line 416
    iget-wide v5, v0, La3/e8;->a:J

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_6
    iget-wide v5, v0, La3/e8;->d:J

    .line 420
    .line 421
    :goto_4
    invoke-static {v5, v6, v2}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, La3/h1;

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    invoke-direct {v2, v1, v3}, La3/h1;-><init>(Ln3/d;I)V

    .line 429
    .line 430
    .line 431
    const v1, -0x3542ef07    # -6195324.5f

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v2, 0x38

    .line 439
    .line 440
    invoke-static {v0, v1, p1, v2}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v4}, Lf3/s;->q(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_7
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 451
    .line 452
    .line 453
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_b
    iget-object v0, p0, La3/f6;->E:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, La3/g6;

    .line 459
    .line 460
    iget-object v1, p0, La3/f6;->F:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lt3/r;

    .line 463
    .line 464
    check-cast p1, Lf3/s;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const/4 p2, 0x1

    .line 472
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    iget-boolean v2, p0, La3/f6;->D:Z

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1, p1, p2}, La3/g6;->a(ZLt3/r;Lf3/s;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
