.class public final Lpv/h;
.super Leu/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbu/j;


# instance fields
.field public final G:Lvu/j;

.field public final H:Lxu/a;

.field public final I:Lbu/n0;

.field public final J:Lav/b;

.field public final K:I

.field public final L:Lbu/n;

.field public final M:I

.field public final N:Lik/s;

.field public final O:Lkv/o;

.field public final P:Lou/h;

.field public final Q:Lbu/m0;

.field public final R:Lkb/q;

.field public final S:Lbu/j;

.field public final T:Lqv/h;

.field public final U:Lqv/i;

.field public final V:Lqv/i;

.field public final W:Lqv/h;

.field public final X:Lnv/s;

.field public final Y:Lcu/h;


# direct methods
.method public constructor <init>(Lik/s;Lvu/j;Lxu/e;Lxu/a;Lbu/n0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v2, "outerContext"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "classProto"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "nameResolver"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "sourceElement"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lik/s;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lnv/i;

    .line 26
    .line 27
    iget-object v2, v2, Lnv/i;->a:Lqv/l;

    .line 28
    .line 29
    iget v3, p2, Lvu/j;->G:I

    .line 30
    .line 31
    invoke-static {p3, v3}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lav/b;->i()Lav/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v2, v3}, Leu/b;-><init>(Lqv/o;Lav/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lpv/h;->G:Lvu/j;

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    iput-object v8, p0, Lpv/h;->H:Lxu/a;

    .line 47
    .line 48
    iput-object v0, p0, Lpv/h;->I:Lbu/n0;

    .line 49
    .line 50
    iget v2, p2, Lvu/j;->G:I

    .line 51
    .line 52
    invoke-static {p3, v2}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lpv/h;->J:Lav/b;

    .line 57
    .line 58
    sget-object v2, Lxu/d;->e:Lxu/c;

    .line 59
    .line 60
    iget v3, p2, Lvu/j;->F:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lvu/a0;

    .line 67
    .line 68
    invoke-static {v2}, Lnv/j;->d(Lvu/a0;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lpv/h;->K:I

    .line 73
    .line 74
    sget-object v2, Lxu/d;->d:Lxu/c;

    .line 75
    .line 76
    iget v3, p2, Lvu/j;->F:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lvu/e1;

    .line 83
    .line 84
    invoke-static {v2}, Lvl/la;->a(Lvu/e1;)Lbu/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lpv/h;->L:Lbu/n;

    .line 89
    .line 90
    sget-object v2, Lxu/d;->f:Lxu/c;

    .line 91
    .line 92
    iget v3, p2, Lvu/j;->F:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lvu/i;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v3, Lnv/u;->b:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    :goto_0
    const/4 v9, 0x3

    .line 113
    const/4 v10, 0x1

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    move v11, v10

    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    const/4 v2, 0x6

    .line 120
    :goto_1
    move v11, v2

    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    const/4 v2, 0x5

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const/4 v2, 0x4

    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    move v11, v9

    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    const/4 v2, 0x2

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iput v11, p0, Lpv/h;->M:I

    .line 131
    .line 132
    iget-object v4, p2, Lvu/j;->I:Ljava/util/List;

    .line 133
    .line 134
    const-string v2, "classProto.typeParameterList"

    .line 135
    .line 136
    invoke-static {v4, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Leu/a0;

    .line 140
    .line 141
    iget-object v2, p2, Lvu/j;->g0:Lvu/w0;

    .line 142
    .line 143
    const-string v3, "classProto.typeTable"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v2}, Leu/a0;-><init>(Lvu/w0;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p2, Lvu/j;->i0:Lvu/d1;

    .line 152
    .line 153
    const-string v3, "classProto.versionRequirementTable"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lvu/d1;->D:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    sget-object v2, Lxu/f;->a:Lxu/f;

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    move-object v3, p0

    .line 170
    move-object v5, p3

    .line 171
    move-object v2, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    new-instance v3, Lxu/f;

    .line 174
    .line 175
    iget-object v2, v2, Lvu/d1;->D:Ljava/util/List;

    .line 176
    .line 177
    const-string v7, "table.requirementList"

    .line 178
    .line 179
    invoke-static {v2, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object v7, v3

    .line 186
    move-object v2, p1

    .line 187
    move-object v5, p3

    .line 188
    move-object v3, p0

    .line 189
    :goto_3
    invoke-virtual/range {v2 .. v8}, Lik/s;->a(Lbu/j;Ljava/util/List;Lxu/e;Leu/a0;Lxu/f;Lxu/a;)Lik/s;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v3, v4, Lik/s;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lnv/i;

    .line 196
    .line 197
    iget-object v7, v3, Lnv/i;->a:Lqv/l;

    .line 198
    .line 199
    iput-object v4, p0, Lpv/h;->N:Lik/s;

    .line 200
    .line 201
    if-ne v11, v9, :cond_2

    .line 202
    .line 203
    new-instance v5, Lkv/r;

    .line 204
    .line 205
    invoke-direct {v5, v7, p0}, Lkv/r;-><init>(Lqv/l;Lpv/h;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    sget-object v5, Lkv/m;->b:Lkv/m;

    .line 210
    .line 211
    :goto_4
    iput-object v5, p0, Lpv/h;->O:Lkv/o;

    .line 212
    .line 213
    new-instance v5, Lou/h;

    .line 214
    .line 215
    invoke-direct {v5, p0}, Lou/h;-><init>(Lpv/h;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, p0, Lpv/h;->P:Lou/h;

    .line 219
    .line 220
    sget-object v5, Lbu/m0;->d:Lbu/o0;

    .line 221
    .line 222
    iget-object v3, v3, Lnv/i;->q:Lsv/k;

    .line 223
    .line 224
    check-cast v3, Lsv/l;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lou/l;

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    invoke-direct {v3, v10, v8, p0}, Lou/l;-><init>(IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v5, "storageManager"

    .line 239
    .line 240
    invoke-static {v7, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lbu/m0;

    .line 244
    .line 245
    invoke-direct {v5, p0, v7, v3}, Lbu/m0;-><init>(Leu/b;Lqv/o;Llt/k;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, p0, Lpv/h;->Q:Lbu/m0;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    if-ne v11, v9, :cond_3

    .line 252
    .line 253
    new-instance v5, Lkb/q;

    .line 254
    .line 255
    invoke-direct {v5, p0}, Lkb/q;-><init>(Lpv/h;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_3
    move-object v5, v3

    .line 260
    :goto_5
    iput-object v5, p0, Lpv/h;->R:Lkb/q;

    .line 261
    .line 262
    iget-object p1, p1, Lik/s;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lbu/j;

    .line 265
    .line 266
    iput-object p1, p0, Lpv/h;->S:Lbu/j;

    .line 267
    .line 268
    new-instance v2, Lpv/g;

    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-direct {v2, p0, v5}, Lpv/g;-><init>(Lpv/h;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v5, Lqv/h;

    .line 278
    .line 279
    invoke-direct {v5, v7, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 280
    .line 281
    .line 282
    iput-object v5, p0, Lpv/h;->T:Lqv/h;

    .line 283
    .line 284
    new-instance v2, Lpv/g;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-direct {v2, p0, v5}, Lpv/g;-><init>(Lpv/h;I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lqv/i;

    .line 291
    .line 292
    invoke-direct {v5, v7, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 293
    .line 294
    .line 295
    iput-object v5, p0, Lpv/h;->U:Lqv/i;

    .line 296
    .line 297
    new-instance v2, Lpv/g;

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    invoke-direct {v2, p0, v5}, Lpv/g;-><init>(Lpv/h;I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lqv/h;

    .line 304
    .line 305
    invoke-direct {v5, v7, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lpv/g;

    .line 309
    .line 310
    const/4 v5, 0x5

    .line 311
    invoke-direct {v2, p0, v5}, Lpv/g;-><init>(Lpv/h;I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lqv/i;

    .line 315
    .line 316
    invoke-direct {v5, v7, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, p0, Lpv/h;->V:Lqv/i;

    .line 320
    .line 321
    new-instance v2, Lpv/g;

    .line 322
    .line 323
    const/4 v5, 0x6

    .line 324
    invoke-direct {v2, p0, v5}, Lpv/g;-><init>(Lpv/h;I)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lqv/h;

    .line 328
    .line 329
    invoke-direct {v5, v7, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 330
    .line 331
    .line 332
    iput-object v5, p0, Lpv/h;->W:Lqv/h;

    .line 333
    .line 334
    new-instance v0, Lnv/s;

    .line 335
    .line 336
    iget-object v2, v4, Lik/s;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lxu/e;

    .line 339
    .line 340
    iget-object v4, v4, Lik/s;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Leu/a0;

    .line 343
    .line 344
    instance-of v5, p1, Lpv/h;

    .line 345
    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    check-cast p1, Lpv/h;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_4
    move-object p1, v3

    .line 352
    :goto_6
    if-eqz p1, :cond_5

    .line 353
    .line 354
    iget-object v3, p1, Lpv/h;->X:Lnv/s;

    .line 355
    .line 356
    :cond_5
    move-object v1, p2

    .line 357
    move-object v5, v3

    .line 358
    move-object v3, v4

    .line 359
    move-object/from16 v4, p5

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lnv/s;-><init>(Lvu/j;Lxu/e;Leu/a0;Lbu/n0;Lnv/s;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lpv/h;->X:Lnv/s;

    .line 365
    .line 366
    sget-object p1, Lxu/d;->c:Lxu/b;

    .line 367
    .line 368
    iget v0, p2, Lvu/j;->F:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_6

    .line 379
    .line 380
    sget-object p1, Lcu/g;->a:Lcu/f;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_6
    new-instance p1, Lpv/u;

    .line 384
    .line 385
    new-instance v0, Lpv/g;

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-direct {v0, p0, v1}, Lpv/g;-><init>(Lpv/h;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, v7, v0}, Lpv/u;-><init>(Lqv/l;Llt/a;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    iput-object p1, p0, Lpv/h;->Y:Lcu/h;

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lsv/f;)Lkv/n;
    .locals 2

    .line 1
    iget-object p1, p0, Lpv/h;->Q:Lbu/m0;

    .line 2
    .line 3
    iget-object v0, p1, Lbu/m0;->a:Leu/b;

    .line 4
    .line 5
    invoke-static {v0}, Lhv/d;->j(Lbu/j;)Lbu/z;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbu/m0;->c:Lqv/i;

    .line 9
    .line 10
    sget-object v0, Lbu/m0;->e:[Lst/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkv/n;

    .line 20
    .line 21
    return-object p1
.end method

.method public final C()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->U:Lqv/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()Lbu/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->W:Lqv/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbu/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    sget-object v0, Lxu/d;->l:Lxu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/h;->G:Lvu/j;

    .line 4
    .line 5
    iget v1, v1, Lvu/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->V:Lqv/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lpv/h;->N:Lik/s;

    .line 2
    .line 3
    iget-object v1, v0, Lik/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leu/a0;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lpv/h;->G:Lvu/j;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lvu/j;->O:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v5

    .line 28
    :goto_0
    const/16 v4, 0xa

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v3, Lvu/j;->P:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, "contextReceiverTypeIdList"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v7, "it"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1, v6}, Leu/a0;->a(I)Lvu/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v3

    .line 84
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lvu/q0;

    .line 110
    .line 111
    iget-object v4, v0, Lik/s;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lvo/c;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Leu/v;

    .line 120
    .line 121
    invoke-virtual {p0}, Leu/b;->P0()Leu/v;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Llv/a;

    .line 126
    .line 127
    invoke-direct {v7, p0, v3, v5}, Llv/a;-><init>(Lbu/e;Lrv/v;Lav/f;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcu/g;->a:Lcu/f;

    .line 131
    .line 132
    invoke-direct {v4, v6, v7, v3}, Leu/v;-><init>(Lbu/j;Lc2/p0;Lcu/h;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-object v1
.end method

.method public final N()Lpv/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lpv/h;->N:Lik/s;

    .line 2
    .line 3
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnv/i;

    .line 6
    .line 7
    iget-object v0, v0, Lnv/i;->q:Lsv/k;

    .line 8
    .line 9
    check-cast v0, Lsv/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpv/h;->Q:Lbu/m0;

    .line 15
    .line 16
    iget-object v1, v0, Lbu/m0;->a:Leu/b;

    .line 17
    .line 18
    invoke-static {v1}, Lhv/d;->j(Lbu/j;)Lbu/z;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbu/m0;->c:Lqv/i;

    .line 22
    .line 23
    sget-object v1, Lbu/m0;->e:[Lst/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkv/n;

    .line 33
    .line 34
    check-cast v0, Lpv/f;

    .line 35
    .line 36
    return-object v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    sget-object v0, Lxu/d;->j:Lxu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/h;->G:Lvu/j;

    .line 4
    .line 5
    iget v1, v1, Lvu/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final O0()Z
    .locals 2

    .line 1
    sget-object v0, Lxu/d;->h:Lxu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/h;->G:Lvu/j;

    .line 4
    .line 5
    iget v1, v1, Lvu/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final V(Lav/f;)Lrv/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpv/h;->N()Lpv/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lju/b;->I:Lju/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lpv/f;->b(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbu/l0;

    .line 32
    .line 33
    invoke-interface {v4}, Lbu/b;->o0()Leu/v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Lbu/l0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lbu/s0;->c()Lrv/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lrv/z;

    .line 58
    .line 59
    return-object v0
.end method

.method public final W()Leu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->T:Lqv/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leu/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()Lkv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->O:Lkv/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbu/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->L:Lbu/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lxu/d;->k:Lxu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/h;->G:Lvu/j;

    .line 4
    .line 5
    iget v1, v1, Lvu/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lpv/h;->H:Lxu/a;

    .line 18
    .line 19
    iget v1, v0, Lxu/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, v0, Lxu/a;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, v0, Lxu/a;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final getAnnotations()Lcu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->Y:Lcu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbu/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->I:Lbu/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lpv/h;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget-object v0, Lxu/d;->k:Lxu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/h;->G:Lvu/j;

    .line 4
    .line 5
    iget v1, v1, Lvu/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lpv/h;->H:Lxu/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lxu/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lpv/h;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lxu/d;->g:Lxu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/h;->G:Lvu/j;

    .line 4
    .line 5
    iget v1, v1, Lvu/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final n()Lbu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->S:Lbu/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->N:Lik/s;

    .line 2
    .line 3
    iget-object v0, v0, Lik/s;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvo/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvo/c;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpv/h;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Leu/b;->getName()Lav/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lxu/d;->i:Lxu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/h;->G:Lvu/j;

    .line 4
    .line 5
    iget v1, v1, Lvu/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final y()Lrv/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/h;->P:Lou/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lxu/d;->f:Lxu/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/h;->G:Lvu/j;

    .line 4
    .line 5
    iget v1, v1, Lvu/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvu/i;->H:Lvu/i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
