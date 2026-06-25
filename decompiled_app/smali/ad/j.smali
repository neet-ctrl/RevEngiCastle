.class public final Lad/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lad/j;->C:I

    iput-object p2, p0, Lad/j;->D:Ljava/lang/Object;

    iput-object p3, p0, Lad/j;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lad/j;->C:I

    iput-object p1, p0, Lad/j;->E:Ljava/lang/Object;

    iput-object p3, p0, Lad/j;->D:Ljava/lang/Object;

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
    iget v0, v1, Lad/j;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "id"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    iget-object v9, v1, Lad/j;->D:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, Lad/j;->E:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Ln8/y;

    .line 22
    .line 23
    check-cast v10, Lsc/r7;

    .line 24
    .line 25
    sget-object v0, Lsc/r7;->Companion:Lsc/q7;

    .line 26
    .line 27
    iget-object v2, v10, Lsc/r7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lsc/q7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v9, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :pswitch_0
    check-cast v9, Llt/k;

    .line 41
    .line 42
    check-cast v10, Lcc/b;

    .line 43
    .line 44
    invoke-interface {v9, v10}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :pswitch_1
    check-cast v9, Llt/k;

    .line 49
    .line 50
    check-cast v10, Lbd/b;

    .line 51
    .line 52
    iget-object v0, v10, Lbd/b;->b:Lrb/n;

    .line 53
    .line 54
    invoke-interface {v9, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :pswitch_2
    check-cast v9, Llt/k;

    .line 59
    .line 60
    check-cast v10, Lad/e;

    .line 61
    .line 62
    iget-object v0, v10, Lad/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v9, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_3
    check-cast v9, Ln8/y;

    .line 69
    .line 70
    new-instance v0, Lsc/f0;

    .line 71
    .line 72
    check-cast v10, Lrb/o;

    .line 73
    .line 74
    iget-object v2, v10, Lrb/o;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lsc/f0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :pswitch_4
    check-cast v9, Ln8/y;

    .line 84
    .line 85
    new-instance v0, Lsc/o2;

    .line 86
    .line 87
    check-cast v10, Llb/c;

    .line 88
    .line 89
    iget-object v2, v10, Llb/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lsc/o2;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :pswitch_5
    check-cast v9, Lwg/m;

    .line 99
    .line 100
    check-cast v10, Lwg/f;

    .line 101
    .line 102
    iget-object v0, v10, Lwg/f;->a:Lkb/r0;

    .line 103
    .line 104
    iget-object v2, v9, Lwg/m;->E:Lgb/a;

    .line 105
    .line 106
    const-string v3, "Weight Deleted"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lt7/q0;

    .line 116
    .line 117
    const/16 v4, 0x1a

    .line 118
    .line 119
    invoke-direct {v3, v9, v0, v7, v4}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v7, v7, v3, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :pswitch_6
    check-cast v9, Lvc/f;

    .line 127
    .line 128
    check-cast v10, Lrb/p;

    .line 129
    .line 130
    iget-object v0, v10, Lrb/p;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v9, Lvc/f;->G:Liw/e1;

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    check-cast v9, Lvc/e;

    .line 140
    .line 141
    iget-object v4, v9, Lvc/e;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    move-object v12, v7

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object v12, v0

    .line 152
    :goto_0
    const/4 v14, 0x0

    .line 153
    const/16 v15, 0x1b

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v9 .. v15}, Lvc/e;->a(Lvc/e;Lrb/o;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/Set;I)Lvc/e;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_7
    check-cast v9, Landroid/content/Context;

    .line 170
    .line 171
    const-string v0, "clipboard"

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Landroid/content/ClipboardManager;

    .line 183
    .line 184
    check-cast v10, Luj/c;

    .line 185
    .line 186
    iget-object v2, v10, Luj/c;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "Stylish Text"

    .line 189
    .line 190
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ldb/o;->a:Ldb/o;

    .line 198
    .line 199
    sget-object v0, Ldb/q;->e:Ldb/q;

    .line 200
    .line 201
    const/16 v2, 0x1c

    .line 202
    .line 203
    const-string v3, "Copied to clipboard!"

    .line 204
    .line 205
    invoke-static {v3, v0, v2}, Ldb/o;->b(Ljava/lang/String;Ldb/r;I)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_8
    check-cast v9, Ltg/n;

    .line 210
    .line 211
    check-cast v10, Lkb/d0;

    .line 212
    .line 213
    const-string v0, "entry"

    .line 214
    .line 215
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, Ltg/n;->E:Lgb/a;

    .line 219
    .line 220
    const-string v3, "Sleep Deleted"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Lt7/q0;

    .line 230
    .line 231
    invoke-direct {v3, v9, v10, v7, v2}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v7, v7, v3, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :pswitch_9
    move-object v0, v9

    .line 239
    check-cast v0, Ltd/e;

    .line 240
    .line 241
    check-cast v10, Ltd/f;

    .line 242
    .line 243
    iget-object v2, v10, Ltd/f;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Ltd/e;->E:Liw/e1;

    .line 249
    .line 250
    :cond_2
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v9, v6

    .line 255
    check-cast v9, Ltd/d;

    .line 256
    .line 257
    iget-object v10, v9, Ltd/d;->a:Ljava/util/List;

    .line 258
    .line 259
    check-cast v10, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v11, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v12, 0xa

    .line 264
    .line 265
    invoke-static {v10, v12}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_4

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object v13, v12

    .line 287
    check-cast v13, Ltd/f;

    .line 288
    .line 289
    iget-object v12, v13, Ltd/f;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v12, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_3

    .line 296
    .line 297
    iget-boolean v12, v13, Ltd/f;->e:Z

    .line 298
    .line 299
    xor-int/lit8 v17, v12, 0x1

    .line 300
    .line 301
    const/16 v18, 0xf

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    invoke-static/range {v13 .. v18}, Ltd/f;->a(Ltd/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ltd/f;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    const/4 v10, 0x6

    .line 316
    invoke-static {v9, v11, v7, v3, v10}, Ltd/d;->a(Ltd/d;Ljava/util/ArrayList;Ljava/lang/String;ZI)Ltd/d;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v4, v6, v9}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_2

    .line 325
    .line 326
    invoke-virtual {v0}, Ltd/e;->f()V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :pswitch_a
    check-cast v9, Lsi/j;

    .line 331
    .line 332
    check-cast v10, Lsi/c;

    .line 333
    .line 334
    iget v0, v10, Lsi/c;->a:I

    .line 335
    .line 336
    iget-object v2, v9, Lsi/j;->F:Lgb/a;

    .line 337
    .line 338
    const-string v3, "PDF Split ViewModel_togglePageRemoval"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v9, Lsi/j;->G:Liw/e1;

    .line 344
    .line 345
    :cond_5
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v9, v3

    .line 350
    check-cast v9, Lsi/h;

    .line 351
    .line 352
    iget-object v4, v9, Lsi/h;->e:Ljava/util/Set;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-static {v4}, Lxs/o;->q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v14, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :goto_2
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x7ef

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    invoke-static/range {v9 .. v21}, Lsi/h;->a(Lsi/h;Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lsi/h;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    return-object v8

    .line 413
    :pswitch_b
    check-cast v9, Lri/j;

    .line 414
    .line 415
    check-cast v10, Lri/d;

    .line 416
    .line 417
    iget-object v0, v10, Lri/d;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v9, Lri/j;->H:Liw/e1;

    .line 423
    .line 424
    :cond_7
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v9, v3

    .line 429
    check-cast v9, Lri/i;

    .line 430
    .line 431
    iget-object v4, v9, Lri/i;->a:Ljava/util/List;

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_9

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object v6, v5

    .line 455
    check-cast v6, Lri/d;

    .line 456
    .line 457
    iget-object v6, v6, Lri/d;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v6, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_8

    .line 464
    .line 465
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_9
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x3e

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-static/range {v9 .. v16}, Lri/i;->a(Lri/i;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZI)Lri/i;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_7

    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_c
    check-cast v9, Lni/g;

    .line 488
    .line 489
    move-object v0, v10

    .line 490
    check-cast v0, Landroid/net/Uri;

    .line 491
    .line 492
    const-string v2, "uri"

    .line 493
    .line 494
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v9, Lni/g;->F:Lgb/a;

    .line 498
    .line 499
    const-string v3, "ZipToolViewModel_removeFileFromZipList"

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v9, Lni/g;->G:Liw/e1;

    .line 505
    .line 506
    :cond_a
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v9, v3

    .line 511
    check-cast v9, Lni/h;

    .line 512
    .line 513
    iget-object v4, v9, Lni/h;->a:Ljava/util/List;

    .line 514
    .line 515
    check-cast v4, Ljava/lang/Iterable;

    .line 516
    .line 517
    invoke-static {v4, v0}, Lxs/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x3e

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-static/range {v9 .. v16}, Lni/h;->a(Lni/h;Ljava/util/List;Landroid/net/Uri;ZLjava/lang/String;Ljava/io/File;ZI)Lni/h;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_a

    .line 537
    .line 538
    return-object v8

    .line 539
    :pswitch_d
    check-cast v9, Llt/k;

    .line 540
    .line 541
    check-cast v10, Li5/m;

    .line 542
    .line 543
    invoke-interface {v9, v10}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    return-object v8

    .line 547
    :pswitch_e
    check-cast v9, Llf/i;

    .line 548
    .line 549
    check-cast v10, Lyb/b0;

    .line 550
    .line 551
    iget-object v0, v10, Lyb/b0;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v9, Llf/i;->E:Liw/e1;

    .line 557
    .line 558
    :cond_b
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v9, v3

    .line 563
    check-cast v9, Lyb/e0;

    .line 564
    .line 565
    iget-object v4, v9, Lyb/e0;->a:Ljava/util/List;

    .line 566
    .line 567
    check-cast v4, Ljava/lang/Iterable;

    .line 568
    .line 569
    new-instance v10, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_d

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object v6, v5

    .line 589
    check-cast v6, Lyb/b0;

    .line 590
    .line 591
    iget-object v6, v6, Lyb/b0;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v6, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_c

    .line 598
    .line 599
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_d
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0xffe

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    invoke-static/range {v9 .. v19}, Lyb/e0;->a(Lyb/e0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;IIZII)Lyb/e0;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_b

    .line 625
    .line 626
    return-object v8

    .line 627
    :pswitch_f
    check-cast v9, Llt/k;

    .line 628
    .line 629
    check-cast v10, Lxb/b;

    .line 630
    .line 631
    invoke-interface {v9, v10}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    return-object v8

    .line 635
    :pswitch_10
    check-cast v9, Llt/k;

    .line 636
    .line 637
    check-cast v10, Lgj/s;

    .line 638
    .line 639
    invoke-interface {v9, v10}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    return-object v8

    .line 643
    :pswitch_11
    check-cast v10, Lfx/n;

    .line 644
    .line 645
    check-cast v9, Lfx/r;

    .line 646
    .line 647
    :try_start_0
    invoke-virtual {v9, v5, v1}, Lfx/r;->a(ZLad/j;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    :cond_e
    invoke-virtual {v9, v3, v1}, Lfx/r;->a(ZLad/j;)Z

    .line 654
    .line 655
    .line 656
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    if-nez v0, :cond_e

    .line 658
    .line 659
    const/16 v0, 0x9

    .line 660
    .line 661
    invoke-virtual {v10, v5, v0, v7}, Lfx/n;->a(IILjava/io/IOException;)V

    .line 662
    .line 663
    .line 664
    :goto_5
    invoke-static {v9}, Lzw/b;->c(Ljava/io/Closeable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    goto :goto_6

    .line 670
    :catch_0
    move-exception v0

    .line 671
    goto :goto_7

    .line 672
    :cond_f
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 673
    .line 674
    const-string v3, "Required SETTINGS preface not received"

    .line 675
    .line 676
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :goto_6
    invoke-virtual {v10, v6, v6, v7}, Lfx/n;->a(IILjava/io/IOException;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9}, Lzw/b;->c(Ljava/io/Closeable;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :goto_7
    invoke-virtual {v10, v2, v2, v0}, Lfx/n;->a(IILjava/io/IOException;)V

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :goto_8
    return-object v8

    .line 692
    :pswitch_12
    new-instance v0, Law/f;

    .line 693
    .line 694
    invoke-direct {v0}, Law/f;-><init>()V

    .line 695
    .line 696
    .line 697
    check-cast v10, Leu/u;

    .line 698
    .line 699
    invoke-virtual {v10}, Leu/u;->o()Ljava/util/Collection;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_10

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lbu/t;

    .line 718
    .line 719
    move-object v4, v9

    .line 720
    check-cast v4, Lrv/s0;

    .line 721
    .line 722
    invoke-interface {v3, v4}, Lbu/t;->f(Lrv/s0;)Lbu/t;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0, v3}, Law/f;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_10
    return-object v0

    .line 731
    :pswitch_13
    sget-object v0, Lrv/h0;->D:Lr2/j;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object v0, Lrv/h0;->E:Lrv/h0;

    .line 737
    .line 738
    check-cast v10, Leu/h;

    .line 739
    .line 740
    invoke-virtual {v10}, Leu/h;->y()Lrv/j0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 745
    .line 746
    new-instance v6, Lkv/j;

    .line 747
    .line 748
    new-instance v7, La3/q5;

    .line 749
    .line 750
    invoke-direct {v7, v5, v1}, La3/q5;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v5, Lqv/l;->e:Lqv/b;

    .line 754
    .line 755
    const-string v8, "NO_LOCKS"

    .line 756
    .line 757
    invoke-static {v5, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v6, v5, v7}, Lkv/j;-><init>(Lqv/o;Llt/a;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v6, v0, v2, v3}, Lrv/d;->s(Ljava/util/List;Lkv/n;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_14
    check-cast v9, Lef/q;

    .line 769
    .line 770
    check-cast v10, Lef/i;

    .line 771
    .line 772
    invoke-virtual {v9, v10}, Lef/q;->h(Lef/i;)V

    .line 773
    .line 774
    .line 775
    return-object v8

    .line 776
    :pswitch_15
    check-cast v9, Lf3/b1;

    .line 777
    .line 778
    invoke-interface {v9, v7}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    check-cast v10, Lf3/b1;

    .line 782
    .line 783
    new-instance v0, Lz3/a;

    .line 784
    .line 785
    const-wide/16 v2, 0x0

    .line 786
    .line 787
    invoke-direct {v0, v2, v3}, Lz3/a;-><init>(J)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v10, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v8

    .line 794
    :pswitch_16
    check-cast v9, Ln8/y;

    .line 795
    .line 796
    new-instance v0, Lsc/h;

    .line 797
    .line 798
    check-cast v10, Lkb/r;

    .line 799
    .line 800
    iget v2, v10, Lkb/r;->a:I

    .line 801
    .line 802
    invoke-direct {v0, v2}, Lsc/h;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v8

    .line 809
    :pswitch_17
    check-cast v9, Ldf/h;

    .line 810
    .line 811
    check-cast v10, Ldf/i;

    .line 812
    .line 813
    iget-wide v2, v10, Ldf/i;->a:J

    .line 814
    .line 815
    const v0, 0xffffff

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v3}, La4/e0;->C(J)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    and-int/2addr v0, v2

    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v2, "#%06X"

    .line 836
    .line 837
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v2, v9, Ldf/h;->G:Liw/e1;

    .line 842
    .line 843
    :cond_11
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object v4, v3

    .line 848
    check-cast v4, Ldf/c;

    .line 849
    .line 850
    const/16 v5, 0x3b

    .line 851
    .line 852
    invoke-static {v4, v7, v7, v0, v5}, Ldf/c;->a(Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldf/c;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_11

    .line 861
    .line 862
    return-object v8

    .line 863
    :pswitch_18
    check-cast v9, Llt/k;

    .line 864
    .line 865
    check-cast v10, Lcc/f;

    .line 866
    .line 867
    invoke-interface {v9, v10}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    return-object v8

    .line 871
    :pswitch_19
    check-cast v9, Ln8/y;

    .line 872
    .line 873
    new-instance v0, Lsc/e;

    .line 874
    .line 875
    check-cast v10, Lkb/j;

    .line 876
    .line 877
    iget v2, v10, Lkb/j;->a:I

    .line 878
    .line 879
    invoke-direct {v0, v2}, Lsc/e;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v8

    .line 886
    :pswitch_1a
    check-cast v9, Laf/w;

    .line 887
    .line 888
    check-cast v10, Lkb/j;

    .line 889
    .line 890
    const-string v0, "event"

    .line 891
    .line 892
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v9}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v2, La3/h2;

    .line 900
    .line 901
    const/16 v3, 0x10

    .line 902
    .line 903
    invoke-direct {v2, v9, v10, v7, v3}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v7, v7, v2, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 907
    .line 908
    .line 909
    return-object v8

    .line 910
    :pswitch_1b
    check-cast v9, Lad/p;

    .line 911
    .line 912
    check-cast v10, Lad/e;

    .line 913
    .line 914
    iget-object v0, v10, Lad/e;->b:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v9}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v3, La3/h2;

    .line 921
    .line 922
    const/16 v4, 0xd

    .line 923
    .line 924
    invoke-direct {v3, v9, v0, v7, v4}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v7, v7, v3, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 928
    .line 929
    .line 930
    return-object v8

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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
