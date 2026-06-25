.class public final synthetic La3/x8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/x8;->C:I

    iput-object p2, p0, La3/x8;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/x8;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfw/y;La3/yh;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, La3/x8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/x8;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/x8;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/x8;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw9/r;

    .line 9
    .line 10
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v2, v0, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    const-string v3, "getWorkDatabase(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, La0/d;

    .line 22
    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, v1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lz8/v;->u(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lw9/r;->b:Lv9/b;

    .line 32
    .line 33
    iget-object v2, v0, Lw9/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iget-object v0, v0, Lw9/r;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lw9/h;->b(Lv9/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lf3/h0;

    .line 46
    .line 47
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Le2/y;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le2/n;

    .line 56
    .line 57
    new-instance v2, Lc2/j1;

    .line 58
    .line 59
    iget-object v3, v1, Le2/y;->d:Lal/t;

    .line 60
    .line 61
    iget-object v3, v3, Lal/t;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lc2/r0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lc2/r0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lrt/d;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lc2/j1;-><init>(Lrt/d;Lc2/p;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Le2/o;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v2}, Le2/o;-><init>(Le2/y;Le2/n;Lc2/j1;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Llt/k;

    .line 83
    .line 84
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lmc/a;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ldi/n;

    .line 97
    .line 98
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Ldi/c;

    .line 102
    .line 103
    const-string v1, "difficulty"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ldi/n;->E:Liw/e1;

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Ldi/l;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x7d

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v2 .. v10}, Ldi/l;->a(Ldi/l;Ldi/d;Ldi/c;ILjava/lang/String;Ljava/lang/String;ILec/d;I)Ldi/l;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llt/k;

    .line 141
    .line 142
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcc/e;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Llt/k;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    invoke-static {v0}, Lwl/z;->f(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ldf/h;

    .line 186
    .line 187
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ln8/y;

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Ldf/f;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v3, v0, v5, v4}, Ldf/f;-><init>(Ldf/h;Lat/c;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ln8/y;->e()Z

    .line 207
    .line 208
    .line 209
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ldb/d;

    .line 215
    .line 216
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Llt/a;

    .line 219
    .line 220
    iget-object v0, v0, Ldb/d;->b:Llt/a;

    .line 221
    .line 222
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Llt/a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_7
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lf3/h0;

    .line 234
    .line 235
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ld2/t;

    .line 238
    .line 239
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ld2/d;

    .line 244
    .line 245
    new-instance v2, Lc2/j1;

    .line 246
    .line 247
    iget-object v3, v1, Ld2/t;->c:La0/q1;

    .line 248
    .line 249
    iget-object v3, v3, La0/q1;->J:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lc2/r0;

    .line 252
    .line 253
    invoke-virtual {v3}, Lc2/r0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lrt/d;

    .line 258
    .line 259
    invoke-direct {v2, v3, v0}, Lc2/j1;-><init>(Lrt/d;Lc2/p;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ld2/e;

    .line 263
    .line 264
    invoke-direct {v3, v1, v0, v2}, Ld2/e;-><init>(Ld2/t;Ld2/d;Lc2/j1;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_8
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/media/MediaPlayer;

    .line 271
    .line 272
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lui/b;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lui/b;->E:Liw/e1;

    .line 280
    .line 281
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lui/a;

    .line 286
    .line 287
    iget-boolean v0, v0, Lui/a;->d:Z

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, La3/e5;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v2, v1, v3}, La3/e5;-><init>(Lui/b;Lat/c;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    invoke-static {v0, v3, v3, v2, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 304
    .line 305
    .line 306
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_9
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Llt/k;

    .line 312
    .line 313
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lmc/c;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_a
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, La3/i5;

    .line 326
    .line 327
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcd/f;

    .line 330
    .line 331
    invoke-virtual {v0}, La3/i5;->b()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v2, v3, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v0, v1, Lcd/f;->E:Liw/e1;

    .line 372
    .line 373
    :cond_3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v4, v2

    .line 378
    check-cast v4, Lcd/e;

    .line 379
    .line 380
    iget-boolean v3, v4, Lcd/e;->e:Z

    .line 381
    .line 382
    if-eqz v3, :cond_4

    .line 383
    .line 384
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/16 v11, 0x76

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static/range {v4 .. v11}, Lcd/e;->a(Lcd/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lvb/e;ZZZI)Lcd/e;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_1

    .line 399
    :cond_4
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/16 v11, 0x75

    .line 404
    .line 405
    move-object v6, v5

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static/range {v4 .. v11}, Lcd/e;->a(Lcd/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lvb/e;ZZZI)Lcd/e;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v5, v6

    .line 415
    :goto_1
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_3

    .line 420
    .line 421
    invoke-virtual {v1}, Lcd/f;->f()V

    .line 422
    .line 423
    .line 424
    :cond_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_b
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lq3/e;

    .line 430
    .line 431
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lq3/b;

    .line 434
    .line 435
    new-instance v2, Lc2/i1;

    .line 436
    .line 437
    sget-object v3, Lxs/w;->C:Lxs/w;

    .line 438
    .line 439
    invoke-direct {v2, v0, v3, v1}, Lc2/i1;-><init>(Lq3/e;Ljava/util/Map;Lq3/b;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_c
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Llt/k;

    .line 446
    .line 447
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lmc/d;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_d
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Llt/k;

    .line 460
    .line 461
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lmc/f;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_e
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lfb/d;

    .line 474
    .line 475
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lbf/s;

    .line 478
    .line 479
    new-instance v2, La3/c2;

    .line 480
    .line 481
    const/16 v3, 0x9

    .line 482
    .line 483
    invoke-direct {v2, v3, v1}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v2}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_f
    iget-object v0, p0, La3/x8;->E:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lfw/y;

    .line 495
    .line 496
    iget-object v1, p0, La3/x8;->D:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, La3/yh;

    .line 499
    .line 500
    new-instance v2, Lb3/o;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-direct {v2, v1, v4, v3}, Lb3/o;-><init>(La3/yh;Lat/c;I)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x3

    .line 508
    invoke-static {v0, v4, v4, v2, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 509
    .line 510
    .line 511
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_10
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lhw/l;

    .line 517
    .line 518
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lh2/h;

    .line 521
    .line 522
    invoke-interface {v0, v1}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_11
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lb3/p0;

    .line 531
    .line 532
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lb3/p0;->F:Lb3/o0;

    .line 543
    .line 544
    if-eqz v2, :cond_6

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 547
    .line 548
    .line 549
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    const/16 v3, 0x21

    .line 552
    .line 553
    if-lt v2, v3, :cond_7

    .line 554
    .line 555
    iget-object v0, v0, Lb3/p0;->G:Lb3/n0;

    .line 556
    .line 557
    if-eqz v0, :cond_7

    .line 558
    .line 559
    invoke-static {v0}, Lb/q;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, Lb3/m0;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 564
    .line 565
    .line 566
    :cond_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_12
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lf3/h0;

    .line 572
    .line 573
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lb2/b0;

    .line 576
    .line 577
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lb2/k;

    .line 582
    .line 583
    new-instance v2, Lc2/j1;

    .line 584
    .line 585
    iget-object v3, v1, Lb2/b0;->d:La2/y;

    .line 586
    .line 587
    iget-object v3, v3, La2/y;->f:Lc2/r0;

    .line 588
    .line 589
    invoke-virtual {v3}, Lc2/r0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lrt/d;

    .line 594
    .line 595
    invoke-direct {v2, v3, v0}, Lc2/j1;-><init>(Lrt/d;Lc2/p;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lb2/l;

    .line 599
    .line 600
    invoke-direct {v3, v1, v0, v2}, Lb2/l;-><init>(Lb2/b0;Lb2/k;Lc2/j1;)V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :pswitch_13
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lah/o;

    .line 607
    .line 608
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lf3/b1;

    .line 611
    .line 612
    new-instance v2, Lws/l;

    .line 613
    .line 614
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lr5/l;

    .line 619
    .line 620
    iget-wide v3, v3, Lr5/l;->a:J

    .line 621
    .line 622
    const/16 v5, 0x20

    .line 623
    .line 624
    shr-long/2addr v3, v5

    .line 625
    long-to-int v3, v3

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lr5/l;

    .line 635
    .line 636
    iget-wide v4, v1, Lr5/l;->a:J

    .line 637
    .line 638
    const-wide v6, 0xffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    and-long/2addr v4, v6

    .line 644
    long-to-int v1, v4

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v2, v3, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v3, La8/u;

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-direct {v3, v0, v2, v5, v4}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x3

    .line 664
    invoke-static {v1, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 665
    .line 666
    .line 667
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_14
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Laf/m;

    .line 673
    .line 674
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Ln8/y;

    .line 677
    .line 678
    iget-object v2, v0, Laf/m;->G:Lgb/a;

    .line 679
    .line 680
    const-string v3, "Countdown timer made"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, La3/h2;

    .line 690
    .line 691
    const/16 v4, 0xf

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-direct {v3, v0, v5, v4}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ln8/y;->d()V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_15
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Laf/m;

    .line 710
    .line 711
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, La3/kh;

    .line 714
    .line 715
    invoke-interface {v1}, La3/kh;->l()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-interface {v1}, La3/kh;->d()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {v2, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const-string v1, "of(...)"

    .line 728
    .line 729
    invoke-static {v7, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, Laf/m;->I:Liw/e1;

    .line 733
    .line 734
    :cond_8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v3, v1

    .line 739
    check-cast v3, Laf/l;

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    const/16 v13, 0x2f7

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    invoke-static/range {v3 .. v13}, Laf/l;->a(Laf/l;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZI)Laf/l;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_8

    .line 760
    .line 761
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_16
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, La3/i5;

    .line 767
    .line 768
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Laf/m;

    .line 771
    .line 772
    invoke-virtual {v0}, La3/i5;->b()Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_a

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v2

    .line 782
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-string v0, "toLocalDate(...)"

    .line 799
    .line 800
    invoke-static {v5, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Laf/m;->I:Liw/e1;

    .line 804
    .line 805
    :cond_9
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v2, v1

    .line 810
    check-cast v2, Laf/l;

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    const/16 v12, 0x37b

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v4, 0x0

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v8, 0x0

    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v10, 0x0

    .line 822
    invoke-static/range {v2 .. v12}, Laf/l;->a(Laf/l;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZI)Laf/l;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_9

    .line 831
    .line 832
    :cond_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_17
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lae/k;

    .line 838
    .line 839
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, La3/kh;

    .line 842
    .line 843
    invoke-interface {v1}, La3/kh;->l()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-interface {v1}, La3/kh;->d()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v2, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget-object v1, v0, Lae/k;->E:Liw/e1;

    .line 856
    .line 857
    :cond_b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object v3, v2

    .line 862
    check-cast v3, Lae/j;

    .line 863
    .line 864
    iget-boolean v5, v3, Lae/j;->e:Z

    .line 865
    .line 866
    if-eqz v5, :cond_c

    .line 867
    .line 868
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    const/16 v10, 0x76

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    invoke-static/range {v3 .. v10}, Lae/j;->a(Lae/j;Ljava/time/LocalTime;Ljava/time/LocalTime;Lvb/o;ZZZI)Lae/j;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    goto :goto_2

    .line 883
    :cond_c
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    const/16 v10, 0x75

    .line 888
    .line 889
    move-object v5, v4

    .line 890
    const/4 v4, 0x0

    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    invoke-static/range {v3 .. v10}, Lae/j;->a(Lae/j;Ljava/time/LocalTime;Ljava/time/LocalTime;Lvb/o;ZZZI)Lae/j;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    move-object v4, v5

    .line 899
    :goto_2
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_b

    .line 904
    .line 905
    invoke-virtual {v0}, Lae/k;->f()V

    .line 906
    .line 907
    .line 908
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_18
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Llt/k;

    .line 914
    .line 915
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lf3/a3;

    .line 918
    .line 919
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    xor-int/lit8 v1, v1, 0x1

    .line 930
    .line 931
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_19
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Laa/b;

    .line 944
    .line 945
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Laa/a;

    .line 948
    .line 949
    iget-object v0, v0, Laa/b;->a:Lba/f;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lba/f;->c:Ljava/lang/Object;

    .line 955
    .line 956
    monitor-enter v2

    .line 957
    :try_start_0
    iget-object v3, v0, Lba/f;->d:Ljava/util/LinkedHashSet;

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_d

    .line 964
    .line 965
    iget-object v1, v0, Lba/f;->d:Ljava/util/LinkedHashSet;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_d

    .line 972
    .line 973
    invoke-virtual {v0}, Lba/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    .line 975
    .line 976
    goto :goto_3

    .line 977
    :catchall_0
    move-exception v0

    .line 978
    goto :goto_4

    .line 979
    :cond_d
    :goto_3
    monitor-exit v2

    .line 980
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 981
    .line 982
    return-object v0

    .line 983
    :goto_4
    monitor-exit v2

    .line 984
    throw v0

    .line 985
    :pswitch_1a
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, La3/sd;

    .line 988
    .line 989
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, La3/t6;

    .line 992
    .line 993
    iget-object v2, v1, La3/t6;->a:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_e

    .line 1000
    .line 1001
    iget-object v2, v1, La3/t6;->b:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    new-instance v3, La2/t;

    .line 1004
    .line 1005
    const/16 v4, 0x8

    .line 1006
    .line 1007
    invoke-direct {v3, v4, v0}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v3}, Lxs/t;->s(Ljava/util/List;Llt/k;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, La3/t6;->c:Lf3/w1;

    .line 1014
    .line 1015
    if-eqz v0, :cond_e

    .line 1016
    .line 1017
    iget-object v1, v0, Lf3/w1;->a:Lf3/z;

    .line 1018
    .line 1019
    if-eqz v1, :cond_e

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-virtual {v1, v0, v2}, Lf3/z;->s(Lf3/w1;Ljava/lang/Object;)Lf3/s0;

    .line 1023
    .line 1024
    .line 1025
    :cond_e
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_1b
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lr5/c;

    .line 1031
    .line 1032
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lf3/i1;

    .line 1035
    .line 1036
    sget v2, Ld3/s0;->b:F

    .line 1037
    .line 1038
    invoke-interface {v0, v2}, Lr5/c;->p0(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    sub-int/2addr v1, v2

    .line 1047
    int-to-float v1, v1

    .line 1048
    const/4 v2, 0x2

    .line 1049
    int-to-float v2, v2

    .line 1050
    div-float/2addr v1, v2

    .line 1051
    sget v2, La3/s9;->e:F

    .line 1052
    .line 1053
    invoke-interface {v0, v2}, Lr5/c;->g0(F)F

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    int-to-long v1, v1

    .line 1062
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    int-to-long v3, v0

    .line 1067
    const/16 v0, 0x20

    .line 1068
    .line 1069
    shl-long v0, v1, v0

    .line 1070
    .line 1071
    const-wide v5, 0xffffffffL

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    and-long v2, v3, v5

    .line 1077
    .line 1078
    or-long/2addr v0, v2

    .line 1079
    new-instance v2, Lz3/a;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v1}, Lz3/a;-><init>(J)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_1c
    iget-object v0, p0, La3/x8;->D:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, La3/lc;

    .line 1088
    .line 1089
    iget-object v1, p0, La3/x8;->E:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Lfw/y;

    .line 1092
    .line 1093
    iget-object v2, v0, La3/lc;->c:Llt/k;

    .line 1094
    .line 1095
    sget-object v3, La3/mc;->E:La3/mc;

    .line 1096
    .line 1097
    invoke-interface {v2, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_f

    .line 1108
    .line 1109
    new-instance v2, La3/b9;

    .line 1110
    .line 1111
    const/4 v3, 0x7

    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-direct {v2, v0, v4, v3}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v0, 0x3

    .line 1117
    invoke-static {v1, v4, v4, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1118
    .line 1119
    .line 1120
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
