.class public final Lp1/f;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/f;->D:I

    iput-object p3, p0, Lp1/f;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lp1/f;->D:I

    iput-object p2, p0, Lp1/f;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp1/f;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lr7/l;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p2, p1, v0}, Lwl/r8;->a(Lr7/l;Lf3/s;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Llt/o;

    .line 51
    .line 52
    new-instance v0, Lv7/f;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v0, p1, v1}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lf3/s;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lv5/w;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Lf3/t;->K(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0, p1}, Lv5/w;->a(ILf3/s;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lf3/s;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lv5/s;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Lf3/t;->K(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0, p1}, Lv5/s;->a(ILf3/s;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lf3/s;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 v0, p2, 0x3

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eq v0, v1, :cond_2

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v0, v3

    .line 130
    :goto_2
    and-int/2addr p2, v2

    .line 131
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 142
    .line 143
    if-ne p2, v0, :cond_3

    .line 144
    .line 145
    sget-object p2, Lv5/d;->E:Lv5/d;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast p2, Llt/k;

    .line 151
    .line 152
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 153
    .line 154
    invoke-static {v0, v3, p2}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lf3/b1;

    .line 161
    .line 162
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Llt/n;

    .line 167
    .line 168
    invoke-static {p2, v0, p1, v3}, Lxl/ia;->b(Lt3/r;Llt/n;Lf3/s;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_4
    check-cast p1, Lf3/s;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lu4/g1;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Lf3/t;->K(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p2, v0, p1}, Lu4/g1;->a(ILf3/s;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Lf3/s;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    and-int/lit8 v0, p2, 0x3

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x1

    .line 213
    if-eq v0, v1, :cond_5

    .line 214
    .line 215
    move v0, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move v0, v2

    .line 218
    :goto_4
    and-int/2addr p2, v3

    .line 219
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    iget-object p2, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lu4/a;

    .line 228
    .line 229
    invoke-virtual {p2, v2, p1}, Lu4/a;->a(ILf3/s;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_6
    check-cast p1, Lt3/r;

    .line 240
    .line 241
    check-cast p2, Lt3/p;

    .line 242
    .line 243
    iget-object v0, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lf3/s;

    .line 246
    .line 247
    instance-of v1, p2, Lt3/m;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    check-cast p2, Lt3/m;

    .line 252
    .line 253
    iget-object p2, p2, Lt3/m;->L:Llt/o;

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    invoke-static {v1, p2}, Lmt/d0;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 265
    .line 266
    invoke-interface {p2, v2, v0, v1}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lt3/r;

    .line 271
    .line 272
    invoke-static {v0, p2}, Lt3/a;->b(Lf3/s;Lt3/r;)Lt3/r;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :cond_7
    invoke-interface {p1, p2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_7
    check-cast p1, Lf3/s;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    and-int/lit8 v0, p2, 0x3

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x1

    .line 294
    if-eq v0, v1, :cond_8

    .line 295
    .line 296
    move v0, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    move v0, v2

    .line 299
    :goto_6
    and-int/2addr p2, v3

    .line 300
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_a

    .line 305
    .line 306
    iget-object p2, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Ljava/util/List;

    .line 309
    .line 310
    move-object v0, p2

    .line 311
    check-cast v0, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move v1, v2

    .line 318
    :goto_7
    if-ge v1, v0, :cond_b

    .line 319
    .line 320
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Llt/n;

    .line 325
    .line 326
    iget-wide v5, p1, Lf3/s;->T:J

    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v6, Lt4/g;->c:Lt4/f;

    .line 338
    .line 339
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v7, p1, Lf3/s;->S:Z

    .line 343
    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    invoke-virtual {p1, v6}, Lf3/s;->l(Llt/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 358
    .line 359
    invoke-static {p1, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v4, p1, v5}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3}, Lf3/s;->q(Z)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 376
    .line 377
    .line 378
    :cond_b
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_8
    check-cast p1, Lp1/k0;

    .line 382
    .line 383
    check-cast p2, Lp1/k0;

    .line 384
    .line 385
    sget-object v0, Lp1/k0;->E:Lp1/k0;

    .line 386
    .line 387
    if-ne p1, v0, :cond_c

    .line 388
    .line 389
    if-ne p2, v0, :cond_c

    .line 390
    .line 391
    iget-object p1, p0, Lp1/f;->E:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lp1/x0;

    .line 394
    .line 395
    iget-object p1, p1, Lp1/x0;->a:Lp1/h1;

    .line 396
    .line 397
    iget-boolean p1, p1, Lp1/h1;->e:Z

    .line 398
    .line 399
    if-nez p1, :cond_c

    .line 400
    .line 401
    const/4 p1, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_c
    const/4 p1, 0x0

    .line 404
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
