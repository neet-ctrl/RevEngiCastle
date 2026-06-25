.class public final synthetic Lb2/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb2/z;->C:I

    iput-object p1, p0, Lb2/z;->D:Ljava/lang/Object;

    iput-object p2, p0, Lb2/z;->E:Ljava/lang/Object;

    iput-object p3, p0, Lb2/z;->F:Ljava/lang/Object;

    iput-object p4, p0, Lb2/z;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lmt/x;Ljava/util/List;ILb2/q;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lb2/z;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/z;->D:Ljava/lang/Object;

    iput-object p2, p0, Lb2/z;->F:Ljava/lang/Object;

    iput-object p3, p0, Lb2/z;->E:Ljava/lang/Object;

    iput-object p5, p0, Lb2/z;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb2/z;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llt/k;

    .line 15
    .line 16
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Llt/k;

    .line 19
    .line 20
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Llt/k;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, La2/j;

    .line 27
    .line 28
    const-string v6, "$this$LazyColumn"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lu1/b;

    .line 34
    .line 35
    const/16 v7, 0x1d

    .line 36
    .line 37
    invoke-direct {v6, v7}, Lu1/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, La3/a5;

    .line 45
    .line 46
    const/16 v9, 0x13

    .line 47
    .line 48
    invoke-direct {v8, v9, v6, v0}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Llh/k;

    .line 52
    .line 53
    const/16 v9, 0x1b

    .line 54
    .line 55
    invoke-direct {v6, v9, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lbh/d;

    .line 59
    .line 60
    invoke-direct {v9, v0, v2, v3, v4}, Lbh/d;-><init>(Ljava/util/List;Llt/k;Llt/k;Llt/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ln3/d;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const v3, 0x2fd4df92

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v9, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v8, v6, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lf3/a3;

    .line 82
    .line 83
    iget-object v0, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ln8/y;

    .line 87
    .line 88
    iget-object v0, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lzc/e;

    .line 92
    .line 93
    iget-object v0, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, La2/g0;

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, La2/j;

    .line 101
    .line 102
    const-string v2, "$this$LazyColumn"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lzc/d;

    .line 112
    .line 113
    iget-object v3, v2, Lzc/d;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    new-instance v10, Llh/k;

    .line 120
    .line 121
    const/16 v2, 0x1a

    .line 122
    .line 123
    invoke-direct {v10, v2, v3}, Llh/k;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lbd/f;

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    invoke-direct/range {v2 .. v8}, Lbd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/a3;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ln3/d;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    const v5, 0x799532c4

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v2, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v9, v2, v10, v3}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lzc/c;->d:Ln3/d;

    .line 146
    .line 147
    invoke-static {v0, v2}, La2/j;->q(La2/j;Llt/o;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lf3/a3;

    .line 157
    .line 158
    iget-object v0, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Luc/d;

    .line 162
    .line 163
    iget-object v0, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lf3/a3;

    .line 167
    .line 168
    iget-object v0, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    check-cast v7, Lf3/b1;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lb2/k;

    .line 176
    .line 177
    const-string v2, "$this$LazyVerticalGrid"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Luc/a;->I:Ldt/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Lxs/a;->f()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    new-instance v10, Llh/k;

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    invoke-direct {v10, v2, v3}, Llh/k;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lbd/f;

    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    invoke-direct/range {v2 .. v8}, Lbd/f;-><init>(Ljava/util/List;Lf3/a3;Landroidx/lifecycle/a1;Lf3/a3;Lf3/b1;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ln3/d;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    const v5, -0x4297e015

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v2, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v9, v2, v10, v3}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_2
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lmt/w;

    .line 220
    .line 221
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, La0/q1;

    .line 224
    .line 225
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lu1/f3;

    .line 228
    .line 229
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, La3/t4;

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    check-cast v5, Lq1/h;

    .line 236
    .line 237
    iget-object v6, v5, Lq1/h;->e:Lf3/l1;

    .line 238
    .line 239
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v7, v0, Lmt/w;->C:F

    .line 250
    .line 251
    sub-float/2addr v6, v7

    .line 252
    invoke-static {v6}, Lu1/a2;->a(F)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_1

    .line 257
    .line 258
    invoke-virtual {v2, v3, v6}, La0/q1;->f(Lu1/f3;F)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-float v2, v6, v2

    .line 263
    .line 264
    invoke-static {v2}, Lu1/a2;->a(F)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_0

    .line 269
    .line 270
    invoke-virtual {v5}, Lq1/h;->a()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    iget v2, v0, Lmt/w;->C:F

    .line 275
    .line 276
    add-float/2addr v2, v6

    .line 277
    iput v2, v0, Lmt/w;->C:F

    .line 278
    .line 279
    :cond_1
    iget v0, v0, Lmt/w;->C:F

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, La3/t4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {v5}, Lq1/h;->a()V

    .line 298
    .line 299
    .line 300
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_3
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ltg/n;

    .line 310
    .line 311
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lf3/b1;

    .line 314
    .line 315
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lf3/b1;

    .line 318
    .line 319
    move-object/from16 v5, p1

    .line 320
    .line 321
    check-cast v5, La2/j;

    .line 322
    .line 323
    const-string v6, "$this$LazyColumn"

    .line 324
    .line 325
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lrf/c;

    .line 329
    .line 330
    const/16 v7, 0x12

    .line 331
    .line 332
    invoke-direct {v6, v7, v0, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ln3/d;

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    const v8, 0x260ff37b

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v6, v7, v8}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v0}, La2/j;->q(La2/j;Llt/o;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lce/b;

    .line 348
    .line 349
    const/16 v6, 0xc

    .line 350
    .line 351
    invoke-direct {v0, v3, v6}, Lce/b;-><init>(Lf3/b1;I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Ln3/d;

    .line 355
    .line 356
    const v6, 0x3f657472

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v0, v7, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v3}, La2/j;->q(La2/j;Llt/o;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ltg/k;

    .line 370
    .line 371
    iget-object v0, v0, Ltg/k;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    sget-object v0, Ltg/c;->d:Ln3/d;

    .line 380
    .line 381
    invoke-static {v5, v0}, La2/j;->q(La2/j;Llt/o;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_3
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ltg/k;

    .line 390
    .line 391
    iget-object v0, v0, Ltg/k;->a:Ljava/util/List;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_4

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ltg/e;

    .line 410
    .line 411
    new-instance v4, Ln2/p;

    .line 412
    .line 413
    const/16 v6, 0x11

    .line 414
    .line 415
    invoke-direct {v4, v6, v3}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Ln3/d;

    .line 419
    .line 420
    const v8, -0x4c1e0a36

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v4, v7, v8}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v6}, La2/j;->q(La2/j;Llt/o;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v3, Ltg/e;->b:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    new-instance v8, Llh/k;

    .line 436
    .line 437
    const/16 v9, 0xb

    .line 438
    .line 439
    invoke-direct {v8, v9, v4}, Llh/k;-><init>(ILjava/util/List;)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Lad/l;

    .line 443
    .line 444
    const/16 v10, 0xb

    .line 445
    .line 446
    invoke-direct {v9, v4, v3, v2, v10}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Ln3/d;

    .line 450
    .line 451
    const v4, 0x799532c4

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v9, v7, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-virtual {v5, v6, v4, v8, v3}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_4
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_4
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Llt/k;

    .line 476
    .line 477
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Llt/k;

    .line 480
    .line 481
    move-object/from16 v5, p1

    .line 482
    .line 483
    check-cast v5, Lb2/k;

    .line 484
    .line 485
    const-string v6, "$this$LazyVerticalGrid"

    .line 486
    .line 487
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    new-instance v7, Llh/k;

    .line 495
    .line 496
    const/16 v8, 0x9

    .line 497
    .line 498
    invoke-direct {v7, v8, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Lbh/d;

    .line 502
    .line 503
    invoke-direct {v8, v0, v2, v3, v4}, Lbh/d;-><init>(Ljava/util/List;Ljava/lang/String;Llt/k;Llt/k;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ln3/d;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    const v3, -0x4297e015

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v8, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v5, v6, v2, v7, v0}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_5
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lmt/v;

    .line 525
    .line 526
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lq8/e;

    .line 529
    .line 530
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ln8/u;

    .line 533
    .line 534
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Landroid/os/Bundle;

    .line 537
    .line 538
    move-object/from16 v5, p1

    .line 539
    .line 540
    check-cast v5, Ln8/j;

    .line 541
    .line 542
    const-string v6, "it"

    .line 543
    .line 544
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    iput-boolean v6, v0, Lmt/v;->C:Z

    .line 549
    .line 550
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 551
    .line 552
    invoke-virtual {v2, v3, v4, v5, v0}, Lq8/e;->a(Ln8/u;Landroid/os/Bundle;Ln8/j;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_6
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lf3/b1;

    .line 561
    .line 562
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lq1/f0;

    .line 565
    .line 566
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lmt/w;

    .line 569
    .line 570
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lfw/y;

    .line 573
    .line 574
    move-object/from16 v5, p1

    .line 575
    .line 576
    check-cast v5, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lf3/a3;

    .line 587
    .line 588
    if-eqz v0, :cond_5

    .line 589
    .line 590
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    goto :goto_3

    .line 601
    :cond_5
    move-wide v7, v5

    .line 602
    :goto_3
    iget-wide v9, v2, Lq1/f0;->c:J

    .line 603
    .line 604
    iget-object v0, v2, Lq1/f0;->a:Lh3/e;

    .line 605
    .line 606
    const-wide/high16 v11, -0x8000000000000000L

    .line 607
    .line 608
    cmp-long v9, v9, v11

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x1

    .line 612
    if-eqz v9, :cond_6

    .line 613
    .line 614
    iget v9, v3, Lmt/w;->C:F

    .line 615
    .line 616
    invoke-interface {v4}, Lfw/y;->P()Lat/h;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-static {v12}, Lq1/c;->o(Lat/h;)F

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    cmpg-float v9, v9, v12

    .line 625
    .line 626
    if-nez v9, :cond_6

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_6
    iput-wide v5, v2, Lq1/f0;->c:J

    .line 630
    .line 631
    iget-object v5, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 632
    .line 633
    iget v6, v0, Lh3/e;->E:I

    .line 634
    .line 635
    move v9, v10

    .line 636
    :goto_4
    if-ge v9, v6, :cond_7

    .line 637
    .line 638
    aget-object v12, v5, v9

    .line 639
    .line 640
    check-cast v12, Lq1/d0;

    .line 641
    .line 642
    iput-boolean v11, v12, Lq1/d0;->H:Z

    .line 643
    .line 644
    add-int/lit8 v9, v9, 0x1

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_7
    invoke-interface {v4}, Lfw/y;->P()Lat/h;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, Lq1/c;->o(Lat/h;)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iput v4, v3, Lmt/w;->C:F

    .line 656
    .line 657
    :goto_5
    iget v3, v3, Lmt/w;->C:F

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    cmpg-float v4, v3, v4

    .line 661
    .line 662
    if-nez v4, :cond_8

    .line 663
    .line 664
    iget-object v2, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 665
    .line 666
    iget v0, v0, Lh3/e;->E:I

    .line 667
    .line 668
    :goto_6
    if-ge v10, v0, :cond_d

    .line 669
    .line 670
    aget-object v3, v2, v10

    .line 671
    .line 672
    check-cast v3, Lq1/d0;

    .line 673
    .line 674
    iget-object v4, v3, Lq1/d0;->F:Lq1/i1;

    .line 675
    .line 676
    iget-object v4, v4, Lq1/i1;->c:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v5, v3, Lq1/d0;->E:Lf3/l1;

    .line 679
    .line 680
    invoke-virtual {v5, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iput-boolean v11, v3, Lq1/d0;->H:Z

    .line 684
    .line 685
    add-int/lit8 v10, v10, 0x1

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_8
    iget-wide v4, v2, Lq1/f0;->c:J

    .line 689
    .line 690
    sub-long/2addr v7, v4

    .line 691
    long-to-float v4, v7

    .line 692
    div-float/2addr v4, v3

    .line 693
    float-to-long v3, v4

    .line 694
    iget-object v5, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 695
    .line 696
    iget v0, v0, Lh3/e;->E:I

    .line 697
    .line 698
    move v6, v10

    .line 699
    move v7, v11

    .line 700
    :goto_7
    if-ge v6, v0, :cond_c

    .line 701
    .line 702
    aget-object v8, v5, v6

    .line 703
    .line 704
    check-cast v8, Lq1/d0;

    .line 705
    .line 706
    iget-boolean v9, v8, Lq1/d0;->G:Z

    .line 707
    .line 708
    if-nez v9, :cond_a

    .line 709
    .line 710
    iget-object v9, v8, Lq1/d0;->J:Lq1/f0;

    .line 711
    .line 712
    iget-object v9, v9, Lq1/f0;->b:Lf3/l1;

    .line 713
    .line 714
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v9, v12}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-boolean v9, v8, Lq1/d0;->H:Z

    .line 720
    .line 721
    if-eqz v9, :cond_9

    .line 722
    .line 723
    iput-boolean v10, v8, Lq1/d0;->H:Z

    .line 724
    .line 725
    iput-wide v3, v8, Lq1/d0;->I:J

    .line 726
    .line 727
    :cond_9
    iget-wide v12, v8, Lq1/d0;->I:J

    .line 728
    .line 729
    sub-long v12, v3, v12

    .line 730
    .line 731
    iget-object v9, v8, Lq1/d0;->F:Lq1/i1;

    .line 732
    .line 733
    invoke-virtual {v9, v12, v13}, Lq1/i1;->g(J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    iget-object v14, v8, Lq1/d0;->E:Lf3/l1;

    .line 738
    .line 739
    invoke-virtual {v14, v9}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v9, v8, Lq1/d0;->F:Lq1/i1;

    .line 743
    .line 744
    invoke-interface {v9, v12, v13}, Lq1/e;->f(J)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    iput-boolean v9, v8, Lq1/d0;->G:Z

    .line 749
    .line 750
    :cond_a
    iget-boolean v8, v8, Lq1/d0;->G:Z

    .line 751
    .line 752
    if-nez v8, :cond_b

    .line 753
    .line 754
    move v7, v10

    .line 755
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_c
    xor-int/lit8 v0, v7, 0x1

    .line 759
    .line 760
    iget-object v2, v2, Lq1/f0;->d:Lf3/l1;

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v2, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_d
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_7
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lq1/b;

    .line 775
    .line 776
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lq1/j;

    .line 779
    .line 780
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Llt/k;

    .line 783
    .line 784
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Lmt/v;

    .line 787
    .line 788
    move-object/from16 v5, p1

    .line 789
    .line 790
    check-cast v5, Lq1/h;

    .line 791
    .line 792
    iget-object v6, v0, Lq1/b;->c:Lq1/j;

    .line 793
    .line 794
    invoke-static {v5, v6}, Lq1/c;->u(Lq1/h;Lq1/j;)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v5, Lq1/h;->e:Lf3/l1;

    .line 798
    .line 799
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-static {v0, v7}, Lq1/b;->a(Lq1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v7, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_f

    .line 816
    .line 817
    iget-object v6, v0, Lq1/b;->c:Lq1/j;

    .line 818
    .line 819
    iget-object v6, v6, Lq1/j;->D:Lf3/l1;

    .line 820
    .line 821
    invoke-virtual {v6, v7}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v2, Lq1/j;->D:Lf3/l1;

    .line 825
    .line 826
    invoke-virtual {v2, v7}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    if-eqz v3, :cond_e

    .line 830
    .line 831
    invoke-interface {v3, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_e
    invoke-virtual {v5}, Lq1/h;->a()V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    iput-boolean v0, v4, Lmt/v;->C:Z

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_f
    if-eqz v3, :cond_10

    .line 842
    .line 843
    invoke-interface {v3, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    :cond_10
    :goto_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_8
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Llt/o;

    .line 856
    .line 857
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Llt/k;

    .line 860
    .line 861
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Llt/a;

    .line 864
    .line 865
    move-object/from16 v5, p1

    .line 866
    .line 867
    check-cast v5, La2/j;

    .line 868
    .line 869
    const-string v6, "$this$LazyColumn"

    .line 870
    .line 871
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    new-instance v7, Llh/k;

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    invoke-direct {v7, v8, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 882
    .line 883
    .line 884
    new-instance v8, Lad/l;

    .line 885
    .line 886
    const/4 v9, 0x7

    .line 887
    invoke-direct {v8, v0, v2, v3, v9}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Ln3/d;

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    const v3, 0x799532c4

    .line 894
    .line 895
    .line 896
    invoke-direct {v0, v8, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 897
    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    invoke-virtual {v5, v6, v3, v7, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lad/x0;

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    invoke-direct {v0, v3, v4}, Lad/x0;-><init>(ILlt/a;)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Ln3/d;

    .line 910
    .line 911
    const v4, -0x64dac5fe

    .line 912
    .line 913
    .line 914
    invoke-direct {v3, v0, v2, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v3}, La2/j;->q(La2/j;Llt/o;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_9
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lki/j;

    .line 926
    .line 927
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Landroid/content/Context;

    .line 930
    .line 931
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lf3/b1;

    .line 934
    .line 935
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Lf3/b1;

    .line 938
    .line 939
    move-object/from16 v5, p1

    .line 940
    .line 941
    check-cast v5, Le/a;

    .line 942
    .line 943
    const-string v6, "result"

    .line 944
    .line 945
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v6, v5, Le/a;->D:Landroid/content/Intent;

    .line 949
    .line 950
    iget v5, v5, Le/a;->C:I

    .line 951
    .line 952
    const/4 v7, -0x1

    .line 953
    const/4 v8, 0x1

    .line 954
    const/4 v9, 0x0

    .line 955
    if-ne v5, v7, :cond_15

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    if-eqz v6, :cond_11

    .line 959
    .line 960
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    goto :goto_9

    .line 965
    :cond_11
    move-object v7, v5

    .line 966
    :goto_9
    invoke-virtual {v0, v7}, Lki/j;->h(Landroid/net/Uri;)V

    .line 967
    .line 968
    .line 969
    if-eqz v6, :cond_12

    .line 970
    .line 971
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto :goto_a

    .line 976
    :cond_12
    move-object v0, v5

    .line 977
    :goto_a
    if-eqz v0, :cond_13

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_13
    move v8, v9

    .line 981
    :goto_b
    invoke-static {v3, v8}, Lxl/fe;->c(Lf3/b1;Z)V

    .line 982
    .line 983
    .line 984
    if-eqz v6, :cond_14

    .line 985
    .line 986
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    :cond_14
    if-nez v5, :cond_16

    .line 991
    .line 992
    const-string v0, "Failed to get save location."

    .line 993
    .line 994
    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lfc/a0;->C:Lfc/a0;

    .line 1002
    .line 1003
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-interface {v3, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_15
    const-string v0, "Save location selection cancelled."

    .line 1013
    .line 1014
    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lfc/a0;->C:Lfc/a0;

    .line 1022
    .line 1023
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, v8}, Lxl/fe;->c(Lf3/b1;Z)V

    .line 1027
    .line 1028
    .line 1029
    :cond_16
    :goto_c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_a
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Li2/t0;

    .line 1035
    .line 1036
    iget-object v2, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Lk5/x;

    .line 1039
    .line 1040
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lk5/w;

    .line 1043
    .line 1044
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Lk5/j;

    .line 1047
    .line 1048
    move-object/from16 v5, p1

    .line 1049
    .line 1050
    check-cast v5, Lf3/k0;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Li2/t0;->b()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_17

    .line 1057
    .line 1058
    iget-object v5, v0, Li2/t0;->d:Lyq/b0;

    .line 1059
    .line 1060
    iget-object v6, v0, Li2/t0;->v:Li2/w;

    .line 1061
    .line 1062
    iget-object v7, v0, Li2/t0;->w:Li2/w;

    .line 1063
    .line 1064
    new-instance v8, Lmt/z;

    .line 1065
    .line 1066
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v9, La3/v;

    .line 1070
    .line 1071
    const/16 v10, 0x13

    .line 1072
    .line 1073
    invoke-direct {v9, v5, v6, v8, v10}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, v2, Lk5/x;->a:Lk5/r;

    .line 1077
    .line 1078
    invoke-interface {v5, v3, v4, v9, v7}, Lk5/r;->f(Lk5/w;Lk5/j;La3/v;Li2/w;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Lk5/a0;

    .line 1082
    .line 1083
    invoke-direct {v3, v2, v5}, Lk5/a0;-><init>(Lk5/x;Lk5/r;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v2, Lk5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v3, v8, Lmt/z;->C:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v3, v0, Li2/t0;->e:Lk5/a0;

    .line 1094
    .line 1095
    :cond_17
    new-instance v0, Li2/d0;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_b
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v2, v0

    .line 1104
    check-cast v2, Lhp/g;

    .line 1105
    .line 1106
    iget-object v0, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v3, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, Lh7/c;

    .line 1117
    .line 1118
    move-object/from16 v5, p1

    .line 1119
    .line 1120
    check-cast v5, Lh7/a;

    .line 1121
    .line 1122
    const-wide/16 v6, 0x0

    .line 1123
    .line 1124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    sget-object v7, Lhp/g;->d:Lh7/c;

    .line 1129
    .line 1130
    const-string v8, ""

    .line 1131
    .line 1132
    invoke-static {v5, v7, v8}, Lwl/s9;->b(Lh7/a;Lh7/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    check-cast v7, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-eqz v7, :cond_1a

    .line 1143
    .line 1144
    invoke-virtual {v2, v5, v0}, Lhp/g;->c(Lh7/a;Ljava/lang/String;)Lh7/c;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    if-nez v6, :cond_18

    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_18
    iget-object v6, v6, Lh7/c;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_19

    .line 1158
    .line 1159
    :goto_d
    const/16 p1, 0x0

    .line 1160
    .line 1161
    goto/16 :goto_13

    .line 1162
    .line 1163
    :cond_19
    monitor-enter v2

    .line 1164
    :try_start_0
    invoke-virtual {v2, v5, v0}, Lhp/g;->d(Lh7/a;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Ljava/util/HashSet;

    .line 1168
    .line 1169
    new-instance v6, Ljava/util/HashSet;

    .line 1170
    .line 1171
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v4, v6}, Lwl/s9;->b(Lh7/a;Lh7/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    check-cast v6, Ljava/util/Collection;

    .line 1179
    .line 1180
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v4, v3}, Lh7/a;->f(Lh7/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    .line 1188
    .line 1189
    monitor-exit v2

    .line 1190
    goto :goto_d

    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    throw v0

    .line 1194
    :cond_1a
    sget-object v3, Lhp/g;->c:Lh7/c;

    .line 1195
    .line 1196
    invoke-static {v5, v3, v6}, Lwl/s9;->b(Lh7/a;Lh7/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, Ljava/lang/Long;

    .line 1201
    .line 1202
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v9

    .line 1206
    const-wide/16 v11, 0x1

    .line 1207
    .line 1208
    add-long v13, v9, v11

    .line 1209
    .line 1210
    const-wide/16 v15, 0x1e

    .line 1211
    .line 1212
    cmp-long v7, v13, v15

    .line 1213
    .line 1214
    if-nez v7, :cond_1f

    .line 1215
    .line 1216
    monitor-enter v2

    .line 1217
    :try_start_2
    invoke-static {v5, v3, v6}, Lwl/s9;->b(Lh7/a;Lh7/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Ljava/lang/Long;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v6

    .line 1227
    const-string v3, ""

    .line 1228
    .line 1229
    new-instance v9, Ljava/util/HashSet;

    .line 1230
    .line 1231
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Lh7/a;->a()Ljava/util/Map;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    const/4 v13, 0x0

    .line 1247
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v14

    .line 1251
    if-eqz v14, :cond_1e

    .line 1252
    .line 1253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    check-cast v14, Ljava/util/Map$Entry;

    .line 1258
    .line 1259
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v15

    .line 1263
    instance-of v15, v15, Ljava/util/Set;

    .line 1264
    .line 1265
    if-eqz v15, :cond_1d

    .line 1266
    .line 1267
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v15

    .line 1271
    check-cast v15, Ljava/util/Set;

    .line 1272
    .line 1273
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v16

    .line 1277
    :cond_1b
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v17

    .line 1281
    if-eqz v17, :cond_1d

    .line 1282
    .line 1283
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v17

    .line 1287
    const/16 p1, 0x0

    .line 1288
    .line 1289
    move-object/from16 v8, v17

    .line 1290
    .line 1291
    check-cast v8, Ljava/lang/String;

    .line 1292
    .line 1293
    if-eqz v13, :cond_1c

    .line 1294
    .line 1295
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v17

    .line 1299
    if-lez v17, :cond_1b

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :catchall_1
    move-exception v0

    .line 1303
    goto :goto_11

    .line 1304
    :cond_1c
    :goto_10
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lh7/c;

    .line 1309
    .line 1310
    iget-object v3, v3, Lh7/c;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    move-object v13, v8

    .line 1313
    move-object v9, v15

    .line 1314
    goto :goto_f

    .line 1315
    :cond_1d
    const/16 p1, 0x0

    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :cond_1e
    const/16 p1, 0x0

    .line 1319
    .line 1320
    new-instance v8, Ljava/util/HashSet;

    .line 1321
    .line 1322
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3}, Lxl/n0;->d(Ljava/lang/String;)Lh7/c;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v5, v3, v8}, Lh7/a;->f(Lh7/c;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v3, Lhp/g;->c:Lh7/c;

    .line 1336
    .line 1337
    sub-long v9, v6, v11

    .line 1338
    .line 1339
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-virtual {v5, v3, v6}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1344
    .line 1345
    .line 1346
    monitor-exit v2

    .line 1347
    goto :goto_12

    .line 1348
    :goto_11
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1349
    throw v0

    .line 1350
    :cond_1f
    const/16 p1, 0x0

    .line 1351
    .line 1352
    :goto_12
    new-instance v2, Ljava/util/HashSet;

    .line 1353
    .line 1354
    new-instance v3, Ljava/util/HashSet;

    .line 1355
    .line 1356
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v5, v4, v3}, Lwl/s9;->b(Lh7/a;Lh7/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Ljava/util/Collection;

    .line 1364
    .line 1365
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    add-long/2addr v9, v11

    .line 1372
    invoke-virtual {v5, v4, v2}, Lh7/a;->f(Lh7/c;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v2, Lhp/g;->c:Lh7/c;

    .line 1376
    .line 1377
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v5, v2, v3}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v2, Lhp/g;->d:Lh7/c;

    .line 1385
    .line 1386
    invoke-virtual {v5, v2, v0}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_13
    return-object p1

    .line 1390
    :pswitch_c
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 1391
    .line 1392
    move-object v3, v0

    .line 1393
    check-cast v3, [Lcc/f;

    .line 1394
    .line 1395
    iget-object v0, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v4, v0

    .line 1398
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1399
    .line 1400
    iget-object v0, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 1401
    .line 1402
    move-object v5, v0

    .line 1403
    check-cast v5, Lcc/f;

    .line 1404
    .line 1405
    iget-object v0, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 1406
    .line 1407
    move-object v6, v0

    .line 1408
    check-cast v6, Llt/k;

    .line 1409
    .line 1410
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    check-cast v0, La2/j;

    .line 1413
    .line 1414
    const-string v2, "$this$LazyRow"

    .line 1415
    .line 1416
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    array-length v8, v3

    .line 1420
    new-instance v9, Lbh/c;

    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    invoke-direct {v9, v2, v3}, Lbh/c;-><init>(I[Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v2, Lbh/d;

    .line 1427
    .line 1428
    const/4 v7, 0x0

    .line 1429
    invoke-direct/range {v2 .. v7}, Lbh/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v3, Ln3/d;

    .line 1433
    .line 1434
    const/4 v4, 0x1

    .line 1435
    const v5, -0x6a333be3

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v3, v2, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    invoke-virtual {v0, v8, v2, v9, v3}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_d
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 1449
    .line 1450
    move-object v5, v0

    .line 1451
    check-cast v5, Lbd/i;

    .line 1452
    .line 1453
    iget-object v0, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v4, v0

    .line 1456
    check-cast v4, Lf3/a3;

    .line 1457
    .line 1458
    iget-object v0, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v6, v0

    .line 1461
    check-cast v6, Lf3/a3;

    .line 1462
    .line 1463
    iget-object v0, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 1464
    .line 1465
    move-object v7, v0

    .line 1466
    check-cast v7, Lf3/b1;

    .line 1467
    .line 1468
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Lb2/k;

    .line 1471
    .line 1472
    const-string v2, "$this$LazyVerticalGrid"

    .line 1473
    .line 1474
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v5, Lbd/i;->K:Ljava/util/List;

    .line 1478
    .line 1479
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    new-instance v10, Lad/k;

    .line 1484
    .line 1485
    const/16 v2, 0xc

    .line 1486
    .line 1487
    invoke-direct {v10, v2, v3}, Lad/k;-><init>(ILjava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v2, Lbd/f;

    .line 1491
    .line 1492
    const/4 v8, 0x0

    .line 1493
    invoke-direct/range {v2 .. v8}, Lbd/f;-><init>(Ljava/util/List;Lf3/a3;Landroidx/lifecycle/a1;Lf3/a3;Lf3/b1;I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v3, Ln3/d;

    .line 1497
    .line 1498
    const/4 v4, 0x1

    .line 1499
    const v5, -0x4297e015

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v3, v2, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    invoke-virtual {v0, v9, v2, v10, v3}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_e
    iget-object v0, v1, Lb2/z;->D:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Ljava/util/List;

    .line 1515
    .line 1516
    iget-object v2, v1, Lb2/z;->F:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Lmt/x;

    .line 1519
    .line 1520
    iget-object v3, v1, Lb2/z;->E:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Ljava/util/List;

    .line 1523
    .line 1524
    iget-object v4, v1, Lb2/z;->G:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v4, Lb2/q;

    .line 1527
    .line 1528
    move-object/from16 v5, p1

    .line 1529
    .line 1530
    check-cast v5, Lc2/m1;

    .line 1531
    .line 1532
    iget-object v6, v5, Lc2/m1;->e:Lr4/n1;

    .line 1533
    .line 1534
    const/4 v7, 0x0

    .line 1535
    if-eqz v6, :cond_20

    .line 1536
    .line 1537
    invoke-interface {v6}, Lr4/n1;->b()I

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    goto :goto_14

    .line 1542
    :cond_20
    move v6, v7

    .line 1543
    :goto_14
    move v8, v7

    .line 1544
    :goto_15
    if-ge v7, v6, :cond_24

    .line 1545
    .line 1546
    iget-object v9, v4, Lb2/q;->q:Lu1/g2;

    .line 1547
    .line 1548
    sget-object v10, Lu1/g2;->C:Lu1/g2;

    .line 1549
    .line 1550
    const-wide/16 v11, 0x0

    .line 1551
    .line 1552
    if-ne v9, v10, :cond_22

    .line 1553
    .line 1554
    iget-object v9, v5, Lc2/m1;->e:Lr4/n1;

    .line 1555
    .line 1556
    if-eqz v9, :cond_21

    .line 1557
    .line 1558
    invoke-interface {v9, v7}, Lr4/n1;->c(I)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v11

    .line 1562
    :cond_21
    const-wide v9, 0xffffffffL

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    and-long/2addr v9, v11

    .line 1568
    :goto_16
    long-to-int v9, v9

    .line 1569
    goto :goto_17

    .line 1570
    :cond_22
    iget-object v9, v5, Lc2/m1;->e:Lr4/n1;

    .line 1571
    .line 1572
    if-eqz v9, :cond_23

    .line 1573
    .line 1574
    invoke-interface {v9, v7}, Lr4/n1;->c(I)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v11

    .line 1578
    :cond_23
    const/16 v9, 0x20

    .line 1579
    .line 1580
    shr-long v9, v11, v9

    .line 1581
    .line 1582
    goto :goto_16

    .line 1583
    :goto_17
    add-int/2addr v8, v9

    .line 1584
    add-int/lit8 v7, v7, 0x1

    .line 1585
    .line 1586
    goto :goto_15

    .line 1587
    :cond_24
    if-eqz v0, :cond_25

    .line 1588
    .line 1589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    :cond_25
    iget v0, v2, Lmt/x;->C:I

    .line 1597
    .line 1598
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-ne v0, v3, :cond_26

    .line 1603
    .line 1604
    goto :goto_18

    .line 1605
    :cond_26
    iget v0, v2, Lmt/x;->C:I

    .line 1606
    .line 1607
    add-int/lit8 v0, v0, 0x1

    .line 1608
    .line 1609
    iput v0, v2, Lmt/x;->C:I

    .line 1610
    .line 1611
    :goto_18
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    nop

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
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
