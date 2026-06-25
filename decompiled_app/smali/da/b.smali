.class public final Lda/b;
.super Lz8/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj9/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lda/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "entity"

    .line 7
    .line 8
    const-string v5, "statement"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lda/w;

    .line 14
    .line 15
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lda/w;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v3, v0}, Lj9/c;->F(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lda/w;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2, p2}, Lj9/c;->F(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p2, Lda/p;

    .line 33
    .line 34
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lda/p;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v3, v0}, Lj9/c;->F(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lda/p;->b:Lv9/h0;

    .line 46
    .line 47
    invoke-static {v0}, Lvl/ff;->j(Lv9/h0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    invoke-interface {p1, v2, v4, v5}, Lj9/c;->n(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lda/p;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lj9/c;->F(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iget-object v1, p2, Lda/p;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lj9/c;->F(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lv9/h;->b:Lv9/h;

    .line 67
    .line 68
    iget-object v0, p2, Lda/p;->e:Lv9/h;

    .line 69
    .line 70
    invoke-static {v0}, Lxl/na;->d(Lv9/h;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-interface {p1, v1, v0}, Lj9/c;->p(I[B)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lda/p;->f:Lv9/h;

    .line 79
    .line 80
    invoke-static {v0}, Lxl/na;->d(Lv9/h;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-interface {p1, v1, v0}, Lj9/c;->p(I[B)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    iget-wide v1, p2, Lda/p;->g:J

    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v2}, Lj9/c;->n(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    iget-wide v1, p2, Lda/p;->h:J

    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2}, Lj9/c;->n(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-wide v1, p2, Lda/p;->i:J

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, v2}, Lj9/c;->n(IJ)V

    .line 106
    .line 107
    .line 108
    iget v0, p2, Lda/p;->k:I

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-interface {p1, v2, v0, v1}, Lj9/c;->n(IJ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Lda/p;->l:Lv9/a;

    .line 117
    .line 118
    const-string v1, "backoffPolicy"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    if-ne v0, v3, :cond_0

    .line 131
    .line 132
    move v0, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lbv/g0;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    move v0, v1

    .line 141
    :goto_0
    const/16 v2, 0xb

    .line 142
    .line 143
    int-to-long v4, v0

    .line 144
    invoke-interface {p1, v2, v4, v5}, Lj9/c;->n(IJ)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    iget-wide v4, p2, Lda/p;->m:J

    .line 150
    .line 151
    invoke-interface {p1, v0, v4, v5}, Lj9/c;->n(IJ)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    iget-wide v4, p2, Lda/p;->n:J

    .line 157
    .line 158
    invoke-interface {p1, v0, v4, v5}, Lj9/c;->n(IJ)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget-wide v4, p2, Lda/p;->o:J

    .line 164
    .line 165
    invoke-interface {p1, v0, v4, v5}, Lj9/c;->n(IJ)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    iget-wide v4, p2, Lda/p;->p:J

    .line 171
    .line 172
    invoke-interface {p1, v0, v4, v5}, Lj9/c;->n(IJ)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p2, Lda/p;->q:Z

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    int-to-long v4, v0

    .line 180
    invoke-interface {p1, v2, v4, v5}, Lj9/c;->n(IJ)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lda/p;->r:Lv9/e0;

    .line 184
    .line 185
    const-string v2, "policy"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    if-ne v0, v3, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    new-instance p1, Lbv/g0;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_3
    move v3, v1

    .line 206
    :goto_1
    const/16 v0, 0x11

    .line 207
    .line 208
    int-to-long v1, v3

    .line 209
    invoke-interface {p1, v0, v1, v2}, Lj9/c;->n(IJ)V

    .line 210
    .line 211
    .line 212
    iget v0, p2, Lda/p;->s:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    invoke-interface {p1, v2, v0, v1}, Lj9/c;->n(IJ)V

    .line 218
    .line 219
    .line 220
    iget v0, p2, Lda/p;->t:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    const/16 v2, 0x13

    .line 224
    .line 225
    invoke-interface {p1, v2, v0, v1}, Lj9/c;->n(IJ)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    iget-wide v1, p2, Lda/p;->u:J

    .line 231
    .line 232
    invoke-interface {p1, v0, v1, v2}, Lj9/c;->n(IJ)V

    .line 233
    .line 234
    .line 235
    iget v0, p2, Lda/p;->v:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    const/16 v2, 0x15

    .line 239
    .line 240
    invoke-interface {p1, v2, v0, v1}, Lj9/c;->n(IJ)V

    .line 241
    .line 242
    .line 243
    iget v0, p2, Lda/p;->w:I

    .line 244
    .line 245
    int-to-long v0, v0

    .line 246
    const/16 v2, 0x16

    .line 247
    .line 248
    invoke-interface {p1, v2, v0, v1}, Lj9/c;->n(IJ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Lda/p;->x:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v1, 0x17

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lj9/c;->q(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-interface {p1, v1, v0}, Lj9/c;->F(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object v0, p2, Lda/p;->y:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const/4 v0, 0x0

    .line 278
    :goto_3
    const/16 v1, 0x18

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    invoke-interface {p1, v1}, Lj9/c;->q(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v2, v0

    .line 291
    invoke-interface {p1, v1, v2, v3}, Lj9/c;->n(IJ)V

    .line 292
    .line 293
    .line 294
    :goto_4
    iget-object p2, p2, Lda/p;->j:Lv9/e;

    .line 295
    .line 296
    iget-object v0, p2, Lv9/e;->a:Lv9/x;

    .line 297
    .line 298
    invoke-static {v0}, Lvl/ff;->h(Lv9/x;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 v1, 0x19

    .line 303
    .line 304
    int-to-long v2, v0

    .line 305
    invoke-interface {p1, v1, v2, v3}, Lj9/c;->n(IJ)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, Lv9/e;->b:Lea/e;

    .line 309
    .line 310
    invoke-static {v0}, Lvl/ff;->c(Lea/e;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v1, 0x1a

    .line 315
    .line 316
    invoke-interface {p1, v1, v0}, Lj9/c;->p(I[B)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p2, Lv9/e;->c:Z

    .line 320
    .line 321
    const/16 v1, 0x1b

    .line 322
    .line 323
    int-to-long v2, v0

    .line 324
    invoke-interface {p1, v1, v2, v3}, Lj9/c;->n(IJ)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p2, Lv9/e;->d:Z

    .line 328
    .line 329
    const/16 v1, 0x1c

    .line 330
    .line 331
    int-to-long v2, v0

    .line 332
    invoke-interface {p1, v1, v2, v3}, Lj9/c;->n(IJ)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p2, Lv9/e;->e:Z

    .line 336
    .line 337
    const/16 v1, 0x1d

    .line 338
    .line 339
    int-to-long v2, v0

    .line 340
    invoke-interface {p1, v1, v2, v3}, Lj9/c;->n(IJ)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p2, Lv9/e;->f:Z

    .line 344
    .line 345
    const/16 v1, 0x1e

    .line 346
    .line 347
    int-to-long v2, v0

    .line 348
    invoke-interface {p1, v1, v2, v3}, Lj9/c;->n(IJ)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x1f

    .line 352
    .line 353
    iget-wide v1, p2, Lv9/e;->g:J

    .line 354
    .line 355
    invoke-interface {p1, v0, v1, v2}, Lj9/c;->n(IJ)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x20

    .line 359
    .line 360
    iget-wide v1, p2, Lv9/e;->h:J

    .line 361
    .line 362
    invoke-interface {p1, v0, v1, v2}, Lj9/c;->n(IJ)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p2, Lv9/e;->i:Ljava/util/Set;

    .line 366
    .line 367
    invoke-static {p2}, Lvl/ff;->i(Ljava/util/Set;)[B

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const/16 v0, 0x21

    .line 372
    .line 373
    invoke-interface {p1, v0, p2}, Lj9/c;->p(I[B)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1
    check-cast p2, Lda/k;

    .line 378
    .line 379
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p2, Lda/k;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {p1, v3, v0}, Lj9/c;->F(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p2, Lda/k;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p1, v2, p2}, Lj9/c;->F(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_2
    check-cast p2, Lda/g;

    .line 397
    .line 398
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p2, Lda/g;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p1, v3, v0}, Lj9/c;->F(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v0, p2, Lda/g;->b:I

    .line 410
    .line 411
    int-to-long v3, v0

    .line 412
    invoke-interface {p1, v2, v3, v4}, Lj9/c;->n(IJ)V

    .line 413
    .line 414
    .line 415
    iget p2, p2, Lda/g;->c:I

    .line 416
    .line 417
    int-to-long v2, p2

    .line 418
    invoke-interface {p1, v1, v2, v3}, Lj9/c;->n(IJ)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_3
    check-cast p2, Lda/d;

    .line 423
    .line 424
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p2, Lda/d;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p1, v3, v0}, Lj9/c;->F(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p2, Lda/d;->b:Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-interface {p1, v2, v0, v1}, Lj9/c;->n(IJ)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_4
    check-cast p2, Lda/a;

    .line 446
    .line 447
    invoke-static {p1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p2, Lda/a;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {p1, v3, v0}, Lj9/c;->F(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p2, Lda/a;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {p1, v2, p2}, Lj9/c;->F(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lda/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
