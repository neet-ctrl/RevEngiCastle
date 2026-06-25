.class public final La3/m6;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/m6;->E:I

    .line 2
    .line 3
    iput-object p1, p0, La3/m6;->H:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/i;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, La3/m6;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/m6;

    .line 7
    .line 8
    iget-object v1, p0, La3/m6;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls1/h;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v2}, La3/m6;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, La3/m6;->G:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La3/m6;

    .line 20
    .line 21
    iget-object v1, p0, La3/m6;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr3/s;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p1, v2}, La3/m6;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, La3/m6;->G:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, La3/m6;

    .line 33
    .line 34
    iget-object v1, p0, La3/m6;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ln4/m;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p1, v2}, La3/m6;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, La3/m6;->G:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, La3/m6;

    .line 46
    .line 47
    iget-object v1, p0, La3/m6;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La3/k6;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p1, v2}, La3/m6;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, La3/m6;->G:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La3/m6;->E:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, La3/m6;->H:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    check-cast v0, Ls1/h;

    .line 17
    .line 18
    sget-object v7, Lbt/a;->C:Lbt/a;

    .line 19
    .line 20
    iget v6, p0, La3/m6;->F:I

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    if-eq v6, v5, :cond_1

    .line 25
    .line 26
    if-ne v6, v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, La3/m6;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ln4/k0;

    .line 31
    .line 32
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v4, p0, La3/m6;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ln4/k0;

    .line 45
    .line 46
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La3/m6;->G:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Ln4/k0;

    .line 57
    .line 58
    iput-object v4, p0, La3/m6;->G:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, La3/m6;->F:I

    .line 61
    .line 62
    invoke-static {v4, p0, v3}, Lu1/q3;->c(Ln4/k0;Lct/i;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ln4/u;

    .line 70
    .line 71
    iget-wide v5, p1, Ln4/u;->a:J

    .line 72
    .line 73
    iput-wide v5, v0, Ls1/h;->h:J

    .line 74
    .line 75
    iget-wide v5, p1, Ln4/u;->c:J

    .line 76
    .line 77
    iput-wide v5, v0, Ls1/h;->b:J

    .line 78
    .line 79
    :cond_4
    iput-object v4, p0, La3/m6;->G:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, La3/m6;->F:I

    .line 82
    .line 83
    sget-object p1, Ln4/m;->D:Ln4/m;

    .line 84
    .line 85
    invoke-virtual {v4, p1, p0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v7, :cond_5

    .line 90
    .line 91
    :goto_1
    move-object v1, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Ln4/l;

    .line 94
    .line 95
    iget-object p1, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v8, 0x0

    .line 114
    move v9, v8

    .line 115
    :goto_3
    if-ge v9, v6, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Ln4/u;

    .line 123
    .line 124
    iget-boolean v11, v11, Ln4/u;->d:Z

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_4
    if-ge v8, p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v9, v6

    .line 145
    check-cast v9, Ln4/u;

    .line 146
    .line 147
    iget-wide v9, v9, Ln4/u;->a:J

    .line 148
    .line 149
    iget-wide v11, v0, Ls1/h;->h:J

    .line 150
    .line 151
    invoke-static {v9, v10, v11, v12}, Ln4/t;->e(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object v6, v2

    .line 162
    :goto_5
    check-cast v6, Ln4/u;

    .line 163
    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    invoke-static {v5}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Ln4/u;

    .line 172
    .line 173
    :cond_a
    if-eqz v6, :cond_b

    .line 174
    .line 175
    iget-wide v8, v6, Ln4/u;->a:J

    .line 176
    .line 177
    iput-wide v8, v0, Ls1/h;->h:J

    .line 178
    .line 179
    iget-wide v8, v6, Ln4/u;->c:J

    .line 180
    .line 181
    iput-wide v8, v0, Ls1/h;->b:J

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    const-wide/16 v2, -0x1

    .line 190
    .line 191
    iput-wide v2, v0, Ls1/h;->h:J

    .line 192
    .line 193
    :goto_6
    return-object v1

    .line 194
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 195
    .line 196
    iget v1, p0, La3/m6;->F:I

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    if-ne v1, v5, :cond_c

    .line 201
    .line 202
    iget-object v1, p0, La3/m6;->G:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ln4/k0;

    .line 205
    .line 206
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, La3/m6;->G:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ln4/k0;

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    :cond_e
    iput-object v1, p0, La3/m6;->G:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, p0, La3/m6;->F:I

    .line 227
    .line 228
    sget-object p1, Ln4/m;->D:Ln4/m;

    .line 229
    .line 230
    invoke-virtual {v1, p1, p0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_f

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_f
    :goto_7
    check-cast p1, Ln4/l;

    .line 238
    .line 239
    iget-object p1, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Iterable;

    .line 242
    .line 243
    move-object v2, v6

    .line 244
    check-cast v2, Lr3/s;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ln4/u;

    .line 261
    .line 262
    iget-boolean v4, v3, Ln4/u;->d:Z

    .line 263
    .line 264
    iget-wide v7, v3, Ln4/u;->a:J

    .line 265
    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    new-instance v4, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 271
    .line 272
    .line 273
    iget-wide v7, v3, Ln4/u;->c:J

    .line 274
    .line 275
    new-instance v3, Lz3/a;

    .line 276
    .line 277
    invoke-direct {v3, v7, v8}, Lz3/a;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4, v3}, Lr3/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    if-nez v4, :cond_10

    .line 285
    .line 286
    new-instance v3, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lr3/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 296
    .line 297
    iget v1, p0, La3/m6;->F:I

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    if-ne v1, v5, :cond_12

    .line 302
    .line 303
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_13
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, La3/m6;->G:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Ln4/k0;

    .line 319
    .line 320
    check-cast v6, Ln4/m;

    .line 321
    .line 322
    iput v5, p0, La3/m6;->F:I

    .line 323
    .line 324
    invoke-static {p1, v6, p0}, Lu1/q3;->i(Ln4/k0;Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_14

    .line 329
    .line 330
    move-object p1, v0

    .line 331
    :cond_14
    :goto_9
    return-object p1

    .line 332
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 333
    .line 334
    iget v7, p0, La3/m6;->F:I

    .line 335
    .line 336
    if-eqz v7, :cond_17

    .line 337
    .line 338
    if-eq v7, v5, :cond_16

    .line 339
    .line 340
    if-ne v7, v3, :cond_15

    .line 341
    .line 342
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_16
    iget-object v4, p0, La3/m6;->G:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ln4/k0;

    .line 355
    .line 356
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_17
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, La3/m6;->G:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v4, p1

    .line 366
    check-cast v4, Ln4/k0;

    .line 367
    .line 368
    sget-object p1, Ln4/m;->C:Ln4/m;

    .line 369
    .line 370
    iput-object v4, p0, La3/m6;->G:Ljava/lang/Object;

    .line 371
    .line 372
    iput v5, p0, La3/m6;->F:I

    .line 373
    .line 374
    invoke-static {v4, p0, v5}, Lu1/q3;->c(Ln4/k0;Lct/i;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_18

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_18
    :goto_a
    check-cast p1, Ln4/u;

    .line 382
    .line 383
    sget-object p1, Ln4/m;->C:Ln4/m;

    .line 384
    .line 385
    iput-object v2, p0, La3/m6;->G:Ljava/lang/Object;

    .line 386
    .line 387
    iput v3, p0, La3/m6;->F:I

    .line 388
    .line 389
    invoke-static {v4, p1, p0}, Lu1/q3;->i(Ln4/k0;Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v0, :cond_19

    .line 394
    .line 395
    :goto_b
    move-object v1, v0

    .line 396
    goto :goto_d

    .line 397
    :cond_19
    :goto_c
    check-cast p1, Ln4/u;

    .line 398
    .line 399
    if-eqz p1, :cond_1a

    .line 400
    .line 401
    check-cast v6, La3/k6;

    .line 402
    .line 403
    invoke-virtual {v6}, La3/k6;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_1a
    :goto_d
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/m6;->E:I

    .line 2
    .line 3
    check-cast p1, Ln4/k0;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La3/m6;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/m6;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/m6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/m6;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/m6;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/m6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/m6;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La3/m6;

    .line 42
    .line 43
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, La3/m6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La3/m6;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La3/m6;

    .line 55
    .line 56
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, La3/m6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
