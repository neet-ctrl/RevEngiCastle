.class public final Lad/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lad/d0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lad/d0;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lad/d0;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lad/d0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/c;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v7, p3

    .line 15
    check-cast v7, Lf3/s;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p2

    .line 39
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lf3/s;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p2

    .line 55
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 56
    .line 57
    const/16 p3, 0x92

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-eq p2, p3, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p2, p4

    .line 65
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, p3, p2}, Lf3/s;->P(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, Lad/d0;->D:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    and-int/lit8 p1, p1, 0x7e

    .line 80
    .line 81
    check-cast p2, Lad/h0;

    .line 82
    .line 83
    const p3, -0x634d667a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p3}, Lf3/s;->Z(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lad/d0;->E:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p2, Lad/h0;->a:Lg4/f;

    .line 96
    .line 97
    iget v4, p2, Lad/h0;->b:I

    .line 98
    .line 99
    iget-object v3, p2, Lad/h0;->c:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v5, p2, Lad/h0;->f:Ljava/lang/String;

    .line 102
    .line 103
    const p3, 0x57a2d2ec

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p3}, Lf3/s;->Z(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez p3, :cond_5

    .line 118
    .line 119
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 120
    .line 121
    if-ne v6, p3, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v6, Lad/b0;

    .line 124
    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-direct {v6, p2, p3}, Lad/b0;-><init>(Lad/h0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v6, Llt/a;

    .line 133
    .line 134
    invoke-virtual {v7, p4}, Lf3/s;->q(Z)V

    .line 135
    .line 136
    .line 137
    shr-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    and-int/lit8 v8, p1, 0xe

    .line 140
    .line 141
    const/16 v9, 0x48

    .line 142
    .line 143
    invoke-static/range {v0 .. v9}, Lso/t1;->d(IILg4/f;Ljava/lang/Integer;ILjava/lang/String;Llt/a;Lf3/s;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p4}, Lf3/s;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_0
    check-cast p1, La2/c;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move-object v7, p3

    .line 165
    check-cast v7, Lf3/s;

    .line 166
    .line 167
    check-cast p4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    and-int/lit8 p3, p2, 0x6

    .line 174
    .line 175
    if-nez p3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    const/4 p1, 0x4

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 p1, 0x2

    .line 186
    :goto_5
    or-int/2addr p1, p2

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move p1, p2

    .line 189
    :goto_6
    and-int/lit8 p2, p2, 0x30

    .line 190
    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lf3/s;->e(I)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    const/16 p2, 0x20

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const/16 p2, 0x10

    .line 203
    .line 204
    :goto_7
    or-int/2addr p1, p2

    .line 205
    :cond_b
    and-int/lit16 p2, p1, 0x93

    .line 206
    .line 207
    const/16 p3, 0x92

    .line 208
    .line 209
    const/4 p4, 0x0

    .line 210
    if-eq p2, p3, :cond_c

    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move p2, p4

    .line 215
    :goto_8
    and-int/lit8 p3, p1, 0x1

    .line 216
    .line 217
    invoke-virtual {v7, p3, p2}, Lf3/s;->P(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_f

    .line 222
    .line 223
    iget-object p2, p0, Lad/d0;->D:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    and-int/lit8 p1, p1, 0x7e

    .line 230
    .line 231
    check-cast p2, Lad/h0;

    .line 232
    .line 233
    const p3, -0x636424e8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, p3}, Lf3/s;->Z(I)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lad/d0;->E:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, p2, Lad/h0;->a:Lg4/f;

    .line 246
    .line 247
    iget v4, p2, Lad/h0;->b:I

    .line 248
    .line 249
    iget-object v3, p2, Lad/h0;->c:Ljava/lang/Integer;

    .line 250
    .line 251
    const p3, 0x57a2110c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, p3}, Lf3/s;->Z(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez p3, :cond_d

    .line 266
    .line 267
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 268
    .line 269
    if-ne v5, p3, :cond_e

    .line 270
    .line 271
    :cond_d
    new-instance v5, Lad/b0;

    .line 272
    .line 273
    const/4 p3, 0x1

    .line 274
    invoke-direct {v5, p2, p3}, Lad/b0;-><init>(Lad/h0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    move-object v6, v5

    .line 281
    check-cast v6, Llt/a;

    .line 282
    .line 283
    invoke-virtual {v7, p4}, Lf3/s;->q(Z)V

    .line 284
    .line 285
    .line 286
    shr-int/lit8 p1, p1, 0x3

    .line 287
    .line 288
    and-int/lit8 v8, p1, 0xe

    .line 289
    .line 290
    const/16 v9, 0x148

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v0 .. v9}, Lso/t1;->d(IILg4/f;Ljava/lang/Integer;ILjava/lang/String;Llt/a;Lf3/s;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, p4}, Lf3/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 301
    .line 302
    .line 303
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_1
    check-cast p1, La2/c;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move-object v7, p3

    .line 315
    check-cast v7, Lf3/s;

    .line 316
    .line 317
    check-cast p4, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    and-int/lit8 p3, p2, 0x6

    .line 324
    .line 325
    if-nez p3, :cond_11

    .line 326
    .line 327
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    const/4 p1, 0x4

    .line 334
    goto :goto_a

    .line 335
    :cond_10
    const/4 p1, 0x2

    .line 336
    :goto_a
    or-int/2addr p1, p2

    .line 337
    goto :goto_b

    .line 338
    :cond_11
    move p1, p2

    .line 339
    :goto_b
    and-int/lit8 p2, p2, 0x30

    .line 340
    .line 341
    if-nez p2, :cond_13

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lf3/s;->e(I)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_12

    .line 348
    .line 349
    const/16 p2, 0x20

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_12
    const/16 p2, 0x10

    .line 353
    .line 354
    :goto_c
    or-int/2addr p1, p2

    .line 355
    :cond_13
    and-int/lit16 p2, p1, 0x93

    .line 356
    .line 357
    const/16 p3, 0x92

    .line 358
    .line 359
    const/4 p4, 0x0

    .line 360
    if-eq p2, p3, :cond_14

    .line 361
    .line 362
    const/4 p2, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_14
    move p2, p4

    .line 365
    :goto_d
    and-int/lit8 p3, p1, 0x1

    .line 366
    .line 367
    invoke-virtual {v7, p3, p2}, Lf3/s;->P(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_17

    .line 372
    .line 373
    iget-object p2, p0, Lad/d0;->D:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    and-int/lit8 p1, p1, 0x7e

    .line 380
    .line 381
    check-cast p2, Lad/h0;

    .line 382
    .line 383
    const p3, -0x638dc82f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, p3}, Lf3/s;->Z(I)V

    .line 387
    .line 388
    .line 389
    iget-object p3, p0, Lad/d0;->E:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v2, p2, Lad/h0;->a:Lg4/f;

    .line 396
    .line 397
    iget v4, p2, Lad/h0;->b:I

    .line 398
    .line 399
    iget-object v3, p2, Lad/h0;->c:Ljava/lang/Integer;

    .line 400
    .line 401
    const p3, 0x57a0ba0c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, p3}, Lf3/s;->Z(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez p3, :cond_15

    .line 416
    .line 417
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 418
    .line 419
    if-ne v5, p3, :cond_16

    .line 420
    .line 421
    :cond_15
    new-instance v5, Lad/b0;

    .line 422
    .line 423
    const/4 p3, 0x0

    .line 424
    invoke-direct {v5, p2, p3}, Lad/b0;-><init>(Lad/h0;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    move-object v6, v5

    .line 431
    check-cast v6, Llt/a;

    .line 432
    .line 433
    invoke-virtual {v7, p4}, Lf3/s;->q(Z)V

    .line 434
    .line 435
    .line 436
    shr-int/lit8 p1, p1, 0x3

    .line 437
    .line 438
    and-int/lit8 v8, p1, 0xe

    .line 439
    .line 440
    const/16 v9, 0x148

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static/range {v0 .. v9}, Lso/t1;->d(IILg4/f;Ljava/lang/Integer;ILjava/lang/String;Llt/a;Lf3/s;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, p4}, Lf3/s;->q(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_17
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 451
    .line 452
    .line 453
    :goto_e
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 454
    .line 455
    return-object p1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
