.class public final synthetic Lpi/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpi/h;->C:I

    iput-object p1, p0, Lpi/h;->F:Ljava/lang/Object;

    iput-object p2, p0, Lpi/h;->E:Ljava/lang/Object;

    iput-object p3, p0, Lpi/h;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/b1;Ljava/lang/Object;Lf3/b1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpi/h;->C:I

    iput-object p1, p0, Lpi/h;->D:Ljava/lang/Object;

    iput-object p2, p0, Lpi/h;->E:Ljava/lang/Object;

    iput-object p3, p0, Lpi/h;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lpi/h;->C:I

    iput-object p1, p0, Lpi/h;->E:Ljava/lang/Object;

    iput-object p2, p0, Lpi/h;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpi/h;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/d1;Ljava/lang/String;Ljava/lang/String;Llt/a;)V
    .locals 0

    .line 4
    const/4 p4, 0x2

    iput p4, p0, Lpi/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/h;->E:Ljava/lang/Object;

    iput-object p2, p0, Lpi/h;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpi/h;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpi/h;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    iget-object v8, v1, Lpi/h;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lpi/h;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lpi/h;->E:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lmt/v;

    .line 23
    .line 24
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    check-cast v8, Lba/h;

    .line 27
    .line 28
    iget-boolean v0, v10, Lmt/v;->C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lz9/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "NetworkRequestConstraintController unregister callback"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v7

    .line 47
    :pswitch_0
    check-cast v10, Lye/f;

    .line 48
    .line 49
    check-cast v9, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v8, Lfc/d;

    .line 52
    .line 53
    invoke-static {v9, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "appDetails"

    .line 57
    .line 58
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, Lye/f;->F:Lgb/a;

    .line 62
    .line 63
    const-string v3, "APk Shared"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lfw/l0;->a:Lmw/e;

    .line 73
    .line 74
    sget-object v3, Lmw/d;->E:Lmw/d;

    .line 75
    .line 76
    new-instance v5, Lyb/a;

    .line 77
    .line 78
    invoke-direct {v5, v8, v9, v6, v4}, Lyb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v6, v5, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :pswitch_1
    check-cast v9, Landroid/content/Context;

    .line 86
    .line 87
    check-cast v10, Lyc/g;

    .line 88
    .line 89
    check-cast v8, Lf3/b1;

    .line 90
    .line 91
    instance-of v0, v9, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast v9, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v10, Lyc/g;->G:Liw/c1;

    .line 104
    .line 105
    iget-object v3, v10, Lyc/g;->D:Lnb/d;

    .line 106
    .line 107
    const-string v4, "type"

    .line 108
    .line 109
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const v5, -0x2bc88576

    .line 117
    .line 118
    .line 119
    if-eq v4, v5, :cond_5

    .line 120
    .line 121
    const v5, 0x394123c9

    .line 122
    .line 123
    .line 124
    if-eq v4, v5, :cond_3

    .line 125
    .line 126
    const v5, 0x49b5900d

    .line 127
    .line 128
    .line 129
    if-eq v4, v5, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v4, "monthly"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, v10, Lyc/g;->H:Liw/e1;

    .line 142
    .line 143
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lyc/h;

    .line 148
    .line 149
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lxa/g;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, Lyc/h;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v9, v2, v0}, Lnb/d;->b(Landroid/app/Activity;Lxa/g;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string v2, "lifetime"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, v10, Lyc/g;->F:Liw/c1;

    .line 175
    .line 176
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lxa/g;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3, v9, v0, v6}, Lnb/d;->b(Landroid/app/Activity;Lxa/g;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const-string v4, "yearly"

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, v10, Lyc/g;->J:Liw/e1;

    .line 198
    .line 199
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lyc/h;

    .line 204
    .line 205
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lxa/g;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v0, v0, Lyc/h;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v9, v2, v0}, Lnb/d;->b(Landroid/app/Activity;Lxa/g;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_0
    return-object v7

    .line 221
    :pswitch_2
    check-cast v10, Lyb/e;

    .line 222
    .line 223
    check-cast v9, Lyb/c;

    .line 224
    .line 225
    check-cast v8, Lyb/c;

    .line 226
    .line 227
    iget-object v0, v10, Lyb/e;->b:Landroid/hardware/Sensor;

    .line 228
    .line 229
    iget-object v2, v10, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    iget-object v0, v10, Lyb/e;->c:Landroid/hardware/Sensor;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v10, Lyb/e;->d:Landroid/hardware/Sensor;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    return-object v7

    .line 249
    :pswitch_3
    check-cast v8, Lf3/b1;

    .line 250
    .line 251
    check-cast v10, Llt/k;

    .line 252
    .line 253
    check-cast v9, Lf3/b1;

    .line 254
    .line 255
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v10, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    mul-int/lit8 v0, v0, 0x23

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v9, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-object v7

    .line 288
    :pswitch_4
    check-cast v8, Lf3/b1;

    .line 289
    .line 290
    check-cast v10, Lvg/n;

    .line 291
    .line 292
    check-cast v9, Lf3/b1;

    .line 293
    .line 294
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lkb/n0;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v10, v0}, Lvg/n;->f(Lkb/n0;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {v9, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_5
    check-cast v10, Lu1/v;

    .line 312
    .line 313
    check-cast v9, Lu1/t3;

    .line 314
    .line 315
    check-cast v8, Lu1/r;

    .line 316
    .line 317
    iget-object v0, v10, Lu1/v;->V:Lu/h;

    .line 318
    .line 319
    :goto_2
    iget-object v2, v0, Lu/h;->D:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lh3/e;

    .line 322
    .line 323
    iget v3, v2, Lh3/e;->E:I

    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    add-int/lit8 v3, v3, -0x1

    .line 330
    .line 331
    iget-object v2, v2, Lh3/e;->C:[Ljava/lang/Object;

    .line 332
    .line 333
    aget-object v2, v2, v3

    .line 334
    .line 335
    check-cast v2, Lu1/u;

    .line 336
    .line 337
    iget-object v2, v2, Lu1/u;->a:Lf2/f;

    .line 338
    .line 339
    invoke-virtual {v2}, Lf2/f;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, Lz3/b;

    .line 345
    .line 346
    if-nez v11, :cond_c

    .line 347
    .line 348
    move v2, v5

    .line 349
    goto :goto_3

    .line 350
    :cond_c
    const-wide/16 v14, 0x0

    .line 351
    .line 352
    const/16 v16, 0x3

    .line 353
    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    invoke-static/range {v10 .. v16}, Lu1/v;->U0(Lu1/v;Lz3/b;JJI)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    :goto_3
    if-eqz v2, :cond_e

    .line 361
    .line 362
    iget-object v2, v0, Lu/h;->D:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lh3/e;

    .line 365
    .line 366
    iget v3, v2, Lh3/e;->E:I

    .line 367
    .line 368
    sub-int/2addr v3, v5

    .line 369
    invoke-virtual {v2, v3}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lu1/u;

    .line 374
    .line 375
    iget-object v2, v2, Lu1/u;->b:Lfw/k;

    .line 376
    .line 377
    invoke-virtual {v2, v7}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 382
    .line 383
    const-string v2, "MutableVector is empty."

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_e
    iget-boolean v0, v10, Lu1/v;->W:Z

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    iget-object v0, v10, Lu1/v;->U:Lu1/w2;

    .line 394
    .line 395
    invoke-virtual {v0}, Lu1/w2;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v11, v0

    .line 400
    check-cast v11, Lz3/b;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    if-eqz v11, :cond_f

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    const/16 v16, 0x3

    .line 408
    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    invoke-static/range {v10 .. v16}, Lu1/v;->U0(Lu1/v;Lz3/b;JJI)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ne v2, v5, :cond_f

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_f
    move v5, v0

    .line 419
    :goto_4
    if-eqz v5, :cond_10

    .line 420
    .line 421
    iput-boolean v0, v10, Lu1/v;->W:Z

    .line 422
    .line 423
    :cond_10
    const-wide/16 v2, 0x0

    .line 424
    .line 425
    invoke-static {v10, v8, v2, v3}, Lu1/v;->T0(Lu1/v;Lu1/r;J)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v9, Lu1/t3;->e:F

    .line 430
    .line 431
    return-object v7

    .line 432
    :pswitch_6
    check-cast v10, Lti/s;

    .line 433
    .line 434
    check-cast v9, Lhc/f;

    .line 435
    .line 436
    check-cast v8, Lf3/b1;

    .line 437
    .line 438
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lti/q;

    .line 443
    .line 444
    iget-boolean v0, v0, Lti/q;->d:Z

    .line 445
    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v9}, Lhc/f;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v10, v0}, Lti/s;->h(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    return-object v7

    .line 456
    :pswitch_7
    check-cast v9, Landroid/content/Context;

    .line 457
    .line 458
    check-cast v10, Ljava/io/File;

    .line 459
    .line 460
    check-cast v8, Ljava/lang/String;

    .line 461
    .line 462
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sparse-switch v0, :sswitch_data_0

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :sswitch_0
    const-string v0, "video"

    .line 471
    .line 472
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_12
    const-string v0, "video/*"

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :catch_0
    move-exception v0

    .line 483
    goto :goto_7

    .line 484
    :sswitch_1
    const-string v0, "image"

    .line 485
    .line 486
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_13
    const-string v0, "image/*"

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :sswitch_2
    const-string v0, "audio"

    .line 497
    .line 498
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_14
    const-string v0, "audio/*"

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :sswitch_3
    const-string v0, "doc"

    .line 509
    .line 510
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_15

    .line 515
    .line 516
    :goto_5
    const-string v0, "*/*"

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_15
    const-string v0, "application/pdf"

    .line 520
    .line 521
    :goto_6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, ".provider"

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v9, v10, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Landroid/content/Intent;

    .line 547
    .line 548
    const-string v4, "android.intent.action.VIEW"

    .line 549
    .line 550
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 564
    .line 565
    .line 566
    :goto_8
    return-object v7

    .line 567
    :pswitch_8
    check-cast v10, Lrg/f;

    .line 568
    .line 569
    check-cast v9, Ln8/y;

    .line 570
    .line 571
    check-cast v8, Lf3/b1;

    .line 572
    .line 573
    invoke-virtual {v10}, Lrg/f;->f()V

    .line 574
    .line 575
    .line 576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-interface {v8, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ln8/y;->e()Z

    .line 582
    .line 583
    .line 584
    return-object v7

    .line 585
    :pswitch_9
    check-cast v10, Lre/m;

    .line 586
    .line 587
    check-cast v9, Llt/a;

    .line 588
    .line 589
    move-object v0, v8

    .line 590
    check-cast v0, Lre/p;

    .line 591
    .line 592
    iget-object v3, v0, Lre/p;->L:Ljava/util/ArrayList;

    .line 593
    .line 594
    iget-object v11, v0, Lre/p;->F:Liw/e1;

    .line 595
    .line 596
    iget-object v8, v0, Lre/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 597
    .line 598
    iget-boolean v12, v10, Lre/m;->g:Z

    .line 599
    .line 600
    iget-object v10, v10, Lre/m;->e:Lre/q;

    .line 601
    .line 602
    if-nez v12, :cond_16

    .line 603
    .line 604
    sget-object v12, Lre/q;->C:Lre/q;

    .line 605
    .line 606
    if-ne v10, v12, :cond_16

    .line 607
    .line 608
    invoke-interface {v9}, Llt/a;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_1b

    .line 618
    .line 619
    if-eq v9, v5, :cond_18

    .line 620
    .line 621
    if-ne v9, v2, :cond_17

    .line 622
    .line 623
    invoke-virtual {v0}, Lre/p;->f()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :cond_17
    new-instance v0, Lbv/g0;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_18
    iget-object v2, v0, Lre/p;->I:Lfw/r1;

    .line 635
    .line 636
    if-eqz v2, :cond_19

    .line 637
    .line 638
    invoke-virtual {v2, v6}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    invoke-virtual {v11}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v12, v2

    .line 646
    check-cast v12, Lre/m;

    .line 647
    .line 648
    sget-object v17, Lre/q;->E:Lre/q;

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x6f

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const-wide/16 v18, 0x0

    .line 660
    .line 661
    invoke-static/range {v12 .. v21}, Lre/m;->a(Lre/m;Ljava/util/LinkedHashSet;FZILre/q;JZI)Lre/m;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v11, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_19

    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_1a

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Ljava/util/Map$Entry;

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 712
    .line 713
    .line 714
    move-result-wide v11

    .line 715
    sub-long v13, v11, v4

    .line 716
    .line 717
    new-instance v9, Lic/a;

    .line 718
    .line 719
    iget-wide v11, v0, Lre/p;->K:J

    .line 720
    .line 721
    sub-long v11, v4, v11

    .line 722
    .line 723
    invoke-direct/range {v9 .. v14}, Lic/a;-><init>(IJJ)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_1a
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_1b
    iget-object v2, v0, Lre/p;->E:Lgb/a;

    .line 735
    .line 736
    const-string v9, "Piano recording started"

    .line 737
    .line 738
    invoke-virtual {v2, v9}, Lgb/a;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v2

    .line 751
    iput-wide v2, v0, Lre/p;->K:J

    .line 752
    .line 753
    :cond_1c
    invoke-virtual {v11}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object v12, v2

    .line 758
    check-cast v12, Lre/m;

    .line 759
    .line 760
    sget-object v17, Lre/q;->D:Lre/q;

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x4f

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    const/4 v14, 0x0

    .line 768
    const/4 v15, 0x0

    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const-wide/16 v18, 0x0

    .line 772
    .line 773
    invoke-static/range {v12 .. v21}, Lre/m;->a(Lre/m;Ljava/util/LinkedHashSet;FZILre/q;JZI)Lre/m;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v11, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1c

    .line 782
    .line 783
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, Lre/n;

    .line 788
    .line 789
    invoke-direct {v3, v0, v6, v5}, Lre/n;-><init>(Lre/p;Lat/c;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v6, v6, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iput-object v2, v0, Lre/p;->I:Lfw/r1;

    .line 797
    .line 798
    :goto_a
    return-object v7

    .line 799
    :pswitch_a
    check-cast v10, Lu4/d1;

    .line 800
    .line 801
    check-cast v9, Ljava/lang/String;

    .line 802
    .line 803
    check-cast v8, Ljava/lang/String;

    .line 804
    .line 805
    new-instance v0, Le5/g;

    .line 806
    .line 807
    invoke-direct {v0, v9}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    check-cast v10, Lu4/i;

    .line 811
    .line 812
    invoke-virtual {v10, v0}, Lu4/i;->a(Le5/g;)V

    .line 813
    .line 814
    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 816
    .line 817
    const/16 v2, 0x21

    .line 818
    .line 819
    if-ge v0, v2, :cond_1d

    .line 820
    .line 821
    sget-object v0, Ldb/v;->a:Ldb/v;

    .line 822
    .line 823
    sget-wide v2, Lak/a;->k:J

    .line 824
    .line 825
    const-wide/16 v4, 0x5dc

    .line 826
    .line 827
    invoke-static {v8, v2, v3, v4, v5}, Ldb/v;->b(Ljava/lang/String;JJ)V

    .line 828
    .line 829
    .line 830
    :cond_1d
    return-object v7

    .line 831
    :pswitch_b
    check-cast v8, Lf3/b1;

    .line 832
    .line 833
    check-cast v10, Lf3/b1;

    .line 834
    .line 835
    check-cast v9, Lf3/b1;

    .line 836
    .line 837
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lqi/o;

    .line 842
    .line 843
    iget-boolean v0, v0, Lqi/o;->b:Z

    .line 844
    .line 845
    if-nez v0, :cond_1e

    .line 846
    .line 847
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-interface {v10, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-interface {v9, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_b
    return-object v7

    .line 859
    :pswitch_c
    move-object v11, v10

    .line 860
    check-cast v11, Lpi/l;

    .line 861
    .line 862
    move-object v14, v9

    .line 863
    check-cast v14, Landroid/content/Context;

    .line 864
    .line 865
    check-cast v8, Lf3/b1;

    .line 866
    .line 867
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v13, v0

    .line 872
    check-cast v13, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v14, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "fileName"

    .line 878
    .line 879
    invoke-static {v13, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v11, Lpi/l;->G:Liw/e1;

    .line 883
    .line 884
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lpi/j;

    .line 889
    .line 890
    iget-object v12, v0, Lpi/j;->g:Ljava/io/File;

    .line 891
    .line 892
    if-nez v12, :cond_1f

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_1f
    invoke-static {v11}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v10, La3/y4;

    .line 900
    .line 901
    const/4 v15, 0x0

    .line 902
    const/16 v16, 0x14

    .line 903
    .line 904
    invoke-direct/range {v10 .. v16}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v6, v6, v10, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 908
    .line 909
    .line 910
    :goto_c
    return-object v7

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
