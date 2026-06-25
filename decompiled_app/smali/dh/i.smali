.class public final synthetic Ldh/i;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ldh/i;->K:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lmt/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh/i;->K:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lig/d;

    .line 11
    .line 12
    iget-object v1, v1, Lig/d;->E:Liw/e1;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lig/c;

    .line 20
    .line 21
    iget-boolean v4, v3, Lig/c;->e:Z

    .line 22
    .line 23
    xor-int/lit8 v7, v4, 0x1

    .line 24
    .line 25
    const/16 v8, 0xf

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lig/c;->a(Lig/c;Lig/a;Ljava/lang/String;Lvb/k0;ZI)Lig/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhj/b;

    .line 46
    .line 47
    iget-object v1, v1, Lhj/b;->E:Liw/e1;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lhj/a;

    .line 55
    .line 56
    iget-boolean v4, v3, Lhj/a;->d:Z

    .line 57
    .line 58
    xor-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x17

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lhj/a;->a(Lhj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lhj/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lhj/b;

    .line 82
    .line 83
    iget-object v1, v1, Lhj/b;->E:Liw/e1;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lhj/a;

    .line 91
    .line 92
    iget-boolean v4, v3, Lhj/a;->e:Z

    .line 93
    .line 94
    xor-int/lit8 v8, v4, 0x1

    .line 95
    .line 96
    const/16 v9, 0xf

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Lhj/a;->a(Lhj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lhj/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lhg/b;

    .line 118
    .line 119
    iget-object v1, v1, Lhg/b;->E:Liw/e1;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lhg/a;

    .line 127
    .line 128
    iget-boolean v4, v3, Lhg/a;->f:Z

    .line 129
    .line 130
    xor-int/lit8 v9, v4, 0x1

    .line 131
    .line 132
    const/16 v10, 0x1f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v3 .. v10}, Lhg/a;->a(Lhg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/j0;Ljava/lang/String;ZI)Lhg/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :pswitch_3
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lhe/r;

    .line 155
    .line 156
    iget-object v2, v1, Lhe/r;->E:Liw/e1;

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lhe/q;

    .line 164
    .line 165
    iget-object v7, v4, Lhe/q;->d:Lxb/b;

    .line 166
    .line 167
    iget-object v8, v4, Lhe/q;->c:Lxb/b;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v14, 0x1f3

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v4 .. v14}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lhe/r;->f()V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_4
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lhe/r;

    .line 197
    .line 198
    iget-object v1, v1, Lhe/r;->E:Liw/e1;

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v3, v2

    .line 205
    check-cast v3, Lhe/q;

    .line 206
    .line 207
    iget-boolean v4, v3, Lhe/q;->i:Z

    .line 208
    .line 209
    xor-int/lit8 v12, v4, 0x1

    .line 210
    .line 211
    const/16 v13, 0xff

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static/range {v3 .. v13}, Lhe/q;->a(Lhe/q;ILjava/util/List;Lxb/b;Lxb/b;Ljava/lang/String;Ljava/lang/String;ZZZI)Lhe/q;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_5
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lhe/l;

    .line 237
    .line 238
    iget-object v2, v1, Lhe/l;->G:Liw/e1;

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Lhe/k;

    .line 246
    .line 247
    iget-object v5, v4, Lhe/k;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v4, Lhe/k;->a:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x7fc

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-static/range {v4 .. v16}, Lhe/k;->a(Lhe/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZI)Lhe/k;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1}, Lhe/l;->f()V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_6
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lhe/l;

    .line 281
    .line 282
    iget-object v1, v1, Lhe/l;->G:Liw/e1;

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Lhe/k;

    .line 290
    .line 291
    iget-boolean v4, v3, Lhe/k;->h:Z

    .line 292
    .line 293
    xor-int/lit8 v11, v4, 0x1

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v15, 0x77f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static/range {v3 .. v15}, Lhe/k;->a(Lhe/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZI)Lhe/k;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_7
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lhd/a;

    .line 323
    .line 324
    iget-object v1, v1, Lhd/a;->E:Liw/e1;

    .line 325
    .line 326
    :cond_8
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, Lhd/b;

    .line 332
    .line 333
    iget-boolean v4, v3, Lhd/b;->e:Z

    .line 334
    .line 335
    xor-int/lit8 v8, v4, 0x1

    .line 336
    .line 337
    const/16 v9, 0x1f

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static/range {v3 .. v9}, Lhd/b;->a(Lhd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lhd/b;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_8
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lgi/m;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v2, "ViewModel"

    .line 364
    .line 365
    const-string v3, "Toggle flash clicked."

    .line 366
    .line 367
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    iget-boolean v2, v1, Lgi/m;->J:Z

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    iget-object v2, v1, Lgi/m;->G:Liw/e1;

    .line 375
    .line 376
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lgi/p;

    .line 381
    .line 382
    iget-boolean v2, v2, Lgi/p;->c:Z

    .line 383
    .line 384
    if-nez v2, :cond_9

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_9
    iget-object v1, v1, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    iget-object v2, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->K:Liw/e1;

    .line 392
    .line 393
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lgi/p;

    .line 398
    .line 399
    iget-boolean v3, v3, Lgi/p;->c:Z

    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    iget-object v3, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->E:Lw0/b;

    .line 404
    .line 405
    if-eqz v3, :cond_a

    .line 406
    .line 407
    invoke-virtual {v3}, Lw0/b;->c()Lg0/d0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    check-cast v3, Lg0/c;

    .line 414
    .line 415
    iget-object v3, v3, Lg0/c;->b:Lg0/d0;

    .line 416
    .line 417
    invoke-interface {v3}, Lg0/d0;->s()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_a

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_a
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lgi/p;

    .line 429
    .line 430
    iget-boolean v3, v3, Lgi/p;->d:Z

    .line 431
    .line 432
    xor-int/lit8 v9, v3, 0x1

    .line 433
    .line 434
    iget-object v1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->E:Lw0/b;

    .line 435
    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    iget-object v1, v1, Lw0/b;->E:Ll0/g;

    .line 439
    .line 440
    iget-object v1, v1, Ll0/g;->C:Lg0/d;

    .line 441
    .line 442
    iget-object v1, v1, Lg0/d;->E:Lg0/b;

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    invoke-virtual {v1, v9}, Lg0/b;->g(Z)Lwn/b;

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v4, v1

    .line 454
    check-cast v4, Lgi/p;

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const/16 v13, 0xf7

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-static/range {v4 .. v13}, Lgi/p;->a(Lgi/p;ZJZZZILgi/q;I)Lgi/p;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    :cond_c
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_9
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lgi/m;

    .line 481
    .line 482
    iget-object v2, v1, Lgi/m;->H:Liw/o0;

    .line 483
    .line 484
    iget-object v3, v1, Lgi/m;->G:Liw/e1;

    .line 485
    .line 486
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lgi/p;

    .line 491
    .line 492
    iget-boolean v4, v4, Lgi/p;->a:Z

    .line 493
    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v6, "Toggle aspect ratio clicked. isRecording="

    .line 497
    .line 498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v5, "ViewModel"

    .line 509
    .line 510
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    iget-boolean v4, v1, Lgi/m;->J:Z

    .line 514
    .line 515
    if-eqz v4, :cond_10

    .line 516
    .line 517
    iget-object v4, v2, Liw/o0;->C:Liw/c1;

    .line 518
    .line 519
    invoke-interface {v4}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lgi/p;

    .line 524
    .line 525
    iget-boolean v4, v4, Lgi/p;->a:Z

    .line 526
    .line 527
    if-eqz v4, :cond_d

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_d
    iget-object v2, v2, Liw/o0;->C:Liw/c1;

    .line 531
    .line 532
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lgi/p;

    .line 537
    .line 538
    iget v2, v2, Lgi/p;->f:I

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    if-ne v2, v4, :cond_e

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    :cond_e
    move v12, v4

    .line 545
    :cond_f
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object v5, v2

    .line 550
    check-cast v5, Lgi/p;

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const/16 v14, 0xdf

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static/range {v5 .. v14}, Lgi/p;->a(Lgi/p;ZJZZZILgi/q;I)Lgi/p;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v3, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    iget-object v2, v1, Lgi/m;->L:Lh1/k;

    .line 572
    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lgi/m;->g(Lh1/k;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_a
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lgi/m;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const-string v2, "ViewModel"

    .line 589
    .line 590
    const-string v3, "Toggle preview clicked."

    .line 591
    .line 592
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    iget-boolean v2, v1, Lgi/m;->J:Z

    .line 596
    .line 597
    if-nez v2, :cond_11

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_11
    iget-object v2, v1, Lgi/m;->L:Lh1/k;

    .line 601
    .line 602
    if-eqz v2, :cond_13

    .line 603
    .line 604
    iget-object v1, v1, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 605
    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_12

    .line 613
    .line 614
    const/4 v1, 0x4

    .line 615
    goto :goto_2

    .line 616
    :cond_12
    const/4 v1, 0x0

    .line 617
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :cond_13
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_b
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lgi/m;

    .line 626
    .line 627
    iget-object v2, v1, Lgi/m;->H:Liw/o0;

    .line 628
    .line 629
    iget-object v3, v1, Lgi/m;->G:Liw/e1;

    .line 630
    .line 631
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lgi/p;

    .line 636
    .line 637
    iget-boolean v4, v4, Lgi/p;->a:Z

    .line 638
    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v6, "Switch camera clicked. isRecording="

    .line 642
    .line 643
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v5, "ViewModel"

    .line 654
    .line 655
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    iget-boolean v4, v1, Lgi/m;->J:Z

    .line 659
    .line 660
    if-eqz v4, :cond_16

    .line 661
    .line 662
    iget-object v4, v2, Liw/o0;->C:Liw/c1;

    .line 663
    .line 664
    invoke-interface {v4}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lgi/p;

    .line 669
    .line 670
    iget-boolean v4, v4, Lgi/p;->a:Z

    .line 671
    .line 672
    if-eqz v4, :cond_14

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_14
    iget-object v2, v2, Liw/o0;->C:Liw/c1;

    .line 676
    .line 677
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lgi/p;

    .line 682
    .line 683
    iget-boolean v2, v2, Lgi/p;->e:Z

    .line 684
    .line 685
    xor-int/lit8 v10, v2, 0x1

    .line 686
    .line 687
    :cond_15
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object v4, v2

    .line 692
    check-cast v4, Lgi/p;

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    const/16 v13, 0xef

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    const-wide/16 v6, 0x0

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v11, 0x0

    .line 703
    invoke-static/range {v4 .. v13}, Lgi/p;->a(Lgi/p;ZJZZZILgi/q;I)Lgi/p;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v3, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_15

    .line 712
    .line 713
    iget-object v2, v1, Lgi/m;->L:Lh1/k;

    .line 714
    .line 715
    if-eqz v2, :cond_16

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lgi/m;->g(Lh1/k;)V

    .line 718
    .line 719
    .line 720
    :cond_16
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_c
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lgg/c;

    .line 726
    .line 727
    iget-object v1, v1, Lgg/c;->E:Liw/e1;

    .line 728
    .line 729
    :cond_17
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object v3, v2

    .line 734
    check-cast v3, Lgg/b;

    .line 735
    .line 736
    iget-boolean v4, v3, Lgg/b;->e:Z

    .line 737
    .line 738
    xor-int/lit8 v8, v4, 0x1

    .line 739
    .line 740
    const/16 v9, 0xf

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-static/range {v3 .. v9}, Lgg/b;->a(Lgg/b;Ljava/lang/String;Ljava/lang/String;Lvb/h0;Ljava/lang/String;ZI)Lgg/b;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_17

    .line 755
    .line 756
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_d
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lgf/h;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v2, Landroid/content/Intent;

    .line 767
    .line 768
    iget-object v1, v1, Lgf/h;->D:Landroid/content/Context;

    .line 769
    .line 770
    const-class v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;

    .line 771
    .line 772
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 776
    .line 777
    .line 778
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_e
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lfh/h;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v3, Lfh/g;

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    const/4 v5, 0x0

    .line 796
    invoke-direct {v3, v1, v5, v4}, Lfh/g;-><init>(Lfh/h;Lat/c;I)V

    .line 797
    .line 798
    .line 799
    const/4 v1, 0x3

    .line 800
    invoke-static {v2, v5, v5, v3, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 801
    .line 802
    .line 803
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_f
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lfh/h;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v3, Lfh/g;

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    const/4 v5, 0x0

    .line 821
    invoke-direct {v3, v1, v5, v4}, Lfh/g;-><init>(Lfh/h;Lat/c;I)V

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x3

    .line 825
    invoke-static {v2, v5, v5, v3, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 826
    .line 827
    .line 828
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_10
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lfg/c;

    .line 834
    .line 835
    iget-object v1, v1, Lfg/c;->E:Liw/e1;

    .line 836
    .line 837
    :cond_18
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object v3, v2

    .line 842
    check-cast v3, Lfg/b;

    .line 843
    .line 844
    iget-boolean v4, v3, Lfg/b;->c:Z

    .line 845
    .line 846
    xor-int/lit8 v4, v4, 0x1

    .line 847
    .line 848
    const/4 v5, 0x3

    .line 849
    const/4 v6, 0x0

    .line 850
    invoke-static {v3, v6, v6, v4, v5}, Lfg/b;->a(Lfg/b;Ljava/lang/String;Lvb/i0;ZI)Lfg/b;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_18

    .line 859
    .line 860
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_11
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lff/e;

    .line 866
    .line 867
    iget-object v1, v1, Lff/e;->E:Liw/e1;

    .line 868
    .line 869
    :cond_19
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v3, v2

    .line 874
    check-cast v3, Lff/d;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v3, Lff/d;

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-direct {v3, v4, v4}, Lff/d;-><init>(II)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_19

    .line 890
    .line 891
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 892
    .line 893
    return-object v1

    .line 894
    :pswitch_12
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lfe/f;

    .line 897
    .line 898
    iget-object v1, v1, Lfe/f;->H:Liw/e1;

    .line 899
    .line 900
    :cond_1a
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    move-object v3, v2

    .line 905
    check-cast v3, Lfe/e;

    .line 906
    .line 907
    iget-boolean v4, v3, Lfe/e;->e:Z

    .line 908
    .line 909
    xor-int/lit8 v10, v4, 0x1

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    const/16 v12, 0x5f

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    const-wide/16 v5, 0x0

    .line 916
    .line 917
    const-wide/16 v7, 0x0

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-static/range {v3 .. v12}, Lfe/e;->a(Lfe/e;Landroid/graphics/Bitmap;JJLwb/a;ZZI)Lfe/e;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_1a

    .line 929
    .line 930
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_13
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lfd/c;

    .line 936
    .line 937
    iget-object v1, v1, Lfd/c;->G:Liw/e1;

    .line 938
    .line 939
    :cond_1b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object v3, v2

    .line 944
    check-cast v3, Lvb/c;

    .line 945
    .line 946
    iget-boolean v4, v3, Lvb/c;->i:Z

    .line 947
    .line 948
    xor-int/lit8 v12, v4, 0x1

    .line 949
    .line 950
    const/4 v13, 0x0

    .line 951
    const/16 v14, 0x2ff

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    const/4 v5, 0x0

    .line 955
    const/4 v6, 0x0

    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v8, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    invoke-static/range {v3 .. v14}, Lvb/c;->a(Lvb/c;Ljava/lang/String;Lvb/n0;Ljava/lang/String;Lvb/n0;Lvb/b;Lvb/d;Ljava/lang/String;ZZZI)Lvb/c;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_14
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lej/c;

    .line 977
    .line 978
    iget-object v1, v1, Lej/c;->G:Liw/e1;

    .line 979
    .line 980
    :cond_1c
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object v3, v2

    .line 985
    check-cast v3, Lej/b;

    .line 986
    .line 987
    iget-boolean v4, v3, Lej/b;->g:Z

    .line 988
    .line 989
    xor-int/lit8 v10, v4, 0x1

    .line 990
    .line 991
    const/16 v11, 0x3f

    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v5, 0x0

    .line 995
    const/4 v6, 0x0

    .line 996
    const/4 v7, 0x0

    .line 997
    const/4 v8, 0x0

    .line 998
    const/4 v9, 0x0

    .line 999
    invoke-static/range {v3 .. v11}, Lej/b;->a(Lej/b;Lmc/i;Ljava/util/ArrayList;Lmc/k;ZLjava/lang/Integer;ZZI)Lej/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_1c

    .line 1008
    .line 1009
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_15
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lei/b;

    .line 1015
    .line 1016
    iget-object v1, v1, Lei/b;->F:Liw/e1;

    .line 1017
    .line 1018
    :cond_1d
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object v3, v2

    .line 1023
    check-cast v3, Lei/a;

    .line 1024
    .line 1025
    iget-boolean v4, v3, Lei/a;->e:Z

    .line 1026
    .line 1027
    xor-int/lit8 v7, v4, 0x1

    .line 1028
    .line 1029
    const/16 v8, 0xf

    .line 1030
    .line 1031
    const/4 v4, 0x0

    .line 1032
    const/4 v5, 0x0

    .line 1033
    const/4 v6, 0x0

    .line 1034
    invoke-static/range {v3 .. v8}, Lei/a;->a(Lei/a;FILjava/util/ArrayList;ZI)Lei/a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_1d

    .line 1043
    .line 1044
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_16
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Leg/d;

    .line 1050
    .line 1051
    iget-object v1, v1, Leg/d;->E:Liw/e1;

    .line 1052
    .line 1053
    :cond_1e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    move-object v3, v2

    .line 1058
    check-cast v3, Leg/c;

    .line 1059
    .line 1060
    iget-boolean v4, v3, Leg/c;->g:Z

    .line 1061
    .line 1062
    xor-int/lit8 v9, v4, 0x1

    .line 1063
    .line 1064
    const/16 v10, 0x3f

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/4 v5, 0x0

    .line 1068
    const/4 v6, 0x0

    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v8, 0x0

    .line 1071
    invoke-static/range {v3 .. v10}, Leg/c;->a(Leg/c;Leg/a;Ljava/lang/String;Ljava/lang/String;Lvb/g0;Ljava/lang/Integer;ZI)Leg/c;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_1e

    .line 1080
    .line 1081
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_17
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lee/d;

    .line 1087
    .line 1088
    iget-object v1, v1, Lee/d;->E:Liw/e1;

    .line 1089
    .line 1090
    :cond_1f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    move-object v3, v2

    .line 1095
    check-cast v3, Lee/c;

    .line 1096
    .line 1097
    iget-boolean v4, v3, Lee/c;->g:Z

    .line 1098
    .line 1099
    xor-int/lit8 v10, v4, 0x1

    .line 1100
    .line 1101
    const/16 v11, 0x3f

    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    const/4 v5, 0x0

    .line 1105
    const/4 v6, 0x0

    .line 1106
    const/4 v7, 0x0

    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/4 v9, 0x0

    .line 1109
    invoke-static/range {v3 .. v11}, Lee/c;->a(Lee/c;FFFFLwb/a;Ljava/lang/String;ZI)Lee/c;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_1f

    .line 1118
    .line 1119
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :pswitch_18
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Led/c;

    .line 1125
    .line 1126
    iget-object v1, v1, Led/c;->E:Liw/e1;

    .line 1127
    .line 1128
    :cond_20
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    move-object v3, v2

    .line 1133
    check-cast v3, Led/b;

    .line 1134
    .line 1135
    iget-boolean v4, v3, Led/b;->c:Z

    .line 1136
    .line 1137
    xor-int/lit8 v4, v4, 0x1

    .line 1138
    .line 1139
    const/4 v5, 0x7

    .line 1140
    const/4 v6, 0x0

    .line 1141
    invoke-static {v3, v6, v6, v4, v5}, Led/b;->a(Led/b;Ljava/lang/String;Ljava/lang/String;ZI)Led/b;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_20

    .line 1150
    .line 1151
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :pswitch_19
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Ldj/g;

    .line 1157
    .line 1158
    iget-object v1, v1, Ldj/g;->E:Liw/e1;

    .line 1159
    .line 1160
    :cond_21
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    move-object v3, v2

    .line 1165
    check-cast v3, Ldj/f;

    .line 1166
    .line 1167
    const/4 v4, 0x0

    .line 1168
    const/4 v5, 0x5

    .line 1169
    const/4 v6, 0x0

    .line 1170
    invoke-static {v3, v6, v6, v4, v5}, Ldj/f;->a(Ldj/f;Ljava/util/List;Lmc/a;ZI)Ldj/f;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_21

    .line 1179
    .line 1180
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :pswitch_1a
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ldh/k;

    .line 1186
    .line 1187
    iget-object v1, v1, Ldh/k;->G:Liw/e1;

    .line 1188
    .line 1189
    :cond_22
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object v3, v2

    .line 1194
    check-cast v3, Ldh/j;

    .line 1195
    .line 1196
    const/4 v10, 0x0

    .line 1197
    const/16 v11, 0x6f

    .line 1198
    .line 1199
    const/4 v4, 0x0

    .line 1200
    const/4 v5, 0x0

    .line 1201
    const/4 v6, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/4 v9, 0x0

    .line 1205
    invoke-static/range {v3 .. v11}, Ldh/j;->a(Ldh/j;Ljava/util/ArrayList;Lcc/e;Ldh/c;Landroid/graphics/Bitmap;ZLjava/lang/Integer;ZI)Ldh/j;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_22

    .line 1214
    .line 1215
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :pswitch_1b
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, Ldh/k;

    .line 1221
    .line 1222
    iget-object v1, v1, Ldh/k;->G:Liw/e1;

    .line 1223
    .line 1224
    :cond_23
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object v3, v2

    .line 1229
    check-cast v3, Ldh/j;

    .line 1230
    .line 1231
    const/4 v10, 0x0

    .line 1232
    const/16 v11, 0x4f

    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    const/4 v5, 0x0

    .line 1236
    const/4 v6, 0x0

    .line 1237
    const/4 v7, 0x0

    .line 1238
    const/4 v8, 0x1

    .line 1239
    const/4 v9, 0x0

    .line 1240
    invoke-static/range {v3 .. v11}, Ldh/j;->a(Ldh/j;Ljava/util/ArrayList;Lcc/e;Ldh/c;Landroid/graphics/Bitmap;ZLjava/lang/Integer;ZI)Ldh/j;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_23

    .line 1249
    .line 1250
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_1c
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Ldh/k;

    .line 1256
    .line 1257
    iget-object v1, v1, Ldh/k;->G:Liw/e1;

    .line 1258
    .line 1259
    :cond_24
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    move-object v3, v2

    .line 1264
    check-cast v3, Ldh/j;

    .line 1265
    .line 1266
    iget-object v4, v3, Ldh/j;->c:Ldh/c;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-eqz v4, :cond_28

    .line 1273
    .line 1274
    const/4 v5, 0x1

    .line 1275
    if-eq v4, v5, :cond_27

    .line 1276
    .line 1277
    const/4 v5, 0x2

    .line 1278
    if-eq v4, v5, :cond_26

    .line 1279
    .line 1280
    const/4 v5, 0x3

    .line 1281
    if-ne v4, v5, :cond_25

    .line 1282
    .line 1283
    sget-object v4, Ldh/c;->C:Ldh/c;

    .line 1284
    .line 1285
    :goto_5
    move-object v6, v4

    .line 1286
    goto :goto_6

    .line 1287
    :cond_25
    new-instance v1, Lbv/g0;

    .line 1288
    .line 1289
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    throw v1

    .line 1293
    :cond_26
    sget-object v4, Ldh/c;->F:Ldh/c;

    .line 1294
    .line 1295
    goto :goto_5

    .line 1296
    :cond_27
    sget-object v4, Ldh/c;->E:Ldh/c;

    .line 1297
    .line 1298
    goto :goto_5

    .line 1299
    :cond_28
    sget-object v4, Ldh/c;->D:Ldh/c;

    .line 1300
    .line 1301
    goto :goto_5

    .line 1302
    :goto_6
    const/4 v10, 0x0

    .line 1303
    const/16 v11, 0x7b

    .line 1304
    .line 1305
    const/4 v4, 0x0

    .line 1306
    const/4 v5, 0x0

    .line 1307
    const/4 v7, 0x0

    .line 1308
    const/4 v8, 0x0

    .line 1309
    const/4 v9, 0x0

    .line 1310
    invoke-static/range {v3 .. v11}, Ldh/j;->a(Ldh/j;Ljava/util/ArrayList;Lcc/e;Ldh/c;Landroid/graphics/Bitmap;ZLjava/lang/Integer;ZI)Ldh/j;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_24

    .line 1319
    .line 1320
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1321
    .line 1322
    return-object v1

    .line 1323
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
