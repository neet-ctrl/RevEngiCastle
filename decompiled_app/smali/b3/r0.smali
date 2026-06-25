.class public final Lb3/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Liw/i;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/l;Liw/e1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/r0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb3/r0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lb3/r0;->D:Liw/i;

    return-void
.end method

.method public synthetic constructor <init>(Liw/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb3/r0;->C:I

    iput-object p1, p0, Lb3/r0;->D:Liw/i;

    iput-object p2, p0, Lb3/r0;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb3/r0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Liw/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Liw/y;

    .line 12
    .line 13
    iget v1, v0, Liw/y;->G:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Liw/y;->G:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Liw/y;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Liw/y;-><init>(Lb3/r0;Lat/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Liw/y;->F:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 33
    .line 34
    iget v2, v0, Liw/y;->G:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Liw/y;->I:La3/t7;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljw/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lb3/r0;->D:Liw/i;

    .line 61
    .line 62
    check-cast p2, Lb3/r0;

    .line 63
    .line 64
    new-instance v2, La3/t7;

    .line 65
    .line 66
    iget-object v4, p0, Lb3/r0;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ld7/m;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v2, v5, v4, p1}, La3/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v2, v0, Liw/y;->I:La3/t7;

    .line 75
    .line 76
    iput v3, v0, Liw/y;->G:I

    .line 77
    .line 78
    invoke-virtual {p2, v2, v0}, Lb3/r0;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljw/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p2

    .line 86
    move-object p1, v2

    .line 87
    :goto_1
    iget-object v0, p2, Ljw/a;->C:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v0, p1, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    :goto_3
    return-object v1

    .line 94
    :cond_4
    throw p2

    .line 95
    :pswitch_0
    instance-of v0, p2, Liw/v;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Liw/v;

    .line 101
    .line 102
    iget v1, v0, Liw/v;->G:I

    .line 103
    .line 104
    const/high16 v2, -0x80000000

    .line 105
    .line 106
    and-int v3, v1, v2

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    iput v1, v0, Liw/v;->G:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v0, Liw/v;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Liw/v;-><init>(Lb3/r0;Lat/c;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object p2, v0, Liw/v;->F:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 122
    .line 123
    iget v2, v0, Liw/v;->G:I

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    if-eq v2, v4, :cond_7

    .line 130
    .line 131
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    iget-wide v5, v0, Liw/v;->L:J

    .line 134
    .line 135
    iget-object p1, v0, Liw/v;->K:Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object v2, v0, Liw/v;->J:Liw/j;

    .line 138
    .line 139
    iget-object v7, v0, Liw/v;->I:Lb3/r0;

    .line 140
    .line 141
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    iget-wide v5, v0, Liw/v;->L:J

    .line 154
    .line 155
    iget-object p1, v0, Liw/v;->J:Liw/j;

    .line 156
    .line 157
    iget-object v2, v0, Liw/v;->I:Lb3/r0;

    .line 158
    .line 159
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v2

    .line 163
    :goto_5
    move-object v2, p1

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    move-object p2, p0

    .line 171
    :goto_6
    iget-object v2, p2, Lb3/r0;->D:Liw/i;

    .line 172
    .line 173
    check-cast v2, Lb9/h;

    .line 174
    .line 175
    iput-object p2, v0, Liw/v;->I:Lb3/r0;

    .line 176
    .line 177
    iput-object p1, v0, Liw/v;->J:Liw/j;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    iput-object v7, v0, Liw/v;->K:Ljava/lang/Throwable;

    .line 181
    .line 182
    iput-wide v5, v0, Liw/v;->L:J

    .line 183
    .line 184
    iput v4, v0, Liw/v;->G:I

    .line 185
    .line 186
    invoke-static {v2, p1, v0}, Liw/t0;->g(Liw/i;Liw/j;Lct/c;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v1, :cond_9

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_9
    move-object v7, p2

    .line 194
    move-object p2, v2

    .line 195
    goto :goto_5

    .line 196
    :goto_7
    move-object p1, p2

    .line 197
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    iget-object p2, v7, Lb3/r0;->E:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lw9/j;

    .line 204
    .line 205
    new-instance v8, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v0, Liw/v;->I:Lb3/r0;

    .line 211
    .line 212
    iput-object v2, v0, Liw/v;->J:Liw/j;

    .line 213
    .line 214
    iput-object p1, v0, Liw/v;->K:Ljava/lang/Throwable;

    .line 215
    .line 216
    iput-wide v5, v0, Liw/v;->L:J

    .line 217
    .line 218
    iput v3, v0, Liw/v;->G:I

    .line 219
    .line 220
    invoke-virtual {p2, v2, p1, v8, v0}, Lw9/j;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v1, :cond_a

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_a
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    const-wide/16 p1, 0x1

    .line 236
    .line 237
    add-long/2addr v5, p1

    .line 238
    move p1, v4

    .line 239
    :goto_9
    move-object p2, v7

    .line 240
    goto :goto_a

    .line 241
    :cond_b
    throw p1

    .line 242
    :cond_c
    const/4 p1, 0x0

    .line 243
    goto :goto_9

    .line 244
    :goto_a
    if-nez p1, :cond_d

    .line 245
    .line 246
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 247
    .line 248
    :goto_b
    return-object v1

    .line 249
    :cond_d
    move-object p1, v2

    .line 250
    goto :goto_6

    .line 251
    :pswitch_1
    instance-of v0, p2, Liw/s;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    move-object v0, p2

    .line 256
    check-cast v0, Liw/s;

    .line 257
    .line 258
    iget v1, v0, Liw/s;->G:I

    .line 259
    .line 260
    const/high16 v2, -0x80000000

    .line 261
    .line 262
    and-int v3, v1, v2

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    sub-int/2addr v1, v2

    .line 267
    iput v1, v0, Liw/s;->G:I

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_e
    new-instance v0, Liw/s;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, Liw/s;-><init>(Lb3/r0;Lat/c;)V

    .line 273
    .line 274
    .line 275
    :goto_c
    iget-object p2, v0, Liw/s;->F:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 278
    .line 279
    iget v2, v0, Liw/s;->G:I

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    const/4 v4, 0x1

    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    if-eq v2, v4, :cond_10

    .line 286
    .line 287
    if-ne v2, v3, :cond_f

    .line 288
    .line 289
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_10
    iget-object p1, v0, Liw/s;->J:Liw/j;

    .line 302
    .line 303
    iget-object v2, v0, Liw/s;->I:Lb3/r0;

    .line 304
    .line 305
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_11
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object p0, v0, Liw/s;->I:Lb3/r0;

    .line 313
    .line 314
    iput-object p1, v0, Liw/s;->J:Liw/j;

    .line 315
    .line 316
    iput v4, v0, Liw/s;->G:I

    .line 317
    .line 318
    iget-object p2, p0, Lb3/r0;->D:Liw/i;

    .line 319
    .line 320
    invoke-static {p2, p1, v0}, Liw/t0;->g(Liw/i;Liw/j;Lct/c;)Ljava/io/Serializable;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-ne p2, v1, :cond_12

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_12
    move-object v2, p0

    .line 328
    :goto_d
    check-cast p2, Ljava/lang/Throwable;

    .line 329
    .line 330
    if-eqz p2, :cond_13

    .line 331
    .line 332
    iget-object v2, v2, Lb3/r0;->E:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Liw/a0;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    iput-object v4, v0, Liw/s;->I:Lb3/r0;

    .line 338
    .line 339
    iput-object v4, v0, Liw/s;->J:Liw/j;

    .line 340
    .line 341
    iput v3, v0, Liw/s;->G:I

    .line 342
    .line 343
    invoke-virtual {v2, p1, p2, v0}, Liw/a0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_13

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_13
    :goto_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 351
    .line 352
    :goto_f
    return-object v1

    .line 353
    :pswitch_2
    instance-of v0, p2, Liw/r;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    move-object v0, p2

    .line 358
    check-cast v0, Liw/r;

    .line 359
    .line 360
    iget v1, v0, Liw/r;->G:I

    .line 361
    .line 362
    const/high16 v2, -0x80000000

    .line 363
    .line 364
    and-int v3, v1, v2

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    sub-int/2addr v1, v2

    .line 369
    iput v1, v0, Liw/r;->G:I

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_14
    new-instance v0, Liw/r;

    .line 373
    .line 374
    invoke-direct {v0, p0, p2}, Liw/r;-><init>(Lb3/r0;Lat/c;)V

    .line 375
    .line 376
    .line 377
    :goto_10
    iget-object p2, v0, Liw/r;->F:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 380
    .line 381
    iget v2, v0, Liw/r;->G:I

    .line 382
    .line 383
    const/4 v3, 0x2

    .line 384
    const/4 v4, 0x1

    .line 385
    if-eqz v2, :cond_17

    .line 386
    .line 387
    if-eq v2, v4, :cond_16

    .line 388
    .line 389
    if-ne v2, v3, :cond_15

    .line 390
    .line 391
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_16
    iget-object p1, v0, Liw/r;->K:Ljw/s;

    .line 404
    .line 405
    iget-object v2, v0, Liw/r;->J:Liw/j;

    .line 406
    .line 407
    iget-object v4, v0, Liw/r;->I:Lb3/r0;

    .line 408
    .line 409
    :try_start_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    goto :goto_11

    .line 413
    :catchall_0
    move-exception p2

    .line 414
    goto :goto_14

    .line 415
    :cond_17
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance p2, Ljw/s;

    .line 419
    .line 420
    iget-object v2, v0, Lct/c;->D:Lat/h;

    .line 421
    .line 422
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p2, p1, v2}, Ljw/s;-><init>(Liw/j;Lat/h;)V

    .line 426
    .line 427
    .line 428
    :try_start_3
    iget-object v2, p0, Lb3/r0;->E:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ld7/l;

    .line 431
    .line 432
    iput-object p0, v0, Liw/r;->I:Lb3/r0;

    .line 433
    .line 434
    iput-object p1, v0, Liw/r;->J:Liw/j;

    .line 435
    .line 436
    iput-object p2, v0, Liw/r;->K:Ljw/s;

    .line 437
    .line 438
    iput v4, v0, Liw/r;->G:I

    .line 439
    .line 440
    invoke-virtual {v2, p2, v0}, Ld7/l;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    if-ne v2, v1, :cond_18

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_18
    move-object v4, p0

    .line 448
    move-object v2, p1

    .line 449
    move-object p1, p2

    .line 450
    :goto_11
    invoke-virtual {p1}, Lct/c;->p()V

    .line 451
    .line 452
    .line 453
    iget-object p1, v4, Lb3/r0;->D:Liw/i;

    .line 454
    .line 455
    const/4 p2, 0x0

    .line 456
    iput-object p2, v0, Liw/r;->I:Lb3/r0;

    .line 457
    .line 458
    iput-object p2, v0, Liw/r;->J:Liw/j;

    .line 459
    .line 460
    iput-object p2, v0, Liw/r;->K:Ljw/s;

    .line 461
    .line 462
    iput v3, v0, Liw/r;->G:I

    .line 463
    .line 464
    invoke-interface {p1, v2, v0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v1, :cond_19

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_19
    :goto_12
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 472
    .line 473
    :goto_13
    return-object v1

    .line 474
    :catchall_1
    move-exception p1

    .line 475
    move-object v9, p2

    .line 476
    move-object p2, p1

    .line 477
    move-object p1, v9

    .line 478
    :goto_14
    invoke-virtual {p1}, Lct/c;->p()V

    .line 479
    .line 480
    .line 481
    throw p2

    .line 482
    :pswitch_3
    new-instance v0, La3/t7;

    .line 483
    .line 484
    iget-object v1, p0, Lb3/r0;->E:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lb3/s0;

    .line 487
    .line 488
    const/4 v2, 0x2

    .line 489
    invoke-direct {v0, v2, p1, v1}, La3/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lb3/r0;->D:Liw/i;

    .line 493
    .line 494
    invoke-interface {p1, v0, p2}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 499
    .line 500
    if-ne p1, p2, :cond_1a

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_1a
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 504
    .line 505
    :goto_15
    return-object p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
