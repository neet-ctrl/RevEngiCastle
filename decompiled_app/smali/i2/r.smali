.class public final synthetic Li2/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt2/u0;

.field public final synthetic E:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Ln3/d;Lt2/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Li2/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/r;->E:Ln3/d;

    iput-object p2, p0, Li2/r;->D:Lt2/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2/u0;Ln3/d;II)V
    .locals 0

    .line 2
    iput p4, p0, Li2/r;->C:I

    iput-object p1, p0, Li2/r;->D:Lt2/u0;

    iput-object p2, p0, Li2/r;->E:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li2/r;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v12

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v10, v1, v2}, Lf3/s;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_13

    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Li2/r;->E:Ln3/d;

    .line 42
    .line 43
    invoke-virtual {v2, v10, v1}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Li2/r;->D:Lt2/u0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lt2/u0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    iget-object v2, v1, Lt2/u0;->i:Lf3/l1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_12

    .line 67
    .line 68
    invoke-virtual {v1}, Lt2/u0;->f()Lt2/w;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, v2, Lt2/w;->a:Lt2/v;

    .line 76
    .line 77
    iget-object v2, v2, Lt2/w;->b:Lt2/v;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    if-nez v4, :cond_12

    .line 84
    .line 85
    const v2, -0x677cad36

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt2/u0;->f()Lt2/w;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    const v1, 0x77e70677

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    move v2, v12

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    const v2, 0x77e70678

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 113
    .line 114
    .line 115
    const v2, -0x677ca73e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    filled-new-array {v2, v3}, [Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object v2, v14

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move v2, v12

    .line 141
    :goto_2
    if-ge v2, v15, :cond_11

    .line 142
    .line 143
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v10, v3}, Lf3/s;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 162
    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    if-ne v5, v6, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v5, Lt2/t0;

    .line 168
    .line 169
    invoke-direct {v5, v3, v1}, Lt2/t0;-><init>(ZLt2/u0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v5, Li2/b1;

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Lf3/s;->h(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    if-ne v7, v6, :cond_7

    .line 188
    .line 189
    :cond_5
    if-eqz v3, :cond_6

    .line 190
    .line 191
    new-instance v4, Lt2/a0;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-direct {v4, v1, v7}, Lt2/a0;-><init>(Lt2/u0;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    move-object v7, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance v4, Lt2/a0;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v4, v1, v7}, Lt2/a0;-><init>(Lt2/u0;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual {v10, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v7, Llt/a;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v4, v13, Lt2/w;->a:Lt2/v;

    .line 214
    .line 215
    iget-object v4, v4, Lt2/v;->a:Lq5/j;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    iget-object v4, v13, Lt2/w;->b:Lt2/v;

    .line 219
    .line 220
    iget-object v4, v4, Lt2/v;->a:Lq5/j;

    .line 221
    .line 222
    :goto_5
    const/4 v8, 0x0

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Lt2/u0;->f()Lt2/w;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-nez v9, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    iget-object v9, v9, Lt2/w;->a:Lt2/v;

    .line 233
    .line 234
    invoke-virtual {v1, v9}, Lt2/u0;->c(Lt2/v;)Lt2/n;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-nez v11, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget v9, v9, Lt2/v;->b:I

    .line 242
    .line 243
    iget-object v11, v11, Lt2/n;->c:Ls2/h;

    .line 244
    .line 245
    invoke-virtual {v11}, Ls2/h;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Le5/m0;

    .line 250
    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    invoke-static {v11, v9}, Li2/p0;->w(Le5/m0;I)F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :cond_b
    :goto_6
    move v9, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-virtual {v1}, Lt2/u0;->f()Lt2/w;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v9, :cond_d

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    iget-object v9, v9, Lt2/w;->b:Lt2/v;

    .line 267
    .line 268
    invoke-virtual {v1, v9}, Lt2/u0;->c(Lt2/v;)Lt2/n;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v11, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    iget v9, v9, Lt2/v;->b:I

    .line 276
    .line 277
    iget-object v11, v11, Lt2/n;->c:Ls2/h;

    .line 278
    .line 279
    invoke-virtual {v11}, Ls2/h;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Le5/m0;

    .line 284
    .line 285
    if-eqz v11, :cond_b

    .line 286
    .line 287
    invoke-static {v11, v9}, Li2/p0;->w(Le5/m0;I)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    new-instance v2, Lt2/f0;

    .line 293
    .line 294
    invoke-direct {v2, v7}, Lt2/f0;-><init>(Llt/a;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, v13, Lt2/w;->c:Z

    .line 298
    .line 299
    invoke-virtual {v10, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-nez v11, :cond_f

    .line 308
    .line 309
    if-ne v12, v6, :cond_10

    .line 310
    .line 311
    :cond_f
    new-instance v12, Lt2/e0;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-direct {v12, v5, v6}, Lt2/e0;-><init>(Li2/b1;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 321
    .line 322
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 323
    .line 324
    invoke-static {v6, v5, v12}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v11, 0x0

    .line 329
    move v12, v9

    .line 330
    move-object v9, v5

    .line 331
    move v5, v7

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    invoke-static/range {v2 .. v11}, Lt2/w0;->d(Lt2/o;ZLq5/j;ZJFLt3/r;Lf3/s;I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v2, v12, 0x1

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_11
    move v2, v12

    .line 343
    invoke-virtual {v10, v2}, Lf3/s;->q(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v2}, Lf3/s;->q(Z)V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v10, v2}, Lf3/s;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    move v2, v12

    .line 354
    const v1, 0x778e2dcb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_13
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 362
    .line 363
    .line 364
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_0
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lf3/s;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x31

    .line 379
    .line 380
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v0, Li2/r;->D:Lt2/u0;

    .line 385
    .line 386
    iget-object v4, v0, Li2/r;->E:Ln3/d;

    .line 387
    .line 388
    invoke-static {v3, v4, v1, v2}, Li2/p0;->e(Lt2/u0;Ln3/d;Lf3/s;I)V

    .line 389
    .line 390
    .line 391
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_1
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lf3/s;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x31

    .line 406
    .line 407
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget-object v3, v0, Li2/r;->D:Lt2/u0;

    .line 412
    .line 413
    iget-object v4, v0, Li2/r;->E:Ln3/d;

    .line 414
    .line 415
    invoke-static {v3, v4, v1, v2}, Li2/p0;->c(Lt2/u0;Ln3/d;Lf3/s;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
