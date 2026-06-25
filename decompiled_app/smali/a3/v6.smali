.class public final La3/v6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liw/j;Lat/h;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, La3/v6;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La3/v6;->D:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lkw/a;->k(Lat/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La3/v6;->E:Ljava/lang/Object;

    .line 6
    new-instance p2, Ldb/s;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p2, p1, v0, v1}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    iput-object p2, p0, La3/v6;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/v6;->C:I

    iput-object p1, p0, La3/v6;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/v6;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/v6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmt/v;Liw/j;Llt/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3/v6;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/v6;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/v6;->E:Ljava/lang/Object;

    check-cast p3, Lct/j;

    iput-object p3, p0, La3/v6;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/v6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/v6;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmt/z;

    .line 9
    .line 10
    instance-of v1, p2, Lu1/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lu1/h;

    .line 16
    .line 17
    iget v2, v1, Lu1/h;->I:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lu1/h;->I:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lu1/h;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lu1/h;-><init>(La3/v6;Lat/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v1, Lu1/h;->G:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 37
    .line 38
    iget v3, v1, Lu1/h;->I:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lu1/h;->F:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lfw/d1;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v3, Lu1/a;

    .line 69
    .line 70
    invoke-direct {v3}, Lu1/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lu1/h;->F:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v1, Lu1/h;->I:I

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lfw/d1;->E(Lct/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object p2, p0, La3/v6;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lfw/y;

    .line 90
    .line 91
    sget-object v1, Lfw/z;->F:Lfw/z;

    .line 92
    .line 93
    new-instance v2, Lt2/q0;

    .line 94
    .line 95
    iget-object v3, p0, La3/v6;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Llt/n;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v2, v3, p1, p2, v5}, Lt2/q0;-><init>(Llt/n;Ljava/lang/Object;Lfw/y;Lat/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v5, v1, v2, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, La3/v6;->E:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lq1/q1;

    .line 121
    .line 122
    iget-object v0, p0, La3/v6;->D:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lf3/s1;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, La3/v6;->F:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lf3/b1;

    .line 131
    .line 132
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Llt/n;

    .line 137
    .line 138
    iget-object v1, p2, Lq1/q1;->a:Lc2/p0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object p2, p2, Lq1/q1;->d:Lf3/l1;

    .line 145
    .line 146
    invoke-virtual {p2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, v1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 p1, 0x0

    .line 162
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lf3/s1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_1
    check-cast p1, Lb/c;

    .line 173
    .line 174
    iget-object p2, p0, La3/v6;->D:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lf3/b1;

    .line 177
    .line 178
    invoke-interface {p2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/4 v0, 0x1

    .line 189
    if-le p2, v0, :cond_5

    .line 190
    .line 191
    iget-object p2, p0, La3/v6;->E:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lf3/b1;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {p2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, La3/v6;->F:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lf3/h1;

    .line 203
    .line 204
    iget p1, p1, Lb/c;->c:F

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lf3/h1;->k(F)V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_2
    iget-object v0, p0, La3/v6;->D:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lat/h;

    .line 215
    .line 216
    iget-object v1, p0, La3/v6;->F:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ldb/s;

    .line 219
    .line 220
    iget-object v2, p0, La3/v6;->E:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, p1, v2, v1, p2}, Ljw/c;->b(Lat/h;Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 227
    .line 228
    if-ne p1, p2, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 232
    .line 233
    :goto_4
    return-object p1

    .line 234
    :pswitch_3
    instance-of v0, p2, Liw/x;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    move-object v0, p2

    .line 239
    check-cast v0, Liw/x;

    .line 240
    .line 241
    iget v1, v0, Liw/x;->J:I

    .line 242
    .line 243
    const/high16 v2, -0x80000000

    .line 244
    .line 245
    and-int v3, v1, v2

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    sub-int/2addr v1, v2

    .line 250
    iput v1, v0, Liw/x;->J:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    new-instance v0, Liw/x;

    .line 254
    .line 255
    invoke-direct {v0, p0, p2}, Liw/x;-><init>(La3/v6;Lat/c;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-object p2, v0, Liw/x;->H:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 261
    .line 262
    iget v2, v0, Liw/x;->J:I

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    const/4 v4, 0x2

    .line 266
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    if-eq v2, v6, :cond_8

    .line 272
    .line 273
    if-eq v2, v4, :cond_b

    .line 274
    .line 275
    if-ne v2, v3, :cond_a

    .line 276
    .line 277
    :cond_8
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object v1, v5

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_b
    iget-object p1, v0, Liw/x;->G:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, v0, Liw/x;->F:La3/v6;

    .line 293
    .line 294
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, La3/v6;->D:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Lmt/v;

    .line 304
    .line 305
    iget-boolean p2, p2, Lmt/v;->C:Z

    .line 306
    .line 307
    if-eqz p2, :cond_d

    .line 308
    .line 309
    iget-object p2, p0, La3/v6;->E:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Liw/j;

    .line 312
    .line 313
    iput v6, v0, Liw/x;->J:I

    .line 314
    .line 315
    invoke-interface {p2, p1, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v1, :cond_9

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    iget-object p2, p0, La3/v6;->F:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lct/j;

    .line 325
    .line 326
    iput-object p0, v0, Liw/x;->F:La3/v6;

    .line 327
    .line 328
    iput-object p1, v0, Liw/x;->G:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v0, Liw/x;->J:I

    .line 331
    .line 332
    invoke-interface {p2, p1, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-ne p2, v1, :cond_e

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v2, p0

    .line 340
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_9

    .line 347
    .line 348
    iget-object p2, v2, La3/v6;->D:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lmt/v;

    .line 351
    .line 352
    iput-boolean v6, p2, Lmt/v;->C:Z

    .line 353
    .line 354
    iget-object p2, v2, La3/v6;->E:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p2, Liw/j;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    iput-object v2, v0, Liw/x;->F:La3/v6;

    .line 360
    .line 361
    iput-object v2, v0, Liw/x;->G:Ljava/lang/Object;

    .line 362
    .line 363
    iput v3, v0, Liw/x;->J:I

    .line 364
    .line 365
    invoke-interface {p2, p1, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v1, :cond_9

    .line 370
    .line 371
    :goto_7
    return-object v1

    .line 372
    :pswitch_4
    instance-of v0, p2, Lb9/g;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    move-object v0, p2

    .line 377
    check-cast v0, Lb9/g;

    .line 378
    .line 379
    iget v1, v0, Lb9/g;->G:I

    .line 380
    .line 381
    const/high16 v2, -0x80000000

    .line 382
    .line 383
    and-int v3, v1, v2

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    sub-int/2addr v1, v2

    .line 388
    iput v1, v0, Lb9/g;->G:I

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    new-instance v0, Lb9/g;

    .line 392
    .line 393
    invoke-direct {v0, p0, p2}, Lb9/g;-><init>(La3/v6;Lat/c;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    iget-object p2, v0, Lb9/g;->F:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 399
    .line 400
    iget v2, v0, Lb9/g;->G:I

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    const/4 v4, 0x1

    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    if-eq v2, v4, :cond_11

    .line 407
    .line 408
    if-ne v2, v3, :cond_10

    .line 409
    .line 410
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 417
    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_11
    iget-object p1, v0, Lb9/g;->H:Liw/j;

    .line 423
    .line 424
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, La3/v6;->D:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p2, Liw/j;

    .line 434
    .line 435
    check-cast p1, Ljava/util/Set;

    .line 436
    .line 437
    iget-object p1, p0, La3/v6;->E:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lz8/v;

    .line 440
    .line 441
    iget-object v2, p0, La3/v6;->F:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Llt/k;

    .line 444
    .line 445
    iput-object p2, v0, Lb9/g;->H:Liw/j;

    .line 446
    .line 447
    iput v4, v0, Lb9/g;->G:I

    .line 448
    .line 449
    invoke-static {p1, v4, v2, v0}, Lwl/o6;->i(Lz8/v;ZLlt/k;Lct/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v1, :cond_13

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    move-object v7, p2

    .line 457
    move-object p2, p1

    .line 458
    move-object p1, v7

    .line 459
    :goto_9
    const/4 v2, 0x0

    .line 460
    iput-object v2, v0, Lb9/g;->H:Liw/j;

    .line 461
    .line 462
    iput v3, v0, Lb9/g;->G:I

    .line 463
    .line 464
    invoke-interface {p1, p2, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v1, :cond_14

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 472
    .line 473
    :goto_b
    return-object v1

    .line 474
    :pswitch_5
    check-cast p1, Lw1/j;

    .line 475
    .line 476
    iget-object p2, p0, La3/v6;->D:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p2, Ljava/util/ArrayList;

    .line 479
    .line 480
    instance-of v0, p1, Lw1/h;

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    instance-of v0, p1, Lw1/i;

    .line 489
    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    check-cast p1, Lw1/i;

    .line 493
    .line 494
    iget-object p1, p1, Lw1/i;->a:Lw1/h;

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_16
    instance-of v0, p1, Lw1/d;

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_17
    instance-of v0, p1, Lw1/e;

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    check-cast p1, Lw1/e;

    .line 513
    .line 514
    iget-object p1, p1, Lw1/e;->a:Lw1/d;

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_18
    instance-of v0, p1, Lw1/n;

    .line 521
    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_19
    instance-of v0, p1, Lw1/o;

    .line 529
    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    check-cast p1, Lw1/o;

    .line 533
    .line 534
    iget-object p1, p1, Lw1/o;->a:Lw1/n;

    .line 535
    .line 536
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    instance-of v0, p1, Lw1/m;

    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    check-cast p1, Lw1/m;

    .line 545
    .line 546
    iget-object p1, p1, Lw1/m;->a:Lw1/n;

    .line 547
    .line 548
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_1b
    :goto_c
    invoke-static {p2}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lw1/j;

    .line 556
    .line 557
    iget-object p2, p0, La3/v6;->E:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p2, Lfw/y;

    .line 560
    .line 561
    new-instance v0, La3/h2;

    .line 562
    .line 563
    iget-object v1, p0, La3/v6;->F:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, La3/a7;

    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-direct {v0, v1, p1, v3, v2}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 570
    .line 571
    .line 572
    const/4 p1, 0x3

    .line 573
    invoke-static {p2, v3, v3, v0, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 574
    .line 575
    .line 576
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
