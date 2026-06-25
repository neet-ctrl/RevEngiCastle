.class public final La3/a5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;
.implements Lyw/e;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/a5;->C:I

    iput-object p2, p0, La3/a5;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/a5;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La3/k6;ZLf3/b1;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, La3/a5;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/a5;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lyw/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfw/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lcx/i;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcx/i;->O:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lfw/k;

    .line 8
    .line 9
    invoke-static {p2}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/a5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu1/b;

    .line 15
    .line 16
    iget-object v1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lu1/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/CancellationSignal;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfw/r1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcx/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcx/i;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v0, p1, Lw9/u;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lv9/v;

    .line 72
    .line 73
    check-cast p1, Lw9/u;

    .line 74
    .line 75
    iget p1, p1, Lw9/u;->C:I

    .line 76
    .line 77
    iget-object v0, v0, Lv9/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    const/16 v1, -0x100

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lwn/b;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    move-object v0, p1

    .line 96
    check-cast v0, Lc4/d;

    .line 97
    .line 98
    const-string p1, "$this$record"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lus/r;

    .line 107
    .line 108
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lus/d0;

    .line 111
    .line 112
    iget-object v2, p1, Lus/d0;->a:Lus/h;

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    invoke-interface {v0}, Lc4/d;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static/range {v0 .. v6}, Lus/c;->e(Lc4/d;Lus/r;Lt4/i;JJ)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lrc/l0;

    .line 135
    .line 136
    iget-object v1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lrc/l0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_5
    move-object v3, p1

    .line 150
    check-cast v3, Lr3/j;

    .line 151
    .line 152
    sget-object p1, Lr3/l;->c:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter p1

    .line 155
    :try_start_1
    sget-wide v1, Lr3/l;->e:J

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    int-to-long v4, v0

    .line 159
    add-long/2addr v4, v1

    .line 160
    sput-wide v4, Lr3/l;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    monitor-exit p1

    .line 163
    iget-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Llt/k;

    .line 167
    .line 168
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, Llt/k;

    .line 172
    .line 173
    new-instance v0, Lr3/b;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lr3/b;-><init>(JLr3/j;Llt/k;Llt/k;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit p1

    .line 181
    throw v0

    .line 182
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lkw/u;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, La3/a5;->E:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, v1, p1}, Lkw/u;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lkw/u;

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, La3/a5;->E:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, v1, p1}, Lkw/u;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, La4/x;

    .line 237
    .line 238
    iget-wide v0, p1, La4/x;->a:J

    .line 239
    .line 240
    iget-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lf3/b1;

    .line 243
    .line 244
    new-instance v2, La4/x;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, La4/x;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lf3/b1;

    .line 255
    .line 256
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lnc/d;

    .line 273
    .line 274
    iget-object v1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lnc/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v1, p1

    .line 296
    check-cast v1, Lkf/o;

    .line 297
    .line 298
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v2, p1

    .line 301
    check-cast v2, Lkb/j0;

    .line 302
    .line 303
    const-string p1, "todo"

    .line 304
    .line 305
    invoke-static {v2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v1, Lkf/o;->E:Lgb/a;

    .line 309
    .line 310
    const-string v0, "Task Updated"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lgb/a;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, La3/rd;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-direct/range {v0 .. v5}, La3/rd;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;ZLat/c;I)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-static {p1, v4, v4, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 328
    .line 329
    .line 330
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_b
    check-cast p1, Ll4/b;

    .line 334
    .line 335
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 336
    .line 337
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ly3/l;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x0

    .line 346
    if-nez v1, :cond_2

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_2
    const/16 v3, 0x201

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_3

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const v3, 0x2000001

    .line 371
    .line 372
    .line 373
    if-eq v1, v3, :cond_4

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_4
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v3, 0x2

    .line 381
    if-ne v1, v3, :cond_b

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v3, 0x101

    .line 388
    .line 389
    if-ne v1, v3, :cond_5

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_5
    const/16 v1, 0x13

    .line 393
    .line 394
    invoke-static {v1, p1}, Li2/p0;->m(ILandroid/view/KeyEvent;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v3, 0x1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    const/4 p1, 0x5

    .line 402
    check-cast v0, Ly3/o;

    .line 403
    .line 404
    invoke-virtual {v0, p1, v3}, Ly3/o;->h(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto :goto_0

    .line 409
    :cond_6
    const/16 v1, 0x14

    .line 410
    .line 411
    invoke-static {v1, p1}, Li2/p0;->m(ILandroid/view/KeyEvent;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_7

    .line 416
    .line 417
    const/4 p1, 0x6

    .line 418
    check-cast v0, Ly3/o;

    .line 419
    .line 420
    invoke-virtual {v0, p1, v3}, Ly3/o;->h(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto :goto_0

    .line 425
    :cond_7
    const/16 v1, 0x15

    .line 426
    .line 427
    invoke-static {v1, p1}, Li2/p0;->m(ILandroid/view/KeyEvent;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    const/4 p1, 0x3

    .line 434
    check-cast v0, Ly3/o;

    .line 435
    .line 436
    invoke-virtual {v0, p1, v3}, Ly3/o;->h(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_0

    .line 441
    :cond_8
    const/16 v1, 0x16

    .line 442
    .line 443
    invoke-static {v1, p1}, Li2/p0;->m(ILandroid/view/KeyEvent;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    const/4 p1, 0x4

    .line 450
    check-cast v0, Ly3/o;

    .line 451
    .line 452
    invoke-virtual {v0, p1, v3}, Ly3/o;->h(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_0

    .line 457
    :cond_9
    const/16 v0, 0x17

    .line 458
    .line 459
    invoke-static {v0, p1}, Li2/p0;->m(ILandroid/view/KeyEvent;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_b

    .line 464
    .line 465
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Li2/t0;

    .line 468
    .line 469
    iget-object p1, p1, Li2/t0;->c:Lu4/f2;

    .line 470
    .line 471
    if-eqz p1, :cond_a

    .line 472
    .line 473
    check-cast p1, Lu4/i1;

    .line 474
    .line 475
    invoke-virtual {p1}, Lu4/i1;->b()V

    .line 476
    .line 477
    .line 478
    :cond_a
    move v2, v3

    .line 479
    :cond_b
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_c
    check-cast p1, Ll4/b;

    .line 485
    .line 486
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 487
    .line 488
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Li2/t0;

    .line 491
    .line 492
    invoke-virtual {v0}, Li2/t0;->a()Li2/i0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Li2/i0;->D:Li2/i0;

    .line 497
    .line 498
    if-ne v0, v1, :cond_c

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v1, 0x4

    .line 505
    if-ne v0, v1, :cond_c

    .line 506
    .line 507
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    const/4 v0, 0x1

    .line 512
    if-ne p1, v0, :cond_c

    .line 513
    .line 514
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lt2/m1;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {p1, v1}, Lt2/m1;->g(Lz3/a;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_c
    const/4 v0, 0x0

    .line 524
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Le5/f0;

    .line 538
    .line 539
    iget-object v1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v0, p1}, Le5/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 553
    .line 554
    iget-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lc2/n1;

    .line 557
    .line 558
    iget-object v1, p1, Lc2/n1;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v0, p0, La3/a5;->E:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lfw/k;

    .line 563
    .line 564
    monitor-enter v1

    .line 565
    :try_start_2
    iget-object p1, p1, Lc2/n1;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 570
    .line 571
    .line 572
    monitor-exit v1

    .line 573
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 574
    .line 575
    return-object p1

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    move-object p1, v0

    .line 578
    monitor-exit v1

    .line 579
    throw p1

    .line 580
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Le5/f0;

    .line 589
    .line 590
    iget-object v1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {v0, p1}, Le5/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_10
    check-cast p1, Lbu/c;

    .line 604
    .line 605
    iget-object v0, p0, La3/a5;->D:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ldv/l;

    .line 608
    .line 609
    iget-object v1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lbu/c;

    .line 612
    .line 613
    const-string v2, "second"

    .line 614
    .line 615
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, p1}, Ldv/l;->d(Lbu/c;Lbu/c;)V

    .line 619
    .line 620
    .line 621
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 622
    .line 623
    return-object p1

    .line 624
    :pswitch_11
    check-cast p1, Ll4/b;

    .line 625
    .line 626
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 627
    .line 628
    iget-object v0, p0, La3/a5;->E:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lf3/b1;

    .line 631
    .line 632
    iget-object v1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, La3/k6;

    .line 635
    .line 636
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v3, 0x1

    .line 641
    if-ne v2, v3, :cond_e

    .line 642
    .line 643
    invoke-static {p1}, La3/o6;->b(Landroid/view/KeyEvent;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_d

    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    sget-wide v4, Ll4/a;->q:J

    .line 658
    .line 659
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_e

    .line 664
    .line 665
    :cond_d
    invoke-virtual {v1}, La3/k6;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_12
    check-cast p1, Ll4/b;

    .line 675
    .line 676
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 677
    .line 678
    invoke-static {p1}, La3/g5;->p(Landroid/view/KeyEvent;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_f

    .line 683
    .line 684
    iget-object p1, p0, La3/a5;->D:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Llt/a;

    .line 687
    .line 688
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    goto :goto_2

    .line 694
    :cond_f
    invoke-static {p1}, La3/g5;->q(Landroid/view/KeyEvent;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-eqz p1, :cond_10

    .line 699
    .line 700
    iget-object p1, p0, La3/a5;->E:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Llt/a;

    .line 703
    .line 704
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 711
    .line 712
    :goto_2
    return-object p1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
