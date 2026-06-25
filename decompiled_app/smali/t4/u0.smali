.class public final Lt4/u0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lt4/v0;


# direct methods
.method public synthetic constructor <init>(Lt4/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/u0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/u0;->E:Lt4/v0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt4/u0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/u0;->E:Lt4/v0;

    .line 7
    .line 8
    iget-object v1, v0, Lt4/v0;->H:Lt4/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt4/j0;->a()Lt4/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lt4/b1;->S:Lt4/b1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lt4/n0;->N:Lr4/m0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lt4/j0;->a:Lt4/f0;

    .line 23
    .line 24
    invoke-static {v2}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu4/u;

    .line 29
    .line 30
    invoke-virtual {v2}, Lu4/u;->getPlacementScope()Lr4/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Lt4/v0;->j0:Llt/k;

    .line 35
    .line 36
    iget-object v4, v0, Lt4/v0;->k0:Ld4/b;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lt4/j0;->a()Lt4/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v5, v0, Lt4/v0;->l0:J

    .line 45
    .line 46
    iget v0, v0, Lt4/v0;->m0:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lr4/e1;->b(Lr4/e1;Lr4/f1;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lr4/f1;->G:J

    .line 55
    .line 56
    invoke-static {v5, v6, v2, v3}, Lr5/j;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3, v0, v4}, Lt4/b1;->o0(JFLd4/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lt4/j0;->a()Lt4/b1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v3, v0, Lt4/v0;->l0:J

    .line 71
    .line 72
    iget v0, v0, Lt4/v0;->m0:F

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lr4/e1;->b(Lr4/e1;Lr4/f1;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v1, Lr4/f1;->G:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Lr5/j;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v2, v3, v0, v4}, Lr4/f1;->r0(JFLlt/k;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Lt4/j0;->a()Lt4/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v4, v0, Lt4/v0;->l0:J

    .line 96
    .line 97
    iget v0, v0, Lt4/v0;->m0:F

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lr4/e1;->b(Lr4/e1;Lr4/f1;)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, v1, Lr4/f1;->G:J

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Lr5/j;->d(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v1, v4, v5, v0, v3}, Lr4/f1;->r0(JFLlt/k;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lt4/u0;->E:Lt4/v0;

    .line 118
    .line 119
    iget-object v1, v0, Lt4/v0;->H:Lt4/j0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lt4/j0;->a()Lt4/b1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v2, v0, Lt4/v0;->e0:J

    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Lr4/o0;->E(J)Lr4/f1;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lt4/u0;->E:Lt4/v0;

    .line 134
    .line 135
    iget-object v1, v0, Lt4/v0;->H:Lt4/j0;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput v2, v1, Lt4/j0;->i:I

    .line 139
    .line 140
    iget-object v3, v1, Lt4/j0;->a:Lt4/f0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lt4/f0;->A()Lh3/e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v3, Lh3/e;->C:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v3, v3, Lh3/e;->E:I

    .line 149
    .line 150
    move v5, v2

    .line 151
    :goto_1
    const v6, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-ge v5, v3, :cond_5

    .line 155
    .line 156
    aget-object v7, v4, v5

    .line 157
    .line 158
    check-cast v7, Lt4/f0;

    .line 159
    .line 160
    iget-object v7, v7, Lt4/f0;->j0:Lt4/j0;

    .line 161
    .line 162
    iget-object v7, v7, Lt4/j0;->p:Lt4/v0;

    .line 163
    .line 164
    iget v8, v7, Lt4/v0;->K:I

    .line 165
    .line 166
    iput v8, v7, Lt4/v0;->J:I

    .line 167
    .line 168
    iput v6, v7, Lt4/v0;->K:I

    .line 169
    .line 170
    iput-boolean v2, v7, Lt4/v0;->W:Z

    .line 171
    .line 172
    iget-object v6, v7, Lt4/v0;->N:Lt4/d0;

    .line 173
    .line 174
    sget-object v8, Lt4/d0;->D:Lt4/d0;

    .line 175
    .line 176
    if-ne v6, v8, :cond_4

    .line 177
    .line 178
    sget-object v6, Lt4/d0;->E:Lt4/d0;

    .line 179
    .line 180
    iput-object v6, v7, Lt4/v0;->N:Lt4/d0;

    .line 181
    .line 182
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v3, v1, Lt4/j0;->a:Lt4/f0;

    .line 186
    .line 187
    iget-object v1, v1, Lt4/j0;->a:Lt4/f0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lt4/f0;->A()Lh3/e;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v3, Lh3/e;->C:[Ljava/lang/Object;

    .line 194
    .line 195
    iget v3, v3, Lh3/e;->E:I

    .line 196
    .line 197
    move v5, v2

    .line 198
    :goto_2
    if-ge v5, v3, :cond_6

    .line 199
    .line 200
    aget-object v7, v4, v5

    .line 201
    .line 202
    check-cast v7, Lt4/f0;

    .line 203
    .line 204
    iget-object v7, v7, Lt4/f0;->j0:Lt4/j0;

    .line 205
    .line 206
    iget-object v7, v7, Lt4/j0;->p:Lt4/v0;

    .line 207
    .line 208
    iget-object v7, v7, Lt4/v0;->a0:Lt4/g0;

    .line 209
    .line 210
    iput-boolean v2, v7, Lt4/g0;->d:Z

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v0}, Lt4/v0;->g()Lt4/s;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-boolean v3, v3, Lt4/n0;->M:Z

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Lt4/f0;->o()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v5, v2

    .line 232
    :goto_3
    if-ge v5, v4, :cond_7

    .line 233
    .line 234
    move-object v7, v3

    .line 235
    check-cast v7, Lh3/b;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lh3/b;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lt4/f0;

    .line 242
    .line 243
    iget-object v7, v7, Lt4/f0;->i0:Le1/c;

    .line 244
    .line 245
    iget-object v7, v7, Le1/c;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lt4/b1;

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    iput-boolean v8, v7, Lt4/n0;->M:Z

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v0}, Lt4/v0;->g()Lt4/s;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lt4/b1;->L0()Lr4/q0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Lr4/q0;->c()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lt4/v0;->g()Lt4/s;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v0, v0, Lt4/n0;->M:Z

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Lt4/f0;->o()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move v4, v2

    .line 283
    :goto_4
    if-ge v4, v3, :cond_8

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    check-cast v5, Lh3/b;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Lh3/b;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lt4/f0;

    .line 293
    .line 294
    iget-object v5, v5, Lt4/f0;->i0:Le1/c;

    .line 295
    .line 296
    iget-object v5, v5, Le1/c;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lt4/b1;

    .line 299
    .line 300
    iput-boolean v2, v5, Lt4/n0;->M:Z

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    invoke-virtual {v1}, Lt4/f0;->A()Lh3/e;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 310
    .line 311
    iget v0, v0, Lh3/e;->E:I

    .line 312
    .line 313
    move v4, v2

    .line 314
    :goto_5
    if-ge v4, v0, :cond_c

    .line 315
    .line 316
    aget-object v5, v3, v4

    .line 317
    .line 318
    check-cast v5, Lt4/f0;

    .line 319
    .line 320
    iget-object v7, v5, Lt4/f0;->j0:Lt4/j0;

    .line 321
    .line 322
    iget-object v8, v7, Lt4/j0;->p:Lt4/v0;

    .line 323
    .line 324
    iget v8, v8, Lt4/v0;->J:I

    .line 325
    .line 326
    invoke-virtual {v5}, Lt4/f0;->x()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eq v8, v9, :cond_b

    .line 331
    .line 332
    invoke-virtual {v1}, Lt4/f0;->P()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lt4/f0;->D()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lt4/f0;->x()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-ne v8, v6, :cond_b

    .line 343
    .line 344
    iget-boolean v8, v7, Lt4/j0;->c:Z

    .line 345
    .line 346
    if-nez v8, :cond_9

    .line 347
    .line 348
    invoke-static {v5}, Lt4/n;->r(Lt4/f0;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    :cond_9
    iget-object v5, v7, Lt4/j0;->q:Lt4/r0;

    .line 355
    .line 356
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, Lt4/r0;->B0(Z)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v5, v7, Lt4/j0;->p:Lt4/v0;

    .line 363
    .line 364
    invoke-virtual {v5}, Lt4/v0;->D0()V

    .line 365
    .line 366
    .line 367
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-virtual {v1}, Lt4/f0;->A()Lh3/e;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 375
    .line 376
    iget v0, v0, Lh3/e;->E:I

    .line 377
    .line 378
    :goto_6
    if-ge v2, v0, :cond_d

    .line 379
    .line 380
    aget-object v3, v1, v2

    .line 381
    .line 382
    check-cast v3, Lt4/f0;

    .line 383
    .line 384
    iget-object v3, v3, Lt4/f0;->j0:Lt4/j0;

    .line 385
    .line 386
    iget-object v3, v3, Lt4/j0;->p:Lt4/v0;

    .line 387
    .line 388
    iget-object v3, v3, Lt4/v0;->a0:Lt4/g0;

    .line 389
    .line 390
    iget-boolean v4, v3, Lt4/g0;->d:Z

    .line 391
    .line 392
    iput-boolean v4, v3, Lt4/g0;->e:Z

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
