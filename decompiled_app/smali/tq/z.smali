.class public final Ltq/z;
.super Ltq/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/z;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltq/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltq/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x8000

    .line 7
    .line 8
    const/16 v1, 0x7fff

    .line 9
    .line 10
    const-string v2, "a short"

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, Ltq/c0;->f(Ltq/n;Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-short p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ltq/o;

    .line 23
    .line 24
    iget v0, p1, Ltq/o;->I:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ltq/o;->i0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iput v2, p1, Ltq/o;->I:I

    .line 38
    .line 39
    iget-object v0, p1, Ltq/n;->F:[I

    .line 40
    .line 41
    iget v1, p1, Ltq/n;->C:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget v2, v0, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    iget-wide v0, p1, Ltq/o;->J:J

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x11

    .line 56
    .line 57
    const-string v3, " at path "

    .line 58
    .line 59
    const-string v4, "Expected a long but was "

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Ltq/o;->H:Llx/g;

    .line 66
    .line 67
    iget v1, p1, Ltq/o;->K:I

    .line 68
    .line 69
    int-to-long v6, v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v7, v1}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Ltq/o;->L:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-ne v0, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lbv/g0;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ltq/o;->peek()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ltq/n;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    sget-object v0, Ltq/o;->N:Llx/j;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Ltq/o;->M:Llx/j;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    iput-object v0, p1, Ltq/o;->L:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput v2, p1, Ltq/o;->I:I

    .line 152
    .line 153
    iget-object v6, p1, Ltq/n;->F:[I

    .line 154
    .line 155
    iget v7, p1, Ltq/n;->C:I

    .line 156
    .line 157
    add-int/lit8 v7, v7, -0x1

    .line 158
    .line 159
    aget v8, v6, v7

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    :goto_2
    iput v5, p1, Ltq/o;->I:I

    .line 167
    .line 168
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 169
    .line 170
    iget-object v1, p1, Ltq/o;->L:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    const/4 v3, 0x0

    .line 180
    iput-object v3, p1, Ltq/o;->L:Ljava/lang/String;

    .line 181
    .line 182
    iput v2, p1, Ltq/o;->I:I

    .line 183
    .line 184
    iget-object v2, p1, Ltq/n;->F:[I

    .line 185
    .line 186
    iget p1, p1, Ltq/n;->C:I

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    aget v3, v2, p1

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    aput v3, v2, p1

    .line 195
    .line 196
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catch_1
    new-instance v0, Lbv/g0;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, Ltq/o;->L:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ltq/n;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_1
    invoke-virtual {p1}, Ltq/n;->k()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_2
    invoke-virtual {p1}, Ltq/n;->j()D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v0, v0

    .line 245
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_7
    new-instance v1, Lbv/g0;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "JSON forbids NaN and infinities: "

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " at path "

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ltq/n;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :pswitch_3
    invoke-virtual {p1}, Ltq/n;->j()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_4
    invoke-virtual {p1}, Ltq/n;->o()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x1

    .line 306
    if-gt v1, v2, :cond_8

    .line 307
    .line 308
    const/4 p1, 0x0

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_8
    new-instance v1, Lbv/g0;

    .line 319
    .line 320
    const-string v2, "\""

    .line 321
    .line 322
    const/16 v3, 0x22

    .line 323
    .line 324
    invoke-static {v3, v2, v0}, Ll/d0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Ltq/n;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v2, "Expected a char but was "

    .line 333
    .line 334
    const-string v3, " at path "

    .line 335
    .line 336
    invoke-static {v2, v0, v3, p1}, Lt/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :pswitch_5
    const/16 v0, -0x80

    .line 345
    .line 346
    const/16 v1, 0xff

    .line 347
    .line 348
    const-string v2, "a byte"

    .line 349
    .line 350
    invoke-static {p1, v2, v0, v1}, Ltq/c0;->f(Ltq/n;Ljava/lang/String;II)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    int-to-byte p1, p1

    .line 355
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_6
    check-cast p1, Ltq/o;

    .line 361
    .line 362
    iget v0, p1, Ltq/o;->I:I

    .line 363
    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    invoke-virtual {p1}, Ltq/o;->i0()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :cond_9
    const/4 v1, 0x5

    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x1

    .line 373
    if-ne v0, v1, :cond_a

    .line 374
    .line 375
    iput v2, p1, Ltq/o;->I:I

    .line 376
    .line 377
    iget-object v0, p1, Ltq/n;->F:[I

    .line 378
    .line 379
    iget p1, p1, Ltq/n;->C:I

    .line 380
    .line 381
    sub-int/2addr p1, v3

    .line 382
    aget v1, v0, p1

    .line 383
    .line 384
    add-int/2addr v1, v3

    .line 385
    aput v1, v0, p1

    .line 386
    .line 387
    move v2, v3

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    const/4 v1, 0x6

    .line 390
    if-ne v0, v1, :cond_b

    .line 391
    .line 392
    iput v2, p1, Ltq/o;->I:I

    .line 393
    .line 394
    iget-object v0, p1, Ltq/n;->F:[I

    .line 395
    .line 396
    iget p1, p1, Ltq/n;->C:I

    .line 397
    .line 398
    sub-int/2addr p1, v3

    .line 399
    aget v1, v0, p1

    .line 400
    .line 401
    add-int/2addr v1, v3

    .line 402
    aput v1, v0, p1

    .line 403
    .line 404
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :cond_b
    new-instance v0, Lbv/g0;

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "Expected a boolean but was "

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ltq/o;->peek()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, " at path "

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ltq/n;->e()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_7
    invoke-virtual {p1}, Ltq/n;->o()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ltq/q;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltq/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Short;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-virtual {p1, v0, v1}, Ltq/q;->j(J)Ltq/p;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Ltq/q;->j(J)Ltq/p;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long v0, p2

    .line 34
    invoke-virtual {p1, v0, v1}, Ltq/q;->j(J)Ltq/p;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ltq/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "-Infinity"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Infinity"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "NaN"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-boolean p2, p1, Ltq/q;->G:Z

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p1, Ltq/q;->G:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltq/p;->d(Ljava/lang/String;)Ltq/p;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ltq/p;->E()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ltq/p;->m()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Ltq/p;->I:Llx/g;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Llx/g;->G0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Ltq/q;->F:[I

    .line 99
    .line 100
    iget p1, p1, Ltq/q;->C:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    aget v0, p2, p1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    aput v0, p2, p1

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Numeric values must be finite, but was "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    check-cast p1, Ltq/p;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    iget-boolean p2, p1, Ltq/q;->G:Z

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    iput-boolean p2, p1, Ltq/q;->G:Z

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ltq/p;->d(Ljava/lang/String;)Ltq/p;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p1}, Ltq/p;->E()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ltq/p;->m()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Ltq/p;->I:Llx/g;

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Llx/g;->G0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Ltq/q;->F:[I

    .line 185
    .line 186
    iget p1, p1, Ltq/q;->C:I

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    aget v0, p2, p1

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    aput v0, p2, p1

    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Numeric values must be finite, but was "

    .line 202
    .line 203
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ltq/q;->k(Ljava/lang/String;)Ltq/p;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    and-int/lit16 p2, p2, 0xff

    .line 234
    .line 235
    int-to-long v0, p2

    .line 236
    invoke-virtual {p1, v0, v1}, Ltq/q;->j(J)Ltq/p;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    check-cast p1, Ltq/p;

    .line 247
    .line 248
    iget-boolean v0, p1, Ltq/q;->G:Z

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Ltq/p;->E()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ltq/p;->m()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Ltq/p;->I:Llx/g;

    .line 259
    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    const-string p2, "true"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    const-string p2, "false"

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v0, p2}, Llx/g;->G0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p1, Ltq/q;->F:[I

    .line 271
    .line 272
    iget p1, p1, Ltq/q;->C:I

    .line 273
    .line 274
    add-int/lit8 p1, p1, -0x1

    .line 275
    .line 276
    aget v0, p2, p1

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    aput v0, p2, p1

    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ltq/q;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ltq/q;->k(Ljava/lang/String;)Ltq/p;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltq/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "JsonAdapter(Short)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "JsonAdapter(Long)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "JsonAdapter(Integer)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "JsonAdapter(Float)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "JsonAdapter(Double)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "JsonAdapter(Character)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "JsonAdapter(Byte)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "JsonAdapter(Boolean)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "JsonAdapter(String)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
