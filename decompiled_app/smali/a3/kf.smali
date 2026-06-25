.class public final synthetic La3/kf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ln3/d;

.field public final synthetic F:Llt/n;

.field public final synthetic G:Llt/o;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLn3/d;Llt/n;La3/kb;ILlt/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/kf;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/kf;->D:F

    iput-object p2, p0, La3/kf;->E:Ln3/d;

    iput-object p3, p0, La3/kf;->F:Llt/n;

    iput-object p4, p0, La3/kf;->I:Ljava/lang/Object;

    iput p5, p0, La3/kf;->H:I

    iput-object p6, p0, La3/kf;->G:Llt/o;

    return-void
.end method

.method public synthetic constructor <init>(Ls1/z1;FLn3/d;Llt/n;Llt/o;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/kf;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/kf;->I:Ljava/lang/Object;

    iput p2, p0, La3/kf;->D:F

    iput-object p3, p0, La3/kf;->E:Ln3/d;

    iput-object p4, p0, La3/kf;->F:Llt/n;

    iput-object p5, p0, La3/kf;->G:Llt/o;

    iput p6, p0, La3/kf;->H:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/kf;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La3/kf;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls1/z1;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    invoke-virtual {v2, v3, v4}, Lf3/s;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, Lfw/y;

    .line 57
    .line 58
    sget-object v5, Ld3/p0;->C:Ld3/p0;

    .line 59
    .line 60
    invoke-static {v5, v2}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    or-int/2addr v8, v9

    .line 73
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    if-ne v9, v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v9, La3/kb;

    .line 82
    .line 83
    invoke-direct {v9, v1, v3, v5}, La3/kb;-><init>(Ls1/z1;Lfw/y;Lq1/c1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v14, v9

    .line 90
    check-cast v14, La3/kb;

    .line 91
    .line 92
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v3, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v5, Lt3/c;->F:Lt3/j;

    .line 101
    .line 102
    invoke-static {v3, v5, v7}, Ly1/x1;->u(Lt3/r;Lt3/j;I)Lt3/r;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v1, v6}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lg2/c;->c(Lt3/r;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lx3/g;->c(Lt3/r;)Lt3/r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v11, v0, La3/kf;->D:F

    .line 119
    .line 120
    invoke-virtual {v2, v11}, Lf3/s;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v12, v0, La3/kf;->E:Ln3/d;

    .line 125
    .line 126
    invoke-virtual {v2, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v3, v5

    .line 131
    iget-object v13, v0, La3/kf;->F:Llt/n;

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v3, v5

    .line 138
    iget-object v5, v0, La3/kf;->G:Llt/o;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    or-int/2addr v3, v7

    .line 145
    invoke-virtual {v2, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v3, v7

    .line 150
    iget v15, v0, La3/kf;->H:I

    .line 151
    .line 152
    invoke-virtual {v2, v15}, Lf3/s;->e(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v3, v7

    .line 157
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    if-ne v7, v4, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v10, La3/kf;

    .line 166
    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, La3/kf;-><init>(FLn3/d;Llt/n;La3/kb;ILlt/o;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v10

    .line 176
    :cond_5
    check-cast v7, Llt/n;

    .line 177
    .line 178
    invoke-static {v1, v7, v2, v6, v6}, Lr4/z;->b(Lt3/r;Llt/n;Lf3/s;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_0
    iget-object v1, v0, La3/kf;->I:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, La3/kb;

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    check-cast v5, Lr4/q1;

    .line 196
    .line 197
    move-object/from16 v10, p2

    .line 198
    .line 199
    check-cast v10, Lr5/a;

    .line 200
    .line 201
    sget v1, La3/gf;->b:F

    .line 202
    .line 203
    invoke-interface {v5, v1}, Lr5/c;->p0(F)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    iget v1, v0, La3/kf;->D:F

    .line 208
    .line 209
    invoke-interface {v5, v1}, Lr5/c;->p0(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sget-object v1, La3/uf;->C:La3/uf;

    .line 214
    .line 215
    iget-object v2, v0, La3/kf;->E:Ln3/d;

    .line 216
    .line 217
    invoke-interface {v5, v1, v2}, Lr4/q1;->G(Ljava/lang/Object;Llt/n;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v6, v1

    .line 227
    check-cast v6, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move v9, v2

    .line 234
    :goto_2
    if-ge v9, v8, :cond_7

    .line 235
    .line 236
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lr4/o0;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const v12, 0x7fffffff

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v12}, Lr4/o0;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-wide v11, v10, Lr5/a;->a:J

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v17, 0x2

    .line 272
    .line 273
    move/from16 v16, v15

    .line 274
    .line 275
    invoke-static/range {v11 .. v17}, Lr5/a;->b(JIIIII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v11, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move v12, v2

    .line 294
    :goto_3
    if-ge v12, v6, :cond_8

    .line 295
    .line 296
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lr4/o0;

    .line 301
    .line 302
    invoke-interface {v13, v8, v9}, Lr4/o0;->E(J)Lr4/f1;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget v2, v14, Lr4/f1;->D:I

    .line 307
    .line 308
    invoke-interface {v13, v2}, Lr4/o0;->v(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget v13, v14, Lr4/f1;->C:I

    .line 313
    .line 314
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-interface {v5, v2}, Lr5/c;->W(I)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sget v13, La3/ef;->c:F

    .line 323
    .line 324
    move-object/from16 p2, v1

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    int-to-float v1, v1

    .line 328
    mul-float/2addr v13, v1

    .line 329
    sub-float/2addr v2, v13

    .line 330
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, Lr5/f;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Lr5/f;-><init>(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_3

    .line 347
    :cond_8
    mul-int/lit8 v1, v3, 0x2

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_4
    if-ge v6, v2, :cond_9

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lr4/f1;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget v8, v8, Lr4/f1;->C:I

    .line 371
    .line 372
    add-int/2addr v1, v8

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v2, La3/mf;

    .line 385
    .line 386
    iget-object v6, v0, La3/kf;->F:Llt/n;

    .line 387
    .line 388
    iget v8, v0, La3/kf;->H:I

    .line 389
    .line 390
    iget-object v13, v0, La3/kf;->G:Llt/o;

    .line 391
    .line 392
    move-object v9, v11

    .line 393
    move v12, v15

    .line 394
    move v11, v1

    .line 395
    invoke-direct/range {v2 .. v13}, La3/mf;-><init>(ILjava/util/ArrayList;Lr4/q1;Llt/n;La3/kb;ILjava/util/ArrayList;Lr5/a;IILlt/o;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 399
    .line 400
    invoke-interface {v5, v11, v15, v1, v2}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
