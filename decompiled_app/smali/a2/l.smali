.class public final synthetic La2/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/l;->C:I

    iput-object p3, p0, La2/l;->E:Ljava/lang/Object;

    iput-object p4, p0, La2/l;->F:Ljava/lang/Object;

    iput p1, p0, La2/l;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILc2/i0;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, La2/l;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/l;->E:Ljava/lang/Object;

    iput p1, p0, La2/l;->D:I

    iput-object p3, p0, La2/l;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, La2/l;->C:I

    iput-object p1, p0, La2/l;->E:Ljava/lang/Object;

    iput p2, p0, La2/l;->D:I

    iput-object p3, p0, La2/l;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La2/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llt/k;

    .line 13
    .line 14
    check-cast p1, Lf3/s;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, p0, La2/l;->D:I

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1, p2}, Lvl/ke;->a(Ljava/util/List;ILlt/k;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq1/q1;

    .line 37
    .line 38
    check-cast p1, Lf3/s;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p2, p0, La2/l;->D:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, p2}, Lq1/q1;->a(Ljava/lang/Object;Lf3/s;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ln3/d;

    .line 62
    .line 63
    check-cast p1, Lf3/s;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    iget p2, p0, La2/l;->D:I

    .line 71
    .line 72
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    or-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, p2}, Ln3/d;->e(Ljava/lang/Object;Lf3/s;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lyb/d0;

    .line 87
    .line 88
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lme/j;

    .line 91
    .line 92
    check-cast p1, Lf3/s;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    iget p2, p0, La2/l;->D:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v0, v1, p1, p2}, Lme/i;->d(Lyb/d0;Lme/j;Lf3/s;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Le5/g;

    .line 114
    .line 115
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Lf3/s;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    iget p2, p0, La2/l;->D:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v0, v1, p1, p2}, Li2/c;->a(Le5/g;Ljava/util/List;Lf3/s;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lvb/n0;

    .line 141
    .line 142
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Llt/k;

    .line 145
    .line 146
    check-cast p1, Lf3/s;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    iget p2, p0, La2/l;->D:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {v0, v1, p1, p2}, Lwl/f7;->e(Lvb/n0;Llt/k;Lf3/s;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, [Lf3/u1;

    .line 169
    .line 170
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Llt/n;

    .line 173
    .line 174
    check-cast p1, Lf3/s;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    iget p2, p0, La2/l;->D:I

    .line 182
    .line 183
    or-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {v0, v1, p1, p2}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lf3/u1;

    .line 197
    .line 198
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Llt/n;

    .line 201
    .line 202
    check-cast p1, Lf3/s;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    iget p2, p0, La2/l;->D:I

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {v0, v1, p1, p2}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_7
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Le2/o;

    .line 225
    .line 226
    check-cast p1, Lf3/s;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget v1, p0, La2/l;->D:I

    .line 239
    .line 240
    iget-object v2, p0, La2/l;->F:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, p1, p2}, Le2/o;->e(ILjava/lang/Object;Lf3/s;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_8
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ldb/d;

    .line 250
    .line 251
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lt3/r;

    .line 254
    .line 255
    check-cast p1, Lf3/s;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget p2, p0, La2/l;->D:I

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {v0, v1, p1, p2}, Lvl/gf;->a(Ldb/d;Lt3/r;Lf3/s;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_9
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ld2/e;

    .line 278
    .line 279
    check-cast p1, Lf3/s;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 p2, 0x1

    .line 287
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget v1, p0, La2/l;->D:I

    .line 292
    .line 293
    iget-object v2, p0, La2/l;->F:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, p1, p2}, Ld2/e;->e(ILjava/lang/Object;Lf3/s;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_a
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lc2/i0;

    .line 303
    .line 304
    check-cast p1, Lf3/s;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    and-int/lit8 v1, p2, 0x3

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x1

    .line 317
    if-eq v1, v2, :cond_0

    .line 318
    .line 319
    move v1, v4

    .line 320
    goto :goto_1

    .line 321
    :cond_0
    move v1, v3

    .line 322
    :goto_1
    and-int/2addr p2, v4

    .line 323
    invoke-virtual {p1, p2, v1}, Lf3/s;->P(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_1

    .line 328
    .line 329
    iget p2, p0, La2/l;->D:I

    .line 330
    .line 331
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, p2, v1, p1, v3}, Lc2/i0;->e(ILjava/lang/Object;Lf3/s;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 338
    .line 339
    .line 340
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_b
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lb2/l;

    .line 346
    .line 347
    check-cast p1, Lf3/s;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/4 p2, 0x1

    .line 355
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    iget v1, p0, La2/l;->D:I

    .line 360
    .line 361
    iget-object v2, p0, La2/l;->F:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, p1, p2}, Lb2/l;->e(ILjava/lang/Object;Lf3/s;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_c
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Le5/q0;

    .line 371
    .line 372
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Llt/n;

    .line 375
    .line 376
    check-cast p1, Lf3/s;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget p2, p0, La2/l;->D:I

    .line 384
    .line 385
    or-int/lit8 p2, p2, 0x1

    .line 386
    .line 387
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-static {v0, v1, p1, p2}, La3/ig;->a(Le5/q0;Llt/n;Lf3/s;I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_d
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, La3/z2;

    .line 399
    .line 400
    iget-object v1, p0, La2/l;->F:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lb3/w;

    .line 403
    .line 404
    check-cast p1, Lf3/s;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    iget p2, p0, La2/l;->D:I

    .line 412
    .line 413
    or-int/lit8 p2, p2, 0x1

    .line 414
    .line 415
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-static {v0, v1, p1, p2}, La3/g5;->l(La3/z2;Lb3/w;Lf3/s;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_e
    iget-object v0, p0, La2/l;->E:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, La2/m;

    .line 427
    .line 428
    check-cast p1, Lf3/s;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const/4 p2, 0x1

    .line 436
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iget v1, p0, La2/l;->D:I

    .line 441
    .line 442
    iget-object v2, p0, La2/l;->F:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, p1, p2}, La2/m;->e(ILjava/lang/Object;Lf3/s;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
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
