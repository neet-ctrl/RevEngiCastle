.class public final synthetic La3/rh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lws/e;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;Lq1/o1;Lq1/o1;Lf3/a3;Ln3/d;La3/vh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/rh;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/rh;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/rh;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/rh;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/rh;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/rh;->H:Lws/e;

    iput-object p6, p0, La3/rh;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llt/a;Llt/a;Llt/a;Llt/a;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p8, p0, La3/rh;->C:I

    iput-object p1, p0, La3/rh;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/rh;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/rh;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/rh;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/rh;->H:Lws/e;

    iput-object p6, p0, La3/rh;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/rh;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La3/rh;->D:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lyh/f;

    .line 12
    .line 13
    iget-object v1, v0, La3/rh;->E:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Llt/a;

    .line 17
    .line 18
    iget-object v1, v0, La3/rh;->F:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Llt/a;

    .line 22
    .line 23
    iget-object v1, v0, La3/rh;->G:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Llt/a;

    .line 27
    .line 28
    iget-object v1, v0, La3/rh;->H:Lws/e;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Llt/a;

    .line 32
    .line 33
    iget-object v1, v0, La3/rh;->I:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lt3/r;

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    check-cast v8, Lf3/s;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static/range {v2 .. v9}, Lwl/f7;->l(Lyh/f;Llt/a;Llt/a;Llt/a;Llt/a;Lt3/r;Lf3/s;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    iget-object v1, v0, La3/rh;->D:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lhc/f;

    .line 64
    .line 65
    iget-object v1, v0, La3/rh;->E:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Llt/a;

    .line 69
    .line 70
    iget-object v1, v0, La3/rh;->F:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Llt/a;

    .line 74
    .line 75
    iget-object v1, v0, La3/rh;->G:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Llt/a;

    .line 79
    .line 80
    iget-object v1, v0, La3/rh;->H:Lws/e;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Llt/a;

    .line 84
    .line 85
    iget-object v1, v0, La3/rh;->I:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Llt/k;

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    check-cast v8, Lf3/s;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static/range {v2 .. v9}, Lwl/z8;->h(Lhc/f;Llt/a;Llt/a;Llt/a;Llt/a;Llt/k;Lf3/s;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, v0, La3/rh;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lf3/b1;

    .line 113
    .line 114
    iget-object v2, v0, La3/rh;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lf3/a3;

    .line 117
    .line 118
    iget-object v3, v0, La3/rh;->F:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lf3/a3;

    .line 121
    .line 122
    iget-object v4, v0, La3/rh;->G:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lf3/a3;

    .line 125
    .line 126
    iget-object v5, v0, La3/rh;->H:Lws/e;

    .line 127
    .line 128
    check-cast v5, Ln3/d;

    .line 129
    .line 130
    iget-object v6, v0, La3/rh;->I:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, La3/vh;

    .line 133
    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    check-cast v7, Lf3/s;

    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    check-cast v8, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    and-int/lit8 v9, v8, 0x3

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    const/4 v11, 0x1

    .line 150
    const/4 v12, 0x0

    .line 151
    if-eq v9, v10, :cond_0

    .line 152
    .line 153
    move v9, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move v9, v12

    .line 156
    :goto_1
    and-int/2addr v8, v11

    .line 157
    invoke-virtual {v7, v8, v9}, Lf3/s;->P(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 168
    .line 169
    if-ne v8, v9, :cond_1

    .line 170
    .line 171
    new-instance v8, La3/t2;

    .line 172
    .line 173
    const/4 v10, 0x2

    .line 174
    invoke-direct {v8, v1, v10}, La3/t2;-><init>(Lf3/b1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    check-cast v8, Llt/k;

    .line 181
    .line 182
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 183
    .line 184
    invoke-static {v1, v8}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v10, Lt3/c;->C:Lt3/j;

    .line 189
    .line 190
    invoke-static {v10, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iget-wide v14, v7, Lf3/s;->T:J

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v7, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v16, Lt4/h;->A:Lt4/g;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 214
    .line 215
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v12, v7, Lf3/s;->S:Z

    .line 219
    .line 220
    if-eqz v12, :cond_2

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Lf3/s;->l(Llt/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 230
    .line 231
    invoke-static {v7, v13, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 232
    .line 233
    .line 234
    sget-object v13, Lt4/g;->e:Lt4/e;

    .line 235
    .line 236
    invoke-static {v7, v15, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 237
    .line 238
    .line 239
    sget-object v15, Lt4/g;->g:Lt4/e;

    .line 240
    .line 241
    iget-boolean v0, v7, Lf3/s;->S:Z

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v0, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    move-object/from16 v16, v4

    .line 263
    .line 264
    :goto_3
    invoke-static {v14, v7, v14, v15}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 268
    .line 269
    invoke-static {v7, v8, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v8, -0x507eec97

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8, v4}, Lf3/s;->W(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v7, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    or-int/2addr v4, v8

    .line 301
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v4, :cond_5

    .line 306
    .line 307
    if-ne v8, v9, :cond_6

    .line 308
    .line 309
    :cond_5
    new-instance v8, La3/xa;

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-direct {v8, v2, v3, v4}, La3/xa;-><init>(Lf3/a3;Lf3/a3;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    check-cast v8, Llt/k;

    .line 319
    .line 320
    invoke-static {v1, v8}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v10, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-wide v8, v7, Lf3/s;->T:J

    .line 330
    .line 331
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v8, v7, Lf3/s;->S:Z

    .line 347
    .line 348
    if-eqz v8, :cond_7

    .line 349
    .line 350
    invoke-virtual {v7, v11}, Lf3/s;->l(Llt/a;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v7, v3, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v4, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v3, v7, Lf3/s;->S:Z

    .line 364
    .line 365
    if-nez v3, :cond_8

    .line 366
    .line 367
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_9

    .line 380
    .line 381
    :cond_8
    invoke-static {v2, v7, v2, v15}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-static {v7, v1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x6

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v6, v7, v0}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
