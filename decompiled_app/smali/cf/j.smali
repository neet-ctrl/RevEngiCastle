.class public final synthetic Lcf/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcf/j;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/j;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcf/j;->E:Ljava/lang/Object;

    iput-object p3, p0, Lcf/j;->F:Ljava/lang/Object;

    iput-object p4, p0, Lcf/j;->H:Ljava/lang/Object;

    iput-object p5, p0, Lcf/j;->G:Ljava/lang/Object;

    iput-object p6, p0, Lcf/j;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llt/n;Llt/a;Lf3/b1;Llt/k;Lf3/b1;Lf3/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcf/j;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/j;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcf/j;->E:Ljava/lang/Object;

    iput-object p3, p0, Lcf/j;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcf/j;->F:Ljava/lang/Object;

    iput-object p5, p0, Lcf/j;->G:Ljava/lang/Object;

    iput-object p6, p0, Lcf/j;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/a;Lq3/i;Lq3/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcf/j;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/j;->E:Ljava/lang/Object;

    iput-object p2, p0, Lcf/j;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcf/j;->G:Ljava/lang/Object;

    iput-object p4, p0, Lcf/j;->D:Ljava/lang/Object;

    iput-object p5, p0, Lcf/j;->H:Ljava/lang/Object;

    iput-object p6, p0, Lcf/j;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcf/j;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcf/j;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llt/n;

    .line 11
    .line 12
    iget-object v2, v0, Lcf/j;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llt/a;

    .line 15
    .line 16
    iget-object v3, v0, Lcf/j;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lf3/b1;

    .line 19
    .line 20
    iget-object v4, v0, Lcf/j;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Llt/k;

    .line 23
    .line 24
    iget-object v5, v0, Lcf/j;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lf3/b1;

    .line 27
    .line 28
    iget-object v6, v0, Lcf/j;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lf3/b1;

    .line 31
    .line 32
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v4, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x2

    .line 73
    :goto_0
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v4, v3}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    iget-object v1, v0, Lcf/j;->E:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lq3/a;

    .line 98
    .line 99
    iget-object v2, v0, Lcf/j;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lq3/i;

    .line 102
    .line 103
    iget-object v3, v0, Lcf/j;->G:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lq3/e;

    .line 106
    .line 107
    iget-object v4, v0, Lcf/j;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Lcf/j;->I:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v1, Lq3/a;->D:Lq3/e;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v6, v3, :cond_2

    .line 119
    .line 120
    iput-object v3, v1, Lq3/a;->D:Lq3/e;

    .line 121
    .line 122
    move v3, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :goto_2
    iget-object v6, v1, Lq3/a;->E:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    iput-object v4, v1, Lq3/a;->E:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v7, v3

    .line 137
    :goto_3
    iput-object v2, v1, Lq3/a;->C:Lq3/i;

    .line 138
    .line 139
    iget-object v2, v0, Lcf/j;->H:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v1, Lq3/a;->F:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v1, Lq3/a;->G:[Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, v1, Lq3/a;->H:Lq3/d;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    check-cast v2, Lic/b;

    .line 152
    .line 153
    invoke-virtual {v2}, Lic/b;->V()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, v1, Lq3/a;->H:Lq3/d;

    .line 158
    .line 159
    invoke-virtual {v1}, Lq3/a;->a()V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    iget-object v1, v0, Lcf/j;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v0, Lcf/j;->E:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v0, Lcf/j;->F:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v0, Lcf/j;->H:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v5, v0, Lcf/j;->G:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v0, Lcf/j;->I:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Lf3/b1;

    .line 188
    .line 189
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcf/m;

    .line 194
    .line 195
    iget-object v6, v6, Lcf/m;->a:Ljava/util/List;

    .line 196
    .line 197
    check-cast v6, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v10, v9

    .line 219
    check-cast v10, Lkb/n;

    .line 220
    .line 221
    iget-boolean v10, v10, Lkb/n;->e:Z

    .line 222
    .line 223
    if-nez v10, :cond_5

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Lkb/n;

    .line 250
    .line 251
    iget-boolean v10, v10, Lkb/n;->e:Z

    .line 252
    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v9, "\n==================\n"

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const-string v10, ")"

    .line 277
    .line 278
    const-string v11, " "

    .line 279
    .line 280
    const-string v12, " ("

    .line 281
    .line 282
    const/16 v13, 0xa

    .line 283
    .line 284
    if-nez v9, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lkb/n;

    .line 310
    .line 311
    iget-object v14, v9, Lkb/n;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v15, v9, Lkb/n;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v9, v9, Lkb/n;->d:Ljava/lang/String;

    .line 316
    .line 317
    const-string v13, "- "

    .line 318
    .line 319
    invoke-static {v13, v14, v12, v15, v11}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/16 v9, 0xa

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move v13, v9

    .line 342
    goto :goto_6

    .line 343
    :cond_9
    move v9, v13

    .line 344
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lkb/n;

    .line 374
    .line 375
    iget-object v9, v3, Lkb/n;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v3, Lkb/n;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v3, Lkb/n;->d:Ljava/lang/String;

    .line 380
    .line 381
    const-string v14, "\u2713 "

    .line 382
    .line 383
    invoke-static {v14, v9, v12, v13, v11}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const/16 v9, 0xa

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    const-string v2, "(The list is empty)\n"

    .line 419
    .line 420
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "toString(...)"

    .line 428
    .line 429
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Landroid/content/Intent;

    .line 433
    .line 434
    const-string v6, "android.intent.action.SEND"

    .line 435
    .line 436
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v6, "text/plain"

    .line 440
    .line 441
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const-string v6, "android.intent.extra.SUBJECT"

    .line 445
    .line 446
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const-string v1, "android.intent.extra.TEXT"

    .line 450
    .line 451
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
