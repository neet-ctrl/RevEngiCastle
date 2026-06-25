.class public final synthetic La3/t2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/t2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/t2;->D:Lf3/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/t2;->C:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    iget-object v4, p0, La3/t2;->D:Lf3/b1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La4/q0;

    .line 15
    .line 16
    const-string v0, "$this$graphicsLayer"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lli/v;

    .line 28
    .line 29
    iget-object v0, v0, Lli/v;->c:Lli/b;

    .line 30
    .line 31
    iget v0, v0, Lli/b;->c:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La4/q0;->l(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lli/v;

    .line 41
    .line 42
    iget-object v0, v0, Lli/v;->c:Lli/b;

    .line 43
    .line 44
    iget v0, v0, Lli/b;->c:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, La4/q0;->m(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lli/v;

    .line 54
    .line 55
    iget-object v0, v0, Lli/v;->c:Lli/b;

    .line 56
    .line 57
    iget-wide v5, v0, Lli/b;->d:J

    .line 58
    .line 59
    shr-long v0, v5, v1

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, La4/q0;->v(F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lli/v;

    .line 74
    .line 75
    iget-object v0, v0, Lli/v;->c:Lli/b;

    .line 76
    .line 77
    iget-wide v0, v0, Lli/b;->d:J

    .line 78
    .line 79
    const-wide v4, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v0, v4

    .line 85
    long-to-int v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, La4/q0;->C(F)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v0}, La4/e0;->i(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, La4/q0;->t(J)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_8
    check-cast p1, Lr5/l;

    .line 172
    .line 173
    iget-wide v0, p1, Lr5/l;->a:J

    .line 174
    .line 175
    new-instance p1, Lr5/l;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_b
    check-cast p1, Lz3/a;

    .line 203
    .line 204
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Llt/k;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    return-object v3

    .line 222
    :pswitch_d
    check-cast p1, Ls2/o;

    .line 223
    .line 224
    iget-boolean v0, p1, Ls2/o;->c:Z

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object p1, p1, Ls2/o;->b:Le5/g;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p1, Ls2/o;->a:Le5/g;

    .line 232
    .line 233
    :goto_0
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_e
    check-cast p1, Lr5/l;

    .line 238
    .line 239
    iget-wide v0, p1, Lr5/l;->a:J

    .line 240
    .line 241
    new-instance p1, Lr5/l;

    .line 242
    .line 243
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_f
    check-cast p1, Le5/m0;

    .line 251
    .line 252
    const-string v0, "textLayoutResult"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-wide v5, p1, Le5/m0;->c:J

    .line 258
    .line 259
    shr-long v0, v5, v1

    .line 260
    .line 261
    long-to-int v0, v0

    .line 262
    int-to-float v0, v0

    .line 263
    iget-object p1, p1, Le5/m0;->b:Le5/p;

    .line 264
    .line 265
    iget p1, p1, Le5/p;->d:F

    .line 266
    .line 267
    cmpg-float p1, v0, p1

    .line 268
    .line 269
    if-gez p1, :cond_2

    .line 270
    .line 271
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lr5/o;

    .line 276
    .line 277
    iget-wide v0, p1, Lr5/o;->a:J

    .line 278
    .line 279
    invoke-static {v0, v1}, Lvl/kf;->a(J)V

    .line 280
    .line 281
    .line 282
    const-wide v5, 0xff00000000L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v5, v0

    .line 288
    invoke-static {v0, v1}, Lr5/o;->c(J)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    float-to-double v0, p1

    .line 293
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double/2addr v0, v7

    .line 299
    double-to-float p1, v0

    .line 300
    invoke-static {p1, v5, v6}, Lvl/kf;->d(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    new-instance p1, Lr5/o;

    .line 305
    .line 306
    invoke-direct {p1, v0, v1}, Lr5/o;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    return-object v3

    .line 313
    :pswitch_10
    check-cast p1, Lr5/l;

    .line 314
    .line 315
    iget-wide v0, p1, Lr5/l;->a:J

    .line 316
    .line 317
    new-instance p1, Lr5/l;

    .line 318
    .line 319
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_11
    check-cast p1, Lr5/l;

    .line 327
    .line 328
    iget-wide v0, p1, Lr5/l;->a:J

    .line 329
    .line 330
    new-instance p1, Lr5/l;

    .line 331
    .line 332
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_14
    check-cast p1, Lr5/l;

    .line 358
    .line 359
    iget-wide v0, p1, Lr5/l;->a:J

    .line 360
    .line 361
    new-instance p1, Lr5/l;

    .line 362
    .line 363
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_19
    check-cast p1, Lr5/l;

    .line 407
    .line 408
    iget-wide v0, p1, Lr5/l;->a:J

    .line 409
    .line 410
    new-instance p1, Lr5/l;

    .line 411
    .line 412
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_1a
    check-cast p1, Lr4/w;

    .line 420
    .line 421
    const-wide/16 v0, 0x0

    .line 422
    .line 423
    invoke-interface {p1, v0, v1}, Lr4/w;->C(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    new-instance p1, Lz3/a;

    .line 428
    .line 429
    invoke-direct {p1, v0, v1}, Lz3/a;-><init>(J)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_1b
    check-cast p1, Lr4/w;

    .line 437
    .line 438
    invoke-interface {v4, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_1c
    check-cast p1, Lb5/a0;

    .line 443
    .line 444
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/CharSequence;

    .line 449
    .line 450
    invoke-static {v0}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_3

    .line 455
    .line 456
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 463
    .line 464
    sget-object v1, Lb5/w;->L:Lb5/z;

    .line 465
    .line 466
    invoke-interface {p1, v1, v0}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_3
    return-object v3

    .line 470
    nop

    .line 471
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
