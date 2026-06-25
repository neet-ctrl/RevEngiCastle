.class public final Lsg/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lsg/d;

.field public static final E:Lsg/d;

.field public static final F:Lsg/d;

.field public static final G:Lsg/d;

.field public static final H:Lsg/d;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/d;->D:Lsg/d;

    .line 8
    .line 9
    new-instance v0, Lsg/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsg/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsg/d;->E:Lsg/d;

    .line 16
    .line 17
    new-instance v0, Lsg/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsg/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsg/d;->F:Lsg/d;

    .line 24
    .line 25
    new-instance v0, Lsg/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lsg/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsg/d;->G:Lsg/d;

    .line 32
    .line 33
    new-instance v0, Lsg/d;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lsg/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsg/d;->H:Lsg/d;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/d;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsg/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/m1;

    .line 7
    .line 8
    move-object v9, p2

    .line 9
    check-cast v9, Lf3/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "paddingValues"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p3, p2, 0x6

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    :goto_0
    or-int/2addr p2, p3

    .line 36
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 54
    .line 55
    invoke-static {p2, p1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    new-instance v2, Ly1/o1;

    .line 63
    .line 64
    invoke-direct {v2, p1, p1, p1, p1}, Ly1/o1;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ly1/i;->g(F)Ly1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const p1, 0x1ea2d308

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 82
    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    new-instance p1, Lrc/l0;

    .line 86
    .line 87
    const/16 p2, 0x10

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lrc/l0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v8, p1

    .line 96
    check-cast v8, Llt/k;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 100
    .line 101
    .line 102
    const v10, 0x30006180

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x1ea

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, La2/c;

    .line 119
    .line 120
    check-cast p2, Lf3/s;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const-string v0, "$this$item"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 p1, p3, 0x11

    .line 134
    .line 135
    const/16 p3, 0x10

    .line 136
    .line 137
    if-ne p1, p3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    const p1, 0x7f1206d1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p3, 0x7f1206d2

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const v0, 0x7f1206d3

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f1206d4

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f1206d5

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, p3, p2, v0}, Lwl/s6;->a(Ljava/lang/String;Ljava/util/List;Lf3/s;I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_1
    check-cast p1, La2/c;

    .line 201
    .line 202
    check-cast p2, Lf3/s;

    .line 203
    .line 204
    check-cast p3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    const-string v0, "$this$item"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 p1, p3, 0x11

    .line 216
    .line 217
    const/16 p3, 0x10

    .line 218
    .line 219
    if-ne p1, p3, :cond_8

    .line 220
    .line 221
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    :goto_5
    const p1, 0x7f1206db

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const p3, 0x7f1206dc

    .line 240
    .line 241
    .line 242
    invoke-static {p3, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    const v0, 0x7f1206dd

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v1, 0x7f1206de

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {p1, p3, p2, v0}, Lwl/s6;->a(Ljava/lang/String;Ljava/util/List;Lf3/s;I)V

    .line 270
    .line 271
    .line 272
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_2
    check-cast p1, La2/c;

    .line 276
    .line 277
    check-cast p2, Lf3/s;

    .line 278
    .line 279
    check-cast p3, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    const-string v0, "$this$item"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 p1, p3, 0x11

    .line 291
    .line 292
    const/16 p3, 0x10

    .line 293
    .line 294
    if-ne p1, p3, :cond_a

    .line 295
    .line 296
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_9

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    :goto_7
    const p1, 0x7f1206d6

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const p3, 0x7f1206d7

    .line 315
    .line 316
    .line 317
    invoke-static {p3, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    const v0, 0x7f1206d8

    .line 322
    .line 323
    .line 324
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v1, 0x7f1206d9

    .line 329
    .line 330
    .line 331
    invoke-static {v1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x7f1206da

    .line 336
    .line 337
    .line 338
    invoke-static {v2, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-static {p3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {p1, p3, p2, v0}, Lwl/s6;->a(Ljava/lang/String;Ljava/util/List;Lf3/s;I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_3
    check-cast p1, La2/c;

    .line 358
    .line 359
    check-cast p2, Lf3/s;

    .line 360
    .line 361
    check-cast p3, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    const-string v0, "$this$item"

    .line 368
    .line 369
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 p1, p3, 0x11

    .line 373
    .line 374
    const/16 p3, 0x10

    .line 375
    .line 376
    if-ne p1, p3, :cond_c

    .line 377
    .line 378
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_b

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_c
    :goto_9
    const p1, 0x7f1206cc

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const p3, 0x7f1206cd

    .line 397
    .line 398
    .line 399
    invoke-static {p3, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    const v0, 0x7f1206ce

    .line 404
    .line 405
    .line 406
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v1, 0x7f1206cf

    .line 411
    .line 412
    .line 413
    invoke-static {v1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v2, 0x7f1206d0

    .line 418
    .line 419
    .line 420
    invoke-static {v2, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-static {p3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {p1, p3, p2, v0}, Lwl/s6;->a(Ljava/lang/String;Ljava/util/List;Lf3/s;I)V

    .line 434
    .line 435
    .line 436
    :goto_a
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
