.class public final synthetic Lea/j;
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
    iput p1, p0, Lea/j;->C:I

    iput-object p2, p0, Lea/j;->D:Ljava/lang/Object;

    iput-object p3, p0, Lea/j;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lea/j;->C:I

    iput-object p2, p0, Lea/j;->D:Ljava/lang/Object;

    iput-object p3, p0, Lea/j;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lea/j;->C:I

    .line 4
    .line 5
    const-string v2, "+"

    .line 6
    .line 7
    const-string v3, "android.intent.action.SEND"

    .line 8
    .line 9
    const-string v4, "android.intent.action.VIEW"

    .line 10
    .line 11
    const/16 v5, 0x2e

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "context"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    iget-object v13, v1, Lea/j;->E:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v1, Lea/j;->D:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lc/h;

    .line 30
    .line 31
    check-cast v13, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lki/j;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "desiredFileName"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "android.intent.action.CREATE_DOCUMENT"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "android.intent.category.OPENABLE"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v3, "video/mp4"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v3, "android.intent.extra.TITLE"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v14, v2}, Lc/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string v0, "Cannot launch file saver."

    .line 69
    .line 70
    invoke-static {v13, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v12

    .line 78
    :pswitch_0
    check-cast v14, Lkb/w;

    .line 79
    .line 80
    check-cast v13, Lf3/b1;

    .line 81
    .line 82
    invoke-interface {v13, v14}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v12

    .line 86
    :pswitch_1
    move-object v3, v14

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    check-cast v13, Lf3/j1;

    .line 90
    .line 91
    new-instance v0, Lf3/y1;

    .line 92
    .line 93
    const/16 v2, 0x16

    .line 94
    .line 95
    invoke-direct {v0, v2, v13}, Lf3/y1;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Landroid/app/DatePickerDialog;

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    new-instance v4, Lkf/e;

    .line 109
    .line 110
    invoke-direct {v4, v2, v0}, Lkf/e;-><init>(Ljava/util/Calendar;Lf3/y1;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v5

    .line 114
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x5

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    return-object v12

    .line 135
    :pswitch_2
    check-cast v14, Lke/c;

    .line 136
    .line 137
    check-cast v13, Lfc/v;

    .line 138
    .line 139
    iget-object v0, v14, Lke/c;->G:Landroid/hardware/SensorManager;

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 142
    .line 143
    .line 144
    return-object v12

    .line 145
    :pswitch_3
    check-cast v14, Ljj/e;

    .line 146
    .line 147
    check-cast v13, Lf3/a3;

    .line 148
    .line 149
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljj/d;

    .line 154
    .line 155
    iget-boolean v0, v0, Ljj/d;->e:Z

    .line 156
    .line 157
    xor-int/2addr v0, v10

    .line 158
    invoke-virtual {v14, v0}, Ljj/e;->g(Z)V

    .line 159
    .line 160
    .line 161
    return-object v12

    .line 162
    :pswitch_4
    check-cast v14, Lje/f;

    .line 163
    .line 164
    check-cast v13, Ln8/y;

    .line 165
    .line 166
    invoke-virtual {v14}, Lje/f;->h()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ln8/y;->d()V

    .line 170
    .line 171
    .line 172
    return-object v12

    .line 173
    :pswitch_5
    check-cast v14, Lyb/p;

    .line 174
    .line 175
    check-cast v13, Lje/f;

    .line 176
    .line 177
    iget-boolean v0, v14, Lyb/p;->c:Z

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v13}, Lje/f;->h()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_0
    iget-object v0, v13, Lje/f;->F:Liw/e1;

    .line 187
    .line 188
    iget-object v2, v13, Lje/f;->G:Liw/o0;

    .line 189
    .line 190
    iget-object v3, v13, Lje/f;->H:Lfw/r1;

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3}, Lfw/k1;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v3, v10, :cond_1

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_1
    iget-object v2, v2, Liw/o0;->C:Liw/c1;

    .line 203
    .line 204
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lyb/p;

    .line 209
    .line 210
    iget-object v3, v3, Lyb/p;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-array v6, v10, [C

    .line 218
    .line 219
    const/16 v7, 0x20

    .line 220
    .line 221
    aput-char v7, v6, v11

    .line 222
    .line 223
    invoke-static {v3, v6}, Lcw/m;->S(Ljava/lang/String;[C)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move v6, v10

    .line 234
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-lez v14, :cond_a

    .line 251
    .line 252
    if-nez v6, :cond_2

    .line 253
    .line 254
    sget-object v6, Lyb/u;->a:Lyb/u;

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_2
    move v14, v10

    .line 260
    move v6, v11

    .line 261
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-ge v6, v15, :cond_9

    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    sget-object v11, Lyb/q;->a:Lyb/q;

    .line 272
    .line 273
    if-nez v14, :cond_3

    .line 274
    .line 275
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    sget-object v14, Lyb/x;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v14, :cond_7

    .line 291
    .line 292
    move v15, v10

    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-ge v11, v10, :cond_8

    .line 299
    .line 300
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v15, :cond_4

    .line 305
    .line 306
    sget-object v15, Lyb/t;->a:Lyb/t;

    .line 307
    .line 308
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_4
    const/16 v15, 0x2d

    .line 312
    .line 313
    if-eq v10, v15, :cond_6

    .line 314
    .line 315
    if-eq v10, v5, :cond_5

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    sget-object v10, Lyb/s;->a:Lyb/s;

    .line 319
    .line 320
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    sget-object v10, Lyb/r;->a:Lyb/r;

    .line 325
    .line 326
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_7
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    goto :goto_2

    .line 342
    :cond_9
    const/4 v6, 0x0

    .line 343
    :cond_a
    const/4 v10, 0x1

    .line 344
    const/4 v11, 0x0

    .line 345
    goto :goto_1

    .line 346
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    :cond_c
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, Lyb/p;

    .line 358
    .line 359
    const-string v9, "Input text is empty or contains only unsupported characters."

    .line 360
    .line 361
    const/16 v10, 0x3f

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-static/range {v3 .. v10}, Lyb/p;->a(Lyb/p;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lyb/p;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    invoke-virtual {v13}, Lje/f;->h()V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v14, v3

    .line 387
    check-cast v14, Lyb/p;

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x5b

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const-string v19, ""

    .line 401
    .line 402
    invoke-static/range {v14 .. v21}, Lyb/p;->a(Lyb/p;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lyb/p;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v0, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lyb/p;

    .line 417
    .line 418
    iget-object v0, v0, Lyb/p;->e:Ljava/util/Set;

    .line 419
    .line 420
    sget-object v3, Lyb/w;->F:Lyb/w;

    .line 421
    .line 422
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lyb/p;

    .line 431
    .line 432
    iget-object v0, v0, Lyb/p;->e:Ljava/util/Set;

    .line 433
    .line 434
    sget-object v3, Lyb/w;->E:Lyb/w;

    .line 435
    .line 436
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lyb/p;

    .line 445
    .line 446
    iget-object v0, v0, Lyb/p;->e:Ljava/util/Set;

    .line 447
    .line 448
    sget-object v2, Lyb/w;->G:Lyb/w;

    .line 449
    .line 450
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v20

    .line 454
    invoke-static {v13}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v15, Lje/e;

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    move-object/from16 v16, v4

    .line 463
    .line 464
    move-object/from16 v17, v13

    .line 465
    .line 466
    invoke-direct/range {v15 .. v21}, Lje/e;-><init>(Ljava/util/ArrayList;Lje/f;ZZZLat/c;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v17

    .line 470
    .line 471
    invoke-static {v0, v9, v9, v15, v8}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v3, Lje/f;->H:Lfw/r1;

    .line 476
    .line 477
    :goto_5
    return-object v12

    .line 478
    :pswitch_6
    check-cast v14, Le5/e;

    .line 479
    .line 480
    check-cast v13, Lu4/s0;

    .line 481
    .line 482
    iget-object v0, v14, Le5/e;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Le5/n;

    .line 485
    .line 486
    instance-of v2, v0, Le5/m;

    .line 487
    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    :try_start_1
    check-cast v0, Le5/m;

    .line 491
    .line 492
    iget-object v2, v0, Le5/m;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 495
    .line 496
    .line 497
    :try_start_2
    iget-object v0, v13, Lu4/s0;->a:Landroid/content/Context;

    .line 498
    .line 499
    new-instance v3, Landroid/content/Intent;

    .line 500
    .line 501
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :catch_1
    move-exception v0

    .line 513
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    const-string v4, "Can\'t open "

    .line 516
    .line 517
    invoke-static {v5, v4, v2}, Ll/d0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 525
    :catch_2
    :cond_f
    :goto_6
    return-object v12

    .line 526
    :pswitch_7
    check-cast v14, Li2/o1;

    .line 527
    .line 528
    check-cast v13, Le5/g;

    .line 529
    .line 530
    if-eqz v14, :cond_13

    .line 531
    .line 532
    iget-object v0, v14, Li2/o1;->c:Lr3/p;

    .line 533
    .line 534
    invoke-virtual {v0}, Lr3/p;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_10

    .line 539
    .line 540
    iget-object v0, v14, Li2/o1;->b:Le5/g;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_10
    new-instance v2, Li2/y0;

    .line 544
    .line 545
    iget-object v3, v14, Li2/o1;->b:Le5/g;

    .line 546
    .line 547
    invoke-direct {v2, v3}, Li2/y0;-><init>(Le5/g;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const/4 v11, 0x0

    .line 555
    :goto_7
    if-ge v11, v3, :cond_11

    .line 556
    .line 557
    invoke-virtual {v0, v11}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Llt/k;

    .line 562
    .line 563
    invoke-interface {v4, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_11
    iget-object v0, v2, Li2/y0;->b:Le5/g;

    .line 570
    .line 571
    :goto_8
    iput-object v0, v14, Li2/o1;->b:Le5/g;

    .line 572
    .line 573
    if-nez v0, :cond_12

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_12
    move-object v13, v0

    .line 577
    :cond_13
    :goto_9
    return-object v13

    .line 578
    :pswitch_8
    check-cast v14, Lk5/w;

    .line 579
    .line 580
    check-cast v13, Lf3/b1;

    .line 581
    .line 582
    iget-wide v2, v14, Lk5/w;->b:J

    .line 583
    .line 584
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lk5/w;

    .line 589
    .line 590
    iget-wide v4, v0, Lk5/w;->b:J

    .line 591
    .line 592
    invoke-static {v2, v3, v4, v5}, Le5/p0;->b(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    iget-object v0, v14, Lk5/w;->c:Le5/p0;

    .line 599
    .line 600
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lk5/w;

    .line 605
    .line 606
    iget-object v2, v2, Lk5/w;->c:Le5/p0;

    .line 607
    .line 608
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_15

    .line 613
    .line 614
    :cond_14
    invoke-interface {v13, v14}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    return-object v12

    .line 618
    :pswitch_9
    check-cast v14, Lhh/j;

    .line 619
    .line 620
    check-cast v13, Lf3/a3;

    .line 621
    .line 622
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lrb/i;

    .line 627
    .line 628
    iget-boolean v0, v0, Lrb/i;->d:Z

    .line 629
    .line 630
    if-eqz v0, :cond_16

    .line 631
    .line 632
    invoke-virtual {v14}, Lhh/j;->i()V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_16
    invoke-virtual {v14}, Lhh/j;->h()V

    .line 637
    .line 638
    .line 639
    :goto_a
    return-object v12

    .line 640
    :pswitch_a
    check-cast v14, Lfb/d;

    .line 641
    .line 642
    check-cast v13, Lhh/j;

    .line 643
    .line 644
    new-instance v0, La3/c2;

    .line 645
    .line 646
    const/16 v2, 0x1a

    .line 647
    .line 648
    invoke-direct {v0, v2, v13}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v14, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 652
    .line 653
    .line 654
    return-object v12

    .line 655
    :pswitch_b
    check-cast v14, Landroid/content/Context;

    .line 656
    .line 657
    check-cast v13, Lhh/j;

    .line 658
    .line 659
    new-instance v0, Landroid/content/Intent;

    .line 660
    .line 661
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v2, "text/plain"

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    iget-object v2, v13, Lhh/j;->F:Liw/o0;

    .line 670
    .line 671
    iget-object v3, v2, Liw/o0;->C:Liw/c1;

    .line 672
    .line 673
    invoke-interface {v3}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lrb/i;

    .line 678
    .line 679
    iget-object v3, v3, Lrb/i;->a:Lrb/h;

    .line 680
    .line 681
    iget-object v2, v2, Liw/o0;->C:Liw/c1;

    .line 682
    .line 683
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lrb/i;

    .line 688
    .line 689
    iget-object v2, v2, Lrb/i;->b:Lrb/k;

    .line 690
    .line 691
    iget-wide v4, v3, Lrb/h;->a:D

    .line 692
    .line 693
    iget-wide v6, v3, Lrb/h;->b:D

    .line 694
    .line 695
    const-wide/16 v8, 0x0

    .line 696
    .line 697
    cmpg-double v10, v4, v8

    .line 698
    .line 699
    if-nez v10, :cond_17

    .line 700
    .line 701
    cmpg-double v8, v6, v8

    .line 702
    .line 703
    if-nez v8, :cond_17

    .line 704
    .line 705
    const-string v2, "Cannot share location: GPS data not yet available."

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_17
    const-string v8, "https://maps.google.com/?q="

    .line 709
    .line 710
    const-string v9, ","

    .line 711
    .line 712
    invoke-static {v8, v4, v5, v9}, Lr6/c;->k(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const/4 v5, 0x1

    .line 732
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const-string v9, "%.6f"

    .line 737
    .line 738
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget v3, v3, Lrb/h;->c:F

    .line 759
    .line 760
    float-to-int v3, v3

    .line 761
    iget-object v2, v2, Lrb/k;->b:Ljava/lang/String;

    .line 762
    .line 763
    const-string v6, ", "

    .line 764
    .line 765
    const-string v7, "\n            Accuracy: "

    .line 766
    .line 767
    const-string v9, "\n            My Current Location:\n            \n            Coordinates: "

    .line 768
    .line 769
    invoke-static {v9, v4, v6, v5, v7}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v3, " meters\n            Address: "

    .line 777
    .line 778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v2, "\n            \n            View on Map: "

    .line 785
    .line 786
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v2, "\n            \n            #LocationBeaconTool\n        "

    .line 793
    .line 794
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2}, Lcw/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :goto_b
    const-string v3, "android.intent.extra.TEXT"

    .line 806
    .line 807
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    const-string v2, "Share Location via"

    .line 811
    .line 812
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 817
    .line 818
    .line 819
    return-object v12

    .line 820
    :pswitch_c
    check-cast v14, Lhe/r;

    .line 821
    .line 822
    check-cast v13, Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v13, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v14, Lhe/r;->E:Liw/e1;

    .line 828
    .line 829
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lhe/q;

    .line 834
    .line 835
    iget-object v0, v0, Lhe/q;->f:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-lez v2, :cond_18

    .line 842
    .line 843
    const-string v2, "clipboard"

    .line 844
    .line 845
    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 850
    .line 851
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    check-cast v2, Landroid/content/ClipboardManager;

    .line 855
    .line 856
    const-string v3, "Conversion Result"

    .line 857
    .line 858
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "Copied to clipboard"

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-static {v13, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 873
    .line 874
    .line 875
    :cond_18
    return-object v12

    .line 876
    :pswitch_d
    move v2, v11

    .line 877
    check-cast v14, Lgi/m;

    .line 878
    .line 879
    check-cast v13, Landroid/content/Context;

    .line 880
    .line 881
    invoke-static {v14}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v3, Lgi/i;

    .line 886
    .line 887
    invoke-direct {v3, v14, v9, v2}, Lgi/i;-><init>(Lgi/m;Lat/c;I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v9, v9, v3, v8}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 891
    .line 892
    .line 893
    instance-of v0, v13, Landroid/app/Activity;

    .line 894
    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    move-object v9, v13

    .line 898
    check-cast v9, Landroid/app/Activity;

    .line 899
    .line 900
    :cond_19
    if-eqz v9, :cond_1a

    .line 901
    .line 902
    const/4 v5, 0x1

    .line 903
    invoke-virtual {v9, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 904
    .line 905
    .line 906
    :cond_1a
    return-object v12

    .line 907
    :pswitch_e
    check-cast v14, Ljava/lang/String;

    .line 908
    .line 909
    check-cast v13, Lgd/n;

    .line 910
    .line 911
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    const-string v3, "\u221a"

    .line 916
    .line 917
    sparse-switch v0, :sswitch_data_0

    .line 918
    .line 919
    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :sswitch_0
    const-string v0, "tan"

    .line 923
    .line 924
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_1c

    .line 929
    .line 930
    goto/16 :goto_c

    .line 931
    .line 932
    :sswitch_1
    const-string v0, "sin"

    .line 933
    .line 934
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_1c

    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :sswitch_2
    const-string v0, "log"

    .line 943
    .line 944
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_1c

    .line 949
    .line 950
    goto/16 :goto_c

    .line 951
    .line 952
    :sswitch_3
    const-string v0, "cos"

    .line 953
    .line 954
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_1c

    .line 959
    .line 960
    goto/16 :goto_c

    .line 961
    .line 962
    :sswitch_4
    const-string v0, "\u232b"

    .line 963
    .line 964
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_1b

    .line 969
    .line 970
    goto/16 :goto_c

    .line 971
    .line 972
    :cond_1b
    sget-object v0, Lgd/d;->a:Lgd/d;

    .line 973
    .line 974
    invoke-virtual {v13, v0}, Lgd/n;->f(Lgd/h;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :sswitch_5
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_1c

    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :sswitch_6
    const-string v0, "ln"

    .line 988
    .line 989
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_1c

    .line 994
    .line 995
    goto/16 :goto_c

    .line 996
    .line 997
    :cond_1c
    new-instance v0, Lgd/e;

    .line 998
    .line 999
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_1d

    .line 1004
    .line 1005
    const-string v14, "sqrt"

    .line 1006
    .line 1007
    :cond_1d
    invoke-direct {v0, v14}, Lgd/e;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13, v0}, Lgd/n;->f(Lgd/h;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_e

    .line 1014
    .line 1015
    :sswitch_7
    const-string v0, "AC"

    .line 1016
    .line 1017
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_1e

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_1e
    sget-object v0, Lgd/b;->a:Lgd/b;

    .line 1025
    .line 1026
    invoke-virtual {v13, v0}, Lgd/n;->f(Lgd/h;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    :sswitch_8
    const-string v0, "\u00f7"

    .line 1032
    .line 1033
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_20

    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :sswitch_9
    const-string v0, "\u00d7"

    .line 1041
    .line 1042
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_20

    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :sswitch_a
    const-string v0, "^"

    .line 1050
    .line 1051
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_20

    .line 1056
    .line 1057
    goto :goto_c

    .line 1058
    :sswitch_b
    const-string v0, "="

    .line 1059
    .line 1060
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_1f

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_1f
    sget-object v0, Lgd/a;->a:Lgd/a;

    .line 1068
    .line 1069
    invoke-virtual {v13, v0}, Lgd/n;->f(Lgd/h;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :sswitch_c
    const-string v0, "-"

    .line 1074
    .line 1075
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_20

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :sswitch_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_20

    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :cond_20
    new-instance v0, Lgd/g;

    .line 1090
    .line 1091
    invoke-direct {v0, v14}, Lgd/g;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13, v0}, Lgd/n;->f(Lgd/h;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :sswitch_e
    const-string v0, ")"

    .line 1099
    .line 1100
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_23

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :sswitch_f
    const-string v0, "("

    .line 1108
    .line 1109
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_23

    .line 1114
    .line 1115
    :goto_c
    const/4 v11, 0x0

    .line 1116
    :goto_d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-ge v11, v0, :cond_22

    .line 1121
    .line 1122
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_21

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 1134
    .line 1135
    goto :goto_d

    .line 1136
    :cond_22
    new-instance v0, Lgd/f;

    .line 1137
    .line 1138
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    invoke-direct {v0, v2}, Lgd/f;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v13, v0}, Lgd/n;->f(Lgd/h;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :cond_23
    new-instance v0, Lgd/g;

    .line 1150
    .line 1151
    invoke-direct {v0, v14}, Lgd/g;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v13, v0}, Lgd/n;->f(Lgd/h;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_e
    return-object v12

    .line 1158
    :pswitch_f
    check-cast v14, Landroid/content/Context;

    .line 1159
    .line 1160
    check-cast v13, Lg7/a;

    .line 1161
    .line 1162
    invoke-static {v14}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v13, Lg7/a;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v14, v0}, Lwl/s8;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_10
    check-cast v14, Lfj/g;

    .line 1173
    .line 1174
    check-cast v13, Landroid/content/Context;

    .line 1175
    .line 1176
    const-string v0, "https://wa.me/"

    .line 1177
    .line 1178
    invoke-static {v13, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v14, Lfj/g;->D:Liw/e1;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Lfj/f;

    .line 1188
    .line 1189
    iget-object v5, v3, Lfj/f;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v5}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_24

    .line 1196
    .line 1197
    const-string v0, "Please enter a phone number."

    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    invoke-static {v13, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_24
    :try_start_4
    iget-object v5, v3, Lfj/f;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    const-string v6, ""

    .line 1211
    .line 1212
    invoke-static {v5, v2, v6}, Lcw/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v5, v3, Lfj/f;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    iget-object v3, v3, Lfj/f;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v0, "?text="

    .line 1237
    .line 1238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v2, Landroid/content/Intent;

    .line 1249
    .line 1250
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "com.whatsapp"

    .line 1261
    .line 1262
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1266
    .line 1267
    .line 1268
    goto :goto_f

    .line 1269
    :catch_3
    move-exception v0

    .line 1270
    const-string v2, "WhatsApp is not installed on your device."

    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    invoke-static {v13, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1281
    .line 1282
    .line 1283
    :goto_f
    return-object v12

    .line 1284
    :pswitch_11
    check-cast v14, Lfh/h;

    .line 1285
    .line 1286
    check-cast v13, Landroid/content/Context;

    .line 1287
    .line 1288
    iget-object v0, v14, Lfh/h;->F:Liw/e1;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lfh/f;

    .line 1295
    .line 1296
    iget-object v0, v0, Lfh/f;->b:[B

    .line 1297
    .line 1298
    if-eqz v0, :cond_25

    .line 1299
    .line 1300
    array-length v2, v0

    .line 1301
    const/4 v4, 0x0

    .line 1302
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v2, v14, Lfh/h;->E:Landroid/content/Context;

    .line 1307
    .line 1308
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v0}, Lwl/y8;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    :cond_25
    if-eqz v9, :cond_26

    .line 1316
    .line 1317
    new-instance v0, Landroid/content/Intent;

    .line 1318
    .line 1319
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v2, "image/jpeg"

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    .line 1326
    .line 1327
    const-string v2, "android.intent.extra.STREAM"

    .line 1328
    .line 1329
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1330
    .line 1331
    .line 1332
    const/4 v5, 0x1

    .line 1333
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    const-string v2, "Share Image"

    .line 1337
    .line 1338
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_26
    return-object v12

    .line 1346
    :pswitch_12
    check-cast v14, Llt/k;

    .line 1347
    .line 1348
    check-cast v13, Lvb/b;

    .line 1349
    .line 1350
    invoke-interface {v14, v13}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    return-object v12

    .line 1354
    :pswitch_13
    check-cast v14, Llt/k;

    .line 1355
    .line 1356
    check-cast v13, Lvb/n0;

    .line 1357
    .line 1358
    invoke-interface {v14, v13}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    return-object v12

    .line 1362
    :pswitch_14
    check-cast v14, Lfc/w;

    .line 1363
    .line 1364
    check-cast v13, Lfc/v;

    .line 1365
    .line 1366
    iget-object v0, v14, Lfc/w;->a:Landroid/hardware/SensorManager;

    .line 1367
    .line 1368
    invoke-virtual {v0, v13}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v12

    .line 1372
    :pswitch_15
    move v4, v11

    .line 1373
    check-cast v14, Ln1/l0;

    .line 1374
    .line 1375
    check-cast v13, Lf3/z;

    .line 1376
    .line 1377
    iget-object v0, v14, Ln1/l0;->b:[Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v2, v14, Ln1/l0;->a:[J

    .line 1380
    .line 1381
    array-length v3, v2

    .line 1382
    sub-int/2addr v3, v6

    .line 1383
    if-ltz v3, :cond_2a

    .line 1384
    .line 1385
    move v5, v4

    .line 1386
    :goto_10
    aget-wide v6, v2, v5

    .line 1387
    .line 1388
    not-long v8, v6

    .line 1389
    const/4 v10, 0x7

    .line 1390
    shl-long/2addr v8, v10

    .line 1391
    and-long/2addr v8, v6

    .line 1392
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    and-long/2addr v8, v10

    .line 1398
    cmp-long v8, v8, v10

    .line 1399
    .line 1400
    if-eqz v8, :cond_29

    .line 1401
    .line 1402
    sub-int v8, v5, v3

    .line 1403
    .line 1404
    not-int v8, v8

    .line 1405
    ushr-int/lit8 v8, v8, 0x1f

    .line 1406
    .line 1407
    const/16 v9, 0x8

    .line 1408
    .line 1409
    rsub-int/lit8 v8, v8, 0x8

    .line 1410
    .line 1411
    move-wide v10, v6

    .line 1412
    move v6, v4

    .line 1413
    :goto_11
    if-ge v6, v8, :cond_28

    .line 1414
    .line 1415
    const-wide/16 v14, 0xff

    .line 1416
    .line 1417
    and-long/2addr v14, v10

    .line 1418
    const-wide/16 v16, 0x80

    .line 1419
    .line 1420
    cmp-long v7, v14, v16

    .line 1421
    .line 1422
    if-gez v7, :cond_27

    .line 1423
    .line 1424
    shl-int/lit8 v7, v5, 0x3

    .line 1425
    .line 1426
    add-int/2addr v7, v6

    .line 1427
    aget-object v7, v0, v7

    .line 1428
    .line 1429
    invoke-virtual {v13, v7}, Lf3/z;->A(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_27
    shr-long/2addr v10, v9

    .line 1433
    add-int/lit8 v6, v6, 0x1

    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :cond_28
    if-ne v8, v9, :cond_2a

    .line 1437
    .line 1438
    :cond_29
    if-eq v5, v3, :cond_2a

    .line 1439
    .line 1440
    add-int/lit8 v5, v5, 0x1

    .line 1441
    .line 1442
    goto :goto_10

    .line 1443
    :cond_2a
    return-object v12

    .line 1444
    :pswitch_16
    check-cast v14, Lkb/y;

    .line 1445
    .line 1446
    check-cast v13, Lf3/x1;

    .line 1447
    .line 1448
    iget-object v0, v14, Lkb/y;->D:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Ln3/a;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_2b

    .line 1457
    .line 1458
    goto :goto_12

    .line 1459
    :cond_2b
    invoke-virtual {v13}, Lf3/x1;->a()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    :goto_12
    return-object v12

    .line 1463
    :pswitch_17
    check-cast v14, Llt/k;

    .line 1464
    .line 1465
    check-cast v13, Lmc/i;

    .line 1466
    .line 1467
    invoke-interface {v14, v13}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    return-object v12

    .line 1471
    :pswitch_18
    check-cast v14, Llt/k;

    .line 1472
    .line 1473
    check-cast v13, Lmc/j;

    .line 1474
    .line 1475
    invoke-interface {v14, v13}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    return-object v12

    .line 1479
    :pswitch_19
    check-cast v14, Lef/q;

    .line 1480
    .line 1481
    check-cast v13, Lef/i;

    .line 1482
    .line 1483
    const-string v0, "entry"

    .line 1484
    .line 1485
    invoke-static {v13, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v14}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v2, La3/w6;

    .line 1493
    .line 1494
    const/16 v3, 0xb

    .line 1495
    .line 1496
    invoke-direct {v2, v14, v13, v9, v3}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0, v9, v9, v2, v8}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1500
    .line 1501
    .line 1502
    return-object v12

    .line 1503
    :pswitch_1a
    check-cast v14, Lef/q;

    .line 1504
    .line 1505
    check-cast v13, Lf3/b1;

    .line 1506
    .line 1507
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lef/p;

    .line 1512
    .line 1513
    iget-object v0, v0, Lef/p;->a:Lef/r;

    .line 1514
    .line 1515
    sget-object v2, Lef/r;->G:Lef/r;

    .line 1516
    .line 1517
    if-ne v0, v2, :cond_2c

    .line 1518
    .line 1519
    invoke-virtual {v14}, Lef/q;->i()V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_13

    .line 1523
    :cond_2c
    invoke-virtual {v14}, Lef/q;->g()V

    .line 1524
    .line 1525
    .line 1526
    :goto_13
    return-object v12

    .line 1527
    :pswitch_1b
    check-cast v14, Lfw/r1;

    .line 1528
    .line 1529
    check-cast v13, Landroid/media/AudioRecord;

    .line 1530
    .line 1531
    invoke-virtual {v14, v9}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v13}, Landroid/media/AudioRecord;->stop()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v13}, Landroid/media/AudioRecord;->release()V

    .line 1538
    .line 1539
    .line 1540
    return-object v12

    .line 1541
    :pswitch_1c
    check-cast v14, Lda/u;

    .line 1542
    .line 1543
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 1544
    .line 1545
    invoke-virtual {v14, v13}, Lda/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    nop

    .line 1551
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

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_f
        0x29 -> :sswitch_e
        0x2b -> :sswitch_d
        0x2d -> :sswitch_c
        0x3d -> :sswitch_b
        0x5e -> :sswitch_a
        0xd7 -> :sswitch_9
        0xf7 -> :sswitch_8
        0x822 -> :sswitch_7
        0xd82 -> :sswitch_6
        0x221a -> :sswitch_5
        0x232b -> :sswitch_4
        0x18187 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x1bcd8 -> :sswitch_1
        0x1bfa1 -> :sswitch_0
    .end sparse-switch
.end method
