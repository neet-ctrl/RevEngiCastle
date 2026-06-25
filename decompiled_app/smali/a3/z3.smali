.class public final synthetic La3/z3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/gi;ILf3/b1;Lf3/i1;Lf3/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/z3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/z3;->E:Ljava/lang/Object;

    iput p2, p0, La3/z3;->D:I

    iput-object p3, p0, La3/z3;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/z3;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/z3;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmt/x;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La3/z3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/z3;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/z3;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/z3;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/z3;->H:Ljava/lang/Object;

    iput p5, p0, La3/z3;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/c1;Lq1/c1;Lq1/c1;ILq1/c1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La3/z3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/z3;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/z3;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/z3;->G:Ljava/lang/Object;

    iput p4, p0, La3/z3;->D:I

    iput-object p5, p0, La3/z3;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lr4/f1;Ly1/u;ILr4/r0;[I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, La3/z3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/z3;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/z3;->F:Ljava/lang/Object;

    iput p3, p0, La3/z3;->D:I

    iput-object p4, p0, La3/z3;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/z3;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/z3;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La3/z3;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La3/z3;->G:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, La3/z3;->D:I

    .line 11
    .line 12
    iget-object v6, p0, La3/z3;->F:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, La3/z3;->E:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, [Lr4/f1;

    .line 20
    .line 21
    check-cast v6, Ly1/u;

    .line 22
    .line 23
    check-cast v4, Lr4/r0;

    .line 24
    .line 25
    check-cast v3, [I

    .line 26
    .line 27
    check-cast p1, Lr4/e1;

    .line 28
    .line 29
    array-length v0, v7

    .line 30
    move v8, v2

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    aget-object v9, v7, v2

    .line 34
    .line 35
    add-int/lit8 v10, v8, 0x1

    .line 36
    .line 37
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Lr4/f1;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    instance-of v12, v11, Ly1/r1;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    check-cast v11, Ly1/r1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v11, v13

    .line 53
    :goto_1
    invoke-interface {v4}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget-object v13, v11, Ly1/r1;->c:Ly1/c;

    .line 60
    .line 61
    :cond_1
    if-eqz v13, :cond_2

    .line 62
    .line 63
    invoke-virtual {v13, v5, v12, v9}, Ly1/c;->i(ILr5/m;Lr4/f1;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v11, v6, Ly1/u;->b:Lt3/h;

    .line 69
    .line 70
    iget v13, v9, Lr4/f1;->C:I

    .line 71
    .line 72
    invoke-virtual {v11, v13, v5, v12}, Lt3/h;->a(IILr5/m;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :goto_2
    aget v8, v3, v8

    .line 77
    .line 78
    invoke-static {p1, v9, v11, v8}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v1

    .line 86
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast v3, Lmt/x;

    .line 93
    .line 94
    check-cast p1, Lr4/e1;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v8, v2

    .line 101
    :goto_3
    if-ge v8, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lr4/f1;

    .line 108
    .line 109
    iget v10, v3, Lmt/x;->C:I

    .line 110
    .line 111
    mul-int/2addr v10, v8

    .line 112
    invoke-static {p1, v9, v10, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v3, v2

    .line 123
    :goto_4
    if-ge v3, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lr4/f1;

    .line 130
    .line 131
    iget v8, v7, Lr4/f1;->D:I

    .line 132
    .line 133
    sub-int v8, v5, v8

    .line 134
    .line 135
    invoke-static {p1, v7, v2, v8}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v3, v2

    .line 146
    :goto_5
    if-ge v3, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lr4/f1;

    .line 153
    .line 154
    iget v7, v6, Lr4/f1;->D:I

    .line 155
    .line 156
    sub-int v7, v5, v7

    .line 157
    .line 158
    invoke-static {p1, v6, v2, v7}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    return-object v1

    .line 165
    :pswitch_1
    check-cast v7, La3/gi;

    .line 166
    .line 167
    check-cast v6, Lf3/b1;

    .line 168
    .line 169
    check-cast v4, Lf3/i1;

    .line 170
    .line 171
    check-cast v3, Lf3/i1;

    .line 172
    .line 173
    check-cast p1, Lr4/w;

    .line 174
    .line 175
    invoke-interface {v6, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lr4/w;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    const/16 p1, 0x20

    .line 183
    .line 184
    shr-long/2addr v8, p1

    .line 185
    long-to-int p1, v8

    .line 186
    invoke-virtual {v4, p1}, Lf3/i1;->k(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v7, La3/gi;->a:Landroid/view/View;

    .line 190
    .line 191
    new-instance v0, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lr4/w;

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v4}, Lr4/w;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    invoke-interface {v4, v6, v7}, Lr4/w;->e(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-interface {v4}, Lr4/w;->m()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v8, v9}, Lvl/jf;->g(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-static {v6, v7, v8, v9}, Lwl/f8;->b(JJ)Lz3/b;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    :goto_6
    sget-object v4, Lz3/b;->e:Lz3/b;

    .line 238
    .line 239
    :goto_7
    add-int v6, p1, v5

    .line 240
    .line 241
    sub-int v5, v0, v5

    .line 242
    .line 243
    iget v7, v4, Lz3/b;->b:F

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    cmpl-float v0, v7, v0

    .line 247
    .line 248
    if-gtz v0, :cond_a

    .line 249
    .line 250
    iget v0, v4, Lz3/b;->d:F

    .line 251
    .line 252
    int-to-float p1, p1

    .line 253
    cmpg-float p1, v0, p1

    .line 254
    .line 255
    if-gez p1, :cond_9

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    int-to-float p1, v6

    .line 259
    sub-float/2addr v7, p1

    .line 260
    int-to-float p1, v5

    .line 261
    sub-float/2addr p1, v0

    .line 262
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Lot/b;->b(F)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    :goto_8
    sub-int p1, v5, v6

    .line 272
    .line 273
    :goto_9
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v3, p1}, Lf3/i1;->k(I)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_2
    check-cast v7, Lq1/c1;

    .line 282
    .line 283
    check-cast v6, Lq1/c1;

    .line 284
    .line 285
    check-cast v4, Lq1/c1;

    .line 286
    .line 287
    check-cast v3, Lq1/c1;

    .line 288
    .line 289
    check-cast p1, Lp1/u;

    .line 290
    .line 291
    invoke-virtual {p1}, Lp1/u;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, La3/v5;

    .line 296
    .line 297
    iget p1, p1, La3/v5;->a:I

    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    const/4 v2, 0x1

    .line 303
    if-ne p1, v2, :cond_b

    .line 304
    .line 305
    new-instance p1, La2/h;

    .line 306
    .line 307
    invoke-direct {p1, v0}, La2/h;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v7}, Lp1/r0;->j(Llt/k;Lq1/x;)Lp1/w0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v6, v1}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v4, v1}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v4, La2/b0;

    .line 327
    .line 328
    invoke-direct {v4, v5, v2}, La2/b0;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v7}, Lp1/r0;->l(Llt/k;Lq1/x;)Lp1/x0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v2, Lp1/k;->b:I

    .line 340
    .line 341
    new-instance v2, Lp1/g0;

    .line 342
    .line 343
    invoke-direct {v2, p1, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    new-instance p1, La2/b0;

    .line 348
    .line 349
    invoke-direct {p1, v5, v2}, La2/b0;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v7}, Lp1/r0;->j(Llt/k;Lq1/x;)Lp1/w0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v6, v1}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p1, v2}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v2, La2/h;

    .line 365
    .line 366
    invoke-direct {v2, v0}, La2/h;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v7}, Lp1/r0;->l(Llt/k;Lq1/x;)Lp1/x0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v1}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget v2, Lp1/k;->b:I

    .line 382
    .line 383
    new-instance v2, Lp1/g0;

    .line 384
    .line 385
    invoke-direct {v2, p1, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 386
    .line 387
    .line 388
    :goto_a
    new-instance p1, La3/f1;

    .line 389
    .line 390
    invoke-direct {p1, v1, v3}, La3/f1;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lp1/e1;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Lp1/e1;-><init>(Llt/n;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v2, Lp1/g0;->d:Lp1/e1;

    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
