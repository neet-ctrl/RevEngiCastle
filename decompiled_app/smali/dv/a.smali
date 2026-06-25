.class public final Ldv/a;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldv/a;->D:I

    iput-object p2, p0, Ldv/a;->E:Ljava/lang/Object;

    iput-object p3, p0, Ldv/a;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lws/e;II)V
    .locals 0

    .line 2
    iput p4, p0, Ldv/a;->D:I

    iput-object p1, p0, Ldv/a;->E:Ljava/lang/Object;

    iput-object p2, p0, Ldv/a;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldv/a;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    iget-object v5, p0, Ldv/a;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ldv/a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lf3/s;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast v6, Lr7/l;

    .line 23
    .line 24
    check-cast v5, Ln3/d;

    .line 25
    .line 26
    const/16 p2, 0xc01

    .line 27
    .line 28
    invoke-static {v6, v5, p1, p2}, Lwl/m8;->a(Lr7/l;Ln3/d;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v11, p1

    .line 33
    check-cast v11, Lf3/s;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_1
    :goto_0
    check-cast v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v9, v5

    .line 59
    check-cast v9, Lz7/c;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-ltz v2, :cond_6

    .line 79
    .line 80
    check-cast p2, Lws/l;

    .line 81
    .line 82
    iget-object v3, p2, Lws/l;->C:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 85
    .line 86
    iget-object p2, p2, Lws/l;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Llt/o;

    .line 89
    .line 90
    const-wide/high16 v5, -0x8000000000000000L

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v7, v7, v5

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    :goto_2
    move-object v1, v3

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :goto_3
    move-wide v7, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    .line 113
    .line 114
    int-to-long v1, v2

    .line 115
    sub-long v1, v7, v1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    cmp-long v1, v7, v5

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lp1/f;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v1, v2, p2}, Lp1/f;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const p2, -0x9c27446

    .line 130
    .line 131
    .line 132
    invoke-static {v11, p2, v1}, Ln3/e;->b(Lf3/s;ILmt/o;)Ln3/d;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v12, 0x180

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lxl/la;->c(JLz7/c;Ln3/d;Lf3/s;I)V

    .line 139
    .line 140
    .line 141
    move v2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Implicit list item ids exhausted."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-static {}, Lwl/z;->n()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    :goto_5
    return-object v4

    .line 156
    :pswitch_1
    check-cast p1, Lf3/s;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    check-cast v6, Lr7/l;

    .line 164
    .line 165
    check-cast v5, Llt/k;

    .line 166
    .line 167
    invoke-static {v6, v5, p1, v3}, Lxl/la;->b(Lr7/l;Llt/k;Lf3/s;I)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    check-cast p2, Lb5/s;

    .line 178
    .line 179
    check-cast v5, Lv3/d;

    .line 180
    .line 181
    check-cast v6, Lu4/e2;

    .line 182
    .line 183
    iget-object v0, v6, Lu4/e2;->b:Ln1/y;

    .line 184
    .line 185
    iget v1, p2, Lb5/s;->g:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ln1/y;->b(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5, p1, p2}, Lv3/d;->i(ILb5/s;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v5, Lv3/d;->J:Lhw/h;

    .line 197
    .line 198
    invoke-interface {p1, v4}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object v4

    .line 202
    :pswitch_3
    check-cast p1, Lf3/s;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    check-cast v6, Lu4/u;

    .line 210
    .line 211
    check-cast v5, Llt/n;

    .line 212
    .line 213
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {v6, v5, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lu4/u;Llt/n;Lf3/s;I)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_4
    check-cast p1, La4/v;

    .line 222
    .line 223
    check-cast p2, Ld4/b;

    .line 224
    .line 225
    check-cast v6, Lt4/b1;

    .line 226
    .line 227
    iget-object v0, v6, Lt4/b1;->Q:Lt4/f0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lt4/f0;->J()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iput-object p1, v6, Lt4/b1;->j0:La4/v;

    .line 236
    .line 237
    iput-object p2, v6, Lt4/b1;->i0:Ld4/b;

    .line 238
    .line 239
    invoke-static {v0}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lu4/u;

    .line 244
    .line 245
    invoke-virtual {p1}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Lt4/b1;->p0:La4/q0;

    .line 250
    .line 251
    sget-object p2, Lt4/d;->G:Lt4/d;

    .line 252
    .line 253
    check-cast v5, Lt4/a1;

    .line 254
    .line 255
    iget-object p1, p1, Lt4/m1;->a:Lr3/u;

    .line 256
    .line 257
    invoke-virtual {p1, v6, p2, v5}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v2, v6, Lt4/b1;->m0:Z

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    iput-boolean v3, v6, Lt4/b1;->m0:Z

    .line 264
    .line 265
    :goto_6
    return-object v4

    .line 266
    :pswitch_5
    check-cast p1, Lf3/s;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    and-int/lit8 v0, p2, 0x3

    .line 275
    .line 276
    if-eq v0, v1, :cond_a

    .line 277
    .line 278
    move v0, v3

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move v0, v2

    .line 281
    :goto_7
    and-int/2addr p2, v3

    .line 282
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_10

    .line 287
    .line 288
    check-cast v6, Lr4/e0;

    .line 289
    .line 290
    iget-object p2, v6, Lr4/e0;->g:Lf3/l1;

    .line 291
    .line 292
    invoke-virtual {p2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    check-cast v5, Llt/n;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lf3/s;->c0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lf3/s;->h(Z)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {v5, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    iget v0, p1, Lf3/s;->l:I

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 327
    .line 328
    invoke-static {v0}, Lf3/u;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    iget-boolean v0, p1, Lf3/s;->S:Z

    .line 332
    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    if-nez p2, :cond_d

    .line 336
    .line 337
    invoke-virtual {p1}, Lf3/s;->R()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    iget-object p2, p1, Lf3/s;->G:Lf3/k2;

    .line 342
    .line 343
    iget v0, p2, Lf3/k2;->g:I

    .line 344
    .line 345
    iget p2, p2, Lf3/k2;->h:I

    .line 346
    .line 347
    iget-object v1, p1, Lf3/s;->M:Lg3/b;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lg3/b;->d(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lg3/b;->b:Lg3/a;

    .line 356
    .line 357
    iget-object v1, v1, Lg3/a;->a:Lg3/l0;

    .line 358
    .line 359
    sget-object v3, Lg3/i;->d:Lg3/i;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lg3/l0;->i(Lg3/j0;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Lf3/s;->s:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v1, v0, p2}, Lf3/t;->k(Ljava/util/List;II)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p1, Lf3/s;->G:Lf3/k2;

    .line 370
    .line 371
    invoke-virtual {p2}, Lf3/k2;->t()V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_9
    iget-boolean p2, p1, Lf3/s;->y:Z

    .line 375
    .line 376
    if-eqz p2, :cond_f

    .line 377
    .line 378
    iget-object p2, p1, Lf3/s;->G:Lf3/k2;

    .line 379
    .line 380
    iget p2, p2, Lf3/k2;->i:I

    .line 381
    .line 382
    iget v0, p1, Lf3/s;->z:I

    .line 383
    .line 384
    if-ne p2, v0, :cond_f

    .line 385
    .line 386
    const/4 p2, -0x1

    .line 387
    iput p2, p1, Lf3/s;->z:I

    .line 388
    .line 389
    iput-boolean v2, p1, Lf3/s;->y:Z

    .line 390
    .line 391
    :cond_f
    invoke-virtual {p1, v2}, Lf3/s;->q(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 396
    .line 397
    .line 398
    :goto_a
    return-object v4

    .line 399
    :pswitch_6
    check-cast p1, Lbu/j;

    .line 400
    .line 401
    check-cast p2, Lbu/j;

    .line 402
    .line 403
    check-cast v6, Lbu/b;

    .line 404
    .line 405
    invoke-static {p1, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_11

    .line 410
    .line 411
    check-cast v5, Lbu/b;

    .line 412
    .line 413
    invoke-static {p2, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_11

    .line 418
    .line 419
    move v2, v3

    .line 420
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
