.class public final Lrc/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Llt/a;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrc/w;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/w;->D:Llt/a;

    .line 4
    .line 5
    iput-object p2, p0, Lrc/w;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrc/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/u1;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lf3/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$TrailingButton"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lrc/w;->E:Lf3/b1;

    .line 41
    .line 42
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/high16 p1, 0x43340000    # 180.0f

    .line 55
    .line 56
    :goto_1
    move v0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/16 v5, 0xc00

    .line 61
    .line 62
    const/16 v6, 0x16

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "Trailing Icon Rotation"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lxl/he;->a()Lg4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 77
    .line 78
    sget p3, La3/ie;->c:F

    .line 79
    .line 80
    invoke-static {p2, p3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x6d1a0bc8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p3}, Lf3/s;->Z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 99
    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v1, La3/m5;

    .line 105
    .line 106
    const/4 p3, 0x7

    .line 107
    invoke-direct {v1, p1, p3}, La3/m5;-><init>(Lf3/a3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v1, Llt/k;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v4, p1}, Lf3/s;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const p3, 0x6d1a1720

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p3}, Lf3/s;->Z(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lrc/w;->D:Llt/a;

    .line 130
    .line 131
    invoke-virtual {v4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    if-ne v3, v2, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v3, Lpi/d;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-direct {v3, v1, p3}, Lpi/d;-><init>(ILlt/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v3, Llt/a;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Lf3/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    const/16 p3, 0xf

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p3, v1, v3, p2, p1}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v6, 0x30

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    const-string v1, "Localized description"

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_0
    check-cast p1, Lp1/c0;

    .line 180
    .line 181
    move-object v4, p2

    .line 182
    check-cast v4, Lf3/s;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    const-string p2, "$this$AnimatedVisibility"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lt3/c;->M:Lt3/i;

    .line 195
    .line 196
    sget-object p2, Ly1/i;->a:Ly1/b;

    .line 197
    .line 198
    const/16 p3, 0x30

    .line 199
    .line 200
    invoke-static {p2, p1, v4, p3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-wide p2, v4, Lf3/s;->T:J

    .line 205
    .line 206
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 215
    .line 216
    invoke-static {v4, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lt4/h;->A:Lt4/g;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lt4/g;->b:Lt4/f;

    .line 226
    .line 227
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v2, v4, Lf3/s;->S:Z

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lf3/s;->l(Llt/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object v1, Lt4/g;->f:Lt4/e;

    .line 242
    .line 243
    invoke-static {v4, p1, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lt4/g;->e:Lt4/e;

    .line 247
    .line 248
    invoke-static {v4, p3, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object p2, Lt4/g;->g:Lt4/e;

    .line 256
    .line 257
    invoke-static {v4, p1, p2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lt4/g;->h:Lt4/d;

    .line 261
    .line 262
    invoke-static {v4, p1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lt4/g;->d:Lt4/e;

    .line 266
    .line 267
    invoke-static {v4, v0, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0xc

    .line 271
    .line 272
    int-to-float p1, p1

    .line 273
    const/4 p2, 0x0

    .line 274
    const/4 p3, 0x1

    .line 275
    invoke-static {v8, p2, p1, p3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v5, 0x6

    .line 280
    const/4 v6, 0x6

    .line 281
    const/4 v1, 0x0

    .line 282
    const-wide/16 v2, 0x0

    .line 283
    .line 284
    invoke-static/range {v0 .. v6}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f1207fc

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {}, Lvl/tc;->b()Lg4/f;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x34869b6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lrc/w;->D:Llt/a;

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 315
    .line 316
    iget-object v10, p0, Lrc/w;->E:Lf3/b1;

    .line 317
    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    if-ne v5, v9, :cond_9

    .line 321
    .line 322
    :cond_8
    new-instance v5, Laf/r;

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    invoke-direct {v5, v2, v10, v3}, Laf/r;-><init>(Llt/a;Lf3/b1;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    check-cast v5, Llt/a;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-virtual {v4, v11}, Lf3/s;->q(Z)V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0x50

    .line 338
    .line 339
    int-to-float v2, v2

    .line 340
    invoke-static {v8, v2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v7, 0x186d80

    .line 345
    .line 346
    .line 347
    move-object v6, v4

    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-static/range {v0 .. v7}, Lvl/vf;->c(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;Lf3/s;I)V

    .line 353
    .line 354
    .line 355
    move-object v4, v6

    .line 356
    invoke-static {v8, p2, p1, p3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v5, 0x6

    .line 361
    const/4 v6, 0x6

    .line 362
    const/4 v1, 0x0

    .line 363
    const-wide/16 v2, 0x0

    .line 364
    .line 365
    invoke-static/range {v0 .. v6}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const p1, 0x348be2a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v9, :cond_a

    .line 383
    .line 384
    new-instance p1, Lnh/j;

    .line 385
    .line 386
    const/16 p2, 0x18

    .line 387
    .line 388
    invoke-direct {p1, v10, p2}, Lnh/j;-><init>(Lf3/b1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    check-cast p1, Llt/a;

    .line 395
    .line 396
    invoke-virtual {v4, v11}, Lf3/s;->q(Z)V

    .line 397
    .line 398
    .line 399
    const/16 p2, 0x32

    .line 400
    .line 401
    int-to-float p2, p2

    .line 402
    invoke-static {v8, p2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const v7, 0x1b6d86

    .line 407
    .line 408
    .line 409
    const-string v0, ""

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    move-object v6, v4

    .line 414
    move-object v4, p1

    .line 415
    invoke-static/range {v0 .. v7}, Lvl/vf;->c(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;Lf3/s;I)V

    .line 416
    .line 417
    .line 418
    move-object v4, v6

    .line 419
    invoke-virtual {v4, p3}, Lf3/s;->q(Z)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
