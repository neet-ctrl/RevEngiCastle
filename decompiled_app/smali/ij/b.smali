.class public final synthetic Lij/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lij/b;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lij/b;->C:I

    .line 6
    .line 7
    const-string v3, "32"

    .line 8
    .line 9
    const-string v4, "multiply(...)"

    .line 10
    .line 11
    const-string v5, "divide(...)"

    .line 12
    .line 13
    const-string v6, "5"

    .line 14
    .line 15
    const-string v7, "9"

    .line 16
    .line 17
    const-string v8, "subtract(...)"

    .line 18
    .line 19
    const-string v9, "add(...)"

    .line 20
    .line 21
    const-string v10, "273.15"

    .line 22
    .line 23
    const-string v11, "substring(...)"

    .line 24
    .line 25
    const-string v12, "toUpperCase(...)"

    .line 26
    .line 27
    const-string v13, "null cannot be cast to non-null type java.lang.String"

    .line 28
    .line 29
    const/16 v14, 0xa

    .line 30
    .line 31
    sget-object v16, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    const-string v15, "it"

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, ". "

    .line 45
    .line 46
    invoke-static {v1, v2}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "line"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "\\s+"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "compile(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v15, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v15, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v1}, Lxs/o;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x3e

    .line 147
    .line 148
    const-string v3, " "

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v2 .. v7}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_2

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v13}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_2
    return-object v1

    .line 213
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lez v2, :cond_3

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v13}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_3
    return-object v1

    .line 269
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "toLowerCase(...)"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_4
    check-cast v1, Ln8/c0;

    .line 287
    .line 288
    const-string v2, "$this$navOptions"

    .line 289
    .line 290
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    iput-boolean v3, v1, Ln8/c0;->b:Z

    .line 295
    .line 296
    return-object v16

    .line 297
    :pswitch_5
    check-cast v1, Ln8/u;

    .line 298
    .line 299
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    instance-of v2, v1, Ln8/v;

    .line 303
    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    check-cast v1, Ln8/v;

    .line 307
    .line 308
    iget-object v1, v1, Ln8/v;->H:Ld1/b;

    .line 309
    .line 310
    iget v2, v1, Ld1/b;->D:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ld1/b;->o(I)Ln8/u;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    const/4 v15, 0x0

    .line 318
    :goto_1
    return-object v15

    .line 319
    :pswitch_6
    check-cast v1, Ln8/u;

    .line 320
    .line 321
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Ln8/u;->E:Ln8/v;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_7
    check-cast v1, Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    instance-of v2, v1, Landroid/app/Activity;

    .line 333
    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    move-object v15, v1

    .line 337
    check-cast v15, Landroid/app/Activity;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    const/4 v15, 0x0

    .line 341
    :goto_2
    return-object v15

    .line 342
    :pswitch_8
    check-cast v1, Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    check-cast v1, Landroid/content/ContextWrapper;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    const/4 v1, 0x0

    .line 355
    :goto_3
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    goto :goto_4

    .line 362
    :cond_7
    const/4 v15, 0x0

    .line 363
    :goto_4
    return-object v15

    .line 364
    :pswitch_9
    check-cast v1, Lj8/c;

    .line 365
    .line 366
    const-string v2, "$this$initializer"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ln8/m;

    .line 372
    .line 373
    invoke-direct {v1}, Ln8/m;-><init>()V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_a
    check-cast v1, Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 383
    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    check-cast v1, Landroid/content/ContextWrapper;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    goto :goto_5

    .line 393
    :cond_8
    const/4 v15, 0x0

    .line 394
    :goto_5
    return-object v15

    .line 395
    :pswitch_b
    check-cast v1, Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    check-cast v1, Landroid/content/ContextWrapper;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    goto :goto_6

    .line 411
    :cond_9
    const/4 v15, 0x0

    .line 412
    :goto_6
    return-object v15

    .line 413
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v16

    .line 419
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v16

    .line 425
    :pswitch_e
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    if-eq v1, v3, :cond_a

    .line 435
    .line 436
    sget-object v1, Lyb/j;->C:Lyb/j;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_a
    sget-object v1, Lyb/j;->C:Lyb/j;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    sget-object v1, Lyb/j;->C:Lyb/j;

    .line 443
    .line 444
    :goto_7
    return-object v16

    .line 445
    :pswitch_f
    check-cast v1, Ljava/math/BigDecimal;

    .line 446
    .line 447
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/math/BigDecimal;

    .line 451
    .line 452
    invoke-direct {v2, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_10
    check-cast v1, Ljava/math/BigDecimal;

    .line 464
    .line 465
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/math/BigDecimal;

    .line 469
    .line 470
    invoke-direct {v2, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_11
    check-cast v1, Ljava/math/BigDecimal;

    .line 482
    .line 483
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Ljava/math/BigDecimal;

    .line 487
    .line 488
    invoke-direct {v2, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v7, Ljava/math/BigDecimal;

    .line 492
    .line 493
    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 497
    .line 498
    invoke-virtual {v2, v7, v14, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Ljava/math/BigDecimal;

    .line 513
    .line 514
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_12
    check-cast v1, Ljava/math/BigDecimal;

    .line 526
    .line 527
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Ljava/math/BigDecimal;

    .line 531
    .line 532
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Ljava/math/BigDecimal;

    .line 543
    .line 544
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Ljava/math/BigDecimal;

    .line 548
    .line 549
    invoke-direct {v3, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 553
    .line 554
    invoke-virtual {v2, v3, v14, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_13
    check-cast v1, Ljava/math/BigDecimal;

    .line 570
    .line 571
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_14
    check-cast v1, Ljava/math/BigDecimal;

    .line 576
    .line 577
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_15
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "toChars(...)"

    .line 592
    .line 593
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_16
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v16

    .line 608
    :pswitch_17
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 609
    .line 610
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    new-instance v2, Lk5/w;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v4, Le5/e0;->a:Lr2/j;

    .line 623
    .line 624
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_d

    .line 631
    .line 632
    :cond_c
    const/4 v3, 0x0

    .line 633
    goto :goto_8

    .line 634
    :cond_d
    if-eqz v3, :cond_c

    .line 635
    .line 636
    iget-object v4, v4, Lr2/j;->E:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Llt/k;

    .line 639
    .line 640
    invoke-interface {v4, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Le5/g;

    .line 645
    .line 646
    :goto_8
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget v4, Le5/p0;->c:I

    .line 655
    .line 656
    sget-object v4, Le5/e0;->p:Lr2/j;

    .line 657
    .line 658
    invoke-static {v1, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_f

    .line 663
    .line 664
    :cond_e
    const/4 v1, 0x0

    .line 665
    goto :goto_9

    .line 666
    :cond_f
    if-eqz v1, :cond_e

    .line 667
    .line 668
    iget-object v4, v4, Lr2/j;->E:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Llt/k;

    .line 671
    .line 672
    invoke-interface {v4, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Le5/p0;

    .line 677
    .line 678
    :goto_9
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-wide v4, v1, Le5/p0;->a:J

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-direct {v2, v3, v4, v5, v1}, Lk5/w;-><init>(Le5/g;JLe5/p0;)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_18
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v16

    .line 694
    :pswitch_19
    check-cast v1, La4/q0;

    .line 695
    .line 696
    const-string v2, "$this$graphicsLayer"

    .line 697
    .line 698
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const v2, 0x3f7d70a4    # 0.99f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, La4/q0;->c(F)V

    .line 705
    .line 706
    .line 707
    return-object v16

    .line 708
    :pswitch_1a
    check-cast v1, Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Landroid/content/Intent;

    .line 715
    .line 716
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v4, "text/plain"

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    move-object v5, v2

    .line 746
    check-cast v5, Ljava/util/Collection;

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    move v15, v4

    .line 753
    :goto_a
    if-ge v15, v5, :cond_12

    .line 754
    .line 755
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    move-object v6, v4

    .line 760
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 767
    .line 768
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_10

    .line 775
    .line 776
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 777
    .line 778
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 779
    .line 780
    if-eqz v7, :cond_11

    .line 781
    .line 782
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v6, :cond_10

    .line 785
    .line 786
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_11

    .line 791
    .line 792
    :cond_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_12
    return-object v3

    .line 799
    :pswitch_1b
    const-wide/16 v1, 0x12c

    .line 800
    .line 801
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_1c
    check-cast v1, Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v1, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v16

    .line 812
    nop

    .line 813
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
