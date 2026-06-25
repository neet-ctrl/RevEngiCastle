.class public final Lg0/h2;
.super Lg0/g2;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static d(Lg0/b3;Landroid/util/Size;)Lg0/h2;
    .locals 8

    .line 1
    sget-object v0, Lg0/b3;->u:Lg0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Lg0/h2;

    .line 13
    .line 14
    invoke-direct {v0}, Lg0/g2;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lg0/b3;->s:Lg0/g;

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg0/l2;

    .line 24
    .line 25
    sget-object v3, Lg0/y1;->N:Lg0/y1;

    .line 26
    .line 27
    invoke-static {}, Lg0/l2;->a()Lg0/l2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lg0/l2;->g:Lg0/t0;

    .line 32
    .line 33
    iget v4, v4, Lg0/t0;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v3, v2, Lg0/l2;->g:Lg0/t0;

    .line 38
    .line 39
    iget v4, v3, Lg0/t0;->c:I

    .line 40
    .line 41
    iget-object v3, v2, Lg0/l2;->c:Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 60
    .line 61
    iget-object v6, v0, Lg0/g2;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v2, Lg0/l2;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 91
    .line 92
    iget-object v6, v0, Lg0/g2;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v2, Lg0/l2;->g:Lg0/t0;

    .line 106
    .line 107
    iget-object v3, v3, Lg0/t0;->e:Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, v0, Lg0/g2;->b:Lg0/s0;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lg0/s0;->a(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lg0/l2;->g:Lg0/t0;

    .line 115
    .line 116
    iget-object v3, v2, Lg0/t0;->b:Lg0/y1;

    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lg0/g2;->b:Lg0/s0;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Lg0/s0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v2, p0, Lg0/z1;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    sget-object v2, Lx/b;->a:Landroid/util/Rational;

    .line 134
    .line 135
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 136
    .line 137
    sget-object v3, Lw/a;->a:Lg0/e2;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Lx/b;->a:Landroid/util/Rational;

    .line 149
    .line 150
    new-instance v3, Landroid/util/Rational;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2}, Ls/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/g;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ls/a;

    .line 189
    .line 190
    invoke-static {p1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v2, p1}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lg0/g2;->b:Lg0/s0;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lg0/s0;->c(Lg0/w0;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    new-instance p1, Ls/a;

    .line 203
    .line 204
    sget-object p1, Ls/a;->M:Lg0/g;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {p0, p1, v2}, Lg0/w0;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v2, v0, Lg0/g2;->b:Lg0/s0;

    .line 221
    .line 222
    iput p1, v2, Lg0/s0;->c:I

    .line 223
    .line 224
    new-instance p1, Lt/x0;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v2, Ls/a;->O:Lg0/g;

    .line 230
    .line 231
    invoke-interface {p0, v2, p1}, Lg0/w0;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 236
    .line 237
    iget-object v2, v0, Lg0/g2;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_3
    new-instance p1, Lt/v0;

    .line 250
    .line 251
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v2, Ls/a;->P:Lg0/g;

    .line 255
    .line 256
    invoke-interface {p0, v2, p1}, Lg0/w0;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 261
    .line 262
    iget-object v2, v0, Lg0/g2;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_4
    new-instance p1, Lt/c0;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v2, Ls/a;->Q:Lg0/g;

    .line 280
    .line 281
    invoke-interface {p0, v2, p1}, Lg0/w0;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 286
    .line 287
    new-instance v2, Lt/y0;

    .line 288
    .line 289
    invoke-direct {v2, p1}, Lt/y0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lg0/g2;->b:Lg0/s0;

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Lg0/s0;->b(Lg0/p;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lg0/g2;->e:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-interface {p0}, Lg0/b3;->p()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    iget-object v2, v0, Lg0/g2;->b:Lg0/s0;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    sget-object v3, Lg0/b3;->E:Lg0/g;

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v2, v2, Lg0/s0;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lg0/t1;

    .line 330
    .line 331
    invoke-virtual {v2, v3, p1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-interface {p0}, Lg0/b3;->s()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    iget-object v2, v0, Lg0/g2;->b:Lg0/s0;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    sget-object v3, Lg0/b3;->D:Lg0/g;

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v2, v2, Lg0/s0;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lg0/t1;

    .line 356
    .line 357
    invoke-virtual {v2, v3, p1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v2, Ls/a;->R:Lg0/g;

    .line 365
    .line 366
    invoke-interface {p0, v2, v1}, Lg0/w0;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v2, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Ls/a;->N:Lg0/g;

    .line 376
    .line 377
    const-wide/16 v2, -0x1

    .line 378
    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {p0, v1, v2}, Lg0/w0;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lg0/g2;->b:Lg0/s0;

    .line 396
    .line 397
    invoke-virtual {v1, p1}, Lg0/s0;->c(Lg0/w0;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, La0/b0;->e(Lg0/w0;)La0/b0;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, La0/b0;->d()Lz/f;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    iget-object p1, v0, Lg0/g2;->b:Lg0/s0;

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Lg0/s0;->c(Lg0/w0;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "Implementation is missing option unpacker for "

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Ll0/m;->I:Lg0/g;

    .line 428
    .line 429
    invoke-interface {p0, v2, v1}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1
.end method


# virtual methods
.method public final a(Lg0/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g2;->b:Lg0/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/s0;->c(Lg0/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lg0/b1;La0/g0;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg0/l;->a(Lg0/b1;)Lkb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lkb/m;->F:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkb/m;->j()Lg0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lg0/g2;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lg0/g2;->b:Lg0/s0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lg0/s0;->d(Lg0/b1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "Null dynamicRange"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final c()Lg0/l2;
    .locals 10

    .line 1
    new-instance v0, Lg0/l2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/g2;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lg0/g2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lg0/g2;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lg0/g2;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lg0/g2;->b:Lg0/s0;

    .line 32
    .line 33
    invoke-virtual {v5}, Lg0/s0;->e()Lg0/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lg0/g2;->f:Lg0/i2;

    .line 38
    .line 39
    iget-object v7, p0, Lg0/g2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lg0/g2;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lg0/g2;->i:Lg0/l;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lg0/l2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg0/t0;Lg0/j2;Landroid/hardware/camera2/params/InputConfiguration;ILg0/l;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
