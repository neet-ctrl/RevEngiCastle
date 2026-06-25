.class public final La3/t7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/t7;->C:I

    iput-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/t7;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liw/j;Llt/n;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La3/t7;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/t7;->D:Ljava/lang/Object;

    check-cast p2, Lct/j;

    iput-object p2, p0, La3/t7;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILat/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Liw/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liw/z0;

    .line 7
    .line 8
    iget v1, v0, Liw/z0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liw/z0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liw/z0;-><init>(La3/t7;Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liw/z0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Liw/z0;->H:I

    .line 30
    .line 31
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, La3/t7;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lmt/v;

    .line 58
    .line 59
    iget-boolean p2, p1, Lmt/v;->C:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p1, Lmt/v;->C:Z

    .line 64
    .line 65
    iget-object p1, p0, La3/t7;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Liw/j;

    .line 68
    .line 69
    sget-object p2, Liw/v0;->C:Liw/v0;

    .line 70
    .line 71
    iput v4, v0, Liw/z0;->H:I

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object v3
.end method

.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/t7;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz9/c;

    .line 7
    .line 8
    iget-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lz9/f;

    .line 11
    .line 12
    iget-object v0, p0, La3/t7;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lda/p;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lz9/f;->e(Lda/p;Lz9/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lw1/j;

    .line 23
    .line 24
    iget-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lz2/a;

    .line 27
    .line 28
    instance-of v0, p1, Lw1/p;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p2, Lz2/a;->Y:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lw1/p;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lz2/a;->T0(Lw1/p;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object p2, p2, Lz2/a;->Z:Ln1/f0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, La3/t7;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfw/y;

    .line 53
    .line 54
    iget-object v1, p2, Lz2/a;->V:Lcx/d;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcx/d;

    .line 59
    .line 60
    iget-boolean v2, p2, Lz2/a;->R:Z

    .line 61
    .line 62
    iget-object v3, p2, Lz2/a;->U:Llt/a;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v1, Lcx/d;->a:Z

    .line 68
    .line 69
    iput-object v3, v1, Lcx/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Lq1/c;->a(F)Lq1/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcx/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lcx/d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lt4/n;->l(Lt4/m;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p2, Lz2/a;->V:Lcx/d;

    .line 89
    .line 90
    :cond_2
    iget-object p2, v1, Lcx/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    instance-of v2, p1, Lw1/h;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v2, p1, Lw1/i;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    check-cast p1, Lw1/i;

    .line 107
    .line 108
    iget-object p1, p1, Lw1/i;->a:Lw1/h;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v2, p1, Lw1/d;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v2, p1, Lw1/e;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    check-cast p1, Lw1/e;

    .line 127
    .line 128
    iget-object p1, p1, Lw1/e;->a:Lw1/d;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    instance-of v2, p1, Lw1/b;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v2, p1, Lw1/c;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    check-cast p1, Lw1/c;

    .line 147
    .line 148
    iget-object p1, p1, Lw1/c;->a:Lw1/b;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    instance-of v2, p1, Lw1/a;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    check-cast p1, Lw1/a;

    .line 159
    .line 160
    iget-object p1, p1, Lw1/a;->a:Lw1/b;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {p2}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lw1/j;

    .line 170
    .line 171
    iget-object p2, v1, Lcx/d;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lw1/j;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_13

    .line 180
    .line 181
    const/4 p2, 0x3

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    iget-object v4, v1, Lcx/d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Llt/a;

    .line 189
    .line 190
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lz2/b;

    .line 195
    .line 196
    instance-of v5, p1, Lw1/h;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    iget v4, v4, Lz2/b;->c:F

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    instance-of v6, p1, Lw1/d;

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    iget v4, v4, Lz2/b;->b:F

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    instance-of v6, p1, Lw1/b;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    iget v4, v4, Lz2/b;->a:F

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const/4 v4, 0x0

    .line 218
    :goto_1
    sget-object v6, Lz2/f;->a:Lq1/u1;

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    instance-of v5, p1, Lw1/d;

    .line 224
    .line 225
    const/16 v7, 0x2d

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    new-instance v6, Lq1/u1;

    .line 230
    .line 231
    sget-object v5, Lq1/w;->c:Llo/b;

    .line 232
    .line 233
    invoke-direct {v6, v7, v2, v5}, Lq1/u1;-><init>(IILq1/v;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    instance-of v5, p1, Lw1/b;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    new-instance v6, Lq1/u1;

    .line 242
    .line 243
    sget-object v5, Lq1/w;->c:Llo/b;

    .line 244
    .line 245
    invoke-direct {v6, v7, v2, v5}, Lq1/u1;-><init>(IILq1/v;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_2
    new-instance v2, Lo8/r;

    .line 249
    .line 250
    invoke-direct {v2, v1, v4, v6, v3}, Lo8/r;-><init>(Lcx/d;FLq1/i;Lat/c;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v3, v2, p2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    iget-object v4, v1, Lcx/d;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lw1/j;

    .line 260
    .line 261
    sget-object v5, Lz2/f;->a:Lq1/u1;

    .line 262
    .line 263
    instance-of v6, v4, Lw1/h;

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    instance-of v6, v4, Lw1/d;

    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_11
    instance-of v4, v4, Lw1/b;

    .line 274
    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    new-instance v5, Lq1/u1;

    .line 278
    .line 279
    const/16 v4, 0x96

    .line 280
    .line 281
    sget-object v6, Lq1/w;->c:Llo/b;

    .line 282
    .line 283
    invoke-direct {v5, v4, v2, v6}, Lq1/u1;-><init>(IILq1/v;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_3
    new-instance v2, Lyb/a;

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    invoke-direct {v2, v1, v5, v3, v4}, Lyb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3, v3, v2, p2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 293
    .line 294
    .line 295
    :goto_4
    iput-object p1, v1, Lcx/d;->e:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_13
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_1
    check-cast p1, Lz3/a;

    .line 301
    .line 302
    iget-wide v2, p1, Lz3/a;->a:J

    .line 303
    .line 304
    iget-object p1, p0, La3/t7;->D:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, p1

    .line 307
    check-cast v1, Lq1/b;

    .line 308
    .line 309
    invoke-virtual {v1}, Lq1/b;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lz3/a;

    .line 314
    .line 315
    iget-wide v4, p1, Lz3/a;->a:J

    .line 316
    .line 317
    const-wide v6, 0x7fffffff7fffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v4, v6

    .line 323
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long p1, v4, v8

    .line 329
    .line 330
    sget-object v10, Lws/b0;->a:Lws/b0;

    .line 331
    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    and-long v4, v2, v6

    .line 335
    .line 336
    cmp-long p1, v4, v8

    .line 337
    .line 338
    if-eqz p1, :cond_15

    .line 339
    .line 340
    invoke-virtual {v1}, Lq1/b;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lz3/a;

    .line 345
    .line 346
    iget-wide v4, p1, Lz3/a;->a:J

    .line 347
    .line 348
    const-wide v6, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    and-long/2addr v4, v6

    .line 354
    long-to-int p1, v4

    .line 355
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    and-long v4, v2, v6

    .line 360
    .line 361
    long-to-int v0, v4

    .line 362
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    cmpg-float p1, p1, v0

    .line 367
    .line 368
    if-nez p1, :cond_14

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_14
    iget-object p1, p0, La3/t7;->E:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lfw/y;

    .line 374
    .line 375
    new-instance v0, Lmi/g;

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-direct/range {v0 .. v5}, Lmi/g;-><init>(Ljava/lang/Object;JLat/c;I)V

    .line 380
    .line 381
    .line 382
    const/4 p2, 0x3

    .line 383
    invoke-static {p1, v4, v4, v0, p2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_15
    :goto_6
    new-instance p1, Lz3/a;

    .line 388
    .line 389
    invoke-direct {p1, v2, v3}, Lz3/a;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p2, p1}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 397
    .line 398
    if-ne p1, p2, :cond_16

    .line 399
    .line 400
    move-object v10, p1

    .line 401
    :cond_16
    :goto_7
    return-object v10

    .line 402
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {p0, p1, p2}, La3/t7;->a(ILat/c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_3
    instance-of v0, p2, Liw/h0;

    .line 414
    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    move-object v0, p2

    .line 418
    check-cast v0, Liw/h0;

    .line 419
    .line 420
    iget v1, v0, Liw/h0;->G:I

    .line 421
    .line 422
    const/high16 v2, -0x80000000

    .line 423
    .line 424
    and-int v3, v1, v2

    .line 425
    .line 426
    if-eqz v3, :cond_17

    .line 427
    .line 428
    sub-int/2addr v1, v2

    .line 429
    iput v1, v0, Liw/h0;->G:I

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_17
    new-instance v0, Liw/h0;

    .line 433
    .line 434
    invoke-direct {v0, p0, p2}, Liw/h0;-><init>(La3/t7;Lat/c;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget-object p2, v0, Liw/h0;->F:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 440
    .line 441
    iget v2, v0, Liw/h0;->G:I

    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    const/4 v4, 0x1

    .line 445
    if-eqz v2, :cond_1a

    .line 446
    .line 447
    if-eq v2, v4, :cond_19

    .line 448
    .line 449
    if-ne v2, v3, :cond_18

    .line 450
    .line 451
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 458
    .line 459
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_19
    iget-object p1, v0, Liw/h0;->J:Liw/j;

    .line 464
    .line 465
    iget-object v2, v0, Liw/h0;->I:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1a
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p2, Liw/j;

    .line 477
    .line 478
    iget-object v2, p0, La3/t7;->E:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lct/j;

    .line 481
    .line 482
    iput-object p1, v0, Liw/h0;->I:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object p2, v0, Liw/h0;->J:Liw/j;

    .line 485
    .line 486
    iput v4, v0, Liw/h0;->G:I

    .line 487
    .line 488
    invoke-interface {v2, p1, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v1, :cond_1b

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1b
    move-object v2, p1

    .line 496
    move-object p1, p2

    .line 497
    :goto_9
    const/4 p2, 0x0

    .line 498
    iput-object p2, v0, Liw/h0;->I:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object p2, v0, Liw/h0;->J:Liw/j;

    .line 501
    .line 502
    iput v3, v0, Liw/h0;->G:I

    .line 503
    .line 504
    invoke-interface {p1, v2, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-ne p1, v1, :cond_1c

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1c
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 512
    .line 513
    :goto_b
    return-object v1

    .line 514
    :pswitch_4
    instance-of v0, p2, Liw/d0;

    .line 515
    .line 516
    if-eqz v0, :cond_1d

    .line 517
    .line 518
    move-object v0, p2

    .line 519
    check-cast v0, Liw/d0;

    .line 520
    .line 521
    iget v1, v0, Liw/d0;->H:I

    .line 522
    .line 523
    const/high16 v2, -0x80000000

    .line 524
    .line 525
    and-int v3, v1, v2

    .line 526
    .line 527
    if-eqz v3, :cond_1d

    .line 528
    .line 529
    sub-int/2addr v1, v2

    .line 530
    iput v1, v0, Liw/d0;->H:I

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1d
    new-instance v0, Liw/d0;

    .line 534
    .line 535
    invoke-direct {v0, p0, p2}, Liw/d0;-><init>(La3/t7;Lat/c;)V

    .line 536
    .line 537
    .line 538
    :goto_c
    iget-object p2, v0, Liw/d0;->G:Ljava/lang/Object;

    .line 539
    .line 540
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 541
    .line 542
    iget v2, v0, Liw/d0;->H:I

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    if-eqz v2, :cond_1f

    .line 546
    .line 547
    if-ne v2, v3, :cond_1e

    .line 548
    .line 549
    iget-object p1, v0, Liw/d0;->J:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, v0, Liw/d0;->F:La3/t7;

    .line 552
    .line 553
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 560
    .line 561
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :cond_1f
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p2, Llt/n;

    .line 571
    .line 572
    iput-object p0, v0, Liw/d0;->F:La3/t7;

    .line 573
    .line 574
    iput-object p1, v0, Liw/d0;->J:Ljava/lang/Object;

    .line 575
    .line 576
    iput v3, v0, Liw/d0;->H:I

    .line 577
    .line 578
    invoke-interface {p2, p1, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    if-ne p2, v1, :cond_20

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_20
    move-object v0, p0

    .line 586
    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    if-nez p2, :cond_21

    .line 593
    .line 594
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 595
    .line 596
    :goto_e
    return-object v1

    .line 597
    :cond_21
    iget-object p2, v0, La3/t7;->E:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p2, Lmt/z;

    .line 600
    .line 601
    iput-object p1, p2, Lmt/z;->C:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance p1, Ljw/a;

    .line 604
    .line 605
    invoke-direct {p1, v0}, Ljw/a;-><init>(Liw/j;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :pswitch_5
    instance-of v0, p2, Liw/z;

    .line 610
    .line 611
    if-eqz v0, :cond_22

    .line 612
    .line 613
    move-object v0, p2

    .line 614
    check-cast v0, Liw/z;

    .line 615
    .line 616
    iget v1, v0, Liw/z;->H:I

    .line 617
    .line 618
    const/high16 v2, -0x80000000

    .line 619
    .line 620
    and-int v3, v1, v2

    .line 621
    .line 622
    if-eqz v3, :cond_22

    .line 623
    .line 624
    sub-int/2addr v1, v2

    .line 625
    iput v1, v0, Liw/z;->H:I

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_22
    new-instance v0, Liw/z;

    .line 629
    .line 630
    invoke-direct {v0, p0, p2}, Liw/z;-><init>(La3/t7;Lat/c;)V

    .line 631
    .line 632
    .line 633
    :goto_f
    iget-object p2, v0, Liw/z;->G:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 636
    .line 637
    iget v2, v0, Liw/z;->H:I

    .line 638
    .line 639
    const/4 v3, 0x2

    .line 640
    const/4 v4, 0x1

    .line 641
    if-eqz v2, :cond_25

    .line 642
    .line 643
    if-eq v2, v4, :cond_24

    .line 644
    .line 645
    if-ne v2, v3, :cond_23

    .line 646
    .line 647
    iget-object p1, v0, Liw/z;->F:La3/t7;

    .line 648
    .line 649
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 656
    .line 657
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p1

    .line 661
    :cond_24
    iget-object p1, v0, Liw/z;->J:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v2, v0, Liw/z;->F:La3/t7;

    .line 664
    .line 665
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object v11, p2

    .line 669
    move-object p2, p1

    .line 670
    move-object p1, v2

    .line 671
    move-object v2, v11

    .line 672
    goto :goto_10

    .line 673
    :cond_25
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p2, Ld7/m;

    .line 679
    .line 680
    iput-object p0, v0, Liw/z;->F:La3/t7;

    .line 681
    .line 682
    iput-object p1, v0, Liw/z;->J:Ljava/lang/Object;

    .line 683
    .line 684
    iput v4, v0, Liw/z;->H:I

    .line 685
    .line 686
    invoke-virtual {p2, p1, v0}, Ld7/m;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    if-ne p2, v1, :cond_26

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_26
    move-object v2, p2

    .line 694
    move-object p2, p1

    .line 695
    move-object p1, p0

    .line 696
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_27

    .line 703
    .line 704
    iget-object v2, p1, La3/t7;->E:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Liw/j;

    .line 707
    .line 708
    iput-object p1, v0, Liw/z;->F:La3/t7;

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    iput-object v5, v0, Liw/z;->J:Ljava/lang/Object;

    .line 712
    .line 713
    iput v3, v0, Liw/z;->H:I

    .line 714
    .line 715
    invoke-interface {v2, p2, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    if-ne p2, v1, :cond_28

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_27
    const/4 v4, 0x0

    .line 723
    :cond_28
    :goto_11
    if-eqz v4, :cond_29

    .line 724
    .line 725
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 726
    .line 727
    :goto_12
    return-object v1

    .line 728
    :cond_29
    new-instance p2, Ljw/a;

    .line 729
    .line 730
    invoke-direct {p2, p1}, Ljw/a;-><init>(Liw/j;)V

    .line 731
    .line 732
    .line 733
    throw p2

    .line 734
    :pswitch_6
    check-cast p1, Lw1/j;

    .line 735
    .line 736
    iget-object p2, p0, La3/t7;->E:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p2, Li2/u0;

    .line 739
    .line 740
    iget-object v0, p0, La3/t7;->D:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ln1/f0;

    .line 743
    .line 744
    instance-of v1, p1, Lw1/h;

    .line 745
    .line 746
    if-nez v1, :cond_2e

    .line 747
    .line 748
    instance-of v1, p1, Lw1/d;

    .line 749
    .line 750
    if-nez v1, :cond_2e

    .line 751
    .line 752
    instance-of v1, p1, Lw1/n;

    .line 753
    .line 754
    if-eqz v1, :cond_2a

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_2a
    instance-of v1, p1, Lw1/i;

    .line 758
    .line 759
    if-eqz v1, :cond_2b

    .line 760
    .line 761
    check-cast p1, Lw1/i;

    .line 762
    .line 763
    iget-object p1, p1, Lw1/i;->a:Lw1/h;

    .line 764
    .line 765
    invoke-virtual {v0, p1}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_2b
    instance-of v1, p1, Lw1/e;

    .line 770
    .line 771
    if-eqz v1, :cond_2c

    .line 772
    .line 773
    check-cast p1, Lw1/e;

    .line 774
    .line 775
    iget-object p1, p1, Lw1/e;->a:Lw1/d;

    .line 776
    .line 777
    invoke-virtual {v0, p1}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_2c
    instance-of v1, p1, Lw1/o;

    .line 782
    .line 783
    if-eqz v1, :cond_2d

    .line 784
    .line 785
    check-cast p1, Lw1/o;

    .line 786
    .line 787
    iget-object p1, p1, Lw1/o;->a:Lw1/n;

    .line 788
    .line 789
    invoke-virtual {v0, p1}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_2d
    instance-of v1, p1, Lw1/m;

    .line 794
    .line 795
    if-eqz v1, :cond_2f

    .line 796
    .line 797
    check-cast p1, Lw1/m;

    .line 798
    .line 799
    iget-object p1, p1, Lw1/m;->a:Lw1/n;

    .line 800
    .line 801
    invoke-virtual {v0, p1}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_2e
    :goto_13
    invoke-virtual {v0, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_2f
    :goto_14
    iget-object p1, v0, Ln1/f0;->a:[Ljava/lang/Object;

    .line 809
    .line 810
    iget v0, v0, Ln1/f0;->b:I

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    move v2, v1

    .line 814
    :goto_15
    if-ge v1, v0, :cond_33

    .line 815
    .line 816
    aget-object v3, p1, v1

    .line 817
    .line 818
    check-cast v3, Lw1/j;

    .line 819
    .line 820
    instance-of v4, v3, Lw1/h;

    .line 821
    .line 822
    if-eqz v4, :cond_30

    .line 823
    .line 824
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    or-int/lit8 v2, v2, 0x2

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_30
    instance-of v4, v3, Lw1/d;

    .line 831
    .line 832
    if-eqz v4, :cond_31

    .line 833
    .line 834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    or-int/lit8 v2, v2, 0x1

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_31
    instance-of v3, v3, Lw1/n;

    .line 841
    .line 842
    if-eqz v3, :cond_32

    .line 843
    .line 844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    or-int/lit8 v2, v2, 0x4

    .line 848
    .line 849
    :cond_32
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_33
    iget-object p1, p2, Li2/u0;->b:Lf3/i1;

    .line 853
    .line 854
    invoke-virtual {p1, v2}, Lf3/i1;->k(I)V

    .line 855
    .line 856
    .line 857
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 858
    .line 859
    return-object p1

    .line 860
    :pswitch_7
    iget-object v0, p0, La3/t7;->E:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lb3/s0;

    .line 863
    .line 864
    iget-object v1, v0, Lb3/s0;->b:Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    instance-of v2, p2, Lb3/q0;

    .line 867
    .line 868
    if-eqz v2, :cond_34

    .line 869
    .line 870
    move-object v2, p2

    .line 871
    check-cast v2, Lb3/q0;

    .line 872
    .line 873
    iget v3, v2, Lb3/q0;->G:I

    .line 874
    .line 875
    const/high16 v4, -0x80000000

    .line 876
    .line 877
    and-int v5, v3, v4

    .line 878
    .line 879
    if-eqz v5, :cond_34

    .line 880
    .line 881
    sub-int/2addr v3, v4

    .line 882
    iput v3, v2, Lb3/q0;->G:I

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_34
    new-instance v2, Lb3/q0;

    .line 886
    .line 887
    invoke-direct {v2, p0, p2}, Lb3/q0;-><init>(La3/t7;Lat/c;)V

    .line 888
    .line 889
    .line 890
    :goto_17
    iget-object p2, v2, Lb3/q0;->F:Ljava/lang/Object;

    .line 891
    .line 892
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 893
    .line 894
    iget v4, v2, Lb3/q0;->G:I

    .line 895
    .line 896
    const/4 v5, 0x1

    .line 897
    if-eqz v4, :cond_36

    .line 898
    .line 899
    if-ne v4, v5, :cond_35

    .line 900
    .line 901
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 908
    .line 909
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw p1

    .line 913
    :cond_36
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p2, Liw/j;

    .line 919
    .line 920
    check-cast p1, Lw1/j;

    .line 921
    .line 922
    instance-of v4, p1, Lw1/n;

    .line 923
    .line 924
    if-eqz v4, :cond_37

    .line 925
    .line 926
    move-object v4, p1

    .line 927
    check-cast v4, Lw1/n;

    .line 928
    .line 929
    new-instance v6, Lw1/n;

    .line 930
    .line 931
    iget-wide v7, v4, Lw1/n;->a:J

    .line 932
    .line 933
    iget-object v0, v0, Lb3/s0;->a:Llt/a;

    .line 934
    .line 935
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lz3/a;

    .line 940
    .line 941
    iget-wide v9, v0, Lz3/a;->a:J

    .line 942
    .line 943
    invoke-static {v7, v8, v9, v10}, Lz3/a;->f(JJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v7

    .line 947
    invoke-direct {v6, v7, v8}, Lw1/n;-><init>(J)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-object p1, v6

    .line 954
    goto :goto_18

    .line 955
    :cond_37
    instance-of v0, p1, Lw1/m;

    .line 956
    .line 957
    if-eqz v0, :cond_39

    .line 958
    .line 959
    check-cast p1, Lw1/m;

    .line 960
    .line 961
    iget-object v0, p1, Lw1/m;->a:Lw1/n;

    .line 962
    .line 963
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lw1/n;

    .line 968
    .line 969
    if-nez v0, :cond_38

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_38
    new-instance p1, Lw1/m;

    .line 973
    .line 974
    invoke-direct {p1, v0}, Lw1/m;-><init>(Lw1/n;)V

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_39
    instance-of v0, p1, Lw1/o;

    .line 979
    .line 980
    if-eqz v0, :cond_3b

    .line 981
    .line 982
    check-cast p1, Lw1/o;

    .line 983
    .line 984
    iget-object v0, p1, Lw1/o;->a:Lw1/n;

    .line 985
    .line 986
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lw1/n;

    .line 991
    .line 992
    if-nez v0, :cond_3a

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_3a
    new-instance p1, Lw1/o;

    .line 996
    .line 997
    invoke-direct {p1, v0}, Lw1/o;-><init>(Lw1/n;)V

    .line 998
    .line 999
    .line 1000
    :cond_3b
    :goto_18
    iput v5, v2, Lb3/q0;->G:I

    .line 1001
    .line 1002
    invoke-interface {p2, p1, v2}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    if-ne p1, v3, :cond_3c

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_3c
    :goto_19
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 1010
    .line 1011
    :goto_1a
    return-object v3

    .line 1012
    :pswitch_8
    check-cast p1, Lw1/j;

    .line 1013
    .line 1014
    iget-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p2, Lmt/x;

    .line 1017
    .line 1018
    instance-of v0, p1, Lw1/n;

    .line 1019
    .line 1020
    const/4 v1, 0x1

    .line 1021
    if-eqz v0, :cond_3d

    .line 1022
    .line 1023
    iget p1, p2, Lmt/x;->C:I

    .line 1024
    .line 1025
    add-int/2addr p1, v1

    .line 1026
    iput p1, p2, Lmt/x;->C:I

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_3d
    instance-of v0, p1, Lw1/o;

    .line 1030
    .line 1031
    if-eqz v0, :cond_3e

    .line 1032
    .line 1033
    iget p1, p2, Lmt/x;->C:I

    .line 1034
    .line 1035
    add-int/lit8 p1, p1, -0x1

    .line 1036
    .line 1037
    iput p1, p2, Lmt/x;->C:I

    .line 1038
    .line 1039
    goto :goto_1b

    .line 1040
    :cond_3e
    instance-of p1, p1, Lw1/m;

    .line 1041
    .line 1042
    if-eqz p1, :cond_3f

    .line 1043
    .line 1044
    iget p1, p2, Lmt/x;->C:I

    .line 1045
    .line 1046
    add-int/lit8 p1, p1, -0x1

    .line 1047
    .line 1048
    iput p1, p2, Lmt/x;->C:I

    .line 1049
    .line 1050
    :cond_3f
    :goto_1b
    iget p1, p2, Lmt/x;->C:I

    .line 1051
    .line 1052
    if-lez p1, :cond_40

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :cond_40
    const/4 v1, 0x0

    .line 1056
    :goto_1c
    iget-object p1, p0, La3/t7;->E:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p1, La3/lg;

    .line 1059
    .line 1060
    iget-boolean p2, p1, La3/lg;->T:Z

    .line 1061
    .line 1062
    if-eq p2, v1, :cond_41

    .line 1063
    .line 1064
    iput-boolean v1, p1, La3/lg;->T:Z

    .line 1065
    .line 1066
    invoke-static {p1}, Lt4/n;->m(Lt4/w;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_41
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1070
    .line 1071
    return-object p1

    .line 1072
    :pswitch_9
    check-cast p1, Lw1/j;

    .line 1073
    .line 1074
    iget-object p2, p0, La3/t7;->D:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p2, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    instance-of v0, p1, Lw1/d;

    .line 1079
    .line 1080
    if-eqz v0, :cond_42

    .line 1081
    .line 1082
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_42
    instance-of v0, p1, Lw1/e;

    .line 1087
    .line 1088
    if-eqz v0, :cond_43

    .line 1089
    .line 1090
    check-cast p1, Lw1/e;

    .line 1091
    .line 1092
    iget-object p1, p1, Lw1/e;->a:Lw1/d;

    .line 1093
    .line 1094
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_43
    :goto_1d
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result p1

    .line 1101
    xor-int/lit8 p1, p1, 0x1

    .line 1102
    .line 1103
    iget-object p2, p0, La3/t7;->E:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p2, La3/u7;

    .line 1106
    .line 1107
    iget-boolean v0, p2, La3/u7;->X:Z

    .line 1108
    .line 1109
    if-eq p1, v0, :cond_44

    .line 1110
    .line 1111
    iput-boolean p1, p2, La3/u7;->X:Z

    .line 1112
    .line 1113
    invoke-virtual {p2}, La3/u7;->X0()V

    .line 1114
    .line 1115
    .line 1116
    :cond_44
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1117
    .line 1118
    return-object p1

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
