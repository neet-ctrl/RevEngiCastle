.class public final La3/gd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lrt/a;

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Llt/k;

.field public final synthetic H:Z

.field public final synthetic I:F


# direct methods
.method public constructor <init>(ZLrt/a;IZLlt/k;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La3/gd;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, La3/gd;->D:Lrt/a;

    .line 7
    .line 8
    iput p3, p0, La3/gd;->E:I

    .line 9
    .line 10
    iput-boolean p4, p0, La3/gd;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, La3/gd;->G:Llt/k;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/gd;->H:Z

    .line 15
    .line 16
    iput p7, p0, La3/gd;->I:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll4/b;

    .line 2
    .line 3
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-boolean v0, p0, La3/gd;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-boolean v2, p0, La3/gd;->H:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, La3/gd;->D:Lrt/a;

    .line 23
    .line 24
    iget v1, v0, Lrt/a;->b:F

    .line 25
    .line 26
    iget v4, v0, Lrt/a;->a:F

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v5, p0, La3/gd;->E:I

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v5, 0x64

    .line 40
    .line 41
    :goto_0
    int-to-float v6, v5

    .line 42
    div-float/2addr v1, v6

    .line 43
    iget-boolean v6, p0, La3/gd;->F:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v3

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ll4/c;->a(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sget-wide v9, Ll4/a;->v:J

    .line 59
    .line 60
    invoke-static {v7, v8, v9, v10}, Ll4/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, La3/gd;->G:Llt/k;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ll4/c;->a(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sget-wide v11, Ll4/a;->w:J

    .line 87
    .line 88
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget p1, v0, Lrt/a;->b:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    const/16 v4, 0xa

    .line 107
    .line 108
    iget v7, p0, La3/gd;->I:F

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    sget-wide v11, Ll4/a;->d:J

    .line 121
    .line 122
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    int-to-float p1, v6

    .line 129
    mul-float/2addr p1, v1

    .line 130
    sub-float/2addr v7, p1

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v0}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    sget-wide v11, Ll4/a;->e:J

    .line 146
    .line 147
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    int-to-float p1, v6

    .line 154
    mul-float/2addr p1, v1

    .line 155
    add-float/2addr p1, v7

    .line 156
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    sget-wide v11, Ll4/a;->C:J

    .line 171
    .line 172
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    div-int/2addr v5, v4

    .line 179
    invoke-static {v5, v3, v4}, Lwl/v5;->c(III)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    mul-int/2addr p1, v6

    .line 184
    int-to-float p1, p1

    .line 185
    mul-float/2addr p1, v1

    .line 186
    sub-float/2addr v7, p1

    .line 187
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v0}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_7
    sget-wide v11, Ll4/a;->D:J

    .line 202
    .line 203
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    div-int/2addr v5, v4

    .line 210
    invoke-static {v5, v3, v4}, Lwl/v5;->c(III)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    mul-int/2addr p1, v6

    .line 215
    int-to-float p1, p1

    .line 216
    mul-float/2addr p1, v1

    .line 217
    add-float/2addr p1, v7

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v0}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    sget-wide v11, Ll4/a;->g:J

    .line 244
    .line 245
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    int-to-float p1, v6

    .line 252
    mul-float/2addr p1, v1

    .line 253
    add-float/2addr p1, v7

    .line 254
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1, v0}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_a
    sget-wide v11, Ll4/a;->f:J

    .line 269
    .line 270
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    int-to-float p1, v6

    .line 277
    mul-float/2addr p1, v1

    .line 278
    sub-float/2addr v7, p1

    .line 279
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1, v0}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_b
    sget-wide v11, Ll4/a;->C:J

    .line 294
    .line 295
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    div-int/2addr v5, v4

    .line 302
    invoke-static {v5, v3, v4}, Lwl/v5;->c(III)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-float p1, p1

    .line 307
    mul-float/2addr p1, v1

    .line 308
    add-float/2addr p1, v7

    .line 309
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1, v0}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_c
    sget-wide v11, Ll4/a;->D:J

    .line 324
    .line 325
    invoke-static {v9, v10, v11, v12}, Ll4/a;->a(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    div-int/2addr v5, v4

    .line 332
    invoke-static {v5, v3, v4}, Lwl/v5;->c(III)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    int-to-float p1, p1

    .line 337
    mul-float/2addr p1, v1

    .line 338
    sub-float/2addr v7, p1

    .line 339
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v0}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {v8, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_e
    if-ne v0, v3, :cond_14

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    sget-wide v2, Ll4/a;->d:J

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_10

    .line 375
    .line 376
    sget-wide v2, Ll4/a;->e:J

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_10

    .line 383
    .line 384
    sget-wide v2, Ll4/a;->v:J

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_10

    .line 391
    .line 392
    sget-wide v2, Ll4/a;->w:J

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_10

    .line 399
    .line 400
    sget-wide v2, Ll4/a;->C:J

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_10

    .line 407
    .line 408
    sget-wide v2, Ll4/a;->D:J

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_f

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_10
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    sget-wide v2, Ll4/a;->g:J

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_13

    .line 438
    .line 439
    sget-wide v2, Ll4/a;->f:J

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_13

    .line 446
    .line 447
    sget-wide v2, Ll4/a;->v:J

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_13

    .line 454
    .line 455
    sget-wide v2, Ll4/a;->w:J

    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_13

    .line 462
    .line 463
    sget-wide v2, Ll4/a;->C:J

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_13

    .line 470
    .line 471
    sget-wide v2, Ll4/a;->D:J

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_12

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_13
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    return-object p1
.end method
