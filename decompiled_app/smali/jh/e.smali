.class public final Ljh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Lu4/d1;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lih/b;


# direct methods
.method public synthetic constructor <init>(Lf3/a3;Lu4/d1;Landroid/content/Context;Lih/b;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljh/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh/e;->D:Lf3/a3;

    .line 4
    .line 5
    iput-object p2, p0, Ljh/e;->E:Lu4/d1;

    .line 6
    .line 7
    iput-object p3, p0, Ljh/e;->F:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Ljh/e;->G:Lih/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljh/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Ly1/i;->a:Ly1/b;

    .line 33
    .line 34
    sget-object p2, Lt3/c;->L:Lt3/i;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v7, v0}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, v7, Lf3/s;->T:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 52
    .line 53
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lt4/h;->A:Lt4/g;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 63
    .line 64
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, v7, Lf3/s;->S:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lf3/s;->l(Llt/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v3, Lt4/g;->f:Lt4/e;

    .line 79
    .line 80
    invoke-static {v7, p1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lt4/g;->e:Lt4/e;

    .line 84
    .line 85
    invoke-static {v7, v1, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lt4/g;->g:Lt4/e;

    .line 93
    .line 94
    invoke-static {v7, p1, p2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lt4/g;->h:Lt4/d;

    .line 98
    .line 99
    invoke-static {v7, p1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lt4/g;->d:Lt4/e;

    .line 103
    .line 104
    invoke-static {v7, v2, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 105
    .line 106
    .line 107
    const p1, -0x510b41c4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ljh/e;->D:Lf3/a3;

    .line 114
    .line 115
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v1, p0, Ljh/e;->E:Lu4/d1;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr p2, v2

    .line 126
    iget-object v2, p0, Ljh/e;->F:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr p2, v3

    .line 133
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    if-ne v3, v10, :cond_4

    .line 142
    .line 143
    :cond_3
    new-instance v3, Ljh/c;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {v3, v1, v2, p1, p2}, Ljh/c;-><init>(Lu4/d1;Landroid/content/Context;Lf3/a3;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v1, v3

    .line 153
    check-cast v1, Llt/a;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lih/a;

    .line 163
    .line 164
    iget-object p2, p2, Lih/a;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/4 v11, 0x1

    .line 171
    xor-int/lit8 v3, p2, 0x1

    .line 172
    .line 173
    sget-object v6, Ljh/b;->c:Ln3/d;

    .line 174
    .line 175
    const/high16 v8, 0x180000

    .line 176
    .line 177
    const/16 v9, 0x3a

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 183
    .line 184
    .line 185
    const p2, -0x510aefa1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p2}, Lf3/s;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lih/a;

    .line 196
    .line 197
    iget-object p1, p1, Lih/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_7

    .line 204
    .line 205
    const p1, -0x510ae575

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ljh/e;->G:Lih/b;

    .line 212
    .line 213
    invoke-virtual {v7, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez p2, :cond_5

    .line 222
    .line 223
    if-ne v1, v10, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v1, Ljh/d;

    .line 226
    .line 227
    const/4 p2, 0x1

    .line 228
    invoke-direct {v1, p1, p2}, Ljh/d;-><init>(Lih/b;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v1, Llt/a;

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Ljh/b;->d:Ln3/d;

    .line 240
    .line 241
    const/high16 v8, 0x180000

    .line 242
    .line 243
    const/16 v9, 0x3e

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v11}, Lf3/s;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_0
    move-object v6, p1

    .line 262
    check-cast v6, Lf3/s;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/lit8 p1, p1, 0x3

    .line 271
    .line 272
    const/4 p2, 0x2

    .line 273
    if-ne p1, p2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_9
    :goto_3
    sget-object p1, Ly1/i;->a:Ly1/b;

    .line 288
    .line 289
    sget-object p2, Lt3/c;->L:Lt3/i;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static {p1, p2, v6, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-wide v0, v6, Lf3/s;->T:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 307
    .line 308
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lt4/h;->A:Lt4/g;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v2, Lt4/g;->b:Lt4/f;

    .line 318
    .line 319
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v3, v6, Lf3/s;->S:Z

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Lf3/s;->l(Llt/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 331
    .line 332
    .line 333
    :goto_4
    sget-object v2, Lt4/g;->f:Lt4/e;

    .line 334
    .line 335
    invoke-static {v6, p1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lt4/g;->e:Lt4/e;

    .line 339
    .line 340
    invoke-static {v6, v0, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object p2, Lt4/g;->g:Lt4/e;

    .line 348
    .line 349
    invoke-static {v6, p1, p2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lt4/g;->h:Lt4/d;

    .line 353
    .line 354
    invoke-static {v6, p1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lt4/g;->d:Lt4/e;

    .line 358
    .line 359
    invoke-static {v6, v1, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 360
    .line 361
    .line 362
    const p1, -0x510c0524

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Ljh/e;->D:Lf3/a3;

    .line 369
    .line 370
    invoke-virtual {v6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iget-object v0, p0, Ljh/e;->E:Lu4/d1;

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    or-int/2addr p2, v1

    .line 381
    iget-object v1, p0, Ljh/e;->F:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    or-int/2addr p2, v2

    .line 388
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 393
    .line 394
    if-nez p2, :cond_b

    .line 395
    .line 396
    if-ne v2, v10, :cond_c

    .line 397
    .line 398
    :cond_b
    new-instance v2, Ljh/c;

    .line 399
    .line 400
    const/4 p2, 0x0

    .line 401
    invoke-direct {v2, v0, v1, p1, p2}, Ljh/c;-><init>(Lu4/d1;Landroid/content/Context;Lf3/a3;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    move-object v0, v2

    .line 408
    check-cast v0, Llt/a;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, Lih/a;

    .line 418
    .line 419
    iget-object p2, p2, Lih/a;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p2}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    const/4 v11, 0x1

    .line 426
    xor-int/lit8 v2, p2, 0x1

    .line 427
    .line 428
    sget-object v5, Ljh/b;->a:Ln3/d;

    .line 429
    .line 430
    const/high16 v7, 0x180000

    .line 431
    .line 432
    const/16 v8, 0x3a

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 438
    .line 439
    .line 440
    const p2, -0x510bb301

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, p2}, Lf3/s;->Z(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lih/a;

    .line 451
    .line 452
    iget-object p1, p1, Lih/a;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-lez p1, :cond_f

    .line 459
    .line 460
    const p1, -0x510ba8d5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Ljh/e;->G:Lih/b;

    .line 467
    .line 468
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez p2, :cond_d

    .line 477
    .line 478
    if-ne v0, v10, :cond_e

    .line 479
    .line 480
    :cond_d
    new-instance v0, Ljh/d;

    .line 481
    .line 482
    const/4 p2, 0x0

    .line 483
    invoke-direct {v0, p1, p2}, Ljh/d;-><init>(Lih/b;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    check-cast v0, Llt/a;

    .line 490
    .line 491
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 492
    .line 493
    .line 494
    sget-object v5, Ljh/b;->b:Ln3/d;

    .line 495
    .line 496
    const/high16 v7, 0x180000

    .line 497
    .line 498
    const/16 v8, 0x3e

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 505
    .line 506
    .line 507
    :cond_f
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 511
    .line 512
    .line 513
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 514
    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
