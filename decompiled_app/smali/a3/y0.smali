.class public final synthetic La3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/y0;->C:I

    iput-wide p2, p0, La3/y0;->D:J

    iput-object p4, p0, La3/y0;->E:Ljava/lang/Object;

    iput-object p5, p0, La3/y0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLlt/a;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, La3/y0;->C:I

    iput-wide p1, p0, La3/y0;->D:J

    iput-object p3, p0, La3/y0;->E:Ljava/lang/Object;

    iput-object p4, p0, La3/y0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, La3/y0;->C:I

    iput-object p1, p0, La3/y0;->E:Ljava/lang/Object;

    iput-wide p2, p0, La3/y0;->D:J

    iput-object p4, p0, La3/y0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 4
    iput p6, p0, La3/y0;->C:I

    iput-object p1, p0, La3/y0;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/y0;->F:Ljava/lang/Object;

    iput-wide p3, p0, La3/y0;->D:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/y0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Llt/a;

    .line 10
    .line 11
    iget-object v0, p0, La3/y0;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Llt/a;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lf3/s;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-wide v1, p0, La3/y0;->D:J

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lwl/z8;->b(JLlt/a;Llt/a;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, La3/y0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Llt/k;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lf3/s;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x187

    .line 56
    .line 57
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-wide v2, p0, La3/y0;->D:J

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lxl/rf;->a(Ljava/util/List;JLlt/k;Lf3/s;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lyb/e0;

    .line 71
    .line 72
    iget-object v0, p0, La3/y0;->F:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Llf/i;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lf3/s;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x49

    .line 86
    .line 87
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-wide v3, p0, La3/y0;->D:J

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lxl/nf;->a(Lyb/e0;Llf/i;JLf3/s;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lfc/s;

    .line 101
    .line 102
    iget-object v0, p0, La3/y0;->F:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lji/m;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lf3/s;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x41

    .line 116
    .line 117
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-wide v3, p0, La3/y0;->D:J

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lxl/sc;->b(Lfc/s;Lji/m;JLf3/s;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lt2/o;

    .line 131
    .line 132
    iget-object v0, p0, La3/y0;->F:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lt3/r;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, Lf3/s;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-wide v3, p0, La3/y0;->D:J

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Li2/a;->a(Lt2/o;Lt3/r;JLf3/s;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Llt/a;

    .line 160
    .line 161
    iget-object v0, p0, La3/y0;->F:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Lt3/r;

    .line 165
    .line 166
    move-object v5, p1

    .line 167
    check-cast v5, Lf3/s;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-wide v1, p0, La3/y0;->D:J

    .line 180
    .line 181
    invoke-static/range {v1 .. v6}, Lvl/hg;->a(JLlt/a;Lt3/r;Lf3/s;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Ln8/y;

    .line 190
    .line 191
    iget-object v0, p0, La3/y0;->F:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Lbd/i;

    .line 195
    .line 196
    move-object v5, p1

    .line 197
    check-cast v5, Lf3/s;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-wide v2, p0, La3/y0;->D:J

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lvl/na;->c(Ln8/y;JLbd/i;Lf3/s;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_6
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Le5/q0;

    .line 220
    .line 221
    iget-object v0, p0, La3/y0;->F:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Llt/n;

    .line 225
    .line 226
    move-object v5, p1

    .line 227
    check-cast v5, Lf3/s;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/lit8 p2, p1, 0x3

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    const/4 v1, 0x1

    .line 239
    if-eq p2, v0, :cond_0

    .line 240
    .line 241
    move p2, v1

    .line 242
    goto :goto_1

    .line 243
    :cond_0
    const/4 p2, 0x0

    .line 244
    :goto_1
    and-int/2addr p1, v1

    .line 245
    invoke-virtual {v5, p1, p2}, Lf3/s;->P(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    iget-wide v1, p0, La3/y0;->D:J

    .line 253
    .line 254
    invoke-static/range {v1 .. v6}, Lb3/j1;->b(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, La3/sd;

    .line 267
    .line 268
    iget-object v1, p0, La3/y0;->F:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    move-object v6, p1

    .line 273
    check-cast v6, Lf3/s;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    and-int/lit8 p2, p1, 0x3

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    const/4 v3, 0x1

    .line 285
    if-eq p2, v2, :cond_2

    .line 286
    .line 287
    move p2, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_2
    const/4 p2, 0x0

    .line 290
    :goto_3
    and-int/2addr p1, v3

    .line 291
    invoke-virtual {v6, p1, p2}, Lf3/s;->P(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    const/16 v7, 0xd

    .line 300
    .line 301
    iget-wide v4, p0, La3/y0;->D:J

    .line 302
    .line 303
    invoke-static/range {v2 .. v7}, La3/s0;->f(JJLf3/s;I)La3/r0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez p2, :cond_3

    .line 316
    .line 317
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 318
    .line 319
    if-ne v2, p2, :cond_4

    .line 320
    .line 321
    :cond_3
    new-instance v2, La3/pd;

    .line 322
    .line 323
    const/4 p2, 0x1

    .line 324
    invoke-direct {v2, v0, p2}, La3/pd;-><init>(La3/sd;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    check-cast v2, Llt/a;

    .line 331
    .line 332
    new-instance p2, La3/l4;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-direct {p2, v0, v1}, La3/l4;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x1f0f8424

    .line 339
    .line 340
    .line 341
    invoke-static {v0, p2, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const/high16 v10, 0x30000000

    .line 346
    .line 347
    const/16 v11, 0x1ee

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v9, v6

    .line 354
    move-object v6, p1

    .line 355
    invoke-static/range {v2 .. v11}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_5
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_8
    iget-object v0, p0, La3/y0;->E:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ly1/m1;

    .line 368
    .line 369
    iget-object v1, p0, La3/y0;->F:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Llt/o;

    .line 372
    .line 373
    move-object v6, p1

    .line 374
    check-cast v6, Lf3/s;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    and-int/lit8 p2, p1, 0x3

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    const/4 v3, 0x1

    .line 386
    if-eq p2, v2, :cond_6

    .line 387
    .line 388
    move p2, v3

    .line 389
    goto :goto_5

    .line 390
    :cond_6
    const/4 p2, 0x0

    .line 391
    :goto_5
    and-int/2addr p1, v3

    .line 392
    invoke-virtual {v6, p1, p2}, Lf3/s;->P(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_7

    .line 397
    .line 398
    sget-object p1, La3/fi;->a:Lf3/b3;

    .line 399
    .line 400
    invoke-virtual {v6, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, La3/ei;

    .line 405
    .line 406
    iget-object v4, p1, La3/ei;->m:Le5/q0;

    .line 407
    .line 408
    new-instance p1, La3/z0;

    .line 409
    .line 410
    const/4 p2, 0x0

    .line 411
    invoke-direct {p1, p2, v0, v1}, La3/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const p2, 0x18e49c83

    .line 415
    .line 416
    .line 417
    invoke-static {p2, p1, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/16 v7, 0x180

    .line 422
    .line 423
    iget-wide v2, p0, La3/y0;->D:J

    .line 424
    .line 425
    invoke-static/range {v2 .. v7}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_7
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 430
    .line 431
    .line 432
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
