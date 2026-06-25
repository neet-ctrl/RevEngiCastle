.class public final La3/x4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, La3/x4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La3/x4;->C:I

    iput-object p2, p0, La3/x4;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/x4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lav/f;

    .line 11
    .line 12
    iget-object v2, v0, La3/x4;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyt/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyt/h;->k()Leu/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lyt/m;->j:Lav/c;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Leu/b0;->L(Lav/c;)Lbu/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Leu/x;

    .line 27
    .line 28
    iget-object v2, v2, Leu/x;->J:Lkv/j;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v4, Lju/b;->C:Lju/b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4}, Lkv/j;->a(Lav/f;Lju/b;)Lbu/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v3, v2, Lbu/e;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Lbu/e;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Must be a class descriptor "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", but was "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Built-in class "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lav/c;->c(Lav/f;)Lav/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " is not found"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-static {v1}, Lyt/h;->a(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    throw v1

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, La4/x;

    .line 114
    .line 115
    iget-wide v6, v1, La4/x;->a:J

    .line 116
    .line 117
    iget-object v1, v0, La3/x4;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lyg/t;

    .line 120
    .line 121
    iget-object v1, v1, Lyg/t;->D:Liw/e1;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    move-object v2, v13

    .line 128
    check-cast v2, Lyg/s;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x7ef

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static/range {v2 .. v12}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v13, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lc4/d;

    .line 155
    .line 156
    const-string v2, "$this$record"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, La3/x4;->D:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ld4/b;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lc4/d;

    .line 174
    .line 175
    const-string v2, "$this$record"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, La3/x4;->D:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    new-instance v3, La4/g;

    .line 185
    .line 186
    invoke-direct {v3, v2}, La4/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/16 v4, 0x3e

    .line 191
    .line 192
    invoke-static {v1, v3, v2, v4}, Lc4/d;->h0(Lc4/d;La4/g;La4/o;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, La4/x;

    .line 201
    .line 202
    iget-wide v7, v1, La4/x;->a:J

    .line 203
    .line 204
    iget-object v1, v0, La3/x4;->D:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lti/s;

    .line 207
    .line 208
    iget-object v2, v1, Lti/s;->F:Liw/e1;

    .line 209
    .line 210
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lti/q;

    .line 215
    .line 216
    iget-boolean v3, v3, Lti/q;->d:Z

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v4, v2

    .line 225
    move-object v2, v3

    .line 226
    check-cast v2, Lti/q;

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x3fef

    .line 230
    .line 231
    move-object v5, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v6, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v9, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v10, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v11, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v12, v10

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v13, v11

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object v14, v12

    .line 246
    const/4 v12, 0x0

    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    move-object/from16 v18, v14

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    move-object/from16 p1, v1

    .line 254
    .line 255
    move-object/from16 v1, v17

    .line 256
    .line 257
    move-object/from16 v0, v18

    .line 258
    .line 259
    invoke-static/range {v2 .. v16}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    move-object/from16 p1, v1

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lti/q;

    .line 284
    .line 285
    iget-object v0, v0, Lti/q;->c:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    :goto_1
    move-object/from16 v2, p1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    new-instance v1, Lad/r0;

    .line 293
    .line 294
    const/16 v2, 0xb

    .line 295
    .line 296
    invoke-direct {v1, v2, v7, v8}, Lad/r0;-><init>(IJ)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Lti/s;->m(Ljava/lang/String;Llt/k;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v2, v0}, Lti/s;->i(Z)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_4
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ll4/b;

    .line 314
    .line 315
    iget-object v0, v0, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 316
    .line 317
    sget-object v1, Li2/p0;->a:Li2/m0;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Li2/m0;->a(Landroid/view/KeyEvent;)Li2/l0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Li2/l0;->U:Li2/l0;

    .line 324
    .line 325
    if-ne v0, v1, :cond_7

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    iget-object v1, v0, La3/x4;->D:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lt2/u0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lt2/u0;->b()V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    move-object/from16 v0, p0

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_5
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v2, v0, La3/x4;->D:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ln4/a0;

    .line 357
    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    iput-boolean v1, v2, Ln4/a0;->N:Z

    .line 361
    .line 362
    :cond_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_6
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lbu/c;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    iget-object v2, v0, La3/x4;->D:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Llu/a;

    .line 374
    .line 375
    iget-object v2, v2, Llu/a;->b:Lnv/k;

    .line 376
    .line 377
    invoke-interface {v2, v1}, Lnv/k;->a(Lbu/c;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v2, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :pswitch_7
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, La4/x;

    .line 394
    .line 395
    iget-wide v5, v1, La4/x;->a:J

    .line 396
    .line 397
    iget-object v1, v0, La3/x4;->D:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lji/m;

    .line 400
    .line 401
    iget-object v1, v1, Lji/m;->D:Liw/e1;

    .line 402
    .line 403
    :goto_4
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v3, v2

    .line 408
    move-object v2, v3

    .line 409
    check-cast v2, Lfc/s;

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const v18, 0xfffb

    .line 414
    .line 415
    .line 416
    move-object v4, v3

    .line 417
    const/4 v3, 0x0

    .line 418
    move-object v7, v4

    .line 419
    const/4 v4, 0x0

    .line 420
    move-object v8, v7

    .line 421
    const/4 v7, 0x0

    .line 422
    move-object v9, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    move-object v10, v9

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object v11, v10

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object v12, v11

    .line 429
    const/4 v11, 0x0

    .line 430
    move-object v13, v12

    .line 431
    const/4 v12, 0x0

    .line 432
    move-object v14, v13

    .line 433
    const/4 v13, 0x0

    .line 434
    move-object v15, v14

    .line 435
    const/4 v14, 0x0

    .line 436
    move-object/from16 v16, v15

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    move-object/from16 v19, v16

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    move-object/from16 v0, v19

    .line 444
    .line 445
    invoke-static/range {v2 .. v18}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_a
    move-object/from16 v0, p0

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_8
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, La4/j0;

    .line 464
    .line 465
    iget-object v0, v0, La4/j0;->a:[F

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    iget-object v2, v1, La3/x4;->D:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lr4/w;

    .line 472
    .line 473
    invoke-interface {v2}, Lr4/w;->k()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_b

    .line 478
    .line 479
    invoke-static {v2}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3, v2, v0}, Lr4/w;->V(Lr4/w;[F)V

    .line 484
    .line 485
    .line 486
    :cond_b
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_9
    move-object v1, v0

    .line 490
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Throwable;

    .line 493
    .line 494
    iget-object v0, v1, La3/x4;->D:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lfw/k;

    .line 497
    .line 498
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_a
    move-object v1, v0

    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Throwable;

    .line 508
    .line 509
    iget-object v0, v1, La3/x4;->D:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lf3/h;

    .line 512
    .line 513
    invoke-interface {v0}, Lf3/h;->cancel()V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_b
    move-object v1, v0

    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lsv/f;

    .line 523
    .line 524
    iget-object v2, v1, La3/x4;->D:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Leu/a;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Leu/a;->D:Leu/b;

    .line 532
    .line 533
    iget-object v0, v0, Leu/b;->D:Lqv/i;

    .line 534
    .line 535
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lrv/z;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_c
    move-object v1, v0

    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, La4/x;

    .line 546
    .line 547
    iget-wide v3, v0, La4/x;->a:J

    .line 548
    .line 549
    iget-object v0, v1, La3/x4;->D:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lde/f;

    .line 552
    .line 553
    iget-object v9, v0, Lde/f;->G:Liw/e1;

    .line 554
    .line 555
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lde/e;

    .line 560
    .line 561
    iget-boolean v2, v2, Lde/e;->c:Z

    .line 562
    .line 563
    if-nez v2, :cond_d

    .line 564
    .line 565
    iget-object v0, v0, Lde/f;->D:Lq/v;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v4}, Lq/v;->c(J)Lwb/a;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_c
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v2, v0

    .line 579
    check-cast v2, Lde/e;

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    const/16 v8, 0x1c

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static/range {v2 .. v8}, Lde/e;->a(Lde/e;JLwb/a;ZZI)Lde/e;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v9, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    :cond_d
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_d
    move-object v1, v0

    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, La4/x;

    .line 602
    .line 603
    iget-wide v3, v0, La4/x;->a:J

    .line 604
    .line 605
    iget-object v0, v1, La3/x4;->D:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lce/e;

    .line 608
    .line 609
    iget-object v12, v0, Lce/e;->E:Liw/e1;

    .line 610
    .line 611
    :cond_e
    invoke-virtual {v12}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    move-object v2, v13

    .line 616
    check-cast v2, Lce/d;

    .line 617
    .line 618
    iget-object v5, v2, Lce/d;->d:Lce/f;

    .line 619
    .line 620
    sget-object v6, Lce/f;->C:Lce/f;

    .line 621
    .line 622
    if-ne v5, v6, :cond_f

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    const/16 v11, 0x1e

    .line 626
    .line 627
    const-wide/16 v5, 0x0

    .line 628
    .line 629
    const-wide/16 v7, 0x0

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    invoke-static/range {v2 .. v11}, Lce/d;->a(Lce/d;JJJLce/f;ZI)Lce/d;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_5

    .line 637
    :cond_f
    const/4 v10, 0x0

    .line 638
    const/16 v11, 0x1d

    .line 639
    .line 640
    move-wide v5, v3

    .line 641
    const-wide/16 v3, 0x0

    .line 642
    .line 643
    const-wide/16 v7, 0x0

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-static/range {v2 .. v11}, Lce/d;->a(Lce/d;JJJLce/f;ZI)Lce/d;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-wide v3, v5

    .line 651
    :goto_5
    invoke-virtual {v12, v13, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_e

    .line 656
    .line 657
    invoke-virtual {v0}, Lce/e;->f()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lce/e;->h()V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_e
    move-object v1, v0

    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Ll4/b;

    .line 670
    .line 671
    iget-object v0, v0, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 672
    .line 673
    iget-object v2, v1, La3/x4;->D:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ly3/l;

    .line 676
    .line 677
    invoke-static {v0}, Ll4/c;->b(Landroid/view/KeyEvent;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    sget-wide v5, Ll4/a;->d:J

    .line 682
    .line 683
    invoke-static {v3, v4, v5, v6}, Ll4/a;->a(JJ)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/4 v4, 0x1

    .line 688
    if-nez v3, :cond_13

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_10

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {v3}, Ll4/c;->a(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    sget-wide v7, Ll4/a;->p:J

    .line 705
    .line 706
    invoke-static {v5, v6, v7, v8}, Ll4/a;->a(JJ)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_10

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_10
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v3}, Ll4/c;->a(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    sget-wide v7, Ll4/a;->e:J

    .line 722
    .line 723
    invoke-static {v5, v6, v7, v8}, Ll4/a;->a(JJ)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_12

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v0}, Ll4/c;->a(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v5

    .line 737
    sget-wide v7, Ll4/a;->p:J

    .line 738
    .line 739
    invoke-static {v5, v6, v7, v8}, Ll4/a;->a(JJ)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_12
    :goto_6
    check-cast v2, Ly3/o;

    .line 750
    .line 751
    invoke-virtual {v2, v4, v4}, Ly3/o;->h(IZ)Z

    .line 752
    .line 753
    .line 754
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_13
    :goto_7
    const/4 v0, 0x2

    .line 758
    check-cast v2, Ly3/o;

    .line 759
    .line 760
    invoke-virtual {v2, v0, v4}, Ly3/o;->h(IZ)Z

    .line 761
    .line 762
    .line 763
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 764
    .line 765
    :goto_8
    return-object v0

    .line 766
    nop

    .line 767
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
